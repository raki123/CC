import importlib
import unittest
import numpy as np


import logging
logging.disable(level=logging.CRITICAL)

import aspmc.config as config

from aspmc.compile.cnf import CNF

class TestCNFSpecial(unittest.TestCase):
    def test_empty(self):
        cnf = CNF()
        for kc in ["c2d", "miniC2D", "sharpsat-td", "d4"]:
            try:
                config.config["decos"] = "htd"
                config.config["decot"] = "1"
                config.config["knowledge_compiler"] = kc
                results = cnf.compile()
                self.assertEqual(len(results), 1)
                self.assertEqual(results[0], 1)
            except:
                self.assertTrue(False)

    def test_no_clauses(self):
        cnf = CNF()
        cnf.nr_vars = 5
        for kc in ["c2d", "miniC2D", "sharpsat-td", "d4"]:
            try:
                config.config["decos"] = "htd"
                config.config["decot"] = "1"
                config.config["knowledge_compiler"] = kc
                results = cnf.compile()
                self.assertEqual(len(results), 1)
                self.assertEqual(results[0], 2**5)
            except:
                self.assertTrue(False)

    def test_smooth(self):
        cnf = CNF()
        cnf.nr_vars = 5
        cnf.clauses.append([1, 2, 3, 4, 5])
        for kc in ["miniC2D", "sharpsat-td", "d4", "c2d"]:
            try:
                config.config["decos"] = "htd"
                config.config["decot"] = "1"
                config.config["knowledge_compiler"] = kc
                results = cnf.compile()
                self.assertEqual(len(results), 1)
                self.assertEqual(results[0], 2**5 - 1)
            except:
                self.assertTrue(False)

    def test_only_trivial_clauses(self):
        cnf = CNF()
        cnf.nr_vars = 1
        cnf.clauses.append([-1, 1])
        for kc in ["c2d", "miniC2D", "sharpsat-td", "d4"]:
            try:
                config.config["decos"] = "htd"
                config.config["decot"] = "1"
                config.config["knowledge_compiler"] = kc
                results = cnf.compile()
                self.assertEqual(len(results), 1)
                self.assertEqual(results[0], 2)
            except:
                self.assertTrue(False)

    def test_unsat(self):
        cnf = CNF()
        cnf.nr_vars = 1
        cnf.clauses.append([-1])
        cnf.clauses.append([1])
        for kc in ["c2d", "miniC2D", "sharpsat-td", "d4"]:
            try:
                config.config["decos"] = "htd"
                config.config["decot"] = "1"
                config.config["knowledge_compiler"] = kc
                results = cnf.compile()
                self.assertEqual(len(results), 1)
                self.assertEqual(results[0], 0)
            except:
                self.assertTrue(False)

    def test_no_clauses_two_semirings(self):
        cnf = CNF()
        cnf.nr_vars = 2
        cnf.semirings = [ 
            importlib.import_module("aspmc.semirings.probabilistic"), 
            importlib.import_module("aspmc.semirings.two_nat") 
            ]
        cnf.quantified = [ [ 1 ], [ 2 ] ]
        cnf.transform = "lambda w : w[0]/w[1]"
        cnf.weights = { 
            1 : np.array([0.5]), -1 : np.array([0.5]),
            2 : np.array([np.array([1.0, 1.0])]), -2 : np.array([np.array([1.0, 1.0])])
            }
        for kc in ["c2d", "miniC2D"]:
            try:
                config.config["decos"] = "htd"
                config.config["decot"] = "1"
                config.config["knowledge_compiler"] = kc
                config.config["constrained"] = "XD"
                results = cnf.compile()
                self.assertEqual(len(results), 1)
                self.assertEqual(results[0], 1)
            except:
                self.assertTrue(False)

    def test_unit_prop(self):
        cnf = CNF()
        cnf.nr_vars = 1
        cnf.clauses.append([1])
        for kc in ["miniC2D", "sharpsat-td", "d4", "c2d"]:
            try:
                config.config["decos"] = "htd"
                config.config["decot"] = "1"
                config.config["knowledge_compiler"] = kc
                results = cnf.compile()
                self.assertEqual(len(results), 1)
                self.assertEqual(results[0], 1)
            except:
                self.assertTrue(False)

if __name__ == '__main__':
    unittest.main()
