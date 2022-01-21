from aspmc.programs.meuprogram import MEUProblogProgram
from aspmc.programs.algebraicprogram import AlgebraicProgram, Program
from aspmc.programs.smprogram import SMProblogProgram
from aspmc.programs.mapprogram import MAPProblogProgram

import aspmc.semirings.probabilistic as probabilistic

from aspmc.config import config

import logging
logging.disable()

from os import listdir
from os.path import isfile, join, dirname, basename

import time
import multiprocessing

import sys
import os
real_path = os.path.dirname(os.path.realpath(__file__))
sys.path.insert(0, join(real_path, "MEUProblog"))

# import maxeu
from script_learning import Printer
from problog.program import PrologFile
from problog.engine import DefaultEngine
from problog.program import PrologString
from problog.core import ProbLog
from problog import get_evaluatable

from smProblog.problog.ddnnf_formula import DDNNF 
from smProblog.problog.sdd_formula_explicit import SDDExplicit
from smProblog.problog.sdd_formula_explicit_defined import SDDExplicitDefined 
from smProblog.problog.program import PrologString as SMPrologString

from tqdm import tqdm

import clingo 

# adjust timeout, memout and number of instances run here
TIMEOUT = 300
MEMOUT = 4 * 1024 * 1024 * 1024
LIMIT = 1000

# turn on or off benchmarks here
EFFICIENCY_BENCH = True
MAP = False
MEU = False
SMPROBLOG = False
SMPROBLOG_KNOWLEDGE = "sddxd" # "sddx" "ddnnf"
PROBLOG = True
CONCOM = False

WIDTH_BENCH = False

config["knowledge_compiler"] = "c2d"
config["decos"] = "flow-cutter"
config["decot"] = "5"

def cb(program):
    program.tpUnfold()
    program.td_guided_both_clark_completion()

# we need to make sure that we really kill everything and do not have a lot of zombie processes
import psutil
def killtree(pid):
    parent = psutil.Process(pid)
    for child in parent.children(recursive=True):
        child.kill()
    parent.kill()

# we need to make sure that we do not run out of memory
import resource
import sys
def memory():
    def decorator(function):
        def wrapper(*args, **kwargs):
            resource.setrlimit(resource.RLIMIT_AS, (MEMOUT, MEMOUT))
            function(*args, **kwargs)
        return wrapper
    return decorator


# MEUPROBLOG

@memory()
def meu_instance_aspmc(benchmark):
    start = time.perf_counter()
    program = MEUProblogProgram("true.", [benchmark])
    cb(program)
    end = time.perf_counter()
    print(f"Cycle breaking:         {'%.2f' % (end - start)}")
    start = time.perf_counter()
    cnf = program.get_cnf()
    _ = cnf.compile()
    end = time.perf_counter()
    print(f"Evaluation:             {'%.2f' % (end - start)}")
    print()

def meu_bench_aspmc(csv_writer, benchmark_path):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    ctr = 0
    for benchmark in onlyfiles:
        if ctr >= LIMIT:
            break
        print(benchmark)
        try:
            p = multiprocessing.Process(target=meu_instance_aspmc,args=(benchmark,))
            start = time.perf_counter()
            p.start()
            p.join(TIMEOUT)
            end = time.perf_counter()
            print(f"Evaluation:             {'%.2f' % (end - start)}")
            print()
            if p.is_alive():
                killtree(p.pid)
                p.join()
                print("Killed")
                csv_writer.writerow([benchmark, end - start, False])
            else:
                csv_writer.writerow([benchmark, end - start, True])
        except MemoryError:
            csv_writer.writerow([benchmark, TIMEOUT, False])
            if p.is_alive():
                killtree(p.pid)
                p.join()
            print("Killed")
        ctr += 1


@memory()
def instance_clingo(benchmark):
    global c
    c = 0
    def on_model(m):
        global c
        c += 1
    ctl = clingo.Control()
    ctl.configuration.solve.models = 0
    ctl.add("base", [], benchmark)
    ctl.ground([("base", [])])
    ctl.solve(on_model=on_model)
    print(c)   

def meu_bench_clingo(csv_writer, benchmark_path):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    ctr = 0
    for benchmark in onlyfiles:
        if ctr >= LIMIT:
            break
        print(benchmark)
        program = MEUProblogProgram("true.", [benchmark])
        string = Program._prog_string(program, program._program)
        try:
            p = multiprocessing.Process(target=instance_clingo,args=(string,))
            start = time.perf_counter()
            p.start()
            p.join(TIMEOUT)
            end = time.perf_counter()
            print(f"Evaluation:             {'%.2f' % (end - start)}")
            print()
            if p.is_alive():
                killtree(p.pid)
                p.join()
                print("Killed")
                csv_writer.writerow([benchmark, end - start, False])
            else:
                csv_writer.writerow([benchmark, end - start, True])
        except MemoryError:
            csv_writer.writerow([benchmark, TIMEOUT, False])
            if p.is_alive():
                killtree(p.pid)
                p.join()
            print("Killed")
        ctr += 1


@memory()
def meu_instance_meuproblog(benchmark):
    with open("/dev/null", 'w') as f:
        maxeu.printer = Printer(f)
        engine = DefaultEngine(label_all=True, keep_order=True)
        db = engine.prepare(PrologFile(benchmark))
        decisions, eu, size, compile_time, runtime = maxeu.get_best_decision(db)

def meu_bench_meuproblog(csv_writer, benchmark_path):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    ctr = 0
    for benchmark in onlyfiles:
        if ctr >= LIMIT:
            break
        print(benchmark)
        try:
            p = multiprocessing.Process(target=meu_instance_meuproblog,args=(benchmark,))
            start = time.perf_counter()
            p.start()
            p.join(TIMEOUT)
            end = time.perf_counter()
            print(f"Evaluation:             {'%.2f' % (end - start)}")
            print()
            if p.is_alive():
                killtree(p.pid)
                p.join()
                print("Killed")
                csv_writer.writerow([benchmark, end - start, False])
            else:
                csv_writer.writerow([benchmark, end - start, True])
        except MemoryError:
            csv_writer.writerow([benchmark, TIMEOUT, False])
            if p.is_alive():
                killtree(p.pid)
                p.join()
            print("Killed")
        ctr += 1


@memory()
def meu_instance_pita(benchmark):
    base = basename(benchmark)
    dir = dirname(benchmark)
    p = subprocess.Popen(["swipl"], cwd = dir, stdin=subprocess.PIPE, stdout=subprocess.PIPE)# stderr=subprocess.PIPE)
    p.communicate(f"[{base[:-3]}].\ndt_solve(Decision,Utility).\nhalt.\n".encode())
    p.wait()

def meu_bench_pita(csv_writer, benchmark_path):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    ctr = 0
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    for benchmark in onlyfiles:
        if ctr >= LIMIT:
            break
        print(benchmark)
        try:
            p = multiprocessing.Process(target=meu_instance_pita,args=(benchmark,))
            start = time.perf_counter()
            p.start()
            p.join(TIMEOUT)
            end = time.perf_counter()
            print(f"Evaluation:             {'%.2f' % (end - start)}")
            print()
            if p.is_alive():
                killtree(p.pid)
                p.join()
                print("Killed")
                csv_writer.writerow([benchmark, end - start, False])
            else:
                csv_writer.writerow([benchmark, end - start, True])
        except MemoryError:
            csv_writer.writerow([benchmark, TIMEOUT, False])
            if p.is_alive():
                killtree(p.pid)
                p.join()
            print("Killed")
        ctr += 1

# MAPPROBLOG

@memory()
def map_instance_aspmc(benchmark):
    start = time.perf_counter()
    program = MAPProblogProgram("true.", [benchmark])
    cb(program)
    end = time.perf_counter()
    print(f"Cycle breaking:         {'%.2f' % (end - start)}")
    start = time.perf_counter()
    cnf = program.get_cnf()
    _ = cnf.compile()
    end = time.perf_counter()
    print(f"Evaluation:             {'%.2f' % (end - start)}")
    print()

def map_bench_aspmc(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_paths = [ "./benchmarks/map/gh/problog_format/",  "./benchmarks/map/gnb/problog_format/", "./benchmarks/map/blood/problog_format/", "./benchmarks/map/graphs/problog_format/"]
    ctr = 0
    for benchmark_path in benchmark_paths:
        onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
        for benchmark in onlyfiles:
            if ctr >= LIMIT:
                break
            print(benchmark)
            try:
                p = multiprocessing.Process(target=map_instance_aspmc,args=(benchmark,))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation:             {'%.2f' % (end - start)}")
                print()
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print("Killed")
                    csv_writer.writerow([benchmark, end - start, False])
                else:
                    csv_writer.writerow([benchmark, end - start, True])
            except MemoryError:
                csv_writer.writerow([benchmark, TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print("Killed")
            ctr += 1

@memory()
def map_bench_clingo(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_paths = [ "./benchmarks/map/gh/problog_format/",  "./benchmarks/map/gnb/problog_format/", "./benchmarks/map/blood/problog_format/", "./benchmarks/map/graphs/problog_format/"]
    ctr = 0
    for benchmark_path in benchmark_paths:
        onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
        for benchmark in onlyfiles:
            if ctr >= LIMIT:
                break
            print(benchmark)
            program = MEUProblogProgram("true.", [benchmark])
            string = Program._prog_string(program, program._program)
            try:
                p = multiprocessing.Process(target=instance_clingo,args=(string,))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation:             {'%.2f' % (end - start)}")
                print()
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print("Killed")
                    csv_writer.writerow([benchmark, end - start, False])
                else:
                    csv_writer.writerow([benchmark, end - start, True])
            except MemoryError:
                csv_writer.writerow([benchmark, TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print("Killed")
            ctr += 1

import subprocess

@memory()
def map_instance_mapproblog(benchmark):
    p = subprocess.Popen(["problog", "map", benchmark])#, stdout=subprocess.PIPE)
    p.wait()

def map_bench_mapproblog(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_paths = [ "./benchmarks/map/gh/problog_format/",  "./benchmarks/map/gnb/problog_format/", "./benchmarks/map/blood/problog_format/", "./benchmarks/map/graphs/problog_format/"]
    ctr = 0
    for benchmark_path in benchmark_paths:
        onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
        for benchmark in onlyfiles:
            if ctr >= LIMIT:
                break
            print(benchmark)
            try:
                p = multiprocessing.Process(target=map_instance_mapproblog,args=(benchmark,))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation:             {'%.2f' % (end - start)}")
                print()
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print("Killed")
                    csv_writer.writerow([benchmark, end - start, False])
                else:
                    csv_writer.writerow([benchmark, end - start, True])
            except MemoryError:
                csv_writer.writerow([benchmark, TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print("Killed")
            ctr += 1


@memory()
def map_instance_pita(benchmark):
    base = basename(benchmark)
    dir = dirname(benchmark)
    p = subprocess.Popen(["swipl"], cwd = dir, stdin=subprocess.PIPE)#, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    p.communicate(f"[{base[:-3]}].\nmap(ev,P,Exp).\n\nhalt.\n".encode())
    p.wait()

def map_bench_pita(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_paths = [ "./benchmarks/map/gh/pita_format/",  "./benchmarks/map/gnb/pita_format/", "./benchmarks/map/blood/pita_format/", "./benchmarks/map/graphs/pita_format/"]
    ctr = 0
    for benchmark_path in benchmark_paths:
        onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
        for benchmark in onlyfiles:
            if ctr >= LIMIT:
                break
            print(benchmark)
            try:
                p = multiprocessing.Process(target=map_instance_pita,args=(benchmark,))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation:             {'%.2f' % (end - start)}")
                print()
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print("Killed")
                    csv_writer.writerow([benchmark, end - start, False])
                else:
                    csv_writer.writerow([benchmark, end - start, True])
            except MemoryError:
                csv_writer.writerow([benchmark, TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print("Killed")
            ctr += 1




# PROBLOG

@memory()
def problog_instance_aspmc(p_type, files):
    start = time.perf_counter()
    if p_type == SMProblogProgram:
        program = SMProblogProgram("", files)
    else:
        program = AlgebraicProgram("", files, probabilistic)
    cb(program)
    end = time.perf_counter()
    # print(f"Cycle breaking:         {'%.2f' % (end - start)}")
    start = time.perf_counter()
    cnf = program.get_cnf()
    _ = cnf.compile()
    end = time.perf_counter()
    # print(f"Evaluation:             {'%.2f' % (end - start)}")
    print()

def problog_bench_aspmc(p_type, csv_writer, log, id):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/problog/smokers"
    base = join(benchmark_path, "smokers.pl")
    std_out = sys.stdout  
    std_err = sys.stderr
    ctr = 0
    for x in tqdm(range(3, 51), desc = f"aspmc {p_type.__name__}", position = id):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in tqdm(range(1, 11), desc = f"aspmc {x} loop", leave=False, position = id+1):   
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            try:
                sys.stdout = log  
                sys.stderr = sys.stdout
                p = multiprocessing.Process(target=problog_instance_aspmc,args=(p_type, [base, db, network]))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation {x},{y}:    {'%.2f' % (end - start)}")
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print(f"Timeout {x},{y}")
                    csv_writer.writerow([f"{x}.{y}", end - start, False])
                else:
                    csv_writer.writerow([f"{x}.{y}", end - start, True])
                sys.stdout = std_out
                sys.stderr = std_err
            except MemoryError:
                csv_writer.writerow([f"{x}.{y}", TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print(f"Killed {x},{y}")
                sys.stdout = std_out
                sys.stderr = std_err
            ctr += 1

def problog_bench_clingo(csv_writer, log, id):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/problog/smokers"
    base = join(benchmark_path, "smokers.pl")
    ctr = 0
    std_out = sys.stdout  
    std_err = sys.stderr
    for x in tqdm(range(3, 51), desc = "clingo", position = id):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in tqdm(range(1, 11), desc = f"clingo {x} loop", leave=False, position = id+1):    
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            program = AlgebraicProgram("", [base, db, network], probabilistic)
            string = Program._prog_string(program, program._program)
            try:
                sys.stdout = log  
                sys.stderr = sys.stdout
                p = multiprocessing.Process(target=instance_clingo,args=(string,))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation {x},{y}:    {'%.2f' % (end - start)}")
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print(f"Timeout {x},{y}")
                    csv_writer.writerow([f"{x}.{y}", end - start, False])
                else:
                    csv_writer.writerow([f"{x}.{y}", end - start, True])
                sys.stdout = std_out
                sys.stderr = std_err
            except MemoryError:
                csv_writer.writerow([f"{x}.{y}", TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print(f"Killed {x},{y}")
                sys.stdout = std_out
                sys.stderr = std_err
            ctr += 1


@memory()
def problog_instance_problog(string):
    p_string = PrologString(string)
    get_evaluatable().create_from(p_string).evaluate()

def problog_bench_problog(csv_writer, log, id):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/problog/smokers"
    base = join(benchmark_path, "smokers.pl")
    string = ""
    std_out = sys.stdout
    std_err = sys.stderr
    with open(base) as base_file:
        string += base_file.read()
    ctr = 0
    for x in tqdm(range(3, 51), desc = "problog", position = id):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in tqdm(range(1, 11), desc = f"problog {x} loop", leave=False, position = id +1):
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            cur_string = string
            with open(db) as db_file:
                cur_string += db_file.read()
            with open(network) as network_file:
                cur_string += network_file.read()  
            try:          
                sys.stdout = log   
                sys.stderr = sys.stdout   
                p = multiprocessing.Process(target=problog_instance_problog,args=(cur_string,))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation {x},{y}:    {'%.2f' % (end - start)}")
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print(f"Timeout {x},{y}")
                    csv_writer.writerow([f"{x}.{y}", end - start, False])
                else:
                    csv_writer.writerow([f"{x}.{y}", end - start, True])
                sys.stdout = std_out
                sys.stderr = std_err
            except MemoryError:
                csv_writer.writerow([f"{x}.{y}", TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print(f"Killed {x},{y}")
                sys.stdout = std_out
                sys.stderr = std_err
            ctr += 1

def problog_bench_smproblog(csv_writer, log, id):
    smproblog_bench(csv_writer, log, "problog", 51, id, "ddnnf")

# SMPROBLOG

@memory()
def smproblog_instance_aspmc(files):
    start = time.perf_counter()
    program = SMProblogProgram("", files)
    cb(program)
    end = time.perf_counter()
    # print(f"Cycle breaking:         {'%.2f' % (end - start)}")
    start = time.perf_counter()
    cnf = program.get_cnf()
    _ = cnf.compile()
    end = time.perf_counter()
    # print(f"Evaluation:             {'%.2f' % (end - start)}")
    # print()

def smproblog_instance_smproblog(string, sk = SMPROBLOG_KNOWLEDGE):
    kwdargs = {'keep_all':True, 'avoid_name_clash':True}
    p_string = SMPrologString(string)
    if sk == "ddnnf":
        knowledge = DDNNF
    elif sk == "sddx":
        knowledge = SDDExplicit
    else:
        knowledge = SDDExplicitDefined
    knowledge.create_from(p_string, **kwdargs).evaluate(**kwdargs)

def smproblog_bench(csv_writer, log, problog, x_range, pos, sk):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = join("./benchmarks", problog, "smokers")
    base = join(benchmark_path, "smokers2.pl")
    string = ""
    std_out = sys.stdout
    std_err = sys.stderr
    with open(base) as base_file:
        string += base_file.read()
    ctr = 0
    for x in tqdm(range(3, x_range), desc = problog, position = pos):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in tqdm(range(1, 11), desc = f"{problog} {x} loop", leave=False, position = pos +1):
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            cur_string = string
            with open(db) as db_file:
                cur_string += db_file.read()
            with open(network) as network_file:
                cur_string += network_file.read()  
            try:   
                sys.stdout = log   
                sys.stderr = sys.stdout   
                p = multiprocessing.Process(target=smproblog_instance_smproblog, args=(cur_string,sk))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                # with open(res,"a") as res_out:
                #     res_out.write(f"Evaluation {x},{y}:             {'%.2f' % (end - start)}\n")
                print(f"Evaluation {x},{y}:    {'%.2f' % (end - start)}")
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    # with open(res,"a") as res_out:
                    #     res_out.write(f"Timeout  {x},{y}")
                    print(f"Timeout {x},{y}")
                    csv_writer.writerow([f"{x}.{y}", end - start, False])
                else:
                    csv_writer.writerow([f"{x}.{y}", end - start, True])
                sys.stdout = std_out
                sys.stderr = std_err
            except MemoryError:
                csv_writer.writerow([f"{x}.{y}", TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                # with open(res,"a") as res_out:
                #     res_out.write(f"Out of memory  {x},{y}")
                print(f"Killed {x},{y}")
                sys.stdout = std_out
                sys.stderr = std_err
            ctr += 1

def smproblog_bench_ddnnf(csv_writer, log, id):
    smproblog_bench(csv_writer, log, "smproblog", 8, id, "ddnnf")

def smproblog_bench_sddxd(csv_writer, log, id):
    smproblog_bench(csv_writer, log, "smproblog", 8, id, "sddxd")

def smproblog_bench_aspmc(csv_writer, log, id):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/smproblog/smokers"
    base = join(benchmark_path, "smokers.pl")
    std_out = sys.stdout  
    std_err = sys.stderr
    ctr = 0
    for x in tqdm(range(3, 8), desc = "aspmc", position = id):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in tqdm(range(1, 11), desc = f"aspmc {x} loop", leave=False, position = id+1):    
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            try:
                sys.stdout = log  
                sys.stderr = sys.stdout
                p = multiprocessing.Process(target=smproblog_instance_aspmc,args=([base, db, network],))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation {x},{y}:    {'%.2f' % (end - start)}")
                # with open(res,"a") as res_out:
                #     res_out.write(f"Evaluation {x},{y}:             {'%.2f' % (end - start)}\n")
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    # with open(res,"a") as res_out:
                    #     res_out.write(f"Timeout  {x},{y}")
                    print(f"Timeout {x},{y}")
                    csv_writer.writerow([f"{x}.{y}", end - start, False])
                else:
                    csv_writer.writerow([f"{x}.{y}", end - start, True])
                sys.stdout = std_out
                sys.stderr = std_err
            except MemoryError:
                csv_writer.writerow([f"{x}.{y}", TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print(f"Killed {x},{y}")
                sys.stdout = std_out
                sys.stderr = std_err
                # with open(res,"a") as res_out:
                #     res_out.write(f"Out of memory  {x},{y}")
            ctr += 1

def smproblog_bench_clingo(csv_writer, log, id):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/smproblog/smokers"
    base = join(benchmark_path, "smokers.pl")
    std_out = sys.stdout  
    std_err = sys.stderr
    ctr = 0
    for x in tqdm(range(3, 8), desc = "clingo", position = id):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in tqdm(range(1, 11), desc = f"clingo {x} loop", leave=False, position = id+1):    
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            program = SMProblogProgram("", [base, db, network])
            string = Program._prog_string(program, program._program)
            try:
                sys.stdout = log  
                sys.stderr = sys.stdout
                p = multiprocessing.Process(target=instance_clingo,args=(string,))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation {x},{y}:    {'%.2f' % (end - start)}")
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print(f"Timeout {x},{y}")
                    csv_writer.writerow([f"{x}.{y}", end - start, False])
                else:
                    csv_writer.writerow([f"{x}.{y}", end - start, True])
                sys.stdout = std_out
                sys.stderr = std_err
            except MemoryError:
                csv_writer.writerow([f"{x}.{y}", TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print(f"Killed {x},{y}")
                sys.stdout = std_out
                sys.stderr = std_err
            ctr += 1



# CONCOM

@memory()
def concom_instance_aspmc(benchmark, constrained):
    config["constrained"] = constrained
    benchmark.compile()

def concom_bench_aspmc(csv_writer, constrained):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    ctr = 0
    # MAP
    benchmark_paths = [ "./benchmarks/map/gh/problog_format/",  "./benchmarks/map/gnb/problog_format/", "./benchmarks/map/blood/problog_format/", "./benchmarks/map/graphs/problog_format/"]
    for benchmark_path in benchmark_paths:
        onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
        for benchmark in onlyfiles:
            if ctr >= LIMIT:
                break
            print(benchmark)
            try:
                program = MAPProblogProgram("true.", [benchmark])
                cb(program)
                cnf = program.get_cnf()
                p = multiprocessing.Process(target=concom_instance_aspmc,args=(cnf,constrained))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation:             {'%.2f' % (end - start)}")
                print()
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print("Killed")
                    csv_writer.writerow([benchmark, end - start, False])
                else:
                    csv_writer.writerow([benchmark, end - start, True])
            except MemoryError:
                csv_writer.writerow([benchmark, TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print("Killed")
            except:
                csv_writer.writerow([benchmark, TIMEOUT, False])
                print("Error")
            ctr += 1
    # MEU
    ctr = 0
    benchmark_paths = [ "./benchmarks/meu/problog_format/" ]
    for benchmark_path in benchmark_paths:
        onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
        for benchmark in onlyfiles:
            if ctr >= LIMIT:
                break
            print(benchmark)
            try:
                program = MEUProblogProgram("true.", [benchmark])
                cb(program)
                cnf = program.get_cnf()
                p = multiprocessing.Process(target=concom_instance_aspmc,args=(cnf,constrained))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation:             {'%.2f' % (end - start)}")
                print()
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print("Killed")
                    csv_writer.writerow([benchmark, end - start, False])
                else:
                    csv_writer.writerow([benchmark, end - start, True])
            except MemoryError:
                csv_writer.writerow([benchmark, TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print("Killed")
            except:
                csv_writer.writerow([benchmark, TIMEOUT, False])
                print("Error")
            ctr += 1
    ctr = 0
    benchmark_path = "./benchmarks/smproblog/smokers"
    base = join(benchmark_path, "smokers.pl")
    for x in tqdm(range(3, 8)):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in range(1, 11):    
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            try:
                print(x,y)
                program = SMProblogProgram("", [base, db, network])
                cb(program)
                cnf = program.get_cnf()
                p = multiprocessing.Process(target=concom_instance_aspmc,args=(cnf,constrained))
                start = time.perf_counter()
                p.start()
                p.join(TIMEOUT)
                end = time.perf_counter()
                print(f"Evaluation:             {'%.2f' % (end - start)}")
                print()
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                    print("Killed")
                    csv_writer.writerow([f"{x}.{y}", end - start, False])
                else:
                    csv_writer.writerow([f"{x}.{y}", end - start, True])
            except MemoryError:
                csv_writer.writerow([f"{x}.{y}", TIMEOUT, False])
                if p.is_alive():
                    killtree(p.pid)
                    p.join()
                print("Killed")
            except:
                csv_writer.writerow([f"{x}.{y}", TIMEOUT, False])
                print("Error")
            ctr += 1


import csv

def launch(res_path, f, log, id, aspmc_semi=None):
    with open(res_path, 'w') as results:
        csv_writer = csv.writer(results)
        if aspmc_semi is None:
            f(csv_writer, log, id)
        else:
            f(aspmc_semi, csv_writer, log, id)

if EFFICIENCY_BENCH:
    if SMPROBLOG:
        
        q1 = open("results/smproblog/smproblogd_dnnf.log", 'w')
        q2 = open("results/smproblog/aspmc.log", 'w')
        q3 = open("results/smproblog/clingo.log", 'w')
        q4 = open("results/smproblog/smproblog_sddxd.log", 'w')
        p1 = multiprocessing.Process(target=launch,args=("results/smproblog/smproblog/results_ddnnf.csv", smproblog_bench_ddnnf, q1, 0))
        p2 = multiprocessing.Process(target=launch,args=("results/smproblog/aspmc/results.csv", smproblog_bench_aspmc, q2, 2))
        p3 = multiprocessing.Process(target=launch,args=("results/smproblog/clingo/results.csv", smproblog_bench_clingo, q3, 4))
        p4 = multiprocessing.Process(target=launch,args=("results/smproblog/smproblog/results_sddxd.csv", smproblog_bench_sddxd, q4, 6))

        p1.start()
        p2.start()
        p3.start()
        p4.start()
        p1.join()
        p2.join()
        p3.join()
        p4.join()

        # SMPROBLOG
        # with open("results/smproblog/smproblog/results.csv", 'w') as results:
        #     csv_writer = csv.writer(results)
        #     smproblog_bench_smproblog(csv_writer)
            
        # with open("results/smproblog/aspmc/results.csv", 'w') as results:
        #     csv_writer = csv.writer(results)
        #     smproblog_bench_aspmc(csv_writer)

        # with open("results/problog/clingo/results.csv", 'w') as results:
        #     csv_writer = csv.writer(results)
        #     smproblog_bench_clingo(csv_writer)

        # with open("results/smproblog/smproblog/results.csv", 'w') as results:
        #     csv_writer = csv.writer(results)
        #     smproblog_bench_problog(csv_writer)

    if PROBLOG:

        q1 = open("results/problog/aspmc_al.log", 'w')
        q2 = open("results/problog/aspmc_sm.log", 'w')
        q3 = open("results/problog/clingo.log", 'w')
        q4 = open("results/problog/problog.log", 'w')
        q5 = open("results/problog/smproblog.log", 'w')
        p1 = multiprocessing.Process(target=launch,args=("results/problog/aspmc_problog/results.csv", problog_bench_aspmc, q1, 0, AlgebraicProgram))
        p2 = multiprocessing.Process(target=launch,args=("results/problog/aspmc_smproblog/results.csv", problog_bench_aspmc, q2, 2,  SMProblogProgram))
        p3 = multiprocessing.Process(target=launch,args=("results/problog/clingo/results.csv", problog_bench_clingo, q3, 4))
        p4 = multiprocessing.Process(target=launch,args=("results/problog/problog/results.csv", problog_bench_problog, q4, 6))
        p5 = multiprocessing.Process(target=launch,args=("results/problog/smproblog/results.csv", problog_bench_smproblog, q5, 8))

        p1.start()
        p2.start()
        p3.start()
        p4.start()
        p1.join()
        p2.join()
        p3.join()
        p4.join()

        p5.start()
        p5.join()
        # PROBLOG
        # with open("results/problog/aspmc_problog/results.csv", 'w') as results:
        #     csv_writer = csv.writer(results)
        #     problog_bench_aspmc(AlgebraicProgram, csv_writer)

        # with open("results/problog/aspmc_smproblog/results.csv", 'w') as results:
        #     csv_writer = csv.writer(results)
        #     problog_bench_aspmc(SMProblogProgram, csv_writer)

        # with open("results/problog/clingo/results.csv", 'w') as results:
        #     csv_writer = csv.writer(results)
        #     problog_bench_clingo(csv_writer)

        # with open("results/problog/problog/results.csv", 'w') as results:
        #     csv_writer = csv.writer(results)
        #     problog_bench_problog(csv_writer)


    if MEU:
        # MEU
        with open("results/meu/clingo/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            meu_bench_clingo(csv_writer, "./benchmarks/meu")

        with open("results/meu/aspmc/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            meu_bench_aspmc(csv_writer, "./benchmarks/meu/problog_format")

        with open("results/meu/meup/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            meu_bench_meuproblog(csv_writer, "./benchmarks/meu/problog_format")

        with open("results/meu/pita/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            meu_bench_pita(csv_writer, "./benchmarks/meu/pita_format/")

        with open("results/meu/pita_nz/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            meu_bench_pita(csv_writer, "./benchmarks/meu/pita_format_nz/")

        # viral benchmarks
        with open("results/meu/clingo/results.csv", 'a') as results:
            csv_writer = csv.writer(results)
            meu_bench_clingo(csv_writer, "./benchmarks/meu/viral")

        with open("results/meu/aspmc/results.csv", 'a') as results:
            csv_writer = csv.writer(results)
            meu_bench_aspmc(csv_writer, "./benchmarks/meu/viral")

        with open("results/meu/meup/results.csv", 'a') as results:
            csv_writer = csv.writer(results)
            meu_bench_meuproblog(csv_writer, "./benchmarks/meu/viral")

        with open("results/meu/pita/results.csv", 'a') as results:
            csv_writer = csv.writer(results)
            meu_bench_pita(csv_writer, "./benchmarks/meu/viral/pita_format/")

        with open("results/meu/pita_nz/results.csv", 'a') as results:
            csv_writer = csv.writer(results)
            meu_bench_pita(csv_writer, "./benchmarks/meu/viral/pita_format/")


    if MAP:
        # MAP
        with open("results/map/clingo/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            map_bench_clingo(csv_writer)
        
        with open("results/map/mapp/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            map_bench_mapproblog(csv_writer)

        with open("results/map/aspmc/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            map_bench_aspmc(csv_writer) 
            
        with open("results/map/pita/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            map_bench_pita(csv_writer) 

    if CONCOM:
        with open("results/concom/X/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            concom_bench_aspmc(csv_writer,"X") 
        
        with open("results/concom/XD/results.csv", 'w') as results:
            csv_writer = csv.writer(results)
            concom_bench_aspmc(csv_writer, "XD") 

from aspmc.compile.constrained_compile import compute_separator
import aspmc.graph.treedecomposition as treedecomposition
import networkx as nx

def get_width(cnf, definedness):
    try:
        return get_width_actual(cnf, definedness)
    except Exception as e:
        print(e)
        return -1

def get_width_actual(cnf, definedness):
    P = set(cnf.quantified[0])
    if definedness:
        D = cnf.get_defined(P, timeout = str(TIMEOUT))
    else:
        D = set()
    R = set(range(1,cnf.nr_vars + 1))
    R.difference_update(P)
    R.difference_update(D)
    graph = cnf.primal_graph()
    # first split the whole graph into two graphs that only contain nodes from P U D or R U D 
    separator = compute_separator(graph, P, D, R)
    # if the separator is empty we know all variables are defined and we can do anything we want
    if len(separator) == 0:
        td = treedecomposition.from_graph(graph, solver = config["decos"], timeout = config["decot"])
        return td.width
    # remove the nodes from the graph
    w_graph = graph.copy()
    w_graph.remove_nodes_from(separator)

    # build the graphs that contain only nodes from P U D or R U D respectively
    l_components = set()
    r_components = set()
    for component in nx.connected_components(w_graph):
        if P & component:
            l_components.update(component)
        else:
            r_components.update(component)
    # get good trees for them
    if len(l_components) == 0:
        # we used P as the separator
        r_components.update(separator)
        r_graph = graph.subgraph(r_components).copy()
        separator = list(separator)
        clique = sum([ [ (separator[a], separator[b]) for a in range(b, len(separator)) ] for b in range(len(separator)) ], [])
        r_graph.add_edges_from(clique)
        r_td = treedecomposition.from_graph(r_graph, solver = config["decos"], timeout = config["decot"])
        return r_td.width
    else:
        # we found a better separator than P
        r_components.update(separator)
        l_components.update(separator)
        l_graph = graph.subgraph(l_components).copy()
        r_graph = graph.subgraph(r_components).copy()
        separator = list(separator)
        clique = sum([ [ (separator[a], separator[b]) for a in range(b + 1, len(separator)) ] for b in range(len(separator)) ], [])
        l_graph.add_edges_from(clique)
        r_graph.add_edges_from(clique)
        r_td = treedecomposition.from_graph(r_graph, solver = config["decos"], timeout = config["decot"])
        l_td = treedecomposition.from_graph(l_graph, solver = config["decos"], timeout = config["decot"])
        return max(l_td.width, r_td.width)

    
def width_bench_meu(csv_writer):
    csv_writer.writerow(["benchmark", "width", "Xwidth", "XDwidth"])
    benchmark_path = "./benchmarks/meu"
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    ctr = 0
    for benchmark in onlyfiles:
        if ctr >= LIMIT:
            break
        program = MEUProblogProgram("true.", [benchmark])
        cb(program)
        cnf = program.get_cnf()
        width = treedecomposition.from_graph(cnf.primal_graph(), solver = config["decos"], timeout = config["decot"]).width
        x_width = get_width(cnf, False)
        xd_width = get_width(cnf, True)
        csv_writer.writerow([benchmark, width, x_width, xd_width])
        print(benchmark, width, x_width, xd_width)
        ctr += 1

def width_bench_map(csv_writer):
    csv_writer.writerow(["benchmark", "width", "Xwidth", "XDwidth"])
    # benchmark_paths = [ "./benchmarks/map/gh/problog_format/",  "./benchmarks/map/gnb/problog_format/", "./benchmarks/map/blood/problog_format/", "./benchmarks/map/graphs/problog_format/"]
    benchmark_paths = [ "./benchmarks/map/blood/problog_format/", "./benchmarks/map/graphs/problog_format/"]
    ctr = 0
    for benchmark_path in benchmark_paths:
        onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
        for benchmark in onlyfiles:
            if ctr >= LIMIT:
                break
            program = MAPProblogProgram("true.", [benchmark])
            cb(program)
            cnf = program.get_cnf()
            width = treedecomposition.from_graph(cnf.primal_graph(), solver = config["decos"], timeout = config["decot"]).width
            x_width = get_width(cnf, False)
            xd_width = get_width(cnf, True)
            csv_writer.writerow([benchmark, width, x_width, xd_width])
            print(benchmark, width, x_width, xd_width)
            ctr += 1


def width_bench_smproblog(csv_writer):
    csv_writer.writerow(["benchmark", "width", "Xwidth", "XDwidth"])
    benchmark_path = "./benchmarks/smproblog/smokers"
    base = join(benchmark_path, "smokers.pl")
    string = ""
    with open(base) as base_file:
        string += base_file.read()
    ctr = 0
    for x in tqdm(range(3, 15)):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in range(1, 11):
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            program = SMProblogProgram("", [base, db, network])
            cb(program)
            cnf = program.get_cnf()
            width = treedecomposition.from_graph(cnf.primal_graph(), solver = config["decos"], timeout = config["decot"]).width
            x_width = get_width(cnf, False)
            xd_width = get_width(cnf, True)
            csv_writer.writerow([f"{x}.{y}", width, x_width, xd_width])
            print(f"{x}.{y}", width, x_width, xd_width)
            ctr += 1

def width_bench_problog(csv_writer):
    csv_writer.writerow(["benchmark", "width", "Xwidth", "XDwidth"])
    benchmark_path = "./benchmarks/problog/smokers"
    base = join(benchmark_path, "smokers.pl")
    string = ""
    with open(base) as base_file:
        string += base_file.read()
    ctr = 0
    for x in tqdm(range(3, 51)):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in range(1, 11):
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            program = SMProblogProgram("", [base, db, network])
            cb(program)
            cnf = program.get_cnf()
            width = treedecomposition.from_graph(cnf.primal_graph(), solver = config["decos"], timeout = config["decot"]).width
            x_width = get_width(cnf, False)
            xd_width = get_width(cnf, True)
            csv_writer.writerow([f"{x}.{y}", width, x_width, xd_width])
            print(f"{x}.{y}", width, x_width, xd_width)
            ctr += 1

if WIDTH_BENCH:
    #with open("results/widths/meu/results.csv", 'w') as results:
    #    csv_writer = csv.writer(results)
    #    width_bench_meu(csv_writer)
    #print("MEU WIDTH DONE")

    #with open("results/widths/map/results.csv", 'w') as results:
    #    csv_writer = csv.writer(results)
    #    width_bench_map(csv_writer)
    #print("MAP WIDTH DONE")

    with open("results/widths/smproblog/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        width_bench_smproblog(csv_writer)
    print("SM WIDTH DONE")

    #with open("results/widths/problog/results.csv", 'w') as results:
    #    csv_writer = csv.writer(results)
    #    width_bench_problog(csv_writer)
    #print("PL WIDTH DONE")
