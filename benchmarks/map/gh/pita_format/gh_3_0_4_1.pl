:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.1::algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
0.4::algebraic_atom(0,0,0,set(none),a1,"0.5").
0.4::algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
0.5::a2.
ev :- a0.
a0:-a1.
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
a1:-algebraic_atom(0,0,0,set(none),a1,"0.5").
a1:-algebraic_atom(1,1,0,set(none),a1,"0.4999999975"),\+ algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
true.
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
a0:-algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
:- end_lpad.