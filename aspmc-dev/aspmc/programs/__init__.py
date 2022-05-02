"""
The module aspmc.programs contains different program modules:

* aspmc.programs.program: The base class, without extras. 
    This is the base class for all the other program classes and performs the cycle breaking,
    as well as the clark completion afterwards.
* aspmc.programs.algebraicprogram: Adds weights for atoms over a semiring. 
Takes care of transforming programs so that all guesses are independent.
Furthermore, normalizes the program so that no annotated disjunctions occur.
* aspmc.programs.twoalgebraicprogram: Adds weights over two different semirings for different atoms. 
Abstract class, that is meant to be subclassed.
* aspmc.programs.smprogram: is a special twoalgebraicprogram that computes a normalized weighted answer set count,
* aspmc.programs.meuprogram: is a special twoalgebraicprogram that computes the maximum expected utility of 
a problog program with a set of decisions.  

These classes can transform a program into an extended cnf (see aspmc.compile.cnf)
that can be compiled to obtain the algebraic answer set count.
"""
from . import *
