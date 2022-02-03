"""
Module containing the semantics class for the MEU ProbLog parser and the classes it uses.
"""

from aspmc.parsing.semantics import ProbabilisticRule, Query, Atom

class Evidence(object):
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
    def __init__(self, atom):
        self.atom = atom

    def __str__(self):
        return f"evidence({str(self.atom)})."

    def asp_string(self):
        return f":-{'' if self.atom.negated else 'not'} {str(self.atom)[4:] if self.atom.negated else str(self.atom)}."

class MAPProblogSemantics(object):
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

    def evidence(self, ast): #noqa
        atom = ast[1]
        return Evidence(atom)

    def weight(self, ast):  # noqa
        return ast

    def query(self, ast):  # noqa
        return Query(ast[1])

    def comment(self, ast):
        return None


