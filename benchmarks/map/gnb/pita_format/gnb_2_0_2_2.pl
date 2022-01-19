:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.5::algebraic_atom(0,0,0,set(none),a0,"0.5").
map_query 0.1::a1.
ev :- a0.

a0:-algebraic_atom(0,0,0,set(none),a0,"0.5"),a1.
:- end_lpad.