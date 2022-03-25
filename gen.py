from aspmc.programs.mapprogram import MAPProblogProgram
from aspmc.programs.algebraicprogram import AlgebraicProgram
from aspmc.programs.meuprogram import MEUProblogProgram


import aspmc.semirings.probabilistic as probabilistic

from aspmc.config import config

from os import listdir
from os.path import join, basename, isfile, dirname

import random 

random.seed(5)

def gen_map_from_prob(nr_to_gen, file, folder):
    program = MAPProblogProgram("true.", [file])
    base = basename(file)
    idx = base.find(".")
    base = base[:idx]
    nr_prob_atoms = len(program._guess)
    for name in program.weights:
        program.weights[name] = random.choice([0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9])
    for i in range(nr_to_gen):
        nr_map = random.randrange(nr_prob_atoms + 1)
        map_atoms = random.sample(program._guess, nr_map)
        program.map_variables = [ program._external_name(v) for v in map_atoms ]
        with open(join(folder, f"pita_format/{base}_{i}_{nr_map}.pl"), "w") as pita_file:
            pita_file.write(program.to_pita())
        with open(join(folder, f"problog_format/{base}_{i}_{nr_map}.pl"), "wb") as problog_file:
            program.write_prog(problog_file)
        program.map_variables = []

def do_dir_map(benchmark_path, nr_to_gen):
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    for benchmark in onlyfiles:
        gen_map_from_prob(nr_to_gen, benchmark, benchmark_path)

def gen_map_graph(file):
    program = MAPProblogProgram("", [file])
    folder = dirname(file)
    base = basename(file)
    idx = base.find(".")
    base = base[:idx]
    for name in program.weights:
        program.weights[name] = random.choice([0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9])
    first_to_atom = {i : [] for i in range(500)}
    for v in program._guess:
        name = program._external_name(v)
        first = name[5:name.find(",")]
        first = int(first)
        first_to_atom[first].append(v)
    map_atoms = set(first_to_atom[0])
    i = 0
    new = True
    while new:
        nr_map = len(map_atoms)
        program.map_variables = [ program._external_name(v) for v in map_atoms ]
        with open(join(folder, f"problog_format/{base}_{i}_{nr_map}.pl"), "wb") as problog_file:
            program.write_prog(problog_file)
        i += 1
        tmp = set()
        for v in map_atoms:
            name = program._external_name(v)
            second = name[name.find(",")+1:-1]
            second = int(second)
            tmp.update(first_to_atom[second])
        tmp.update(map_atoms)
        new = len(tmp) > len(map_atoms)
        map_atoms = tmp

def do_graph_map(benchmark_path):
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    for benchmark in onlyfiles:
        gen_map_graph(benchmark)

import itertools
def gen_grid(sizes1, sizes2):
    for i in sizes1:
        for h in sizes2:
            with open(f"./benchmarks/concom/grids/grid_{i}_{h}.pl", "w") as out_file:
                out_file.write(f"path(0,0).\n")
                for j in range(h):
                    for k in range(i-1):
                        out_file.write(f"0.2::edge({j*i + k},{j*i + (k+1)}).\n")
                for j in range(h-1):
                    for k in range(i):
                        out_file.write(f"0.2::edge({j*i + k},{(j+1)*i + k}).\n")
                for j in range(h-1):
                    for k in range(i-1):
                        out_file.write(f"0.2::edge({j*i + k},{(j+1)*i + (k+1)}).\n")
                out_file.write(f"evidence(path(0,{h*i-1})).\n")
                out_file.write(f"path(X,Y) :- path(X,Z), edge(Z,Y).\n")

def gen_meu(file, folder):
    program = MEUProblogProgram("true.", [file])
    base = basename(file)
    for name in program.weights:
        program.weights[name] = random.choice([0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9])
    with open(join(folder, f"pita_format/{base}"), "w") as pita_file:
        pita_file.write(program.to_pita())
    with open(join(folder, f"problog_format/{base}"), "wb") as problog_file:
        program.write_prog(problog_file)

def do_dir_meu(benchmark_path):
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    for benchmark in onlyfiles:
        gen_meu(benchmark, benchmark_path)

import networkx as nx

def gen_meu_viral(sizes, nr):
    for i in sizes:
        for j in range(2, min(i,nr)):
            with open(f"./benchmarks/meu/viral/viral_{i}_{j}.pl", "w") as out_file:
                graph = nx.generators.random_graphs.barabasi_albert_graph(i, j)
                for p in range(1, i+1):
                    out_file.write(f"?::market({p}).\n")
                    out_file.write(f"0.3::from_marketing({p}).\n")
                    out_file.write(f"utility(market({p}),-2).\n")
                    out_file.write(f"utility(buys({p}),5).\n")
                    for q in range(1,i+1):
                        if p != q:
                            out_file.write(f"0.4::viral({p},{q}).\n")
                        if graph.has_edge(p,q):
                            out_file.write(f"trusts({p},{q}).\n")
                out_file.write("buys(P) :- market(P), from_marketing(P).\nbuys(P) :- trusts(P, Q), buys(Q), viral(P, Q).\n")

# MAP
do_dir_map("./benchmarks/map/gh/", 10)
do_dir_map("./benchmarks/map/gnb/", 10)
do_dir_map("./benchmarks/map/blood/", 10)
do_dir_map("./benchmarks/map/graphs/", 10)

do_graph_map("./benchmarks/concom/graphs/problog_format/")
gen_grid([2,3,4,5,6,7,8,9,10],[2,3,4,5,6,7,8,9,10])
gen_grid([2,4,6,8,10,12,14,16,18,20,22,24,26,28,30], [2,3,4])
do_graph_map("./benchmarks/concom/grids/")

# MEU
do_dir_meu("./benchmarks/meu/")
gen_meu_viral([3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20], 5)
gen_meu_viral([3,4,5,6,7,8,9,10], 10)
do_dir_meu("./benchmarks/meu/viral/")
        

