"""The module aspmc.parsing contains all the parsing related classes:

* an ASP parser in aspmc.parsing.clingoparser, which parses ASP programs.
* an meu parser in aspmc.parsing.meu_parser, which parses Maximum Expected Utility ProbLog programs.
* a ProbLog parser in aspmc.parsing.parser, which parses (SM)ProbLog programs.

Each parser has a corresponding semantics, that reads the parsed input and returns a program as a set of rules
and optionally some special objects for queries, utilities etc.

The parsers are (mostly) automatically generated using tatsu. The files to generate them are in the folder `grammars`.
"""

from . import *
