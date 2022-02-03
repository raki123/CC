"""Compilation module of aspmc.

This module provides access to an extended cnf class, which can be used to compile and 
evaluate algebraic model counting problems over cnfs using the knowledge compiler in aspmc.config.

CNF class:
    The module aspmc.compile.cnf provides an extended cnf class, which also stores:

    * weights of literals
    * the semiring(s) over which the weights are
    * information about which variables are "quantified" over which semiring
    * how to convert the value of one semiring value into another one

    Most prominently it has a compile method, which uses the information of the extended cnf
    to evaluate the algebraic model counting problem described in it.  

XTrees:
    The modules aspmc.compile.dtree and aspmc.compile.vtree contain a class Dtree and Vtree respectively.
    They can be given to c2d and miniC2D respectively to tell them in which order variables should be decided.
    Both trees can be generated from treedecompositions to obtain trees that allow for efficient evaluation.

Evaluation:
    The modules aspmc.compile.circuit, aspmc.compile.constrained_ddnnf, aspmc.compile.constrained_sdd contain
    different circuit classes, each of which have static methods for parsing a tractalble circuit and evaluating an 
    algebraic model counting instance over it in polynomial time in the size of the circuit. The different submodules handle different circuits:

    * aspmc.compile.circuit handles first level problems, where only one semiring is used.
    * aspmc.compile.constrained_ddnnf handles second level problems, where two semirings are used, over (smooth) ddnnfs.
    * aspmc.compile.constrained_sdd handles second level problems, where two semirings are used, over sdds.

Separators:
    The module aspmc.compile.separator contains a clingo extension that computes an optimal model of an ASP program with #optimize statements.
"""

from . import *
