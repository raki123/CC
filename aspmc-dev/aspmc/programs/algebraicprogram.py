"""
Program module providing the algebraic progam class.
"""

import re
import numpy as np
import logging

from aspmc.programs.program import Program, UnsupportedException

from aspmc.parsing.clingoparser.clingoext import ClingoRule, Control

from aspmc.parsing.parser import ProblogParser
from aspmc.parsing.semantics import ProblogSemantics, Query, ProbabilisticRule
import aspmc.programs.grounder as grounder

from aspmc.util import *
from aspmc.programs.naming import *

logger = logging.getLogger("aspmc")

class AlgebraicProgram(Program):
    """A class for programs with weights over semirings. 

    Should be specified in ProbLog syntax, but allows negations and negative cycles.

    Annotated disjunctions are theoretically supported over any semiring but the results are likely to 
    be wrong over semirings that differ from the probabilistic semiring.

    Grounding of these programs (and subclasses thereof) should follow the following strategy:

    * `_prepare_grounding(self, program)` should take the output of the parser 
        (i.e. a list of rules and special objects) and process all the rules and special objects
        transforming them either into other rules or into strings that can be given to the grounder.
    * the output of `_prepare_grounding(self, program)` is transformed to one program string via

            '\\n'.join([ str(r) for r in program ])
        
        This string will be given to the grounder, which produces a clingo control object.
    * `_process_grounding(self, clingo_control)` should take this clingo control object and process the
        grounding in an appropriate way (and draw some information from it optionally about weights, special objects).
        The resulting processed clingo_control object must only know about the 
        rules that should be seen in the base program class.

    Thus, subclasses can override `_prepare_grounding` and `_process_grounding` (and optionally call the superclass methods) 
    to handle their extras. See aspmc.programs.meuprogram or aspmc.programs.smprogram for examples.

    Args:
        program_str (:obj:`string`): A string containing a part of the program in ProbLog syntax. 
        May be the empty string.
        program_files (:obj:`list`): A list of string that are paths to files which contain programs in 
        ProbLog syntax that should be included. May be an empty list.
        semiring (:obj:`module`): The semiring module to be used. See aspmc.semiring for how they should look.

    Attributes:
        semiring (:obj:`module`): The semiring module to be used. 
        weights (:obj:`dict`): The dictionary from atom names to their weight.
        queries (:obj:`list`): The list of atoms to be queries in their string representation.
    """
    def __init__(self, program_str, program_files, semiring):
        self.semiring = semiring
        self.weights = {}
        self.queries = []
        self.annotated_disjunctions = []
        for path in program_files:
            with open(path) as file_:
                program_str += file_.read()
        # parse
        parser = ProblogParser(semiring = semiring)
        program = parser.parse(program_str, semantics = ProblogSemantics())

        # ground
        clingo_control = Control()
        self._ground(clingo_control, program)

        # initialize the superclass
        Program.__init__(self, clingo_control = clingo_control)

    def _ground(self, clingo_control, program):
        # do the grounding in three steps:
        # 1. transform the parsed rules into asp rules
        program = self._prepare_grounding(program)
        # 2. give the asp rules to the grounder
        clingo_str = '\n'.join([ str(r) for r in program ])
        grounder.ground(clingo_control, program_str = clingo_str, program_files = [])
        # 3. take care of possible extras
        self._process_grounding(clingo_control)

    def _prepare_grounding(self, program):
        guess_idx = 0
        new_program = []
        for r in program:
            if isinstance(r, Query):
                new_program.append(f"query_atom({r.atom}):-{r.atom}.")
            elif isinstance(r, ProbabilisticRule) and r.weights is not None:
                self.annotated_disjunctions.append({})
                variables = set()
                for atom in r.body:
                    variables.update(atom.get_variables())
                if len(variables) == 0:
                    variables.add("none")
                variables = f"set({','.join([ str(x) for x in variables ])})"
                # take care of the first atom
                guess_atom = f"{INTERNAL_ALGEBRAIC}({guess_idx},{0},{0},{variables},{r.head[0]},"
                if re.match(r"[A-Z][a-zA-Z0-9]*", str(r.weights[0])):
                    guess_atom += str(r.weights[0]) + ")"
                else:
                    guess_atom += f"\"{r.weights[0]}\")"
                guess_rule = f"{{{guess_atom}}}:-{','.join([str(x) for x in r.body])}."
                use_rule = f"{r.head[0]}:-{','.join([str(x) for x in r.body]+[guess_atom])}."
                new_program += [ guess_rule, use_rule ]
                self.annotated_disjunctions[guess_idx]
                prev = guess_atom
                for i in range(1, len(r.weights)): # take care of the rest iteratively
                    guess_atom = f"{INTERNAL_ALGEBRAIC}({guess_idx},{i},{0},{variables},{r.head[i]},"
                    prev_atom = f"{INTERNAL_ALGEBRAIC}({guess_idx},{i},{1},{variables},{r.head[i]},"
                    if re.match(r"[A-Z][a-zA-Z0-9]*", str(r.weights[i])):
                        guess_atom += str(r.weights[i]) + ")"
                        prev_atom += str(r.weights[i]) + ")"
                    else:
                        guess_atom += f"\"{r.weights[i]}\")"
                        prev_atom += f"\"{r.weights[i]}\")"
                    guess_rule = f"{{{guess_atom}}}:-{','.join([str(x) for x in r.body])}."
                    use_rule = f"{r.head[i]}:-{','.join([str(x) for x in r.body]+['not '+prev, guess_atom])}."
                    prev_rule_1 = f"{prev_atom}:-{','.join([str(x) for x in r.body] + [prev])}."
                    prev_rule_2 = f"{prev_atom}:-{','.join([str(x) for x in r.body] + [guess_atom])}."
                    new_program += [ guess_rule, use_rule, prev_rule_1, prev_rule_2 ]
                    prev = prev_atom
                guess_idx += 1
            else:
                new_program.append(r)
        return new_program

    def _process_grounding(self, clingo_control):
        new_objects = []
        symbol_map = {}
        conditioned = {}
        # remember for each atom which rules can derive it
        # if there is only one such rule and it is a guess, then we want to transfer the guess to the atom
        per_head = {}
        for sym in clingo_control.symbolic_atoms:
            symbol_map[sym.literal] = str(sym.symbol)
        for o in clingo_control.ground_program.objects:
            if isinstance(o, ClingoRule):
                head_name = "" if len(o.head) == 0 else symbol_map[abs(o.head[0])]
                # check if the rule corresponds to a query
                if head_name.startswith("query_atom"):
                    if len(o.body) > 0:
                        self.queries.append(symbol_map[abs(o.body[0])])
                    else:
                        atom = head_name[11:-1]
                        logger.warning(f"Query for atom {atom} was proven true during grounding.")
                        logger.warning(f"Including it has a negative impact on performance.")
                        self.queries.append(atom)
                elif head_name.startswith(INTERNAL_ALGEBRAIC):
                    # find out the index of the annotated disjunction
                    cur_idx = len(INTERNAL_ALGEBRAIC) + 1
                    next_idx = head_name.find(",", cur_idx)
                    guess_idx = int(head_name[cur_idx:next_idx])
                    cur_idx = next_idx + 1
                    next_idx = head_name.find(",", cur_idx)
                    iter_idx = int(head_name[cur_idx:next_idx])
                    cur_idx = next_idx + 1
                    next_idx = head_name.find(",", cur_idx)
                    type_idx = int(head_name[cur_idx:next_idx])
                    # find out which terms were used for grounding
                    cur_idx = next_idx + 5 # == len(",set(")
                    end_idx = head_name.find(')', cur_idx)
                    # now cur_idx is the location of the closing bracket
                    variables = tuple(head_name[cur_idx: end_idx].split(","))
                    if variables not in self.annotated_disjunctions[guess_idx]:
                        self.annotated_disjunctions[guess_idx][variables] = []
                    while len(self.annotated_disjunctions[guess_idx][variables]) <= iter_idx:
                        self.annotated_disjunctions[guess_idx][variables].append([None, []])
                    if type_idx == 0: # guess rule
                        self.annotated_disjunctions[guess_idx][variables][iter_idx][type_idx] = o
                    else: # prev rule
                        self.annotated_disjunctions[guess_idx][variables][iter_idx][type_idx].append(o)
                # check if the rule has algebraic_atom in the body
                # these rules are handled later
                elif any([ a > 0 and symbol_map[a].startswith(INTERNAL_ALGEBRAIC) for a in o.body ]):
                    for a in o.body:
                        if a > 0 and symbol_map[a].startswith(INTERNAL_ALGEBRAIC):
                            conditioned[a] = o
                else:
                    new_objects.append(o)
                
                if len(o.head) == 1:
                    if o.head[0] not in per_head:
                        per_head[o.head[0]] = []
                    per_head[o.head[0]].append(o)


        for idx in range(len(self.annotated_disjunctions)):
            for variables in self.annotated_disjunctions[idx]:
                rules = self.annotated_disjunctions[idx][variables]
                if len(rules) > 1: # handle proper annotated disjunctions
                    if self.semiring.__name__ != "aspmc.semirings.probabilistic":
                        raise UnsupportedException("Currently annotated disjunctions are only supported for the probabilistic semiring.")
                    rest = self.semiring.one()
                    for rule in rules:
                        for prev_rule in rule[1]:
                            # for prev we do not need the other body atoms
                            prev_rule.body = [ a for a in prev_rule.body if symbol_map[a].startswith(INTERNAL_ALGEBRAIC)] 
                            new_objects.append(prev_rule)
                        rule[0].body = [] # make the guess unconditional
                        new_objects.append(rule[0])
                        new_objects.append(conditioned[rule[0].head[0]])
                        # find out the weight
                        head_name = symbol_map[rule[0].head[0]]
                        start = len(head_name) - 3
                        while head_name[start] != "\"":
                            start -= 1
                        start += 1
                        weight = self.semiring.parse(head_name[start:-2])
                        tmp = rest - weight
                        if rest < 0.000001:
                            if weight > 0.000001:
                                logger.error("Probabilities that do not sum up to one!")
                                exit(-1)
                        else:
                            weight /= rest
                        self.weights[head_name] = weight
                        rest = tmp
                else: # handle single atom guesses
                    if len(rules) == 0:
                        logger.error("There must be at least one algebraic atom in an annotated disjuntion.")
                        exit(-1)
                    rule = rules[0]
                    conditioned_rule = conditioned[rule[0].head[0]]
                    # if the conditioned_rule is the only rule deriving this atom we transfer the guess to it
                    if len(conditioned_rule.head) == 1 and len(per_head[conditioned_rule.head[0]]) == 1 and len(conditioned_rule.body) == 1:
                        actual_name = symbol_map[conditioned_rule.head[0]]
                        conditioned_rule.body = []
                        conditioned_rule.choice = True
                        new_objects.append(conditioned_rule)
                    else:
                        actual_name = symbol_map[rule[0].head[0]]
                        rule[0].body = [] # make the guess unconditional
                        new_objects.append(rule[0])
                        new_objects.append(conditioned_rule)
                    # find out the weight
                    head_name = symbol_map[rule[0].head[0]]
                    start = len(head_name) - 3
                    while head_name[start] != "\"":
                        start -= 1
                    start += 1
                    weight = self.semiring.parse(head_name[start:-2])
                    self.weights[actual_name] = weight

        clingo_control.ground_program.objects = new_objects

    def _prog_string(self, program):
        result = ""
        for v in self._guess:
            result += f"{self.weights[self._internal_name(v)]}::{self._external_name(v)}.\n"
        for r in program:
            result += ";".join([self._external_name(v) for v in r.head])
            if len(r.body) > 0:
                result += ":-"
                result += ",".join([("\\+ " if v < 0 else "") + self._external_name(abs(v)) for v in r.body])
            result += ".\n"
        for query in self.queries:
            result += f"query({query}).\n"
        return result

    def _finalize_cnf(self):
        weight_list = self.get_weights()
        for v in range(self._max*2):
            self._cnf.weights[to_dimacs(v)] = weight_list[v]
        self._cnf.semirings.append(self.semiring)
        self._cnf.quantified.append(range(1, self._max + 1))

    def get_weights(self):
        query_cnt = max(len(self.queries), 1)
        varMap = { name : var for var, name in self._nameMap.items() }
        weight_list = [ np.full(query_cnt, self.semiring.one(), dtype=self.semiring.dtype) for _ in range(self._max*2) ]
        for name in self.weights:
            weight_list[to_pos(varMap[name])] = np.full(query_cnt, self.weights[name], dtype=self.semiring.dtype)
            weight_list[neg(to_pos(varMap[name]))] = np.full(query_cnt, self.semiring.negate(self.weights[name]), dtype=self.semiring.dtype)
        for i, query in enumerate(self.queries):
            weight_list[neg(to_pos(varMap[query]))][i] = self.semiring.zero()
        return weight_list

    def get_queries(self):
        return self.queries