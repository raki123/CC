:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,24) :- true.
map_query 0.5::edge(0,2) :- true.
map_query 0.5::edge(1,2) :- true.
map_query 0.5::edge(1,3) :- true.
map_query 0.5::edge(1,4) :- true.
map_query 0.5::edge(1,6) :- true.
map_query 0.5::edge(1,7) :- true.
map_query 0.5::edge(1,12) :- true.
map_query 0.5::edge(1,15) :- true.
map_query 0.5::edge(1,18) :- true.
map_query 0.5::edge(1,25) :- true.
map_query 0.5::edge(2,3) :- true.
map_query 0.5::edge(2,4) :- true.
map_query 0.5::edge(2,6) :- true.
map_query 0.5::edge(2,8) :- true.
map_query 0.5::edge(2,10) :- true.
map_query 0.5::edge(2,11) :- true.
map_query 0.5::edge(2,13) :- true.
map_query 0.5::edge(2,16) :- true.
map_query 0.5::edge(2,43) :- true.
map_query 0.5::edge(2,35) :- true.
map_query 0.5::edge(2,20) :- true.
map_query 0.5::edge(2,22) :- true.
map_query 0.5::edge(2,26) :- true.
map_query 0.5::edge(3,5) :- true.
map_query 0.5::edge(3,7) :- true.
map_query 0.5::edge(3,8) :- true.
map_query 0.5::edge(3,11) :- true.
map_query 0.5::edge(3,14) :- true.
map_query 0.5::edge(3,15) :- true.
map_query 0.5::edge(3,16) :- true.
map_query 0.5::edge(3,40) :- true.
map_query 0.5::edge(3,20) :- true.
map_query 0.5::edge(3,46) :- true.
map_query 0.5::edge(3,24) :- true.
map_query 0.5::edge(4,5) :- true.
map_query 0.5::edge(4,39) :- true.
map_query 0.5::edge(4,9) :- true.
map_query 0.5::edge(4,45) :- true.
map_query 0.5::edge(4,23) :- true.
map_query 0.5::edge(5,9) :- true.
map_query 0.5::edge(5,12) :- true.
map_query 0.5::edge(5,33) :- true.
map_query 0.5::edge(6,36) :- true.
map_query 0.5::edge(6,37) :- true.
map_query 0.5::edge(6,38) :- true.
map_query 0.5::edge(6,13) :- true.
map_query 0.5::edge(6,14) :- true.
map_query 0.5::edge(6,19) :- true.
map_query 0.5::edge(6,21) :- true.
map_query 0.5::edge(6,31) :- true.
map_query 0.5::edge(7,47) :- true.
map_query 0.5::edge(8,28) :- true.
map_query 0.5::edge(8,10) :- true.
map_query 0.5::edge(8,29) :- true.
map_query 0.5::edge(9,19) :- true.
map_query 0.5::edge(9,31) :- true.
map_query 0.5::edge(10,32) :- true.
map_query 0.5::edge(10,37) :- true.
map_query 0.5::edge(10,41) :- true.
map_query 0.5::edge(12,23) :- true.
map_query 0.5::edge(12,25) :- true.
map_query 0.5::edge(12,21) :- true.
map_query 0.5::edge(14,17) :- true.
map_query 0.5::edge(14,26) :- true.
map_query 0.5::edge(15,18) :- true.
map_query 0.5::edge(15,30) :- true.
map_query 0.5::edge(16,17) :- true.
map_query 0.5::edge(16,29) :- true.
map_query 0.5::edge(17,34) :- true.
map_query 0.5::edge(17,39) :- true.
map_query 0.5::edge(18,34) :- true.
map_query 0.5::edge(20,44) :- true.
map_query 0.5::edge(20,38) :- true.
map_query 0.5::edge(21,33) :- true.
map_query 0.5::edge(21,35) :- true.
map_query 0.5::edge(21,45) :- true.
map_query 0.5::edge(21,22) :- true.
map_query 0.5::edge(22,27) :- true.
map_query 0.5::edge(23,42) :- true.
map_query 0.5::edge(26,32) :- true.
map_query 0.5::edge(26,41) :- true.
map_query 0.5::edge(26,27) :- true.
map_query 0.5::edge(26,28) :- true.
map_query 0.5::edge(27,48) :- true.
map_query 0.5::edge(27,43) :- true.
map_query 0.5::edge(27,47) :- true.
map_query 0.5::edge(28,49) :- true.
map_query 0.5::edge(29,30) :- true.
map_query 0.5::edge(31,36) :- true.
map_query 0.5::edge(32,40) :- true.
map_query 0.5::edge(32,46) :- true.
map_query 0.5::edge(35,42) :- true.
map_query 0.5::edge(39,48) :- true.
map_query 0.5::edge(39,49) :- true.
map_query 0.5::edge(43,44) :- true.

ev :- path(0,49).
:- end_lpad.

