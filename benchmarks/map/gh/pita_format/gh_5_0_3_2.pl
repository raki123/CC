:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.5::algebraic_atom(0,0,0,set(none),a1,"0.5").
0.5::algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
0.99999999::algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
0.5::algebraic_atom(2,0,0,set(none),a2,"0.5").
0.33333333::algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
map_query 0.5::algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
0.99999999::algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
0.5::algebraic_atom(4,0,0,set(none),a3,"0.5").
map_query 0.25::algebraic_atom(5,0,0,set(none),a0,"0.249999999375").
0.5::a4.
0.33333333::algebraic_atom(5,1,0,set(none),a1,"0.249999999375").
0.5::algebraic_atom(5,2,0,set(none),a2,"0.249999999375").
0.99999999::algebraic_atom(5,3,0,set(none),a3,"0.249999999375").
ev :- a0.
algebraic_atom(5,3,1,set(none),a3,"0.249999999375"):-algebraic_atom(5,3,0,set(none),a3,"0.249999999375").
true.
a1:-algebraic_atom(0,0,0,set(none),a1,"0.5").
algebraic_atom(5,3,1,set(none),a3,"0.249999999375"):-algebraic_atom(5,2,1,set(none),a2,"0.249999999375").
a3:-algebraic_atom(5,3,0,set(none),a3,"0.249999999375"),\+ algebraic_atom(5,2,1,set(none),a2,"0.249999999375"),a4.
a1:-algebraic_atom(5,1,0,set(none),a1,"0.249999999375"),\+ algebraic_atom(5,0,0,set(none),a0,"0.249999999375"),a4.
algebraic_atom(5,1,1,set(none),a1,"0.249999999375"):-algebraic_atom(5,1,0,set(none),a1,"0.249999999375").
a2:-algebraic_atom(5,2,0,set(none),a2,"0.249999999375"),\+ algebraic_atom(5,1,1,set(none),a1,"0.249999999375"),a4.
a1:-algebraic_atom(1,1,0,set(none),a1,"0.4999999975"),\+ algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
a0:-a1.
algebraic_atom(5,1,1,set(none),a1,"0.249999999375"):-algebraic_atom(5,0,0,set(none),a0,"0.249999999375").
a0:-algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,1,1,set(none),a1,"0.333333332222").
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
algebraic_atom(5,2,1,set(none),a2,"0.249999999375"):-algebraic_atom(5,2,0,set(none),a2,"0.249999999375").
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
a0:-algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
a2:-algebraic_atom(2,0,0,set(none),a2,"0.5").
algebraic_atom(5,2,1,set(none),a2,"0.249999999375"):-algebraic_atom(5,1,1,set(none),a1,"0.249999999375").
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
a1:-algebraic_atom(3,1,0,set(none),a1,"0.333333332222"),\+ algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
a2:-algebraic_atom(3,2,0,set(none),a2,"0.333333332222"),\+ algebraic_atom(3,1,1,set(none),a1,"0.333333332222"),a3.
a3:-algebraic_atom(4,0,0,set(none),a3,"0.5").
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
a0:-algebraic_atom(5,0,0,set(none),a0,"0.249999999375"),a4.
:- end_lpad.