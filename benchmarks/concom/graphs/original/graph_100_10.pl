:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,64) :-true.
map_query 0.5::edge(0,97) :-true.
map_query 0.5::edge(0,2) :-true.
map_query 0.5::edge(0,3) :-true.
map_query 0.5::edge(0,8) :-true.
map_query 0.5::edge(0,45) :-true.
map_query 0.5::edge(0,46) :-true.
map_query 0.5::edge(0,40) :-true.
map_query 0.5::edge(0,55) :-true.
map_query 0.5::edge(1,17) :-true.
map_query 0.5::edge(1,2) :-true.
map_query 0.5::edge(1,4) :-true.
map_query 0.5::edge(2,3) :-true.
map_query 0.5::edge(2,4) :-true.
map_query 0.5::edge(2,5) :-true.
map_query 0.5::edge(2,65) :-true.
map_query 0.5::edge(2,33) :-true.
map_query 0.5::edge(2,45) :-true.
map_query 0.5::edge(2,15) :-true.
map_query 0.5::edge(2,81) :-true.
map_query 0.5::edge(2,24) :-true.
map_query 0.5::edge(2,89) :-true.
map_query 0.5::edge(2,63) :-true.
map_query 0.5::edge(2,37) :-true.
map_query 0.5::edge(3,67) :-true.
map_query 0.5::edge(3,6) :-true.
map_query 0.5::edge(3,49) :-true.
map_query 0.5::edge(3,40) :-true.
map_query 0.5::edge(3,11) :-true.
map_query 0.5::edge(3,12) :-true.
map_query 0.5::edge(3,14) :-true.
map_query 0.5::edge(3,17) :-true.
map_query 0.5::edge(3,50) :-true.
map_query 0.5::edge(3,26) :-true.
map_query 0.5::edge(3,75) :-true.
map_query 0.5::edge(3,30) :-true.
map_query 0.5::edge(4,5) :-true.
map_query 0.5::edge(4,8) :-true.
map_query 0.5::edge(4,9) :-true.
map_query 0.5::edge(4,10) :-true.
map_query 0.5::edge(4,11) :-true.
map_query 0.5::edge(4,15) :-true.
map_query 0.5::edge(4,22) :-true.
map_query 0.5::edge(4,25) :-true.
map_query 0.5::edge(4,27) :-true.
map_query 0.5::edge(4,28) :-true.
map_query 0.5::edge(4,30) :-true.
map_query 0.5::edge(4,34) :-true.
map_query 0.5::edge(4,36) :-true.
map_query 0.5::edge(4,38) :-true.
map_query 0.5::edge(4,52) :-true.
map_query 0.5::edge(4,53) :-true.
map_query 0.5::edge(4,58) :-true.
map_query 0.5::edge(4,73) :-true.
map_query 0.5::edge(4,76) :-true.
map_query 0.5::edge(4,79) :-true.
map_query 0.5::edge(4,88) :-true.
map_query 0.5::edge(4,96) :-true.
map_query 0.5::edge(5,6) :-true.
map_query 0.5::edge(5,7) :-true.
map_query 0.5::edge(5,9) :-true.
map_query 0.5::edge(5,87) :-true.
map_query 0.5::edge(5,12) :-true.
map_query 0.5::edge(5,66) :-true.
map_query 0.5::edge(5,77) :-true.
map_query 0.5::edge(5,16) :-true.
map_query 0.5::edge(5,18) :-true.
map_query 0.5::edge(5,52) :-true.
map_query 0.5::edge(5,41) :-true.
map_query 0.5::edge(5,23) :-true.
map_query 0.5::edge(5,53) :-true.
map_query 0.5::edge(5,85) :-true.
map_query 0.5::edge(5,31) :-true.
map_query 0.5::edge(6,32) :-true.
map_query 0.5::edge(6,7) :-true.
map_query 0.5::edge(6,44) :-true.
map_query 0.5::edge(6,13) :-true.
map_query 0.5::edge(6,14) :-true.
map_query 0.5::edge(6,20) :-true.
map_query 0.5::edge(6,78) :-true.
map_query 0.5::edge(6,55) :-true.
map_query 0.5::edge(6,27) :-true.
map_query 0.5::edge(6,31) :-true.
map_query 0.5::edge(7,35) :-true.
map_query 0.5::edge(7,43) :-true.
map_query 0.5::edge(7,46) :-true.
map_query 0.5::edge(7,75) :-true.
map_query 0.5::edge(7,99) :-true.
map_query 0.5::edge(7,21) :-true.
map_query 0.5::edge(7,54) :-true.
map_query 0.5::edge(7,57) :-true.
map_query 0.5::edge(7,56) :-true.
map_query 0.5::edge(7,25) :-true.
map_query 0.5::edge(7,58) :-true.
map_query 0.5::edge(7,86) :-true.
map_query 0.5::edge(7,90) :-true.
map_query 0.5::edge(9,39) :-true.
map_query 0.5::edge(9,10) :-true.
map_query 0.5::edge(9,54) :-true.
map_query 0.5::edge(9,87) :-true.
map_query 0.5::edge(9,68) :-true.
map_query 0.5::edge(9,26) :-true.
map_query 0.5::edge(9,61) :-true.
map_query 0.5::edge(9,62) :-true.
map_query 0.5::edge(9,69) :-true.
map_query 0.5::edge(10,91) :-true.
map_query 0.5::edge(10,21) :-true.
map_query 0.5::edge(11,13) :-true.
map_query 0.5::edge(11,16) :-true.
map_query 0.5::edge(11,19) :-true.
map_query 0.5::edge(11,20) :-true.
map_query 0.5::edge(11,92) :-true.
map_query 0.5::edge(12,33) :-true.
map_query 0.5::edge(12,36) :-true.
map_query 0.5::edge(12,80) :-true.
map_query 0.5::edge(12,18) :-true.
map_query 0.5::edge(12,29) :-true.
map_query 0.5::edge(13,23) :-true.
map_query 0.5::edge(14,43) :-true.
map_query 0.5::edge(16,32) :-true.
map_query 0.5::edge(16,95) :-true.
map_query 0.5::edge(17,74) :-true.
map_query 0.5::edge(17,44) :-true.
map_query 0.5::edge(17,19) :-true.
map_query 0.5::edge(17,22) :-true.
map_query 0.5::edge(17,28) :-true.
map_query 0.5::edge(17,61) :-true.
map_query 0.5::edge(18,41) :-true.
map_query 0.5::edge(18,82) :-true.
map_query 0.5::edge(18,93) :-true.
map_query 0.5::edge(20,35) :-true.
map_query 0.5::edge(20,68) :-true.
map_query 0.5::edge(20,72) :-true.
map_query 0.5::edge(20,47) :-true.
map_query 0.5::edge(21,92) :-true.
map_query 0.5::edge(21,37) :-true.
map_query 0.5::edge(21,94) :-true.
map_query 0.5::edge(22,24) :-true.
map_query 0.5::edge(22,70) :-true.
map_query 0.5::edge(22,56) :-true.
map_query 0.5::edge(23,29) :-true.
map_query 0.5::edge(25,99) :-true.
map_query 0.5::edge(25,67) :-true.
map_query 0.5::edge(26,50) :-true.
map_query 0.5::edge(27,84) :-true.
map_query 0.5::edge(27,71) :-true.
map_query 0.5::edge(28,48) :-true.
map_query 0.5::edge(29,97) :-true.
map_query 0.5::edge(29,34) :-true.
map_query 0.5::edge(29,39) :-true.
map_query 0.5::edge(29,91) :-true.
map_query 0.5::edge(30,96) :-true.
map_query 0.5::edge(31,38) :-true.
map_query 0.5::edge(31,59) :-true.
map_query 0.5::edge(31,62) :-true.
map_query 0.5::edge(31,69) :-true.
map_query 0.5::edge(32,79) :-true.
map_query 0.5::edge(32,51) :-true.
map_query 0.5::edge(32,93) :-true.
map_query 0.5::edge(32,94) :-true.
map_query 0.5::edge(34,71) :-true.
map_query 0.5::edge(34,42) :-true.
map_query 0.5::edge(34,47) :-true.
map_query 0.5::edge(34,74) :-true.
map_query 0.5::edge(34,59) :-true.
map_query 0.5::edge(35,84) :-true.
map_query 0.5::edge(35,42) :-true.
map_query 0.5::edge(39,83) :-true.
map_query 0.5::edge(41,48) :-true.
map_query 0.5::edge(41,63) :-true.
map_query 0.5::edge(42,64) :-true.
map_query 0.5::edge(42,73) :-true.
map_query 0.5::edge(42,98) :-true.
map_query 0.5::edge(42,80) :-true.
map_query 0.5::edge(42,51) :-true.
map_query 0.5::edge(42,95) :-true.
map_query 0.5::edge(43,49) :-true.
map_query 0.5::edge(44,85) :-true.
map_query 0.5::edge(44,65) :-true.
map_query 0.5::edge(45,60) :-true.
map_query 0.5::edge(45,86) :-true.
map_query 0.5::edge(46,60) :-true.
map_query 0.5::edge(49,76) :-true.
map_query 0.5::edge(54,72) :-true.
map_query 0.5::edge(55,57) :-true.
map_query 0.5::edge(59,66) :-true.
map_query 0.5::edge(64,77) :-true.
map_query 0.5::edge(64,70) :-true.
map_query 0.5::edge(66,81) :-true.
map_query 0.5::edge(68,88) :-true.
map_query 0.5::edge(68,98) :-true.
map_query 0.5::edge(76,82) :-true.
map_query 0.5::edge(76,83) :-true.
map_query 0.5::edge(76,78) :-true.
map_query 0.5::edge(79,90) :-true.
map_query 0.5::edge(88,89) :-true.


ev :- path(0,99).
:- end_lpad.
