0.5::algebraic_atom(0,0,0,set(none),a1,"0.5").
0.5::algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
0.99999999::algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
0.5::algebraic_atom(2,0,0,set(none),a2,"0.5").
0.33333333::algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
0.5::algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
0.99999999::algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
0.5::algebraic_atom(4,0,0,set(none),a3,"0.5").
0.25::algebraic_atom(5,0,0,set(none),a0,"0.249999999375").
0.33333333::algebraic_atom(5,1,0,set(none),a1,"0.249999999375").
0.5::algebraic_atom(5,2,0,set(none),a2,"0.249999999375").
0.99999999::algebraic_atom(5,3,0,set(none),a3,"0.249999999375").
0.5::algebraic_atom(6,0,0,set(none),a4,"0.5").
0.2::algebraic_atom(7,0,0,set(none),a0,"0.1999999996").
0.25::algebraic_atom(7,1,0,set(none),a1,"0.1999999996").
0.33333333::algebraic_atom(7,2,0,set(none),a2,"0.1999999996").
0.5::algebraic_atom(7,3,0,set(none),a3,"0.1999999996").
0.99999999::algebraic_atom(7,4,0,set(none),a4,"0.1999999996").
0.5::algebraic_atom(8,0,0,set(none),a5,"0.5").
0.16666667::algebraic_atom(9,0,0,set(none),a0,"0.166666666389").
0.2::algebraic_atom(9,1,0,set(none),a1,"0.166666666389").
0.25::algebraic_atom(9,2,0,set(none),a2,"0.166666666389").
0.33333333::algebraic_atom(9,3,0,set(none),a3,"0.166666666389").
0.5::algebraic_atom(9,4,0,set(none),a4,"0.166666666389").
0.99999999::algebraic_atom(9,5,0,set(none),a5,"0.166666666389").
0.5::algebraic_atom(10,0,0,set(none),a6,"0.5").
0.14285714::algebraic_atom(11,0,0,set(none),a0,"0.142857142653").
0.16666667::algebraic_atom(11,1,0,set(none),a1,"0.142857142653").
0.2::algebraic_atom(11,2,0,set(none),a2,"0.142857142653").
0.25::algebraic_atom(11,3,0,set(none),a3,"0.142857142653").
0.33333333::algebraic_atom(11,4,0,set(none),a4,"0.142857142653").
0.5::algebraic_atom(11,5,0,set(none),a5,"0.142857142653").
0.99999999::algebraic_atom(11,6,0,set(none),a6,"0.142857142653").
0.5::algebraic_atom(12,0,0,set(none),a7,"0.5").
0.125::algebraic_atom(13,0,0,set(none),a0,"0.124999999844").
0.5::a8.
0.14285714::algebraic_atom(13,1,0,set(none),a1,"0.124999999844").
0.16666667::algebraic_atom(13,2,0,set(none),a2,"0.124999999844").
0.2::algebraic_atom(13,3,0,set(none),a3,"0.124999999844").
0.25::algebraic_atom(13,4,0,set(none),a4,"0.124999999844").
0.33333333::algebraic_atom(13,5,0,set(none),a5,"0.124999999844").
0.5::algebraic_atom(13,6,0,set(none),a6,"0.124999999844").
0.99999999::algebraic_atom(13,7,0,set(none),a7,"0.124999999844").
evidence(a0).
a1:-algebraic_atom(0,0,0,set(none),a1,"0.5").
algebraic_atom(7,4,1,set(none),a4,"0.1999999996"):-algebraic_atom(7,3,1,set(none),a3,"0.1999999996").
a0:-algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
algebraic_atom(11,6,1,set(none),a6,"0.142857142653"):-algebraic_atom(11,6,0,set(none),a6,"0.142857142653").
a4:-algebraic_atom(7,4,0,set(none),a4,"0.1999999996"),\+ algebraic_atom(7,3,1,set(none),a3,"0.1999999996"),a5.
algebraic_atom(11,6,1,set(none),a6,"0.142857142653"):-algebraic_atom(11,5,1,set(none),a5,"0.142857142653").
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,1,0,set(none),a1,"0.4999999975").
a5:-algebraic_atom(8,0,0,set(none),a5,"0.5").
a6:-algebraic_atom(11,6,0,set(none),a6,"0.142857142653"),\+ algebraic_atom(11,5,1,set(none),a5,"0.142857142653"),a7.
algebraic_atom(1,1,1,set(none),a1,"0.4999999975"):-algebraic_atom(1,0,0,set(none),a0,"0.4999999975").
a0:-algebraic_atom(9,0,0,set(none),a0,"0.166666666389"),a6.
a1:-algebraic_atom(1,1,0,set(none),a1,"0.4999999975"),\+ algebraic_atom(1,0,0,set(none),a0,"0.4999999975"),a2.
a7:-algebraic_atom(12,0,0,set(none),a7,"0.5").
algebraic_atom(9,1,1,set(none),a1,"0.166666666389"):-algebraic_atom(9,0,0,set(none),a0,"0.166666666389").
a0:-algebraic_atom(13,0,0,set(none),a0,"0.124999999844"),a8.
a2:-algebraic_atom(2,0,0,set(none),a2,"0.5").
algebraic_atom(9,1,1,set(none),a1,"0.166666666389"):-algebraic_atom(9,1,0,set(none),a1,"0.166666666389").
a0:-algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
algebraic_atom(13,1,1,set(none),a1,"0.124999999844"):-algebraic_atom(13,0,0,set(none),a0,"0.124999999844").
a1:-algebraic_atom(9,1,0,set(none),a1,"0.166666666389"),\+ algebraic_atom(9,0,0,set(none),a0,"0.166666666389"),a6.
algebraic_atom(13,1,1,set(none),a1,"0.124999999844"):-algebraic_atom(13,1,0,set(none),a1,"0.124999999844").
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,0,0,set(none),a0,"0.333333332222").
algebraic_atom(9,2,1,set(none),a2,"0.166666666389"):-algebraic_atom(9,1,1,set(none),a1,"0.166666666389").
a1:-algebraic_atom(13,1,0,set(none),a1,"0.124999999844"),\+ algebraic_atom(13,0,0,set(none),a0,"0.124999999844"),a8.
algebraic_atom(3,1,1,set(none),a1,"0.333333332222"):-algebraic_atom(3,1,0,set(none),a1,"0.333333332222").
algebraic_atom(9,2,1,set(none),a2,"0.166666666389"):-algebraic_atom(9,2,0,set(none),a2,"0.166666666389").
a1:-algebraic_atom(3,1,0,set(none),a1,"0.333333332222"),\+ algebraic_atom(3,0,0,set(none),a0,"0.333333332222"),a3.
algebraic_atom(13,2,1,set(none),a2,"0.124999999844"):-algebraic_atom(13,1,1,set(none),a1,"0.124999999844").
a2:-algebraic_atom(9,2,0,set(none),a2,"0.166666666389"),\+ algebraic_atom(9,1,1,set(none),a1,"0.166666666389"),a6.
algebraic_atom(13,2,1,set(none),a2,"0.124999999844"):-algebraic_atom(13,2,0,set(none),a2,"0.124999999844").
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,2,0,set(none),a2,"0.333333332222").
algebraic_atom(9,3,1,set(none),a3,"0.166666666389"):-algebraic_atom(9,2,1,set(none),a2,"0.166666666389").
a2:-algebraic_atom(13,2,0,set(none),a2,"0.124999999844"),\+ algebraic_atom(13,1,1,set(none),a1,"0.124999999844"),a8.
algebraic_atom(3,2,1,set(none),a2,"0.333333332222"):-algebraic_atom(3,1,1,set(none),a1,"0.333333332222").
algebraic_atom(9,3,1,set(none),a3,"0.166666666389"):-algebraic_atom(9,3,0,set(none),a3,"0.166666666389").
a2:-algebraic_atom(3,2,0,set(none),a2,"0.333333332222"),\+ algebraic_atom(3,1,1,set(none),a1,"0.333333332222"),a3.
algebraic_atom(13,3,1,set(none),a3,"0.124999999844"):-algebraic_atom(13,2,1,set(none),a2,"0.124999999844").
a3:-algebraic_atom(9,3,0,set(none),a3,"0.166666666389"),\+ algebraic_atom(9,2,1,set(none),a2,"0.166666666389"),a6.
algebraic_atom(13,3,1,set(none),a3,"0.124999999844"):-algebraic_atom(13,3,0,set(none),a3,"0.124999999844").
a3:-algebraic_atom(4,0,0,set(none),a3,"0.5").
algebraic_atom(9,4,1,set(none),a4,"0.166666666389"):-algebraic_atom(9,3,1,set(none),a3,"0.166666666389").
a3:-algebraic_atom(13,3,0,set(none),a3,"0.124999999844"),\+ algebraic_atom(13,2,1,set(none),a2,"0.124999999844"),a8.
a0:-algebraic_atom(5,0,0,set(none),a0,"0.249999999375"),a4.
algebraic_atom(9,4,1,set(none),a4,"0.166666666389"):-algebraic_atom(9,4,0,set(none),a4,"0.166666666389").
algebraic_atom(13,4,1,set(none),a4,"0.124999999844"):-algebraic_atom(13,3,1,set(none),a3,"0.124999999844").
algebraic_atom(5,1,1,set(none),a1,"0.249999999375"):-algebraic_atom(5,0,0,set(none),a0,"0.249999999375").
a4:-algebraic_atom(9,4,0,set(none),a4,"0.166666666389"),\+ algebraic_atom(9,3,1,set(none),a3,"0.166666666389"),a6.
algebraic_atom(13,4,1,set(none),a4,"0.124999999844"):-algebraic_atom(13,4,0,set(none),a4,"0.124999999844").
algebraic_atom(5,1,1,set(none),a1,"0.249999999375"):-algebraic_atom(5,1,0,set(none),a1,"0.249999999375").
algebraic_atom(9,5,1,set(none),a5,"0.166666666389"):-algebraic_atom(9,5,0,set(none),a5,"0.166666666389").
a4:-algebraic_atom(13,4,0,set(none),a4,"0.124999999844"),\+ algebraic_atom(13,3,1,set(none),a3,"0.124999999844"),a8.
a1:-algebraic_atom(5,1,0,set(none),a1,"0.249999999375"),\+ algebraic_atom(5,0,0,set(none),a0,"0.249999999375"),a4.
algebraic_atom(9,5,1,set(none),a5,"0.166666666389"):-algebraic_atom(9,4,1,set(none),a4,"0.166666666389").
algebraic_atom(13,5,1,set(none),a5,"0.124999999844"):-algebraic_atom(13,4,1,set(none),a4,"0.124999999844").
algebraic_atom(5,2,1,set(none),a2,"0.249999999375"):-algebraic_atom(5,1,1,set(none),a1,"0.249999999375").
a5:-algebraic_atom(9,5,0,set(none),a5,"0.166666666389"),\+ algebraic_atom(9,4,1,set(none),a4,"0.166666666389"),a6.
algebraic_atom(13,5,1,set(none),a5,"0.124999999844"):-algebraic_atom(13,5,0,set(none),a5,"0.124999999844").
algebraic_atom(5,2,1,set(none),a2,"0.249999999375"):-algebraic_atom(5,2,0,set(none),a2,"0.249999999375").
a6:-algebraic_atom(10,0,0,set(none),a6,"0.5").
a5:-algebraic_atom(13,5,0,set(none),a5,"0.124999999844"),\+ algebraic_atom(13,4,1,set(none),a4,"0.124999999844"),a8.
a2:-algebraic_atom(5,2,0,set(none),a2,"0.249999999375"),\+ algebraic_atom(5,1,1,set(none),a1,"0.249999999375"),a4.
a0:-algebraic_atom(11,0,0,set(none),a0,"0.142857142653"),a7.
algebraic_atom(13,6,1,set(none),a6,"0.124999999844"):-algebraic_atom(13,5,1,set(none),a5,"0.124999999844").
algebraic_atom(5,3,1,set(none),a3,"0.249999999375"):-algebraic_atom(5,3,0,set(none),a3,"0.249999999375").
algebraic_atom(11,1,1,set(none),a1,"0.142857142653"):-algebraic_atom(11,0,0,set(none),a0,"0.142857142653").
algebraic_atom(13,6,1,set(none),a6,"0.124999999844"):-algebraic_atom(13,6,0,set(none),a6,"0.124999999844").
algebraic_atom(5,3,1,set(none),a3,"0.249999999375"):-algebraic_atom(5,2,1,set(none),a2,"0.249999999375").
algebraic_atom(11,1,1,set(none),a1,"0.142857142653"):-algebraic_atom(11,1,0,set(none),a1,"0.142857142653").
a6:-algebraic_atom(13,6,0,set(none),a6,"0.124999999844"),\+ algebraic_atom(13,5,1,set(none),a5,"0.124999999844"),a8.
a3:-algebraic_atom(5,3,0,set(none),a3,"0.249999999375"),\+ algebraic_atom(5,2,1,set(none),a2,"0.249999999375"),a4.
a1:-algebraic_atom(11,1,0,set(none),a1,"0.142857142653"),\+ algebraic_atom(11,0,0,set(none),a0,"0.142857142653"),a7.
algebraic_atom(13,7,1,set(none),a7,"0.124999999844"):-algebraic_atom(13,7,0,set(none),a7,"0.124999999844").
a4:-algebraic_atom(6,0,0,set(none),a4,"0.5").
algebraic_atom(11,2,1,set(none),a2,"0.142857142653"):-algebraic_atom(11,1,1,set(none),a1,"0.142857142653").
algebraic_atom(13,7,1,set(none),a7,"0.124999999844"):-algebraic_atom(13,6,1,set(none),a6,"0.124999999844").
a0:-algebraic_atom(7,0,0,set(none),a0,"0.1999999996"),a5.
algebraic_atom(11,2,1,set(none),a2,"0.142857142653"):-algebraic_atom(11,2,0,set(none),a2,"0.142857142653").
a7:-algebraic_atom(13,7,0,set(none),a7,"0.124999999844"),\+ algebraic_atom(13,6,1,set(none),a6,"0.124999999844"),a8.
algebraic_atom(7,1,1,set(none),a1,"0.1999999996"):-algebraic_atom(7,0,0,set(none),a0,"0.1999999996").
a2:-algebraic_atom(11,2,0,set(none),a2,"0.142857142653"),\+ algebraic_atom(11,1,1,set(none),a1,"0.142857142653"),a7.
algebraic_atom(7,1,1,set(none),a1,"0.1999999996"):-algebraic_atom(7,1,0,set(none),a1,"0.1999999996").
algebraic_atom(11,3,1,set(none),a3,"0.142857142653"):-algebraic_atom(11,2,1,set(none),a2,"0.142857142653").
a1:-algebraic_atom(7,1,0,set(none),a1,"0.1999999996"),\+ algebraic_atom(7,0,0,set(none),a0,"0.1999999996"),a5.
algebraic_atom(11,3,1,set(none),a3,"0.142857142653"):-algebraic_atom(11,3,0,set(none),a3,"0.142857142653").
algebraic_atom(7,2,1,set(none),a2,"0.1999999996"):-algebraic_atom(7,1,1,set(none),a1,"0.1999999996").
a3:-algebraic_atom(11,3,0,set(none),a3,"0.142857142653"),\+ algebraic_atom(11,2,1,set(none),a2,"0.142857142653"),a7.
a0:-a1.
:-\+ a0.
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
a5:-algebraic_atom(11,5,0,set(none),a5,"0.142857142653"),\+ algebraic_atom(11,4,1,set(none),a4,"0.142857142653"),a7.
algebraic_atom(7,4,1,set(none),a4,"0.1999999996"):-algebraic_atom(7,4,0,set(none),a4,"0.1999999996").
true.
query(algebraic_atom(7,4,0,set(none),a4,"0.1999999996")).
query(algebraic_atom(13,4,0,set(none),a4,"0.124999999844")).
query(algebraic_atom(11,2,0,set(none),a2,"0.142857142653")).
query(algebraic_atom(13,1,0,set(none),a1,"0.124999999844")).
query(algebraic_atom(3,0,0,set(none),a0,"0.333333332222")).
query(algebraic_atom(12,0,0,set(none),a7,"0.5")).
query(algebraic_atom(7,2,0,set(none),a2,"0.1999999996")).
query(algebraic_atom(8,0,0,set(none),a5,"0.5")).
query(algebraic_atom(3,1,0,set(none),a1,"0.333333332222")).
query(algebraic_atom(9,0,0,set(none),a0,"0.166666666389")).
query(algebraic_atom(13,3,0,set(none),a3,"0.124999999844")).
query(algebraic_atom(9,5,0,set(none),a5,"0.166666666389")).
query(algebraic_atom(5,1,0,set(none),a1,"0.249999999375")).
query(algebraic_atom(7,0,0,set(none),a0,"0.1999999996")).
query(algebraic_atom(2,0,0,set(none),a2,"0.5")).
query(algebraic_atom(13,0,0,set(none),a0,"0.124999999844")).
query(algebraic_atom(5,3,0,set(none),a3,"0.249999999375")).
query(algebraic_atom(9,1,0,set(none),a1,"0.166666666389")).
query(algebraic_atom(11,3,0,set(none),a3,"0.142857142653")).
query(algebraic_atom(1,1,0,set(none),a1,"0.4999999975")).
query(algebraic_atom(5,2,0,set(none),a2,"0.249999999375")).
query(algebraic_atom(3,2,0,set(none),a2,"0.333333332222")).
query(algebraic_atom(11,0,0,set(none),a0,"0.142857142653")).
query(algebraic_atom(13,5,0,set(none),a5,"0.124999999844")).
query(algebraic_atom(7,1,0,set(none),a1,"0.1999999996")).
query(algebraic_atom(9,3,0,set(none),a3,"0.166666666389")).
query(algebraic_atom(13,2,0,set(none),a2,"0.124999999844")).
