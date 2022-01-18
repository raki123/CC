:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.3::algebraic_atom(0,0,0,set(none),a1,"0.5").
map_query 0.3::algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
0.6::algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
0.4::algebraic_atom(2,0,0,set(none),a2,"0.5").
map_query 0.1::algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
map_query 0.5::algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
0.4::algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
map_query 0.7::algebraic_atom(4,0,0,set(none),a3,"0.5").
0.1::algebraic_atom(5,0,0,set(none),a0,"0.249999999375").
map_query 0.3::algebraic_atom(5,1,0,set(none),a1,"0.249999999375").
map_query 0.8::algebraic_atom(5,2,0,set(none),a2,"0.249999999375").
map_query 0.5::algebraic_atom(5,3,0,set(none),a3,"0.249999999375").
map_query 0.3::algebraic_atom(6,0,0,set(none),a4,"0.5").
map_query 0.2::algebraic_atom(7,0,0,set(none),a0,"0.1999999996").
map_query 0.8::algebraic_atom(7,1,0,set(none),a1,"0.1999999996").
map_query 0.6::algebraic_atom(7,2,0,set(none),a2,"0.1999999996").
map_query 0.3::algebraic_atom(7,3,0,set(none),a3,"0.1999999996").
0.2::algebraic_atom(7,4,0,set(none),a4,"0.1999999996").
0.9::algebraic_atom(8,0,0,set(none),a5,"0.5").
0.4::algebraic_atom(9,0,0,set(none),a0,"0.166666666389").
0.8::algebraic_atom(9,1,0,set(none),a1,"0.166666666389").
map_query 0.4::algebraic_atom(9,2,0,set(none),a2,"0.166666666389").
map_query 0.6::algebraic_atom(9,3,0,set(none),a3,"0.166666666389").
0.8::algebraic_atom(9,4,0,set(none),a4,"0.166666666389").
map_query 0.8::algebraic_atom(9,5,0,set(none),a5,"0.166666666389").
0.2::algebraic_atom(10,0,0,set(none),a6,"0.5").
map_query 0.3::algebraic_atom(11,0,0,set(none),a0,"0.142857142653").
map_query 0.5::a7.
map_query 0.5::algebraic_atom(11,1,0,set(none),a1,"0.142857142653").
0.2::algebraic_atom(11,2,0,set(none),a2,"0.142857142653").
map_query 0.3::algebraic_atom(11,3,0,set(none),a3,"0.142857142653").
0.2::algebraic_atom(11,4,0,set(none),a4,"0.142857142653").
0.2::algebraic_atom(11,5,0,set(none),a5,"0.142857142653").
map_query 0.2::algebraic_atom(11,6,0,set(none),a6,"0.142857142653").
ev :- a0.
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
a5:-algebraic_atom(8,0,0,set(none),a5,"0.5").
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
a0:-algebraic_atom(9,0,0,set(none),a0,"0.166666666389"),a6.
a1:-algebraic_atom(1,1,0,set(none),a1,"0.4999999975"),\+ algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
algebraic_atom(9,1,1,set(none),a1,"0.166666666389"):-algebraic_atom(9,0,0,set(none),a0,"0.166666666389").
a2:-algebraic_atom(2,0,0,set(none),a2,"0.5").
algebraic_atom(9,1,1,set(none),a1,"0.166666666389"):-algebraic_atom(9,1,0,set(none),a1,"0.166666666389").
a0:-algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
a1:-algebraic_atom(9,1,0,set(none),a1,"0.166666666389"),\+ algebraic_atom(9,0,0,set(none),a0,"0.166666666389"),a6.
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
algebraic_atom(9,2,1,set(none),a2,"0.166666666389"):-algebraic_atom(9,1,1,set(none),a1,"0.166666666389").
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
algebraic_atom(9,2,1,set(none),a2,"0.166666666389"):-algebraic_atom(9,2,0,set(none),a2,"0.166666666389").
a1:-algebraic_atom(3,1,0,set(none),a1,"0.333333332222"),\+ algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
a2:-algebraic_atom(9,2,0,set(none),a2,"0.166666666389"),\+ algebraic_atom(9,1,1,set(none),a1,"0.166666666389"),a6.
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
algebraic_atom(9,3,1,set(none),a3,"0.166666666389"):-algebraic_atom(9,2,1,set(none),a2,"0.166666666389").
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,1,1,set(none),a1,"0.333333332222").
algebraic_atom(9,3,1,set(none),a3,"0.166666666389"):-algebraic_atom(9,3,0,set(none),a3,"0.166666666389").
a2:-algebraic_atom(3,2,0,set(none),a2,"0.333333332222"),\+ algebraic_atom(3,1,1,set(none),a1,"0.333333332222"),a3.
a3:-algebraic_atom(9,3,0,set(none),a3,"0.166666666389"),\+ algebraic_atom(9,2,1,set(none),a2,"0.166666666389"),a6.
a3:-algebraic_atom(4,0,0,set(none),a3,"0.5").
algebraic_atom(9,4,1,set(none),a4,"0.166666666389"):-algebraic_atom(9,3,1,set(none),a3,"0.166666666389").
a0:-algebraic_atom(5,0,0,set(none),a0,"0.249999999375"),a4.
algebraic_atom(9,4,1,set(none),a4,"0.166666666389"):-algebraic_atom(9,4,0,set(none),a4,"0.166666666389").
algebraic_atom(5,1,1,set(none),a1,"0.249999999375"):-algebraic_atom(5,0,0,set(none),a0,"0.249999999375").
a4:-algebraic_atom(9,4,0,set(none),a4,"0.166666666389"),\+ algebraic_atom(9,3,1,set(none),a3,"0.166666666389"),a6.
a1:-algebraic_atom(0,0,0,set(none),a1,"0.5").
algebraic_atom(5,1,1,set(none),a1,"0.249999999375"):-algebraic_atom(5,1,0,set(none),a1,"0.249999999375").
algebraic_atom(9,5,1,set(none),a5,"0.166666666389"):-algebraic_atom(9,5,0,set(none),a5,"0.166666666389").
a1:-algebraic_atom(5,1,0,set(none),a1,"0.249999999375"),\+ algebraic_atom(5,0,0,set(none),a0,"0.249999999375"),a4.
algebraic_atom(9,5,1,set(none),a5,"0.166666666389"):-algebraic_atom(9,4,1,set(none),a4,"0.166666666389").
a5:-algebraic_atom(9,5,0,set(none),a5,"0.166666666389"),\+ algebraic_atom(9,4,1,set(none),a4,"0.166666666389"),a6.
algebraic_atom(5,2,1,set(none),a2,"0.249999999375"):-algebraic_atom(5,1,1,set(none),a1,"0.249999999375").
algebraic_atom(5,2,1,set(none),a2,"0.249999999375"):-algebraic_atom(5,2,0,set(none),a2,"0.249999999375").
a6:-algebraic_atom(10,0,0,set(none),a6,"0.5").
a2:-algebraic_atom(5,2,0,set(none),a2,"0.249999999375"),\+ algebraic_atom(5,1,1,set(none),a1,"0.249999999375"),a4.
a0:-algebraic_atom(11,0,0,set(none),a0,"0.142857142653"),a7.
algebraic_atom(5,3,1,set(none),a3,"0.249999999375"):-algebraic_atom(5,3,0,set(none),a3,"0.249999999375").
algebraic_atom(11,1,1,set(none),a1,"0.142857142653"):-algebraic_atom(11,0,0,set(none),a0,"0.142857142653").
algebraic_atom(5,3,1,set(none),a3,"0.249999999375"):-algebraic_atom(5,2,1,set(none),a2,"0.249999999375").
algebraic_atom(11,1,1,set(none),a1,"0.142857142653"):-algebraic_atom(11,1,0,set(none),a1,"0.142857142653").
a3:-algebraic_atom(5,3,0,set(none),a3,"0.249999999375"),\+ algebraic_atom(5,2,1,set(none),a2,"0.249999999375"),a4.
a1:-algebraic_atom(11,1,0,set(none),a1,"0.142857142653"),\+ algebraic_atom(11,0,0,set(none),a0,"0.142857142653"),a7.
a4:-algebraic_atom(6,0,0,set(none),a4,"0.5").
algebraic_atom(11,2,1,set(none),a2,"0.142857142653"):-algebraic_atom(11,1,1,set(none),a1,"0.142857142653").
a0:-algebraic_atom(7,0,0,set(none),a0,"0.1999999996"),a5.
algebraic_atom(11,2,1,set(none),a2,"0.142857142653"):-algebraic_atom(11,2,0,set(none),a2,"0.142857142653").
algebraic_atom(7,1,1,set(none),a1,"0.1999999996"):-algebraic_atom(7,0,0,set(none),a0,"0.1999999996").
a2:-algebraic_atom(11,2,0,set(none),a2,"0.142857142653"),\+ algebraic_atom(11,1,1,set(none),a1,"0.142857142653"),a7.
algebraic_atom(7,1,1,set(none),a1,"0.1999999996"):-algebraic_atom(7,1,0,set(none),a1,"0.1999999996").
algebraic_atom(11,3,1,set(none),a3,"0.142857142653"):-algebraic_atom(11,2,1,set(none),a2,"0.142857142653").
a1:-algebraic_atom(7,1,0,set(none),a1,"0.1999999996"),\+ algebraic_atom(7,0,0,set(none),a0,"0.1999999996"),a5.
a0:-algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
algebraic_atom(11,3,1,set(none),a3,"0.142857142653"):-algebraic_atom(11,3,0,set(none),a3,"0.142857142653").
algebraic_atom(7,2,1,set(none),a2,"0.1999999996"):-algebraic_atom(7,1,1,set(none),a1,"0.1999999996").
a3:-algebraic_atom(11,3,0,set(none),a3,"0.142857142653"),\+ algebraic_atom(11,2,1,set(none),a2,"0.142857142653"),a7.
algebraic_atom(7,2,1,set(none),a2,"0.1999999996"):-algebraic_atom(7,2,0,set(none),a2,"0.1999999996").
algebraic_atom(11,4,1,set(none),a4,"0.142857142653"):-algebraic_atom(11,3,1,set(none),a3,"0.142857142653").
a2:-algebraic_atom(7,2,0,set(none),a2,"0.1999999996"),\+ algebraic_atom(7,1,1,set(none),a1,"0.1999999996"),a5.
algebraic_atom(11,4,1,set(none),a4,"0.142857142653"):-algebraic_atom(11,4,0,set(none),a4,"0.142857142653").
algebraic_atom(7,3,1,set(none),a3,"0.1999999996"):-algebraic_atom(7,2,1,set(none),a2,"0.1999999996").
a4:-algebraic_atom(11,4,0,set(none),a4,"0.142857142653"),\+ algebraic_atom(11,3,1,set(none),a3,"0.142857142653"),a7.
algebraic_atom(7,3,1,set(none),a3,"0.1999999996"):-algebraic_atom(7,3,0,set(none),a3,"0.1999999996").
algebraic_atom(11,5,1,set(none),a5,"0.142857142653"):-algebraic_atom(11,4,1,set(none),a4,"0.142857142653").
a3:-algebraic_atom(7,3,0,set(none),a3,"0.1999999996"),\+ algebraic_atom(7,2,1,set(none),a2,"0.1999999996"),a5.
algebraic_atom(11,5,1,set(none),a5,"0.142857142653"):-algebraic_atom(11,5,0,set(none),a5,"0.142857142653").
a0:-a1.
algebraic_atom(7,4,1,set(none),a4,"0.1999999996"):-algebraic_atom(7,4,0,set(none),a4,"0.1999999996").
a5:-algebraic_atom(11,5,0,set(none),a5,"0.142857142653"),\+ algebraic_atom(11,4,1,set(none),a4,"0.142857142653"),a7.
algebraic_atom(7,4,1,set(none),a4,"0.1999999996"):-algebraic_atom(7,3,1,set(none),a3,"0.1999999996").
algebraic_atom(11,6,1,set(none),a6,"0.142857142653"):-algebraic_atom(11,6,0,set(none),a6,"0.142857142653").
a4:-algebraic_atom(7,4,0,set(none),a4,"0.1999999996"),\+ algebraic_atom(7,3,1,set(none),a3,"0.1999999996"),a5.
algebraic_atom(11,6,1,set(none),a6,"0.142857142653"):-algebraic_atom(11,5,1,set(none),a5,"0.142857142653").
a6:-algebraic_atom(11,6,0,set(none),a6,"0.142857142653"),\+ algebraic_atom(11,5,1,set(none),a5,"0.142857142653"),a7.
true.
:- end_lpad.