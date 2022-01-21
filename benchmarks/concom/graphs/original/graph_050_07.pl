:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,2) :- true.
map_query 0.5::edge(0,3) :- true.
map_query 0.5::edge(1,2) :- true.
map_query 0.5::edge(1,43) :- true.
map_query 0.5::edge(1,4) :- true.
map_query 0.5::edge(1,5) :- true.
map_query 0.5::edge(1,22) :- true.
map_query 0.5::edge(2,3) :- true.
map_query 0.5::edge(2,30) :- true.
map_query 0.5::edge(2,9) :- true.
map_query 0.5::edge(3,35) :- true.
map_query 0.5::edge(3,4) :- true.
map_query 0.5::edge(3,5) :- true.
map_query 0.5::edge(3,6) :- true.
map_query 0.5::edge(3,8) :- true.
map_query 0.5::edge(3,45) :- true.
map_query 0.5::edge(3,15) :- true.
map_query 0.5::edge(3,48) :- true.
map_query 0.5::edge(3,17) :- true.
map_query 0.5::edge(3,18) :- true.
map_query 0.5::edge(3,20) :- true.
map_query 0.5::edge(3,24) :- true.
map_query 0.5::edge(3,26) :- true.
map_query 0.5::edge(3,38) :- true.
map_query 0.5::edge(3,28) :- true.
map_query 0.5::edge(3,30) :- true.
map_query 0.5::edge(3,31) :- true.
map_query 0.5::edge(4,6) :- true.
map_query 0.5::edge(4,7) :- true.
map_query 0.5::edge(4,8) :- true.
map_query 0.5::edge(4,43) :- true.
map_query 0.5::edge(4,12) :- true.
map_query 0.5::edge(4,45) :- true.
map_query 0.5::edge(4,14) :- true.
map_query 0.5::edge(4,15) :- true.
map_query 0.5::edge(4,18) :- true.
map_query 0.5::edge(4,19) :- true.
map_query 0.5::edge(4,21) :- true.
map_query 0.5::edge(4,23) :- true.
map_query 0.5::edge(4,29) :- true.
map_query 0.5::edge(5,23) :- true.
map_query 0.5::edge(5,29) :- true.
map_query 0.5::edge(5,7) :- true.
map_query 0.5::edge(6,39) :- true.
map_query 0.5::edge(6,40) :- true.
map_query 0.5::edge(6,9) :- true.
map_query 0.5::edge(6,10) :- true.
map_query 0.5::edge(6,13) :- true.
map_query 0.5::edge(6,19) :- true.
map_query 0.5::edge(6,41) :- true.
map_query 0.5::edge(7,32) :- true.
map_query 0.5::edge(7,35) :- true.
map_query 0.5::edge(7,10) :- true.
map_query 0.5::edge(7,12) :- true.
map_query 0.5::edge(7,47) :- true.
map_query 0.5::edge(7,20) :- true.
map_query 0.5::edge(8,11) :- true.
map_query 0.5::edge(8,16) :- true.
map_query 0.5::edge(8,24) :- true.
map_query 0.5::edge(10,33) :- true.
map_query 0.5::edge(10,34) :- true.
map_query 0.5::edge(10,11) :- true.
map_query 0.5::edge(10,14) :- true.
map_query 0.5::edge(10,17) :- true.
map_query 0.5::edge(10,21) :- true.
map_query 0.5::edge(12,38) :- true.
map_query 0.5::edge(12,42) :- true.
map_query 0.5::edge(12,13) :- true.
map_query 0.5::edge(12,16) :- true.
map_query 0.5::edge(12,27) :- true.
map_query 0.5::edge(13,36) :- true.
map_query 0.5::edge(15,27) :- true.
map_query 0.5::edge(16,36) :- true.
map_query 0.5::edge(16,37) :- true.
map_query 0.5::edge(16,47) :- true.
map_query 0.5::edge(17,44) :- true.
map_query 0.5::edge(17,46) :- true.
map_query 0.5::edge(17,22) :- true.
map_query 0.5::edge(17,31) :- true.
map_query 0.5::edge(19,25) :- true.
map_query 0.5::edge(19,42) :- true.
map_query 0.5::edge(19,28) :- true.
map_query 0.5::edge(21,37) :- true.
map_query 0.5::edge(22,32) :- true.
map_query 0.5::edge(22,25) :- true.
map_query 0.5::edge(22,49) :- true.
map_query 0.5::edge(23,26) :- true.
map_query 0.5::edge(24,33) :- true.
map_query 0.5::edge(25,40) :- true.
map_query 0.5::edge(27,34) :- true.
map_query 0.5::edge(29,48) :- true.
map_query 0.5::edge(29,41) :- true.
map_query 0.5::edge(29,39) :- true.
map_query 0.5::edge(35,49) :- true.
map_query 0.5::edge(35,44) :- true.
map_query 0.5::edge(41,46) :- true.

ev :- path(0,49).
:- end_lpad.

