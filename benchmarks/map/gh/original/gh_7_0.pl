:- use_module(library(pita)).


:- pita.

:- begin_lpad.
% CP-theory for size 7

a0 :- a1.
map_query 0.5::a1 :- true.
map_query 0.4999999975::a0; 0.4999999975::a1 :- a2.
map_query 0.5::a2 :- true.
map_query 0.333333332222::a0; 0.333333332222::a1; 0.333333332222::a2 :- a3.
map_query 0.5::a3 :- true.
map_query 0.249999999375::a0; 0.249999999375::a1; 0.249999999375::a2; 0.249999999375::a3 :- a4.
map_query 0.5::a4 :- true.
map_query 0.1999999996::a0; 0.1999999996::a1; 0.1999999996::a2; 0.1999999996::a3; 0.1999999996::a4 :- a5.
map_query 0.5::a5 :- true.
map_query 0.166666666389::a0; 0.166666666389::a1; 0.166666666389::a2; 0.166666666389::a3; 0.166666666389::a4; 0.166666666389::a5 :- a6.
map_query 0.5::a6 :- true.
ev :- a0.

:- end_lpad.
