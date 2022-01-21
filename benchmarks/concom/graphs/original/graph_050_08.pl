:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,2) :- true.
map_query 0.5::edge(0,3) :- true.
map_query 0.5::edge(0,4) :- true.
map_query 0.5::edge(0,6) :- true.
map_query 0.5::edge(0,11) :- true.
map_query 0.5::edge(0,18) :- true.
map_query 0.5::edge(0,24) :- true.
map_query 0.5::edge(1,2) :- true.
map_query 0.5::edge(1,43) :- true.
map_query 0.5::edge(1,15) :- true.
map_query 0.5::edge(2,3) :- true.
map_query 0.5::edge(2,5) :- true.
map_query 0.5::edge(2,7) :- true.
map_query 0.5::edge(2,40) :- true.
map_query 0.5::edge(2,9) :- true.
map_query 0.5::edge(2,43) :- true.
map_query 0.5::edge(2,13) :- true.
map_query 0.5::edge(2,14) :- true.
map_query 0.5::edge(2,17) :- true.
map_query 0.5::edge(2,21) :- true.
map_query 0.5::edge(2,46) :- true.
map_query 0.5::edge(2,28) :- true.
map_query 0.5::edge(3,4) :- true.
map_query 0.5::edge(3,5) :- true.
map_query 0.5::edge(3,38) :- true.
map_query 0.5::edge(3,8) :- true.
map_query 0.5::edge(3,10) :- true.
map_query 0.5::edge(3,44) :- true.
map_query 0.5::edge(3,34) :- true.
map_query 0.5::edge(3,16) :- true.
map_query 0.5::edge(3,27) :- true.
map_query 0.5::edge(3,42) :- true.
map_query 0.5::edge(3,30) :- true.
map_query 0.5::edge(4,37) :- true.
map_query 0.5::edge(4,6) :- true.
map_query 0.5::edge(4,9) :- true.
map_query 0.5::edge(4,12) :- true.
map_query 0.5::edge(4,44) :- true.
map_query 0.5::edge(4,16) :- true.
map_query 0.5::edge(4,35) :- true.
map_query 0.5::edge(4,20) :- true.
map_query 0.5::edge(4,29) :- true.
map_query 0.5::edge(4,31) :- true.
map_query 0.5::edge(5,39) :- true.
map_query 0.5::edge(5,7) :- true.
map_query 0.5::edge(5,18) :- true.
map_query 0.5::edge(5,22) :- true.
map_query 0.5::edge(6,32) :- true.
map_query 0.5::edge(6,34) :- true.
map_query 0.5::edge(6,8) :- true.
map_query 0.5::edge(6,10) :- true.
map_query 0.5::edge(6,13) :- true.
map_query 0.5::edge(6,15) :- true.
map_query 0.5::edge(6,48) :- true.
map_query 0.5::edge(6,49) :- true.
map_query 0.5::edge(6,19) :- true.
map_query 0.5::edge(6,21) :- true.
map_query 0.5::edge(6,23) :- true.
map_query 0.5::edge(6,26) :- true.
map_query 0.5::edge(6,28) :- true.
map_query 0.5::edge(7,25) :- true.
map_query 0.5::edge(7,14) :- true.
map_query 0.5::edge(8,11) :- true.
map_query 0.5::edge(8,12) :- true.
map_query 0.5::edge(8,49) :- true.
map_query 0.5::edge(8,31) :- true.
map_query 0.5::edge(10,27) :- true.
map_query 0.5::edge(10,45) :- true.
map_query 0.5::edge(11,41) :- true.
map_query 0.5::edge(11,17) :- true.
map_query 0.5::edge(11,22) :- true.
map_query 0.5::edge(11,26) :- true.
map_query 0.5::edge(12,24) :- true.
map_query 0.5::edge(13,40) :- true.
map_query 0.5::edge(14,29) :- true.
map_query 0.5::edge(15,36) :- true.
map_query 0.5::edge(15,33) :- true.
map_query 0.5::edge(15,19) :- true.
map_query 0.5::edge(15,20) :- true.
map_query 0.5::edge(19,23) :- true.
map_query 0.5::edge(23,25) :- true.
map_query 0.5::edge(23,38) :- true.
map_query 0.5::edge(25,35) :- true.
map_query 0.5::edge(26,33) :- true.
map_query 0.5::edge(26,39) :- true.
map_query 0.5::edge(27,32) :- true.
map_query 0.5::edge(28,47) :- true.
map_query 0.5::edge(29,30) :- true.
map_query 0.5::edge(31,36) :- true.
map_query 0.5::edge(31,37) :- true.
map_query 0.5::edge(31,47) :- true.
map_query 0.5::edge(35,46) :- true.
map_query 0.5::edge(37,41) :- true.
map_query 0.5::edge(39,45) :- true.
map_query 0.5::edge(40,42) :- true.
map_query 0.5::edge(43,48) :- true.


ev :- path(0,49).
:- end_lpad.

