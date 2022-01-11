:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z), edge(Z,Y).

map_query 0.5::edge(0,33) :- true.
map_query 0.5::edge(0,2) :- true.
map_query 0.5::edge(0,7) :- true.
map_query 0.5::edge(0,9) :- true.
map_query 0.5::edge(0,43) :- true.
map_query 0.5::edge(0,46) :- true.
map_query 0.5::edge(0,49) :- true.
map_query 0.5::edge(0,18) :- true.
map_query 0.5::edge(0,19) :- true.
map_query 0.5::edge(0,28) :- true.
map_query 0.5::edge(1,2) :- true.
map_query 0.5::edge(1,3) :- true.
map_query 0.5::edge(1,4) :- true.
map_query 0.5::edge(1,5) :- true.
map_query 0.5::edge(1,8) :- true.
map_query 0.5::edge(1,12) :- true.
map_query 0.5::edge(1,48) :- true.
map_query 0.5::edge(1,49) :- true.
map_query 0.5::edge(1,21) :- true.
map_query 0.5::edge(1,31) :- true.
map_query 0.5::edge(2,3) :- true.
map_query 0.5::edge(2,4) :- true.
map_query 0.5::edge(2,6) :- true.
map_query 0.5::edge(2,7) :- true.
map_query 0.5::edge(2,14) :- true.
map_query 0.5::edge(2,15) :- true.
map_query 0.5::edge(2,17) :- true.
map_query 0.5::edge(2,22) :- true.
map_query 0.5::edge(2,23) :- true.
map_query 0.5::edge(3,5) :- true.
map_query 0.5::edge(3,6) :- true.
map_query 0.5::edge(3,40) :- true.
map_query 0.5::edge(3,9) :- true.
map_query 0.5::edge(3,16) :- true.
map_query 0.5::edge(3,19) :- true.
map_query 0.5::edge(3,23) :- true.
map_query 0.5::edge(3,25) :- true.
map_query 0.5::edge(3,26) :- true.
map_query 0.5::edge(4,37) :- true.
map_query 0.5::edge(4,38) :- true.
map_query 0.5::edge(4,39) :- true.
map_query 0.5::edge(4,8) :- true.
map_query 0.5::edge(4,41) :- true.
map_query 0.5::edge(4,10) :- true.
map_query 0.5::edge(4,47) :- true.
map_query 0.5::edge(4,21) :- true.
map_query 0.5::edge(4,24) :- true.
map_query 0.5::edge(4,27) :- true.
map_query 0.5::edge(4,42) :- true.
map_query 0.5::edge(5,20) :- true.
map_query 0.5::edge(6,11) :- true.
map_query 0.5::edge(6,12) :- true.
map_query 0.5::edge(6,13) :- true.
map_query 0.5::edge(6,15) :- true.
map_query 0.5::edge(6,18) :- true.
map_query 0.5::edge(6,35) :- true.
map_query 0.5::edge(6,20) :- true.
map_query 0.5::edge(6,24) :- true.
map_query 0.5::edge(6,25) :- true.
map_query 0.5::edge(7,13) :- true.
map_query 0.5::edge(7,45) :- true.
map_query 0.5::edge(7,22) :- true.
map_query 0.5::edge(7,30) :- true.
map_query 0.5::edge(7,31) :- true.
map_query 0.5::edge(8,16) :- true.
map_query 0.5::edge(9,11) :- true.
map_query 0.5::edge(9,10) :- true.
map_query 0.5::edge(9,32) :- true.
map_query 0.5::edge(10,42) :- true.
map_query 0.5::edge(10,35) :- true.
map_query 0.5::edge(11,14) :- true.
map_query 0.5::edge(12,36) :- true.
map_query 0.5::edge(13,17) :- true.
map_query 0.5::edge(13,30) :- true.
map_query 0.5::edge(14,27) :- true.
map_query 0.5::edge(14,33) :- true.
map_query 0.5::edge(15,37) :- true.
map_query 0.5::edge(16,29) :- true.
map_query 0.5::edge(17,36) :- true.
map_query 0.5::edge(17,29) :- true.
map_query 0.5::edge(18,26) :- true.
map_query 0.5::edge(19,28) :- true.
map_query 0.5::edge(19,38) :- true.
map_query 0.5::edge(20,45) :- true.
map_query 0.5::edge(21,41) :- true.
map_query 0.5::edge(22,48) :- true.
map_query 0.5::edge(22,43) :- true.
map_query 0.5::edge(22,39) :- true.
map_query 0.5::edge(24,44) :- true.
map_query 0.5::edge(25,34) :- true.
map_query 0.5::edge(26,32) :- true.
map_query 0.5::edge(29,47) :- true.
map_query 0.5::edge(30,44) :- true.
map_query 0.5::edge(31,34) :- true.
map_query 0.5::edge(32,46) :- true.
map_query 0.5::edge(33,40) :- true.

ev :- path(0,49).
:- end_lpad.


