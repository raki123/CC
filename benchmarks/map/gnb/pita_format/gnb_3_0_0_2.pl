:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.5::algebraic_atom(0,0,0,set(none),a0,"0.5").
map_query 0.5::algebraic_atom(1,0,0,set(none),a0,"0.5").
0.5::a2.
map_query 0.5::algebraic_atom(2,0,0,set(none),a1,"0.5").
ev :- a0.
a0:-algebraic_atom(1,0,0,set(none),a0,"0.5"),a2,\+ a1.
a1:-algebraic_atom(2,0,0,set(none),a1,"0.5"),a2.
a0:-algebraic_atom(0,0,0,set(none),a0,"0.5"),a1.

:- end_lpad.