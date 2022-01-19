0.8::algebraic_atom(0,0,0,set(none),a1,"0.5").
0.3::algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
0.1::algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
0.7::algebraic_atom(2,0,0,set(none),a2,"0.5").
0.7::algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
0.2::algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
0.5::algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
0.6::algebraic_atom(4,0,0,set(none),a3,"0.5").
0.2::algebraic_atom(5,0,0,set(none),a0,"0.249999999375").
0.6::a4.
0.1::algebraic_atom(5,1,0,set(none),a1,"0.249999999375").
0.1::algebraic_atom(5,2,0,set(none),a2,"0.249999999375").
0.6::algebraic_atom(5,3,0,set(none),a3,"0.249999999375").
evidence(a0).
a2:-algebraic_atom(5,2,0,set(none),a2,"0.249999999375"),\+ algebraic_atom(5,1,1,set(none),a1,"0.249999999375"),a4.
algebraic_atom(5,3,1,set(none),a3,"0.249999999375"):-algebraic_atom(5,3,0,set(none),a3,"0.249999999375").
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
a2:-algebraic_atom(2,0,0,set(none),a2,"0.5").
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
a0:-algebraic_atom(5,0,0,set(none),a0,"0.249999999375"),a4.
a2:-algebraic_atom(3,2,0,set(none),a2,"0.333333332222"),\+ algebraic_atom(3,1,1,set(none),a1,"0.333333332222"),a3.
a0:-algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
algebraic_atom(5,3,1,set(none),a3,"0.249999999375"):-algebraic_atom(5,2,1,set(none),a2,"0.249999999375").
algebraic_atom(5,1,1,set(none),a1,"0.249999999375"):-algebraic_atom(5,1,0,set(none),a1,"0.249999999375").
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
a3:-algebraic_atom(5,3,0,set(none),a3,"0.249999999375"),\+ algebraic_atom(5,2,1,set(none),a2,"0.249999999375"),a4.
algebraic_atom(5,1,1,set(none),a1,"0.249999999375"):-algebraic_atom(5,0,0,set(none),a0,"0.249999999375").
a1:-algebraic_atom(5,1,0,set(none),a1,"0.249999999375"),\+ algebraic_atom(5,0,0,set(none),a0,"0.249999999375"),a4.

algebraic_atom(5,2,1,set(none),a2,"0.249999999375"):-algebraic_atom(5,2,0,set(none),a2,"0.249999999375").
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
a3:-algebraic_atom(4,0,0,set(none),a3,"0.5").
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,1,1,set(none),a1,"0.333333332222").
a1:-algebraic_atom(0,0,0,set(none),a1,"0.5").
a0:-algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
a0:-a1.
a1:-algebraic_atom(1,1,0,set(none),a1,"0.4999999975"),\+ algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
a1:-algebraic_atom(3,1,0,set(none),a1,"0.333333332222"),\+ algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
algebraic_atom(5,2,1,set(none),a2,"0.249999999375"):-algebraic_atom(5,1,1,set(none),a1,"0.249999999375").
query(algebraic_atom(2,0,0,set(none),a2,"0.5")).
query(algebraic_atom(5,3,0,set(none),a3,"0.249999999375")).
query(algebraic_atom(0,0,0,set(none),a1,"0.5")).
query(algebraic_atom(5,1,0,set(none),a1,"0.249999999375")).
query(algebraic_atom(4,0,0,set(none),a3,"0.5")).
query(algebraic_atom(3,0,0,set(none),a0,"0.333333332222")).
query(algebraic_atom(3,2,0,set(none),a2,"0.333333332222")).
