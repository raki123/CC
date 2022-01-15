:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.5::algebraic_atom(0,0,0,set(none),a0,"0.5").
map_query 0.5::algebraic_atom(1,0,0,set(none),a0,"0.5").
map_query 0.5::algebraic_atom(2,0,0,set(none),a0,"0.5").
map_query 0.5::a3.
map_query 0.5::algebraic_atom(3,0,0,set(none),a1,"0.5").
map_query 0.5::algebraic_atom(4,0,0,set(none),a1,"0.5").
map_query 0.5::algebraic_atom(5,0,0,set(none),a2,"0.5").
ev :- a0.

a0:-algebraic_atom(0,0,0,set(none),a0,"0.5"),a1.
a0:-algebraic_atom(1,0,0,set(none),a0,"0.5"),a2,\+ a1.
a1:-algebraic_atom(3,0,0,set(none),a1,"0.5"),a2.
a0:-algebraic_atom(2,0,0,set(none),a0,"0.5"),a3,\+ a2,\+ a1.
a2:-algebraic_atom(5,0,0,set(none),a2,"0.5"),a3.
a1:-algebraic_atom(4,0,0,set(none),a1,"0.5"),a3,\+ a2.
:- end_lpad.