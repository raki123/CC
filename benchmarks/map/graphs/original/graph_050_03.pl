:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,2) :- true.
map_query 0.5::edge(0,3) :- true.
map_query 0.5::edge(0,5) :- true.
map_query 0.5::edge(0,6) :- true.
map_query 0.5::edge(0,7) :- true.
map_query 0.5::edge(0,9) :- true.
map_query 0.5::edge(0,10) :- true.
map_query 0.5::edge(0,46) :- true.
map_query 0.5::edge(0,15) :- true.
map_query 0.5::edge(0,48) :- true.
map_query 0.5::edge(0,17) :- true.
map_query 0.5::edge(0,25) :- true.
map_query 0.5::edge(1,2) :- true.
map_query 0.5::edge(1,18) :- true.
map_query 0.5::edge(1,30) :- true.
map_query 0.5::edge(2,3) :- true.
map_query 0.5::edge(2,4) :- true.
map_query 0.5::edge(2,33) :- true.
map_query 0.5::edge(2,38) :- true.
map_query 0.5::edge(2,7) :- true.
map_query 0.5::edge(2,8) :- true.
map_query 0.5::edge(2,11) :- true.
map_query 0.5::edge(2,15) :- true.
map_query 0.5::edge(2,16) :- true.
map_query 0.5::edge(2,19) :- true.
map_query 0.5::edge(2,20) :- true.
map_query 0.5::edge(2,22) :- true.
map_query 0.5::edge(2,26) :- true.
map_query 0.5::edge(3,35) :- true.
map_query 0.5::edge(3,4) :- true.
map_query 0.5::edge(3,38) :- true.
map_query 0.5::edge(3,6) :- true.
map_query 0.5::edge(3,40) :- true.
map_query 0.5::edge(3,11) :- true.
map_query 0.5::edge(3,12) :- true.
map_query 0.5::edge(3,45) :- true.
map_query 0.5::edge(3,48) :- true.
map_query 0.5::edge(3,23) :- true.
map_query 0.5::edge(3,29) :- true.
map_query 0.5::edge(4,5) :- true.
map_query 0.5::edge(4,10) :- true.
map_query 0.5::edge(4,12) :- true.
map_query 0.5::edge(4,16) :- true.
map_query 0.5::edge(4,18) :- true.
map_query 0.5::edge(4,37) :- true.
map_query 0.5::edge(5,9) :- true.
map_query 0.5::edge(6,8) :- true.
map_query 0.5::edge(6,40) :- true.
map_query 0.5::edge(6,32) :- true.
map_query 0.5::edge(7,21) :- true.
map_query 0.5::edge(7,31) :- true.
map_query 0.5::edge(8,36) :- true.
map_query 0.5::edge(8,45) :- true.
map_query 0.5::edge(8,14) :- true.
map_query 0.5::edge(8,31) :- true.
map_query 0.5::edge(9,21) :- true.
map_query 0.5::edge(9,20) :- true.
map_query 0.5::edge(9,13) :- true.
map_query 0.5::edge(10,32) :- true.
map_query 0.5::edge(10,34) :- true.
map_query 0.5::edge(10,44) :- true.
map_query 0.5::edge(10,13) :- true.
map_query 0.5::edge(10,24) :- true.
map_query 0.5::edge(11,36) :- true.
map_query 0.5::edge(12,34) :- true.
map_query 0.5::edge(12,43) :- true.
map_query 0.5::edge(12,14) :- true.
map_query 0.5::edge(12,17) :- true.
map_query 0.5::edge(12,19) :- true.
map_query 0.5::edge(14,24) :- true.
map_query 0.5::edge(14,37) :- true.
map_query 0.5::edge(17,27) :- true.
map_query 0.5::edge(17,23) :- true.
map_query 0.5::edge(18,35) :- true.
map_query 0.5::edge(18,42) :- true.
map_query 0.5::edge(18,49) :- true.
map_query 0.5::edge(18,22) :- true.
map_query 0.5::edge(18,29) :- true.
map_query 0.5::edge(20,28) :- true.
map_query 0.5::edge(21,43) :- true.
map_query 0.5::edge(23,26) :- true.
map_query 0.5::edge(23,42) :- true.
map_query 0.5::edge(23,30) :- true.
map_query 0.5::edge(24,25) :- true.
map_query 0.5::edge(24,41) :- true.
map_query 0.5::edge(24,33) :- true.
map_query 0.5::edge(25,27) :- true.
map_query 0.5::edge(26,47) :- true.
map_query 0.5::edge(26,39) :- true.
map_query 0.5::edge(26,28) :- true.
map_query 0.5::edge(35,44) :- true.
map_query 0.5::edge(37,49) :- true.
map_query 0.5::edge(38,41) :- true.
map_query 0.5::edge(38,39) :- true.
map_query 0.5::edge(44,47) :- true.
map_query 0.5::edge(45,46) :- true.

ev :- path(0,49).
:- end_lpad.

