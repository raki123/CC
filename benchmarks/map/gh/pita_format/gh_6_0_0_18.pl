:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.5::algebraic_atom(0,0,0,set(none),a1,"0.5").
map_query 0.5::algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
map_query 1.0::algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
map_query 0.5::algebraic_atom(2,0,0,set(none),a2,"0.5").
map_query 0.33::algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
map_query 0.5::algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
map_query 1.0::algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
map_query 0.5::algebraic_atom(4,0,0,set(none),a3,"0.5").
map_query 0.25::algebraic_atom(5,0,0,set(none),a0,"0.249999999375").
map_query 0.33::algebraic_atom(5,1,0,set(none),a1,"0.249999999375").
map_query 0.5::algebraic_atom(5,2,0,set(none),a2,"0.249999999375").
map_query 1.0::algebraic_atom(5,3,0,set(none),a3,"0.249999999375").
map_query 0.5::algebraic_atom(6,0,0,set(none),a4,"0.5").
map_query 0.2::algebraic_atom(7,0,0,set(none),a0,"0.1999999996").
0.5::a5.
map_query 0.25::algebraic_atom(7,1,0,set(none),a1,"0.1999999996").
map_query 0.33::algebraic_atom(7,2,0,set(none),a2,"0.1999999996").
map_query 0.5::algebraic_atom(7,3,0,set(none),a3,"0.1999999996").
map_query 1.0::algebraic_atom(7,4,0,set(none),a4,"0.1999999996").
ev :- a0.
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
a2:-algebraic_atom(2,0,0,set(none),a2,"0.5").
algebraic_atom(7,1,1,set(none),a1,"0.1999999996"):-algebraic_atom(7,1,0,set(none),a1,"0.1999999996").
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
a1:-algebraic_atom(7,1,0,set(none),a1,"0.1999999996"),\+ algebraic_atom(7,0,0,set(none),a0,"0.1999999996"),a5.
a0:-algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
algebraic_atom(7,2,1,set(none),a2,"0.1999999996"):-algebraic_atom(7,1,1,set(none),a1,"0.1999999996").
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
algebraic_atom(7,1,1,set(none),a1,"0.1999999996"):-algebraic_atom(7,0,0,set(none),a0,"0.1999999996").
algebraic_atom(7,2,1,set(none),a2,"0.1999999996"):-algebraic_atom(7,2,0,set(none),a2,"0.1999999996").
a1:-algebraic_atom(3,1,0,set(none),a1,"0.333333332222"),\+ algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
a2:-algebraic_atom(7,2,0,set(none),a2,"0.1999999996"),\+ algebraic_atom(7,1,1,set(none),a1,"0.1999999996"),a5.
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,1,1,set(none),a1,"0.333333332222").
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
algebraic_atom(7,3,1,set(none),a3,"0.1999999996"):-algebraic_atom(7,2,1,set(none),a2,"0.1999999996").
algebraic_atom(7,3,1,set(none),a3,"0.1999999996"):-algebraic_atom(7,3,0,set(none),a3,"0.1999999996").
a2:-algebraic_atom(3,2,0,set(none),a2,"0.333333332222"),\+ algebraic_atom(3,1,1,set(none),a1,"0.333333332222"),a3.
a3:-algebraic_atom(7,3,0,set(none),a3,"0.1999999996"),\+ algebraic_atom(7,2,1,set(none),a2,"0.1999999996"),a5.
a3:-algebraic_atom(4,0,0,set(none),a3,"0.5").
a1:-algebraic_atom(0,0,0,set(none),a1,"0.5").
algebraic_atom(7,4,1,set(none),a4,"0.1999999996"):-algebraic_atom(7,4,0,set(none),a4,"0.1999999996").
a0:-algebraic_atom(5,0,0,set(none),a0,"0.249999999375"),a4.
algebraic_atom(7,4,1,set(none),a4,"0.1999999996"):-algebraic_atom(7,3,1,set(none),a3,"0.1999999996").
algebraic_atom(5,1,1,set(none),a1,"0.249999999375"):-algebraic_atom(5,1,0,set(none),a1,"0.249999999375").
algebraic_atom(5,1,1,set(none),a1,"0.249999999375"):-algebraic_atom(5,0,0,set(none),a0,"0.249999999375").
a4:-algebraic_atom(7,4,0,set(none),a4,"0.1999999996"),\+ algebraic_atom(7,3,1,set(none),a3,"0.1999999996"),a5.
a0:-a1.
a1:-algebraic_atom(5,1,0,set(none),a1,"0.249999999375"),\+ algebraic_atom(5,0,0,set(none),a0,"0.249999999375"),a4.
algebraic_atom(5,2,1,set(none),a2,"0.249999999375"):-algebraic_atom(5,1,1,set(none),a1,"0.249999999375").
a0:-algebraic_atom(7,0,0,set(none),a0,"0.1999999996"),a5.
a2:-algebraic_atom(5,2,0,set(none),a2,"0.249999999375"),\+ algebraic_atom(5,1,1,set(none),a1,"0.249999999375"),a4.
algebraic_atom(5,2,1,set(none),a2,"0.249999999375"):-algebraic_atom(5,2,0,set(none),a2,"0.249999999375").
a4:-algebraic_atom(6,0,0,set(none),a4,"0.5").
a1:-algebraic_atom(1,1,0,set(none),a1,"0.4999999975"),\+ algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
algebraic_atom(5,3,1,set(none),a3,"0.249999999375"):-algebraic_atom(5,3,0,set(none),a3,"0.249999999375").
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
true.
a0:-algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
algebraic_atom(5,3,1,set(none),a3,"0.249999999375"):-algebraic_atom(5,2,1,set(none),a2,"0.249999999375").
a3:-algebraic_atom(5,3,0,set(none),a3,"0.249999999375"),\+ algebraic_atom(5,2,1,set(none),a2,"0.249999999375"),a4.
:- end_lpad.