from aspmc.programs.meuprogram import MEUProblogProgram
from aspmc.programs.algebraicprogram import AlgebraicProgram, Program
from aspmc.programs.smprogram import SMProblogProgram

import aspmc.semirings.probabilistic as probabilistic

from aspmc.config import config

import logging
logging.disable()

from os import listdir
from os.path import isfile, join

import time
import multiprocessing

import sys
import os
real_path = os.path.dirname(os.path.realpath(__file__))
sys.path.insert(0, join(real_path, "MEUProblog"))

import maxeu
from script_learning import Printer
from problog.program import PrologFile
from problog.engine import DefaultEngine
from problog.program import PrologString
from problog.core import ProbLog
from problog import get_evaluatable

import clingo 

TIMEOUT = 300
LIMIT = 10
EFFICIENCY_BENCH = False
WIDTH_BENCH = True

config["knowledge_compiler"] = "c2d"
config["decos"] = "flow-cutter"
config["decot"] = "5"

def cb(program):
    program.tpUnfold()
    program.td_guided_both_clark_completion()


# MEUPROBLOG

def meu_instance_aspmc(benchmark):
    start = time.time()
    program = MEUProblogProgram("true.", [benchmark])
    cb(program)
    end = time.time()
    print(f"Cycle breaking:         {'%.2f' % (end - start)}")
    start = time.time()
    cnf = program.get_cnf()
    _ = cnf.compile()
    end = time.time()
    print(f"Evaluation:             {'%.2f' % (end - start)}")
    print()

def meu_bench_aspmc(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/meu"
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    ctr = 0
    for benchmark in onlyfiles:
        if ctr >= LIMIT:
            break
        print(benchmark)
        p = multiprocessing.Process(target=meu_instance_aspmc,args=(benchmark,))
        start = time.time()
        p.start()
        p.join(TIMEOUT)
        end = time.time()
        print(f"Evaluation:             {'%.2f' % (end - start)}")
        print()
        if p.is_alive():
            p.kill()
            p.join()
            print("Killed")
            csv_writer.writerow([benchmark, end - start, False])
        else:
            csv_writer.writerow([benchmark, end - start, True])
        ctr += 1

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

def meu_bench_clingo(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/meu"
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    ctr = 0
    for benchmark in onlyfiles:
        if ctr >= LIMIT:
            break
        print(benchmark)
        program = MEUProblogProgram("true.", [benchmark])
        string = Program._prog_string(program, program._program)
        p = multiprocessing.Process(target=instance_clingo,args=(string,))
        start = time.time()
        p.start()
        p.join(TIMEOUT)
        end = time.time()
        print(f"Evaluation:             {'%.2f' % (end - start)}")
        print()
        if p.is_alive():
            p.kill()
            p.join()
            print("Killed")
            csv_writer.writerow([benchmark, end - start, False])
        else:
            csv_writer.writerow([benchmark, end - start, True])
        ctr += 1

def meu_instance_meuproblog(benchmark):
    with open("/dev/null", 'w') as f:
        maxeu.printer = Printer(f)
        engine = DefaultEngine(label_all=True, keep_order=True)
        db = engine.prepare(PrologFile(benchmark))
        decisions, eu, size, compile_time, runtime = maxeu.get_best_decision(db)

def meu_bench_meuproblog(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/meu"
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    ctr = 0
    for benchmark in onlyfiles:
        if ctr >= LIMIT:
            break
        print(benchmark)
        p = multiprocessing.Process(target=meu_instance_meuproblog,args=(benchmark,))
        start = time.time()
        p.start()
        p.join(TIMEOUT)
        end = time.time()
        print(f"Evaluation:             {'%.2f' % (end - start)}")
        print()
        if p.is_alive():
            p.kill()
            p.join()
            print("Killed")
            csv_writer.writerow([benchmark, end - start, False])
        else:
            csv_writer.writerow([benchmark, end - start, True])
        ctr += 1


# PROBLOG

def problog_instance_aspmc(p_type, files):
    start = time.time()
    if p_type == SMProblogProgram:
        program = SMProblogProgram("", files)
    else:
        program = AlgebraicProgram("", files, probabilistic)
    cb(program)
    end = time.time()
    print(f"Cycle breaking:         {'%.2f' % (end - start)}")
    start = time.time()
    cnf = program.get_cnf()
    _ = cnf.compile()
    end = time.time()
    print(f"Evaluation:             {'%.2f' % (end - start)}")
    print()

def problog_bench_aspmc(p_type, csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/problog/smokers"
    base = join(benchmark_path, "smokers.pl")
    ctr = 0
    for x in range(3, 51):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in range(1, 11):    
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            p = multiprocessing.Process(target=problog_instance_aspmc,args=(p_type, [base, db, network]))
            start = time.time()
            p.start()
            p.join(TIMEOUT)
            end = time.time()
            print(f"Evaluation:             {'%.2f' % (end - start)}")
            print()
            if p.is_alive():
                p.kill()
                p.join()
                print("Killed")
                csv_writer.writerow([f"{x}.{y}", end - start, False])
            else:
                csv_writer.writerow([f"{x}.{y}", end - start, True])
            ctr += 1

def problog_bench_clingo(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/problog/smokers"
    base = join(benchmark_path, "smokers.pl")
    ctr = 0
    for x in range(3, 51):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in range(1, 11):    
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            program = AlgebraicProgram("", [base, db, network], probabilistic)
            string = Program._prog_string(program, program._program)
            p = multiprocessing.Process(target=instance_clingo,args=(string,))
            start = time.time()
            p.start()
            p.join(TIMEOUT)
            end = time.time()
            print(f"Evaluation:             {'%.2f' % (end - start)}")
            print()
            if p.is_alive():
                p.kill()
                p.join()
                print("Killed")
                csv_writer.writerow([f"{x}.{y}", end - start, False])
            else:
                csv_writer.writerow([f"{x}.{y}", end - start, True])
            ctr += 1

def problog_instance_problog(string):
    p_string = PrologString(string)
    get_evaluatable().create_from(p_string).evaluate()

def problog_bench_problog(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/problog/smokers"
    base = join(benchmark_path, "smokers.pl")
    string = ""
    with open(base) as base_file:
        string += base_file.read()
    ctr = 0
    for x in range(3, 51):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in range(1, 11):
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            cur_string = string
            with open(db) as db_file:
                cur_string += db_file.read()
            with open(network) as network_file:
                cur_string += network_file.read()            
            p = multiprocessing.Process(target=problog_instance_problog,args=(cur_string,))
            start = time.time()
            p.start()
            p.join(TIMEOUT)
            end = time.time()
            print(f"Evaluation:             {'%.2f' % (end - start)}")
            print()
            if p.is_alive():
                p.kill()
                p.join()
                print("Killed")
                csv_writer.writerow([f"{x}.{y}", end - start, False])
            else:
                csv_writer.writerow([f"{x}.{y}", end - start, True])
            ctr += 1

# SMPROBLOG

# PROBLOG

def smproblog_instance_aspmc(files):
    start = time.time()
    program = SMProblogProgram("", files)
    cb(program)
    end = time.time()
    print(f"Cycle breaking:         {'%.2f' % (end - start)}")
    start = time.time()
    cnf = program.get_cnf()
    _ = cnf.compile()
    end = time.time()
    print(f"Evaluation:             {'%.2f' % (end - start)}")
    print()

def smproblog_bench_aspmc(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/smproblog/smokers"
    base = join(benchmark_path, "smokers.pl")
    ctr = 0
    for x in range(3, 51):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in range(1, 11):    
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            p = multiprocessing.Process(target=problog_instance_aspmc,args=([base, db, network],))
            start = time.time()
            p.start()
            p.join(TIMEOUT)
            end = time.time()
            print(f"Evaluation:             {'%.2f' % (end - start)}")
            print()
            if p.is_alive():
                p.kill()
                p.join()
                print("Killed")
                csv_writer.writerow([f"{x}.{y}", end - start, False])
            else:
                csv_writer.writerow([f"{x}.{y}", end - start, True])
            ctr += 1

def smproblog_bench_clingo(csv_writer):
    csv_writer.writerow(["benchmark", "total_time", "solved"])
    benchmark_path = "./benchmarks/smproblog/smokers"
    base = join(benchmark_path, "smokers.pl")
    ctr = 0
    for x in range(3, 51):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in range(1, 11):    
            if ctr >= LIMIT:
                return
            network = join(benchmark_path, f"randomgraphs/network-{x}-{2*x}-{y}.pl")
            program = AlgebraicProgram("", [base, db, network], probabilistic)
            string = Program._prog_string(program, program._program)
            p = multiprocessing.Process(target=instance_clingo,args=(string,))
            start = time.time()
            p.start()
            p.join(TIMEOUT)
            end = time.time()
            print(f"Evaluation:             {'%.2f' % (end - start)}")
            print()
            if p.is_alive():
                p.kill()
                p.join()
                print("Killed")
                csv_writer.writerow([f"{x}.{y}", end - start, False])
            else:
                csv_writer.writerow([f"{x}.{y}", end - start, True])
            ctr += 1

import csv

if EFFICIENCY_BENCH:
    # SMPROBLOG
    with open("results/smproblog/aspmc/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        smproblog_bench_aspmc(csv_writer)

    with open("results/problog/clingo/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        smproblog_bench_clingo(csv_writer)

    # PROBLOG
    with open("results/problog/aspmc_problog/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        problog_bench_aspmc(AlgebraicProgram, csv_writer)

    with open("results/problog/aspmc_smproblog/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        problog_bench_aspmc(SMProblogProgram, csv_writer)

    with open("results/problog/clingo/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        problog_bench_clingo(csv_writer)

    with open("results/problog/problog/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        problog_bench_problog(csv_writer)

    # MEU
    with open("results/meu/clingo/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        meu_bench_clingo(csv_writer)

    with open("results/meu/aspmc/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        meu_bench_aspmc(csv_writer)

    with open("results/meu/meup/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        meu_bench_meuproblog(csv_writer)

from aspmc.compile.constrained_compile import compute_separator
import aspmc.graph.treedecomposition as treedecomposition
import networkx as nx

def get_width(cnf, definedness):
    P = set(cnf.quantified[0])
    if definedness:
        D = set(cnf.get_defined(P))
    else:
        D = set()
    R = set(range(1,cnf.nr_vars + 1))
    R.difference_update(P)
    R.difference_update(D)
    print(R)
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

def width_bench_smproblog(csv_writer):
    csv_writer.writerow(["benchmark", "width", "Xwidth", "XDwidth"])
    benchmark_path = "./benchmarks/smproblog/smokers"
    base = join(benchmark_path, "smokers.pl")
    string = ""
    with open(base) as base_file:
        string += base_file.read()
    ctr = 0
    for x in range(3, 51):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in range(1, 2):
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
    for x in range(3, 51):
        db = join(benchmark_path, f"pfacts/db{x}.pl")
        for y in range(1, 2):
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

    with open("results/widths/smproblog/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        width_bench_smproblog(csv_writer)

    with open("results/widths/problog/results.csv", 'w') as results:
        csv_writer = csv.writer(results)
        width_bench_problog(csv_writer)