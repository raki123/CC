:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,2) :- true.
map_query 0.5::edge(0,12) :- true.
map_query 0.5::edge(1,2) :- true.
map_query 0.5::edge(1,3) :- true.
map_query 0.5::edge(1,36) :- true.
map_query 0.5::edge(1,5) :- true.
map_query 0.5::edge(1,7) :- true.
map_query 0.5::edge(1,9) :- true.
map_query 0.5::edge(1,15) :- true.
map_query 0.5::edge(1,18) :- true.
map_query 0.5::edge(1,35) :- true.
map_query 0.5::edge(1,24) :- true.
map_query 0.5::edge(1,26) :- true.
map_query 0.5::edge(1,28) :- true.
map_query 0.5::edge(2,3) :- true.
map_query 0.5::edge(2,4) :- true.
map_query 0.5::edge(2,6) :- true.
map_query 0.5::edge(2,33) :- true.
map_query 0.5::edge(2,8) :- true.
map_query 0.5::edge(2,42) :- true.
map_query 0.5::edge(3,35) :- true.
map_query 0.5::edge(3,4) :- true.
map_query 0.5::edge(3,41) :- true.
map_query 0.5::edge(3,46) :- true.
map_query 0.5::edge(3,48) :- true.
map_query 0.5::edge(3,25) :- true.
map_query 0.5::edge(3,30) :- true.
map_query 0.5::edge(4,5) :- true.
map_query 0.5::edge(4,6) :- true.
map_query 0.5::edge(4,7) :- true.
map_query 0.5::edge(4,8) :- true.
map_query 0.5::edge(4,10) :- true.
map_query 0.5::edge(4,11) :- true.
map_query 0.5::edge(4,15) :- true.
map_query 0.5::edge(4,18) :- true.
map_query 0.5::edge(4,21) :- true.
map_query 0.5::edge(4,25) :- true.
map_query 0.5::edge(5,42) :- true.
map_query 0.5::edge(5,14) :- true.
map_query 0.5::edge(5,12) :- true.
map_query 0.5::edge(6,17) :- true.
map_query 0.5::edge(6,13) :- true.
map_query 0.5::edge(6,36) :- true.
map_query 0.5::edge(7,9) :- true.
map_query 0.5::edge(7,44) :- true.
map_query 0.5::edge(7,13) :- true.
map_query 0.5::edge(7,17) :- true.
map_query 0.5::edge(7,31) :- true.
map_query 0.5::edge(8,32) :- true.
map_query 0.5::edge(8,37) :- true.
map_query 0.5::edge(8,38) :- true.
map_query 0.5::edge(8,11) :- true.
map_query 0.5::edge(8,34) :- true.
map_query 0.5::edge(8,14) :- true.
map_query 0.5::edge(8,45) :- true.
map_query 0.5::edge(8,20) :- true.
map_query 0.5::edge(8,23) :- true.
map_query 0.5::edge(8,24) :- true.
map_query 0.5::edge(9,43) :- true.
map_query 0.5::edge(9,40) :- true.
map_query 0.5::edge(9,10) :- true.
map_query 0.5::edge(9,39) :- true.
map_query 0.5::edge(9,16) :- true.
map_query 0.5::edge(9,49) :- true.
map_query 0.5::edge(9,21) :- true.
map_query 0.5::edge(9,30) :- true.
map_query 0.5::edge(9,31) :- true.
map_query 0.5::edge(10,16) :- true.
map_query 0.5::edge(11,29) :- true.
map_query 0.5::edge(12,32) :- true.
map_query 0.5::edge(12,34) :- true.
map_query 0.5::edge(12,33) :- true.
map_query 0.5::edge(12,47) :- true.
map_query 0.5::edge(12,19) :- true.
map_query 0.5::edge(12,22) :- true.
map_query 0.5::edge(13,27) :- true.
map_query 0.5::edge(16,49) :- true.
map_query 0.5::edge(17,19) :- true.
map_query 0.5::edge(17,22) :- true.
map_query 0.5::edge(18,29) :- true.
map_query 0.5::edge(19,41) :- true.
map_query 0.5::edge(19,20) :- true.
map_query 0.5::edge(19,28) :- true.
map_query 0.5::edge(20,27) :- true.
map_query 0.5::edge(21,39) :- true.
map_query 0.5::edge(22,23) :- true.
map_query 0.5::edge(24,26) :- true.
map_query 0.5::edge(24,44) :- true.
map_query 0.5::edge(24,47) :- true.
map_query 0.5::edge(29,37) :- true.
map_query 0.5::edge(29,45) :- true.
map_query 0.5::edge(33,48) :- true.
map_query 0.5::edge(36,38) :- true.
map_query 0.5::edge(38,40) :- true.
map_query 0.5::edge(40,43) :- true.
map_query 0.5::edge(44,46) :- true.



ev :- path(0,49).
:- end_lpad.

