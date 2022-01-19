:- use_module(library(pita)).


:- pita.

:- begin_lpad.
% CP-theory for size 5

a0 :- a1.
map_query 0.5::a1 :- 
map_query 0.4999999975::a0; 0.4999999975::a1 :- a2.
map_query 0.5::a2 :- 
map_query 0.333333332222::a0; 0.333333332222::a1; 0.333333332222::a2 :- a3.
map_query 0.5::a3 :- 
map_query 0.249999999375::a0; 0.249999999375::a1; 0.249999999375::a2; 0.249999999375::a3 :- a4.
map_query 0.5::a4 :- 
ev :- a0.

:- end_lpad.
