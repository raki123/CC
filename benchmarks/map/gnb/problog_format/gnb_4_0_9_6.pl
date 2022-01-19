0.4::algebraic_atom(0,0,0,set(none),a0,"0.5").
0.3::algebraic_atom(1,0,0,set(none),a0,"0.5").
0.4::algebraic_atom(2,0,0,set(none),a0,"0.5").
0.3::a3.
0.9::algebraic_atom(3,0,0,set(none),a1,"0.5").
0.4::algebraic_atom(4,0,0,set(none),a1,"0.5").
0.5::algebraic_atom(5,0,0,set(none),a2,"0.5").
evidence(a0).
a1:-algebraic_atom(3,0,0,set(none),a1,"0.5"),a2.
a0:-algebraic_atom(2,0,0,set(none),a0,"0.5"),a3,\+ a2,\+ a1.
a0:-algebraic_atom(0,0,0,set(none),a0,"0.5"),a1.
a1:-algebraic_atom(4,0,0,set(none),a1,"0.5"),a3,\+ a2.
a2:-algebraic_atom(5,0,0,set(none),a2,"0.5"),a3.
a0:-algebraic_atom(1,0,0,set(none),a0,"0.5"),a2,\+ a1.

query(algebraic_atom(2,0,0,set(none),a0,"0.5")).
query(algebraic_atom(3,0,0,set(none),a1,"0.5")).
query(algebraic_atom(1,0,0,set(none),a0,"0.5")).
query(algebraic_atom(4,0,0,set(none),a1,"0.5")).
query(algebraic_atom(0,0,0,set(none),a0,"0.5")).
query(algebraic_atom(5,0,0,set(none),a2,"0.5")).
