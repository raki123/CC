:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,2) :- true.
map_query 0.5::edge(0,4) :- true.
map_query 0.5::edge(0,5) :- true.
map_query 0.5::edge(0,6) :- true.
map_query 0.5::edge(0,9) :- true.
map_query 0.5::edge(0,12) :- true.
map_query 0.5::edge(0,34) :- true.
map_query 0.5::edge(0,26) :- true.
map_query 0.5::edge(1,2) :- true.
map_query 0.5::edge(1,3) :- true.
map_query 0.5::edge(1,38) :- true.
map_query 0.5::edge(1,44) :- true.
map_query 0.5::edge(1,14) :- true.
map_query 0.5::edge(1,15) :- true.
map_query 0.5::edge(2,3) :- true.
map_query 0.5::edge(2,38) :- true.
map_query 0.5::edge(2,6) :- true.
map_query 0.5::edge(2,10) :- true.
map_query 0.5::edge(2,13) :- true.
map_query 0.5::edge(2,18) :- true.
map_query 0.5::edge(2,21) :- true.
map_query 0.5::edge(2,29) :- true.
map_query 0.5::edge(2,31) :- true.
map_query 0.5::edge(3,32) :- true.
map_query 0.5::edge(3,35) :- true.
map_query 0.5::edge(3,4) :- true.
map_query 0.5::edge(3,5) :- true.
map_query 0.5::edge(3,7) :- true.
map_query 0.5::edge(3,8) :- true.
map_query 0.5::edge(3,41) :- true.
map_query 0.5::edge(3,47) :- true.
map_query 0.5::edge(3,48) :- true.
map_query 0.5::edge(3,40) :- true.
map_query 0.5::edge(3,22) :- true.
map_query 0.5::edge(3,26) :- true.
map_query 0.5::edge(3,30) :- true.
map_query 0.5::edge(4,34) :- true.
map_query 0.5::edge(4,7) :- true.
map_query 0.5::edge(4,42) :- true.
map_query 0.5::edge(4,11) :- true.
map_query 0.5::edge(4,35) :- true.
map_query 0.5::edge(4,24) :- true.
map_query 0.5::edge(4,25) :- true.
map_query 0.5::edge(4,28) :- true.
map_query 0.5::edge(5,11) :- true.
map_query 0.5::edge(5,10) :- true.
map_query 0.5::edge(6,36) :- true.
map_query 0.5::edge(6,8) :- true.
map_query 0.5::edge(6,41) :- true.
map_query 0.5::edge(6,44) :- true.
map_query 0.5::edge(6,16) :- true.
map_query 0.5::edge(6,19) :- true.
map_query 0.5::edge(7,37) :- true.
map_query 0.5::edge(7,9) :- true.
map_query 0.5::edge(7,13) :- true.
map_query 0.5::edge(7,27) :- true.
map_query 0.5::edge(7,31) :- true.
map_query 0.5::edge(8,16) :- true.
map_query 0.5::edge(8,12) :- true.
map_query 0.5::edge(9,46) :- true.
map_query 0.5::edge(9,15) :- true.
map_query 0.5::edge(9,18) :- true.
map_query 0.5::edge(9,20) :- true.
map_query 0.5::edge(10,25) :- true.
map_query 0.5::edge(10,27) :- true.
map_query 0.5::edge(10,33) :- true.
map_query 0.5::edge(11,46) :- true.
map_query 0.5::edge(11,48) :- true.
map_query 0.5::edge(11,17) :- true.
map_query 0.5::edge(11,19) :- true.
map_query 0.5::edge(11,28) :- true.
map_query 0.5::edge(12,42) :- true.
map_query 0.5::edge(12,49) :- true.
map_query 0.5::edge(12,17) :- true.
map_query 0.5::edge(13,14) :- true.
map_query 0.5::edge(14,47) :- true.
map_query 0.5::edge(16,24) :- true.
map_query 0.5::edge(16,30) :- true.
map_query 0.5::edge(17,33) :- true.
map_query 0.5::edge(17,49) :- true.
map_query 0.5::edge(17,36) :- true.
map_query 0.5::edge(18,37) :- true.
map_query 0.5::edge(18,39) :- true.
map_query 0.5::edge(18,20) :- true.
map_query 0.5::edge(18,23) :- true.
map_query 0.5::edge(19,21) :- true.
map_query 0.5::edge(19,45) :- true.
map_query 0.5::edge(20,22) :- true.
map_query 0.5::edge(21,29) :- true.
map_query 0.5::edge(21,23) :- true.
map_query 0.5::edge(26,32) :- true.
map_query 0.5::edge(26,45) :- true.
map_query 0.5::edge(26,40) :- true.
map_query 0.5::edge(28,43) :- true.
map_query 0.5::edge(30,39) :- true.
map_query 0.5::edge(41,43) :- true.

ev :- path(0,49).
:- end_lpad.

