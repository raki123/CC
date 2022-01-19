0.5::algebraic_atom(0,0,0,set(none),a0,"0.5").
0.1::a1.
evidence(a0).

a0:-algebraic_atom(0,0,0,set(none),a0,"0.5"),a1.
query(a1).
query(algebraic_atom(0,0,0,set(none),a0,"0.5")).
