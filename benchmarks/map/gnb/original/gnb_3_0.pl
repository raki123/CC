:- use_module(library(pita)).


:- pita.

:- begin_lpad.
% CP-theory for size 3

map_query 0.5::a0 :-  a1.
map_query 0.5::a0 :- \+ a1,  a2.
map_query 0.5::a1 :-  a2.
map_query 0.5::a2.
ev :- a0.

:- end_lpad.
