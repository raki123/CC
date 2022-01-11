:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.5::algebraic_atom(0,0,0,set(none),a0,"0.5").
map_query 0.5::algebraic_atom(1,0,0,set(none),a0,"0.5").
0.5::algebraic_atom(2,0,0,set(none),a0,"0.5").
map_query 0.5::algebraic_atom(3,0,0,set(none),a0,"0.5").
0.5::algebraic_atom(4,0,0,set(none),a0,"0.5").
map_query 0.5::algebraic_atom(5,0,0,set(none),a0,"0.5").
map_query 0.5::algebraic_atom(6,0,0,set(none),a0,"0.5").
map_query 0.5::algebraic_atom(7,0,0,set(none),a0,"0.5").
map_query 0.5::a8.
map_query 0.5::algebraic_atom(8,0,0,set(none),a1,"0.5").
map_query 0.5::algebraic_atom(9,0,0,set(none),a1,"0.5").
0.5::algebraic_atom(10,0,0,set(none),a1,"0.5").
map_query 0.5::algebraic_atom(11,0,0,set(none),a1,"0.5").
map_query 0.5::algebraic_atom(12,0,0,set(none),a1,"0.5").
map_query 0.5::algebraic_atom(13,0,0,set(none),a1,"0.5").
map_query 0.5::algebraic_atom(14,0,0,set(none),a1,"0.5").
map_query 0.5::algebraic_atom(15,0,0,set(none),a2,"0.5").
map_query 0.5::algebraic_atom(16,0,0,set(none),a2,"0.5").
0.5::algebraic_atom(17,0,0,set(none),a2,"0.5").
map_query 0.5::algebraic_atom(18,0,0,set(none),a2,"0.5").
map_query 0.5::algebraic_atom(19,0,0,set(none),a2,"0.5").
map_query 0.5::algebraic_atom(20,0,0,set(none),a2,"0.5").
map_query 0.5::algebraic_atom(21,0,0,set(none),a3,"0.5").
map_query 0.5::algebraic_atom(22,0,0,set(none),a3,"0.5").
map_query 0.5::algebraic_atom(23,0,0,set(none),a3,"0.5").
0.5::algebraic_atom(24,0,0,set(none),a3,"0.5").
0.5::algebraic_atom(25,0,0,set(none),a3,"0.5").
0.5::algebraic_atom(26,0,0,set(none),a4,"0.5").
map_query 0.5::algebraic_atom(27,0,0,set(none),a4,"0.5").
map_query 0.5::algebraic_atom(28,0,0,set(none),a4,"0.5").
0.5::algebraic_atom(29,0,0,set(none),a4,"0.5").
map_query 0.5::algebraic_atom(30,0,0,set(none),a5,"0.5").
map_query 0.5::algebraic_atom(31,0,0,set(none),a5,"0.5").
0.5::algebraic_atom(32,0,0,set(none),a5,"0.5").
map_query 0.5::algebraic_atom(33,0,0,set(none),a6,"0.5").
0.5::algebraic_atom(34,0,0,set(none),a6,"0.5").
map_query 0.5::algebraic_atom(35,0,0,set(none),a7,"0.5").
ev :- a0.
a2:-algebraic_atom(18,0,0,set(none),a2,"0.5"),a6,\+ a5,\+ a4,\+ a3.
a5:-algebraic_atom(31,0,0,set(none),a5,"0.5"),a7,\+ a6.
a1:-algebraic_atom(10,0,0,set(none),a1,"0.5"),a4,\+ a3,\+ a2.
a0:-algebraic_atom(4,0,0,set(none),a0,"0.5"),a5,\+ a4,\+ a3,\+ a2,\+ a1.
a2:-algebraic_atom(20,0,0,set(none),a2,"0.5"),a8,\+ a7,\+ a6,\+ a5,\+ a4,\+ a3.
a1:-algebraic_atom(12,0,0,set(none),a1,"0.5"),a6,\+ a5,\+ a4,\+ a3,\+ a2.
a1:-algebraic_atom(11,0,0,set(none),a1,"0.5"),a5,\+ a4,\+ a3,\+ a2.
a1:-algebraic_atom(14,0,0,set(none),a1,"0.5"),a8,\+ a7,\+ a6,\+ a5,\+ a4,\+ a3,\+ a2.
a3:-algebraic_atom(21,0,0,set(none),a3,"0.5"),a4.
a1:-algebraic_atom(13,0,0,set(none),a1,"0.5"),a7,\+ a6,\+ a5,\+ a4,\+ a3,\+ a2.
a0:-algebraic_atom(1,0,0,set(none),a0,"0.5"),a2,\+ a1.
a3:-algebraic_atom(24,0,0,set(none),a3,"0.5"),a7,\+ a6,\+ a5,\+ a4.
a4:-algebraic_atom(28,0,0,set(none),a4,"0.5"),a7,\+ a6,\+ a5.
a5:-algebraic_atom(32,0,0,set(none),a5,"0.5"),a8,\+ a7,\+ a6.
a2:-algebraic_atom(15,0,0,set(none),a2,"0.5"),a3.
a4:-algebraic_atom(29,0,0,set(none),a4,"0.5"),a8,\+ a7,\+ a6,\+ a5.
a5:-algebraic_atom(30,0,0,set(none),a5,"0.5"),a6.
a2:-algebraic_atom(16,0,0,set(none),a2,"0.5"),a4,\+ a3.
a3:-algebraic_atom(23,0,0,set(none),a3,"0.5"),a6,\+ a5,\+ a4.
a0:-algebraic_atom(7,0,0,set(none),a0,"0.5"),a8,\+ a7,\+ a6,\+ a5,\+ a4,\+ a3,\+ a2,\+ a1.
a0:-algebraic_atom(5,0,0,set(none),a0,"0.5"),a6,\+ a5,\+ a4,\+ a3,\+ a2,\+ a1.
a0:-algebraic_atom(0,0,0,set(none),a0,"0.5"),a1.
a1:-algebraic_atom(9,0,0,set(none),a1,"0.5"),a3,\+ a2.
a3:-algebraic_atom(22,0,0,set(none),a3,"0.5"),a5,\+ a4.
a0:-algebraic_atom(2,0,0,set(none),a0,"0.5"),a3,\+ a2,\+ a1.
a0:-algebraic_atom(6,0,0,set(none),a0,"0.5"),a7,\+ a6,\+ a5,\+ a4,\+ a3,\+ a2,\+ a1.
a6:-algebraic_atom(34,0,0,set(none),a6,"0.5"),a8,\+ a7.
a1:-algebraic_atom(8,0,0,set(none),a1,"0.5"),a2.
a7:-algebraic_atom(35,0,0,set(none),a7,"0.5"),a8.
a0:-algebraic_atom(3,0,0,set(none),a0,"0.5"),a4,\+ a3,\+ a2,\+ a1.
a3:-algebraic_atom(25,0,0,set(none),a3,"0.5"),a8,\+ a7,\+ a6,\+ a5,\+ a4.
true.
a4:-algebraic_atom(26,0,0,set(none),a4,"0.5"),a5.
a2:-algebraic_atom(17,0,0,set(none),a2,"0.5"),a5,\+ a4,\+ a3.
a2:-algebraic_atom(19,0,0,set(none),a2,"0.5"),a7,\+ a6,\+ a5,\+ a4,\+ a3.
a4:-algebraic_atom(27,0,0,set(none),a4,"0.5"),a6,\+ a5.
a6:-algebraic_atom(33,0,0,set(none),a6,"0.5"),a7.
:- end_lpad.