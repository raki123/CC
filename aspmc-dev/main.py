#!/usr/bin/env python3

"""
Main module providing the application logic.
"""

import sys
import logging
import importlib


from aspmc.programs.program import Program
from aspmc.programs.algebraicprogram import AlgebraicProgram
from aspmc.programs.smprogram import SMProblogProgram
from aspmc.programs.meuprogram import MEUProblogProgram
from aspmc.programs.mapprogram import MAPProblogProgram


import aspmc.config as config


logger = logging.getLogger("aspmc")
logging.basicConfig(format='[%(levelname)s] %(name)s: %(message)s', level="INFO")

help_string = """
aspmc: An Algebraic Answer Set Counter
aspmc version 1.0.0, Jun 23, 2021

python main.py [-m .] [-c] [-s .] [-n] [-t] [-ds .] [-dt .] [-k .] [-g .] [-h] [<INPUT-FILES>]
    --mode          -m  MODE        set input mode to MODE:
                                    * asp           : take a normal answer set program as input
                                    * problog       : take a problog program as input
                                    * smproblog     : take a problog program with negations as input
                                    * meuproblog    : take a problog program with extra decision and utility atoms as input
                                    * mapproblog    : take a problog program with extra evidence atoms as input
    --count         -c              not only output the equivalent cnf as out.cnf but also performs (algebraic) counting of the answer sets
    --semiring      -s  SEMIRING    use the semiring specified in the python file aspmc/semirings/SEMIRING.py
                                    only useful with -m problog
    --no_pp         -n              does not perform cycle breaking and only outputs the ground underlying answer set program
    --treewidth     -t              print the treewidth of the resulting CNF
    --decos         -ds SOLVER      set the solver that computes tree decompositions to SOLVER:
                                    * htd           : uses htd_main, usually faster
                                    * flow-cutter   : uses flow_cutter_pace17, usually better (default)
    --decot         -dt SECONDS     set the timeout for computing tree decompositions to SECONDS (default: 1)
    --knowlege      -k  COMPILER    set the knowledge compiler to COMPILER:
                                    * sharpsat-td   : uses a compilation version of sharpsat-td (default)
                                    * c2d           : uses the c2d compiler. 
                                    * miniC2D       : uses the miniC2D compiler. 
                                    * d4            : uses the (slightly modified) d4 compiler. 
    --guide_clark   -g  GUIDE       set the tree decomposition type to use to guide the clark completion to GUIDE:
                                    * none          : preform the normal clark completion without guidance
                                    * ors           : guide for or nodes only 
                                    * both          : guide for both `and` and `or` nodes (default)
    --help          -h              print this help and exit
"""

if __name__ == "__main__":
    mode = "asp"
    program_files = []
    program_str = ""
    count = False
    no_pp = False
    treewidth = False
    semiring_string = "aspmc.semirings.probabilistic"
    guide = "both"

    # parse the arguments
    while len(sys.argv) > 1:
        if sys.argv[1].startswith("-"):
            if sys.argv[1] == "-m" or sys.argv[1] == "--mode":
                mode = sys.argv[2]
                if mode != "problog" and mode != "asp" and mode != "smproblog" and mode != "meuproblog" and mode != "mapproblog":
                    logger.error("  Unknown mode: " + mode)
                    exit(-1)
                del sys.argv[1:3]
            elif sys.argv[1] == "-c" or sys.argv[1] == "--count":
                count = True
                del sys.argv[1]
            elif sys.argv[1] == "-s" or sys.argv[1] == "--semiring":
                logger.info(f"   Using semiring {sys.argv[2]}.")
                semiring_string = f"aspmc.semirings.{sys.argv[2]}"
                del sys.argv[1:3]            
            elif sys.argv[1] == "-n" or sys.argv[1] == "--no_pp":
                no_pp = True
                del sys.argv[1]
            elif sys.argv[1] == "-t" or sys.argv[1] == "--treewidth":
                treewidth = True
                del sys.argv[1]
            elif sys.argv[1] == "-ds" or sys.argv[1] == "--decos":
                if sys.argv[2] != "htd" and sys.argv[2] != "flow-cutter":
                    logger.error("  Unknown tree decomposer: " + sys.argv[2])
                    exit(-1)
                config.config["decos"] = sys.argv[2]
                del sys.argv[1:3]
            elif sys.argv[1] == "-dt" or sys.argv[1] == "--decot":
                config.config["decot"] = sys.argv[2]
                del sys.argv[1:3]            
            elif sys.argv[1] == "-k" or sys.argv[1] == "--knowledge_compiler":
                config.config["knowledge_compiler"] = sys.argv[2]
                if sys.argv[2] != "c2d" and sys.argv[2] != "miniC2D" and sys.argv[2] != "sharpsat-td" and sys.argv[2] != "d4":
                    logger.error("  Unknown knowledge compiler: " + sys.argv[2])
                    exit(-1)
                del sys.argv[1:3]
            elif sys.argv[1] == "-g" or sys.argv[1] == "--guide_clark":
                guide = sys.argv[2]
                if sys.argv[2] != "none" and sys.argv[2] != "ors" and sys.argv[2] != "both":
                    logger.error("  Unknown guide: " + sys.argv[2])
                    exit(-1)
                del sys.argv[1:3]
            elif sys.argv[1] == "-h" or sys.argv[1] == "--help":
                logger.info(help_string)
                exit(0)
            else:
                logger.error("  Unknown option: " + sys.argv[1])
                logger.info(help_string)
                exit(-1)
        else:
            program_files.append(sys.argv[1])
            del sys.argv[1]

    semiring = importlib.import_module(semiring_string)
    # parse the input 
    if not program_files:
        program_str = sys.stdin.read()
    if mode == "problog":
        program = AlgebraicProgram(program_str, program_files, semiring)
    elif mode == "smproblog":
        program = SMProblogProgram(program_str, program_files)
    elif mode == "meuproblog":
        program = MEUProblogProgram(program_str, program_files)
    elif mode == "mapproblog":
        program = MAPProblogProgram(program_str, program_files)
    else:
        program = Program(program_str = program_str, program_files = program_files)

    # perform the cycle breaking
    logger.info("   Stats Original")
    logger.info("------------------------------------------------------------")
    program._decomposeGraph()
    logger.info("------------------------------------------------------------")
    if no_pp:
        with open('out.lp', mode='wb') as file_out:
            program.write_prog(file_out)
            exit(0)
    program.tpUnfold()
    logger.info("   Tp-Unfolding Done")
    logger.info("------------------------------------------------------------")
    with open('out.lp', mode='wb') as file_out:
        program.write_prog(file_out, spanning=True)
    logger.info("   Stats Unfolded")
    logger.info("------------------------------------------------------------")
    if guide == "none":
        program.clark_completion()
    elif guide == "ors":
        program.td_guided_clark_completion()
    else:
        program.td_guided_both_clark_completion()
    logger.info("------------------------------------------------------------")
    with open('out.cnf', mode='wb') as file_out:
        program.write_dimacs(file_out)

    cnf = program.get_cnf()
    if treewidth:
        logger.info("   Stats CNF")
        logger.info("------------------------------------------------------------")
        program.encoding_stats()
        logger.info("------------------------------------------------------------")

    if not count:
        exit(0)
    # compile the cnf into a tractable circuit representation and perform the (algebraic) model counting
    results = cnf.compile()

    # print the results
    logger.info("   Results")
    logger.info("------------------------------------------------------------")
    queries = program.get_queries()
    if len(queries) > 0:
        for i,query in enumerate(queries):
            logger.info(f"{query}: {' '*max(1,(20 - len(query)))}{results[i]}")
    else:
        logger.info(f"The overall weight of the program is {results[0]}")

    
