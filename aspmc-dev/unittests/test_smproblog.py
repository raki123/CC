import unittest

import logging
logging.disable(level=logging.CRITICAL)

import aspmc.config as config

from aspmc.programs.smprogram import SMProblogProgram



def cb(program):
    program.tpUnfold()
    program.td_guided_clark_completion()

class TestSMProblog(unittest.TestCase):
    
    def test_sm_semantics(self):
        config.config["decos"] = "htd"
        config.config["decot"] = "1"
        config.config["knowledge_compiler"] = "c2d"
        config.config["constrained"] = "XD"
        program = SMProblogProgram("", ["./test/test_sm_smokers.lp"])
        cb(program)
        self.assertEqual(len(program.get_queries()), 8)
        cnf = program.get_cnf()
        results = cnf.compile()
        self.assertEqual(len(results), 8)
        expected = {
            "smokes(4)" : 0.07085800200242828,
            "smokes(3)" : 0.05278882548624853,
            "smokes(2)" : 0.07046109400577047,
            "smokes(1)" : 0.12588810702523667,
            "asthma(1)" : 0.10217909535814289, 
            "asthma(2)" : 0.0938890273315335,
            "asthma(3)" : 0.091772990507249,
            "asthma(4)" : 0.09518691538738919
        }
        for i, query in enumerate(program.get_queries()):
            self.assertAlmostEqual(results[i], expected[query])

    def test_smokers_10(self):
        program = SMProblogProgram("", ["./test/test_smokers_10.lp"])
        cb(program)
        self.assertEqual(len(program.get_queries()), 10)
        cnf = program.get_cnf()
        config.config["decos"] = "htd"
        config.config["decot"] = "1"
        config.config["knowledge_compiler"] = "c2d"
        config.config["constrained"] = "XD"
        results = cnf.compile()
        defined = cnf.get_defined(cnf.quantified[0])
        self.assertEqual(len(defined) + len(cnf.quantified[0]), cnf.nr_vars)
        self.assertEqual(len(results), 10)
        expected = [ 
            0.845642576843858, 0.7061644677402408, 0.9080926252529147, 0.9060131023306259,
            0.8940463791307754, 0.6329668151001511, 0.5492261840660287, 0.9165727398797205,
            0.7925499302372165, 0.49999999999999994
        ]
        for i in range(10):
            self.assertAlmostEqual(results[i], expected[i])
        config.config["decos"] = "htd"
        config.config["decot"] = "1"
        config.config["knowledge_compiler"] = "miniC2D"
        config.config["constrained"] = "XD"
        results = cnf.compile()
        self.assertEqual(len(results), 10)
        for i in range(10):
            self.assertAlmostEqual(results[i], expected[i])

    def test_X_constrained(self):
        program = SMProblogProgram("", ["./test/test_sm_small.lp"])
        cb(program)
        self.assertEqual(len(program.get_queries()), 1)
        cnf = program.get_cnf()
        config.config["decos"] = "htd"
        config.config["decot"] = "1"
        config.config["knowledge_compiler"] = "c2d"
        config.config["constrained"] = "X"
        results = cnf.compile()
        self.assertEqual(len(results), 1)
        expected = {
            "c" : 0.7
        }
        for i, query in enumerate(program.get_queries()):
            self.assertAlmostEqual(results[i], expected[query])
        config.config["decos"] = "htd"
        config.config["decot"] = "1"
        config.config["knowledge_compiler"] = "miniC2D"
        config.config["constrained"] = "X"
        results = cnf.compile()
        self.assertEqual(len(results), 1)
        for i, query in enumerate(program.get_queries()):
            self.assertAlmostEqual(results[i], expected[query])



if __name__ == '__main__':
    unittest.main()
