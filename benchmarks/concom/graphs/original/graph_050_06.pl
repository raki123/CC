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
map_query 0.5::edge(0,8) :- true.
map_query 0.5::edge(0,10) :- true.
map_query 0.5::edge(0,12) :- true.
map_query 0.5::edge(0,45) :- true.
map_query 0.5::edge(0,14) :- true.
map_query 0.5::edge(0,48) :- true.
map_query 0.5::edge(0,20) :- true.
map_query 0.5::edge(0,28) :- true.
map_query 0.5::edge(0,37) :- true.
map_query 0.5::edge(1,33) :- true.
map_query 0.5::edge(1,2) :- true.
map_query 0.5::edge(1,3) :- true.
map_query 0.5::edge(1,42) :- true.
map_query 0.5::edge(1,11) :- true.
map_query 0.5::edge(1,49) :- true.
map_query 0.5::edge(1,25) :- true.
map_query 0.5::edge(1,28) :- true.
map_query 0.5::edge(1,31) :- true.
map_query 0.5::edge(2,4) :- true.
map_query 0.5::edge(2,32) :- true.
map_query 0.5::edge(2,7) :- true.
map_query 0.5::edge(2,29) :- true.
map_query 0.5::edge(3,4) :- true.
map_query 0.5::edge(3,5) :- true.
map_query 0.5::edge(3,6) :- true.
map_query 0.5::edge(3,8) :- true.
map_query 0.5::edge(3,11) :- true.
map_query 0.5::edge(3,18) :- true.
map_query 0.5::edge(3,21) :- true.
map_query 0.5::edge(3,22) :- true.
map_query 0.5::edge(3,23) :- true.
map_query 0.5::edge(3,38) :- true.
map_query 0.5::edge(4,32) :- true.
map_query 0.5::edge(4,40) :- true.
map_query 0.5::edge(4,9) :- true.
map_query 0.5::edge(4,16) :- true.
map_query 0.5::edge(4,19) :- true.
map_query 0.5::edge(5,9) :- true.
map_query 0.5::edge(5,10) :- true.
map_query 0.5::edge(5,15) :- true.
map_query 0.5::edge(5,22) :- true.
map_query 0.5::edge(5,41) :- true.
map_query 0.5::edge(5,27) :- true.
map_query 0.5::edge(6,36) :- true.
map_query 0.5::edge(8,12) :- true.
map_query 0.5::edge(8,13) :- true.
map_query 0.5::edge(8,17) :- true.
map_query 0.5::edge(8,24) :- true.
map_query 0.5::edge(10,39) :- true.
map_query 0.5::edge(10,40) :- true.
map_query 0.5::edge(10,13) :- true.
map_query 0.5::edge(10,47) :- true.
map_query 0.5::edge(10,21) :- true.
map_query 0.5::edge(10,29) :- true.
map_query 0.5::edge(11,43) :- true.
map_query 0.5::edge(11,46) :- true.
map_query 0.5::edge(11,15) :- true.
map_query 0.5::edge(11,17) :- true.
map_query 0.5::edge(11,19) :- true.
map_query 0.5::edge(11,20) :- true.
map_query 0.5::edge(12,34) :- true.
map_query 0.5::edge(12,14) :- true.
map_query 0.5::edge(12,16) :- true.
map_query 0.5::edge(12,31) :- true.
map_query 0.5::edge(13,44) :- true.
map_query 0.5::edge(13,18) :- true.
map_query 0.5::edge(13,23) :- true.
map_query 0.5::edge(14,49) :- true.
map_query 0.5::edge(14,42) :- true.
map_query 0.5::edge(15,41) :- true.
map_query 0.5::edge(16,35) :- true.
map_query 0.5::edge(16,38) :- true.
map_query 0.5::edge(17,33) :- true.
map_query 0.5::edge(17,26) :- true.
map_query 0.5::edge(18,46) :- true.
map_query 0.5::edge(18,47) :- true.
map_query 0.5::edge(19,27) :- true.
map_query 0.5::edge(19,48) :- true.
map_query 0.5::edge(19,26) :- true.
map_query 0.5::edge(20,35) :- true.
map_query 0.5::edge(20,37) :- true.
map_query 0.5::edge(20,39) :- true.
map_query 0.5::edge(20,44) :- true.
map_query 0.5::edge(21,25) :- true.
map_query 0.5::edge(22,24) :- true.
map_query 0.5::edge(24,43) :- true.
map_query 0.5::edge(27,36) :- true.
map_query 0.5::edge(27,30) :- true.
map_query 0.5::edge(28,30) :- true.
map_query 0.5::edge(29,45) :- true.
map_query 0.5::edge(33,34) :- true.


ev :- path(0,49).
:- end_lpad.

