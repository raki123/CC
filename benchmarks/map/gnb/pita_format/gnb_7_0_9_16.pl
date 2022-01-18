:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.8::algebraic_atom(0,0,0,set(none),a0,"0.5").
0.2::algebraic_atom(1,0,0,set(none),a0,"0.5").
map_query 0.2::algebraic_atom(2,0,0,set(none),a0,"0.5").
map_query 0.5::algebraic_atom(3,0,0,set(none),a0,"0.5").
map_query 0.3::algebraic_atom(4,0,0,set(none),a0,"0.5").
map_query 0.2::algebraic_atom(5,0,0,set(none),a0,"0.5").
0.6::a6.
map_query 0.8::algebraic_atom(6,0,0,set(none),a1,"0.5").
map_query 0.2::algebraic_atom(7,0,0,set(none),a1,"0.5").
map_query 0.2::algebraic_atom(8,0,0,set(none),a1,"0.5").
map_query 0.2::algebraic_atom(9,0,0,set(none),a1,"0.5").
0.9::algebraic_atom(10,0,0,set(none),a1,"0.5").
map_query 0.4::algebraic_atom(11,0,0,set(none),a2,"0.5").
0.8::algebraic_atom(12,0,0,set(none),a2,"0.5").
map_query 0.8::algebraic_atom(13,0,0,set(none),a2,"0.5").
map_query 0.4::algebraic_atom(14,0,0,set(none),a2,"0.5").
map_query 0.2::algebraic_atom(15,0,0,set(none),a3,"0.5").
map_query 0.3::algebraic_atom(16,0,0,set(none),a3,"0.5").
0.3::algebraic_atom(17,0,0,set(none),a3,"0.5").
0.6::algebraic_atom(18,0,0,set(none),a4,"0.5").
map_query 0.9::algebraic_atom(19,0,0,set(none),a4,"0.5").
map_query 0.3::algebraic_atom(20,0,0,set(none),a5,"0.5").
ev :- a0.
a2:-algebraic_atom(14,0,0,set(none),a2,"0.5"),a6,\+ a5,\+ a4,\+ a3.
a0:-algebraic_atom(0,0,0,set(none),a0,"0.5"),a1.
true.
a2:-algebraic_atom(11,0,0,set(none),a2,"0.5"),a3.
a0:-algebraic_atom(5,0,0,set(none),a0,"0.5"),a6,\+ a5,\+ a4,\+ a3,\+ a2,\+ a1.
a1:-algebraic_atom(10,0,0,set(none),a1,"0.5"),a6,\+ a5,\+ a4,\+ a3,\+ a2.
a3:-algebraic_atom(17,0,0,set(none),a3,"0.5"),a6,\+ a5,\+ a4.
a2:-algebraic_atom(12,0,0,set(none),a2,"0.5"),a4,\+ a3.
a3:-algebraic_atom(15,0,0,set(none),a3,"0.5"),a4.
a1:-algebraic_atom(8,0,0,set(none),a1,"0.5"),a4,\+ a3,\+ a2.
a0:-algebraic_atom(2,0,0,set(none),a0,"0.5"),a3,\+ a2,\+ a1.
a0:-algebraic_atom(3,0,0,set(none),a0,"0.5"),a4,\+ a3,\+ a2,\+ a1.
a1:-algebraic_atom(6,0,0,set(none),a1,"0.5"),a2.
a4:-algebraic_atom(18,0,0,set(none),a4,"0.5"),a5.
a1:-algebraic_atom(9,0,0,set(none),a1,"0.5"),a5,\+ a4,\+ a3,\+ a2.
a4:-algebraic_atom(19,0,0,set(none),a4,"0.5"),a6,\+ a5.
a3:-algebraic_atom(16,0,0,set(none),a3,"0.5"),a5,\+ a4.
a5:-algebraic_atom(20,0,0,set(none),a5,"0.5"),a6.
a2:-algebraic_atom(13,0,0,set(none),a2,"0.5"),a5,\+ a4,\+ a3.
a0:-algebraic_atom(4,0,0,set(none),a0,"0.5"),a5,\+ a4,\+ a3,\+ a2,\+ a1.
a0:-algebraic_atom(1,0,0,set(none),a0,"0.5"),a2,\+ a1.
a1:-algebraic_atom(7,0,0,set(none),a1,"0.5"),a3,\+ a2.
:- end_lpad.