import unittest

import logging
logging.disable(level=logging.CRITICAL)

import aspmc.parsing.clingoparser.clingoext as clingoext

from aspmc.programs.program import Program, UnsupportedException
import aspmc.programs.grounder as grounder

from aspmc import config
config.config["decos"] = "htd"

def cb(program):
    program.tpUnfold()
    program.td_guided_both_clark_completion()

class TestASP(unittest.TestCase):

    def test_2n(self):
        control = clingoext.Control()
        grounder.ground(control, program_files= ["./test/test_2n.lp"])
        program = Program(control)
        cb(program)
        self.assertEqual(len(program.get_queries()), 0)
        cnf = program.get_cnf()
        results = cnf.compile()
        self.assertEqual(results[0], 2**100)

    def test_constraint(self):
        control = clingoext.Control()
        grounder.ground(control, program_files= ["./test/test_constraints.lp"])
        program = Program(control)
        cb(program)
        self.assertEqual(len(program.get_queries()), 0)
        cnf = program.get_cnf()
        results = cnf.compile()
        self.assertEqual(results[0], 1)

    def test_fail(self):
        control = clingoext.Control()
        grounder.ground(control, program_files= ["./test/test_short.lp"])
        self.assertRaises(UnsupportedException, Program, control)

    def test_cycle(self):
        control = clingoext.Control()
        grounder.ground(control, program_files= ["./test/test_cycle.lp"])
        program = Program(control)
        cb(program)
        cnf = program.get_cnf()
        results = cnf.compile()
        self.assertEqual(results[0], 2)

    def test_cycle2(self):
        control = clingoext.Control()
        grounder.ground(control, program_files= ["./test/test_cycle2.lp"])
        program = Program(control)
        cb(program)
        cnf = program.get_cnf()
        results = cnf.compile()
        self.assertEqual(results[0], 4)

    def test_removed_query(self):
        control = clingoext.Control()
        grounder.ground(control, program_files= ["./test/test_removed_query.lp"])
        program = Program(control)
        cb(program)
        self.assertEqual(len(program.get_queries()), 1)
        cnf = program.get_cnf()
        results = cnf.compile()
        self.assertEqual(results[0], 2)

if __name__ == '__main__':
    unittest.main()
