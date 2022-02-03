"""An efficient algebraic answer set counter.

This module provides access to multiple useful submodules for counting the answer sets of an Answer Set Program.

Compilation:
    The module aspmc.compile provides an extended cnf class, which also stores:

    * weights of literals
    * the semiring(s) over which the weights are
    * information about which variables are "quantified" over which semiring
    * how to convert the value of one semiring value into another one

    Most prominently it has a compile method, which uses the information of the extended cnf
    to evaluate the algebraic model counting problem described in it.  

Graphs:
    The module aspmc.graph contains all the graph related classes:

    * a hypergraph class,
    * a binary tree class,
    * a tree decomposition class.  

    Most prominently it allows the computation of a tree decomposition given a graph or hypergraph.

Parsing:
    The module aspmc.parsing contains different parsers for different programs:
    
    * clingo parser for ASP programs,
    * parser for algebraic problog programs,
    * meu parser for maximum expected utility programs.  

    Each returns a set of rules, queries in the format defined in the respective semantics modules.

Programs:
    The module aspmc.programs contains different program modules:

    * program: The base class, without extras,
    * algebraicprogram: Adds weights for atoms,
    * twoalgebraicprogram: Adds weights over two different semirings for different atoms,
    * smprogram: is a special twoalgebraicprogram that computes a normalized weighted answer set count,
    * meuprogram: is a special twoalgebraicprogram that computes the maximum expected utility of a problog program with a set of decisions.  

    Most prominently these classes can transform the program into an extended cnf that can be compiled to obtain the algebraic answer set count.

Semirings:
    The module aspmc.semirings contains a collection of different semirings:

    * grad: gradient semiring,
    * maxplus: max tropical semiring,
    * probabilistic: probabilistic semiring,
    * two_nat: crossproduct of the natural number semiring with itself.  

    They follow a simple format, thus this library can be easily extended with custom semirings.

Configuration:
    The global configuration object can be found in aspmc.config.

Utilities:
    The module aspmc.util contains utility functions for working with literals in different formats.
"""

from . import *
