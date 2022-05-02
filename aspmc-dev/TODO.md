- PRIME IMPLICATES
- handle queries in asp mode
- documentation for MAP programs
- decisions in meuproblog mode and mapproblog mode
- when atoms are both guessed and entailed by the program, we run into errors. Ex.:
```
0.5::a.
a.
```
- handle evidence for problog programs
- make sure that parsing does not take years for rules with many atoms
- set probabilistics facts with probabilities 0/1 to false/true.
- use magic set transformation idea to reduce the size of the ground program
- divide by the probability of the evidence for mapproblog
- remove temp files even when interrupted
Maybe:
- timeout for compile()?
- parse sharpsat-td dDNNF through pipe instead of from file
- handle cnfs that become trivial by unit propagation
- handle annotated disjunctions for general algebraic programs
