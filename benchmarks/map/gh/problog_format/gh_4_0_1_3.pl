0.5::algebraic_atom(0,0,0,set(none),a1,"0.5").
0.5::algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
0.99999999::algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
0.5::algebraic_atom(2,0,0,set(none),a2,"0.5").
0.33333333::algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
0.5::a3.
0.5::algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
0.99999999::algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
evidence(a0).
:-\+ a0.
a2:-algebraic_atom(2,0,0,set(none),a2,"0.5").
a0:-algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
a1:-algebraic_atom(3,1,0,set(none),a1,"0.333333332222"),\+ algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,2,0,set(none),a2,"0.333333332222").

algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
a2:-algebraic_atom(3,2,0,set(none),a2,"0.333333332222"),\+ algebraic_atom(3,1,1,set(none),a1,"0.333333332222"),a3.
a0:-a1.
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
a0:-algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,1,1,set(none),a1,"0.333333332222").
a1:-algebraic_atom(1,1,0,set(none),a1,"0.4999999975"),\+ algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
a1:-algebraic_atom(0,0,0,set(none),a1,"0.5").
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
query(algebraic_atom(3,0,0,set(none),a0,"0.333333332222")).
query(algebraic_atom(1,1,0,set(none),a1,"0.4999999975")).
query(algebraic_atom(3,2,0,set(none),a2,"0.333333332222")).
