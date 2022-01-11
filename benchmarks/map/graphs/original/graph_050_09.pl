:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,2) :- true.
map_query 0.5::edge(1,2) :- true.
map_query 0.5::edge(1,3) :- true.
map_query 0.5::edge(1,4) :- true.
map_query 0.5::edge(1,6) :- true.
map_query 0.5::edge(1,7) :- true.
map_query 0.5::edge(1,40) :- true.
map_query 0.5::edge(1,39) :- true.
map_query 0.5::edge(1,45) :- true.
map_query 0.5::edge(1,14) :- true.
map_query 0.5::edge(1,48) :- true.
map_query 0.5::edge(1,49) :- true.
map_query 0.5::edge(1,20) :- true.
map_query 0.5::edge(1,28) :- true.
map_query 0.5::edge(1,31) :- true.
map_query 0.5::edge(2,3) :- true.
map_query 0.5::edge(2,4) :- true.
map_query 0.5::edge(2,33) :- true.
map_query 0.5::edge(2,38) :- true.
map_query 0.5::edge(2,7) :- true.
map_query 0.5::edge(2,8) :- true.
map_query 0.5::edge(2,39) :- true.
map_query 0.5::edge(2,16) :- true.
map_query 0.5::edge(2,17) :- true.
map_query 0.5::edge(2,19) :- true.
map_query 0.5::edge(2,32) :- true.
map_query 0.5::edge(2,27) :- true.
map_query 0.5::edge(3,32) :- true.
map_query 0.5::edge(3,5) :- true.
map_query 0.5::edge(3,6) :- true.
map_query 0.5::edge(3,9) :- true.
map_query 0.5::edge(3,10) :- true.
map_query 0.5::edge(3,11) :- true.
map_query 0.5::edge(3,14) :- true.
map_query 0.5::edge(3,22) :- true.
map_query 0.5::edge(3,23) :- true.
map_query 0.5::edge(3,27) :- true.
map_query 0.5::edge(4,5) :- true.
map_query 0.5::edge(4,41) :- true.
map_query 0.5::edge(4,10) :- true.
map_query 0.5::edge(4,9) :- true.
map_query 0.5::edge(4,42) :- true.
map_query 0.5::edge(5,44) :- true.
map_query 0.5::edge(5,16) :- true.
map_query 0.5::edge(5,21) :- true.
map_query 0.5::edge(5,30) :- true.
map_query 0.5::edge(6,12) :- true.
map_query 0.5::edge(6,18) :- true.
map_query 0.5::edge(6,20) :- true.
map_query 0.5::edge(6,21) :- true.
map_query 0.5::edge(6,24) :- true.
map_query 0.5::edge(7,8) :- true.
map_query 0.5::edge(7,41) :- true.
map_query 0.5::edge(7,11) :- true.
map_query 0.5::edge(7,13) :- true.
map_query 0.5::edge(7,18) :- true.
map_query 0.5::edge(7,26) :- true.
map_query 0.5::edge(9,34) :- true.
map_query 0.5::edge(9,38) :- true.
map_query 0.5::edge(9,49) :- true.
map_query 0.5::edge(9,45) :- true.
map_query 0.5::edge(9,12) :- true.
map_query 0.5::edge(9,13) :- true.
map_query 0.5::edge(9,46) :- true.
map_query 0.5::edge(9,15) :- true.
map_query 0.5::edge(9,17) :- true.
map_query 0.5::edge(9,28) :- true.
map_query 0.5::edge(10,25) :- true.
map_query 0.5::edge(11,35) :- true.
map_query 0.5::edge(11,36) :- true.
map_query 0.5::edge(11,15) :- true.
map_query 0.5::edge(11,48) :- true.
map_query 0.5::edge(11,19) :- true.
map_query 0.5::edge(11,25) :- true.
map_query 0.5::edge(11,26) :- true.
map_query 0.5::edge(11,29) :- true.
map_query 0.5::edge(11,30) :- true.
map_query 0.5::edge(12,36) :- true.
map_query 0.5::edge(12,40) :- true.
map_query 0.5::edge(12,42) :- true.
map_query 0.5::edge(12,47) :- true.
map_query 0.5::edge(13,23) :- true.
map_query 0.5::edge(13,44) :- true.
map_query 0.5::edge(14,37) :- true.
map_query 0.5::edge(14,43) :- true.
map_query 0.5::edge(16,46) :- true.
map_query 0.5::edge(17,43) :- true.
map_query 0.5::edge(17,47) :- true.
map_query 0.5::edge(19,33) :- true.
map_query 0.5::edge(20,22) :- true.
map_query 0.5::edge(22,34) :- true.
map_query 0.5::edge(22,29) :- true.
map_query 0.5::edge(23,24) :- true.
map_query 0.5::edge(27,37) :- true.
map_query 0.5::edge(29,35) :- true.
map_query 0.5::edge(29,31) :- true.

ev :- path(0,49).
:- end_lpad.

