0.1::algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
0.4::algebraic_atom(0,0,0,set(none),a1,"0.5").
0.4::algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
0.5::a2.
evidence(a0).
a0:-a1.
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
a1:-algebraic_atom(0,0,0,set(none),a1,"0.5").
a1:-algebraic_atom(1,1,0,set(none),a1,"0.4999999975"),\+ algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.

algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
a0:-algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
query(a2).
query(algebraic_atom(1,1,0,set(none),a1,"0.4999999975")).
query(algebraic_atom(0,0,0,set(none),a1,"0.5")).
query(algebraic_atom(1,0,0,set(none),a0,"0.4999999975")).
