:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,32) :- true.
map_query 0.5::edge(0,2) :- true.
map_query 0.5::edge(0,3) :- true.
map_query 0.5::edge(0,37) :- true.
map_query 0.5::edge(0,9) :- true.
map_query 0.5::edge(0,42) :- true.
map_query 0.5::edge(0,13) :- true.
map_query 0.5::edge(0,16) :- true.
map_query 0.5::edge(0,17) :- true.
map_query 0.5::edge(0,21) :- true.
map_query 0.5::edge(0,22) :- true.
map_query 0.5::edge(0,23) :- true.
map_query 0.5::edge(0,24) :- true.
map_query 0.5::edge(0,26) :- true.
map_query 0.5::edge(0,31) :- true.
map_query 0.5::edge(1,2) :- true.
map_query 0.5::edge(1,4) :- true.
map_query 0.5::edge(1,6) :- true.
map_query 0.5::edge(1,8) :- true.
map_query 0.5::edge(1,9) :- true.
map_query 0.5::edge(1,43) :- true.
map_query 0.5::edge(1,34) :- true.
map_query 0.5::edge(1,20) :- true.
map_query 0.5::edge(1,23) :- true.
map_query 0.5::edge(2,34) :- true.
map_query 0.5::edge(2,3) :- true.
map_query 0.5::edge(2,47) :- true.
map_query 0.5::edge(2,5) :- true.
map_query 0.5::edge(2,7) :- true.
map_query 0.5::edge(2,8) :- true.
map_query 0.5::edge(2,41) :- true.
map_query 0.5::edge(2,10) :- true.
map_query 0.5::edge(2,11) :- true.
map_query 0.5::edge(2,14) :- true.
map_query 0.5::edge(2,15) :- true.
map_query 0.5::edge(2,40) :- true.
map_query 0.5::edge(2,18) :- true.
map_query 0.5::edge(2,19) :- true.
map_query 0.5::edge(2,20) :- true.
map_query 0.5::edge(2,22) :- true.
map_query 0.5::edge(2,27) :- true.
map_query 0.5::edge(3,4) :- true.
map_query 0.5::edge(3,14) :- true.
map_query 0.5::edge(3,6) :- true.
map_query 0.5::edge(4,5) :- true.
map_query 0.5::edge(4,38) :- true.
map_query 0.5::edge(4,33) :- true.
map_query 0.5::edge(4,11) :- true.
map_query 0.5::edge(5,35) :- true.
map_query 0.5::edge(5,7) :- true.
map_query 0.5::edge(5,40) :- true.
map_query 0.5::edge(5,12) :- true.
map_query 0.5::edge(5,47) :- true.
map_query 0.5::edge(5,49) :- true.
map_query 0.5::edge(5,30) :- true.
map_query 0.5::edge(6,16) :- true.
map_query 0.5::edge(6,10) :- true.
map_query 0.5::edge(7,18) :- true.
map_query 0.5::edge(7,44) :- true.
map_query 0.5::edge(7,29) :- true.
map_query 0.5::edge(8,28) :- true.
map_query 0.5::edge(8,38) :- true.
map_query 0.5::edge(8,30) :- true.
map_query 0.5::edge(9,35) :- true.
map_query 0.5::edge(9,36) :- true.
map_query 0.5::edge(9,42) :- true.
map_query 0.5::edge(9,45) :- true.
map_query 0.5::edge(9,46) :- true.
map_query 0.5::edge(9,21) :- true.
map_query 0.5::edge(10,43) :- true.
map_query 0.5::edge(10,12) :- true.
map_query 0.5::edge(10,19) :- true.
map_query 0.5::edge(10,26) :- true.
map_query 0.5::edge(11,24) :- true.
map_query 0.5::edge(11,13) :- true.
map_query 0.5::edge(12,15) :- true.
map_query 0.5::edge(13,32) :- true.
map_query 0.5::edge(13,49) :- true.
map_query 0.5::edge(13,17) :- true.
map_query 0.5::edge(13,27) :- true.
map_query 0.5::edge(14,25) :- true.
map_query 0.5::edge(18,39) :- true.
map_query 0.5::edge(18,48) :- true.
map_query 0.5::edge(18,28) :- true.
map_query 0.5::edge(18,29) :- true.
map_query 0.5::edge(19,46) :- true.
map_query 0.5::edge(22,25) :- true.
map_query 0.5::edge(22,45) :- true.
map_query 0.5::edge(22,33) :- true.
map_query 0.5::edge(25,36) :- true.
map_query 0.5::edge(26,31) :- true.
map_query 0.5::edge(27,48) :- true.
map_query 0.5::edge(27,37) :- true.
map_query 0.5::edge(32,41) :- true.
map_query 0.5::edge(32,44) :- true.
map_query 0.5::edge(36,39) :- true.


ev :- path(0,49).
:- end_lpad.

