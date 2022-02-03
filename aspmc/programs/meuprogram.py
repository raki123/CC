#!/usr/bin/env python3

"""
Maximum Expected Utility Program module specializing the TwoAlgebraicProgam class.
"""
import logging

from aspmc.parsing.clingoparser.clingoext import Control

from aspmc.programs.algebraicprogram import AlgebraicProgram
from aspmc.programs.twoalgebraicprogram import TwoAlgebraicProgram
from aspmc.parsing.meu_parser import MEUProblogParser
from aspmc.parsing.meu_semantics import MEUProblogSemantics, Decision, Utility, Query
from aspmc.util import *

import aspmc.semirings.maxplus as first_semiring
import aspmc.semirings.grad as second_semiring # the gradient semiring and the expected utility are the same
import aspmc.semirings.probabilistic as semiring

logger = logging.getLogger("aspmc")

class MEUProblogProgram(TwoAlgebraicProgram, AlgebraicProgram):
    """A class for Maximum Expected Utility programs. 

    Subclasses `TwoAlgebraicProgram` since it is a second level problem.

    Overrides the `_prepare_grounding` method to deal with utilities and decisions.

    Args:
        program_str (:obj:`string`): A string containing a part of the program in MEU ProbLog syntax. 
        May be the empty string.
        program_files (:obj:`list`): A list of string that are paths to files which contain programs in 
        MEU ProbLog syntax that should be included. May be an empty list.
    """
    def __init__(self, program_str, program_files):
        self.semiring = semiring
        self.weights = {}
        self.utilities = {}
        self.decisions = []
        self.queries = []
        self.annotated_disjunctions = []
        for path in program_files:
            with open(path) as file_:
                program_str += file_.read()
        
        # parse the program
        parser = MEUProblogParser()
        program = parser.parse(program_str, semantics = MEUProblogSemantics())

        # ground the program
        clingo_control = Control()
        self._ground(clingo_control, program)

        # set the weights
        first_weight_list = {}
        # weights for the maxplus semiring
        for name in self.decisions:
            first_weight_list[(name, True)] = first_semiring.one()
            first_weight_list[(name, False)] = first_semiring.one()
        # weights for the expected utility semiring
        second_weight_list = {}
        for name in self.weights:
            second_weight_list[(name, True)] = [self.weights[name], 0.0]
            second_weight_list[(name, False)] = [1.0 - self.weights[name], 0.0]
        for (name, phase) in self.utilities:
            if (name, phase) in second_weight_list:
                if (name, phase) in first_weight_list:
                    logger.error(f"Variable {name} cannot be both a decision and probabilistic variable.")
                    exit(-1)
                second_weight_list[(name, phase)][1] = second_weight_list[(name, phase)][0]*self.utilities[(name, phase)]
            elif (name, phase) in first_weight_list:
                first_weight_list[(name, phase)] = first_semiring.parse(str(self.utilities[(name, phase)]))
            else:
                second_weight_list[(name, phase)] = (1.0, self.utilities[(name, phase)])
        second_weight_list = { i : second_semiring.parse(f"({w[0]},{w[1]})") for (i, w) in second_weight_list.items() }
        TwoAlgebraicProgram.__init__(self, clingo_control, first_semiring, second_semiring, first_weight_list, second_weight_list, "lambda w : w.value[1]", self.queries)

    def _prepare_grounding(self, program):
        new_program = []
        for r in program:
            if isinstance(r, Decision):
                self.decisions.append(str(r.atom))
                new_program.append(f"{{{r.atom}}}.")
            elif isinstance(r, Utility):
                phase = True
                if r.atom.negated:
                    phase = False
                    r.atom.negated = False
                self.utilities[(str(r.atom), phase)] = r.utility
            elif isinstance(r, Query):
                logger.warning(f"Ignoring query for atom {r.atom}.")
            else:
                new_program.append(r)
        return super()._prepare_grounding(new_program)

    def _prog_string(self, program):
        result = ""
        for v in self._guess:
            if self._internal_name(v) in self.decisions:
                result += f"?::{self._external_name(v)}.\n"
            else:
                result += f"{round(self.weights[self._internal_name(v)], 8)}::{self._external_name(v)}.\n"
        for (name, phase) in self.utilities:
            result += "utility("
            if not phase:
                result += "\\+"
            result += f"{name}, {self.utilities[(name, phase)]}).\n"
        for r in program:
            result += ";".join([self._external_name(v) for v in r.head])
            if len(r.body) > 0:
                result += ":-"
                result += ",".join([("\\+" if v < 0 else "") + self._external_name(abs(v)) for v in r.body])
            result += ".\n"
        for query in self.queries:
            result += f"query({query}).\n"
        return result

    def to_pita(self):
        result = """:- use_module(library(pita)).
:- pita.
:- begin_lpad.
"""
        for v in self._guess:
            if self._internal_name(v) in self.decisions:
                result += f"? :: {self._external_name(v)}.\n"
            else:
                result += f"{round(self.weights[self._internal_name(v)], 2)}::{self._external_name(v)}.\n"
        for (name, phase) in self.utilities:
            if phase:
                result += "utility("
                result += f"{name}, {self.utilities[(name, phase)]}).\n"
        for r in self._program:
            result += ";".join([self._external_name(v) for v in r.head])
            if len(r.body) > 0:
                result += " :- "
                result += ",".join([("\\+" if v < 0 else "") + self._external_name(abs(v)) for v in r.body])
            result += ".\n"
        for query in self.queries:
            result += f"query({query}).\n"
        result += ":- end_lpad."
        return result