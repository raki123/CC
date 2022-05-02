"""
Module containing the semantics class for the MEU ProbLog parser and the classes it uses.
"""

from aspmc.parsing.semantics import ProbabilisticRule, Query, Atom

class Utility(object):
    """A class for utilities.

    Simply stores an atom and which utility it should have.

    Implements a custom `__str__` method.

    Args:
        atom (:obj:`Atom`): The atom whose utility is stored.
        utility (:obj:`int`): The utility of the atom.

    Attributes:
        atom (:obj:`Atom`): The atom whose utility is stored.
        utility (:obj:`int`): The utility of the atom.
    """
    def __init__(self, atom, utility):
        self.atom = atom
        self.utility = utility

    def __str__(self):
        return f"utility({str(self.atom)},{self.utility})."

class Decision(object):
    """A class for decisions.

    Simply stores an atom that should be decided. Non-ground atoms are allowed.

    Implements a custom `__str__` method.

    Args:
        atom (:obj:`Atom`): The atom that should be decided.

    Attributes:
        atom (:obj:`Atom`): The atom that should be decided.
    """
    def __init__(self, atom):
        self.atom = atom

    def __str__(self):
        return f"?::{str(self.atom)}."

class MEUProblogSemantics(object):
    """The corresponding MEU ProbLog semantics class for the  MEU ProbLog parser class in aspmc.parsing.meu_parser.
    
    See the tatsu documentation for how this works.
    """
    def start(self, ast):  # noqa
        return ast

    def program(self, ast):  # noqa
        return [ rule for rule in ast if rule is not None ] # sort out the comments

    def rule(self, ast):  # noqa
        return ProbabilisticRule(ast[0]['head'], ast[0]['body'], ast[0]['weights'])

    def fact(self, ast): #noqa
        if type(ast) == Atom: # we found an atom
            return { 'head' : [ast], 'weights' : None, 'body' : None }
        else: # we found an annotated disjunction
            return ast

    def normal_rule(self, ast):  # noqa
        return { 'head' : ast[0]['head'], 'weights' : ast[0]['weights'], 'body': ast[1]['body'] }

    def annotated_disjunction(self, ast): # noqa
        weights = [ ast[0] ]
        head = [ ast[2] ]
        for i in ast[3]:
            weights.append(i[1])
            head.append(i[3])
        return { 'head' : head, 'weights' : weights, 'body' : None }

    def body(self, ast):  # noqa
        atoms = [ast[0]]
        for i in ast[1]:
            atoms.append(i[1])
        return atoms

    def constraint(self, ast): #noqa
        return { 'head' : None, 'weights' : None, 'body' : ast[1] }

    def atom(self, ast):  # noqa
        return ast

    def positive_atom(self, ast):
        return ast

    def negated_atom(self, ast):
        ast[1].negated = True
        return ast[1]

    def first_order_atom(self, ast):
        return Atom(ast[0], ast[2])

    def propositional_atom(self, ast):
        return Atom(ast, [])

    def input(self, ast):  # noqa
        inputs = [ast[0]]
        for i in ast[1]:
            inputs.append(i[1])
        return inputs

    def term(self, ast):  # noqa
        if type(ast) != Atom and "." in ast and (ast[0] != '"' or ast[-1] != '"'):
            return '"' + ast + '"'
        return ast

    def decision(self, ast):
        return Decision(ast[1])

    def utility(self, ast): #noqa
        if len(ast) == 5: # no negation
            atom = ast[1]
            util = ast[3]
        else: # negation
            atom = ast[2]
            atom.negated = True
            util = ast[5]
        return Utility(atom, util)

    def integer(self, ast): # noqa
        return int(ast)

    def weight(self, ast):  # noqa
        return ast

    def query(self, ast):  # noqa
        return Query(ast[1])

    def comment(self, ast):
        return None


