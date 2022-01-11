from aspmc.programs.mapprogram import MAPProblogProgram
from aspmc.programs.algebraicprogram import AlgebraicProgram


import aspmc.semirings.probabilistic as probabilistic

from aspmc.config import config

from os import listdir
from os.path import join, basename, isfile

import random 

random.seed(5)

def gen_map_from_prob(nr_to_gen, base, file, folder):
    program = MAPProblogProgram("true.", [file])
    nr_prob_atoms = len(program._guess)
    for i in range(nr_to_gen):
        nr_map = random.randrange(nr_prob_atoms + 1)
        map_atoms = random.sample(program._guess, nr_map)
        program.map_variables = [ program._external_name(v) for v in map_atoms ]
        with open(join(folder, f"pita_format/{base}_{i}_{nr_map}.pl"), "w") as pita_file:
            pita_file.write(program.to_pita())
        with open(join(folder, f"problog_format/{base}_{i}_{nr_map}.pl"), "wb") as problog_file:
            program.write_prog(problog_file)
        program.map_variables = []

def do_dir(benchmark_path, nr_to_gen, base):
    onlyfiles = [join(benchmark_path, f) for f in listdir(benchmark_path) if isfile(join(benchmark_path, f))]
    for benchmark in onlyfiles:
        gen_map_from_prob(nr_to_gen, base, benchmark, benchmark_path)

do_dir("./benchmarks/map/gh/", 10, "gh")
do_dir("./benchmarks/map/gh/", 10, "gh")
do_dir("./benchmarks/map/gh/", 10, "gh")
do_dir("./benchmarks/map/gh/", 10, "gh")
        

