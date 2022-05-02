import re

"""
Module containing the semantics class for the (SM)ProbLog parser and the classes it uses.
"""

class ProbabilisticRule(object):
    """A class for probabilistic rules.

    If a rule has more than one atom in the head, the head must be an annotated disjunction.
    Then each of the atoms must have a weight.

    Implements a custom `__str__` method.

    Args:        
        head (:obj:`list`): The list of head atoms. May be empty.
        body (:obj:`list`): The list of body atoms. May be empty.
        weights (:obj:`list`): The list of weights of the head atoms. May be empty.

    Attributes:
        head (:obj:`list`): The list of head atoms. May be empty.
        body (:obj:`list`): The list of body atoms. May be empty.
        weights (:obj:`list`): The list of weights of the head atoms. May be empty.
    """
    def __init__(self, head, body, weights):
        self.head = head
        self.body = body if body is not None else []
        self.weights = weights

    def __str__(self):
        res = ""
        if self.head is not None:
            if self.weights is not None:
                res += ";".join([ f"{self.weights[i]}::{self.head[i]}" for i in range(len(self.head)) ])
            else:
                res += f"{str(self.head[0])}"
        if len(self.body) > 0:
            res +=f":-{','.join([str(x) for x in self.body])}."
        else:
            res += "."
        return res

    def __repr__(self):
        return str(self)
    
    def asp_string(self):
        """Generates an ASP representation of the rule.

        Implements a custom `__str__` method.
        
        Returns:
            :obj:`string`: The representation of this rule as an ASP rule.
        """
        res = ""
        if self.head is not None:
            if self.weights is not None:
                res += f"1{{{','.join([ str(atom) for atom in self.head ])}}}1"
            else:
                res += str(self.head[0])
        if len(self.body) > 0:
            res +=f":-{','.join([str(x) for x in self.body])}."
        else:
            res += "."
        return res

class Query(object):
    """A class for queries.

    Simply stores an atom that should be queried. Non-ground atoms are allowed.

    Implements a custom `__str__` method.

    Args:
        atom (:obj:`Atom`): The atom that should be queried.

    Attributes:
        atom (:obj:`Atom`): The atom that should be queried.
    """
    def __init__(self, atom):
        self.atom = atom

    def __str__(self):
        return f"query({str(self.atom)})."

    def __repr__(self):
        return str(self)

    def asp_string(self):
        """Generates an ASP representation of the rule.

        Returns:
            :obj:`string`: The representation of this rule as an ASP rule.
        """
        return f":-not {str(self.atom)}."


class Atom(object):
    """A class for atoms.

    Implements a custom `__str__` method.
    
    Args:
        predicate (:obj:`string`): The predicate of the atom.
        inputs (:obj:`list`, optional): The inputs of the atom. 
        These may be strings or other atoms. 
        Defaults to `None`.
        negated (:obj:`bool`, optional): Whether the atom is negated.
        Defaults to `False`.

    Attributes:
        predicate (:obj:`string`): The predicate of the atom.
        inputs (:obj:`list`, optional): The inputs of the atom. 
        These may be strings or other atoms. 
        negated (:obj:`bool`, optional): Whether the atom is negated.
    """
    def __init__(self, predicate, inputs = None, negated=False):
        self.predicate = predicate
        self.inputs = inputs if inputs is not None else []
        def replace_quotes(term):
            if type(term) != Atom:
                return term.replace("'", '"')
            return term
        self.inputs = [ replace_quotes(term) for term in self.inputs ]
        self.negated = negated

    def __str__(self):
        res = ""
        if self.negated:
            res += "not "
        res += f"{self.predicate}"
        if len(self.inputs) > 0:
            res += f"({','.join([ str(term) for term in self.inputs ])})"
        return res

    def __repr__(self):
        return str(self)

    def get_variables(self):
        """Rcursively finds all the variables used in the atom.

        Returns:
            :obj:`list`: The list of variables as strings.
        """
        vars = set()
        for term in self.inputs:
            if type(term) == Atom:
                vars.update(term.get_variables())
            elif re.match(r"[A-Z][a-zA-Z0-9]*", term):
                vars.add(term)
        return vars


class ProblogSemantics(object):
    """The corresponding ProbLog semantics class for the ProbLog parser class in aspmc.parsing.parser.
    
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

    def weight(self, ast):  # noqa
        return ast

    def query(self, ast):  # noqa
        return Query(ast[1])

    def comment(self, ast):
        return None

