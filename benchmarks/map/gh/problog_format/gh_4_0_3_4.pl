0.5::algebraic_atom(0,0,0,set(none),a1,"0.5").
0.1::algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
0.8::algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
0.3::algebraic_atom(2,0,0,set(none),a2,"0.5").
0.3::algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
0.6::a3.
0.5::algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
0.3::algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
evidence(a0).
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,1,1,set(none),a1,"0.333333332222").
a2:-algebraic_atom(3,2,0,set(none),a2,"0.333333332222"),\+ algebraic_atom(3,1,1,set(none),a1,"0.333333332222"),a3.
a2:-algebraic_atom(2,0,0,set(none),a2,"0.5").
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
a1:-algebraic_atom(0,0,0,set(none),a1,"0.5").
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
a0:-algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
a0:-algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
a1:-algebraic_atom(3,1,0,set(none),a1,"0.333333332222"),\+ algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
a1:-algebraic_atom(1,1,0,set(none),a1,"0.4999999975"),\+ algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
a0:-a1.
true.
query(algebraic_atom(2,0,0,set(none),a2,"0.5")).
query(algebraic_atom(1,1,0,set(none),a1,"0.4999999975")).
query(algebraic_atom(3,0,0,set(none),a0,"0.333333332222")).
query(algebraic_atom(3,2,0,set(none),a2,"0.333333332222")).
