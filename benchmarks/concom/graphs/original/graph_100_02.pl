:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,2) :-true.
map_query 0.5::edge(0,3) :-true.
map_query 0.5::edge(0,4) :-true.
map_query 0.5::edge(0,5) :-true.
map_query 0.5::edge(0,7) :-true.
map_query 0.5::edge(0,9) :-true.
map_query 0.5::edge(0,74) :-true.
map_query 0.5::edge(0,11) :-true.
map_query 0.5::edge(0,12) :-true.
map_query 0.5::edge(0,78) :-true.
map_query 0.5::edge(0,44) :-true.
map_query 0.5::edge(0,80) :-true.
map_query 0.5::edge(0,82) :-true.
map_query 0.5::edge(0,52) :-true.
map_query 0.5::edge(0,68) :-true.
map_query 0.5::edge(0,63) :-true.
map_query 0.5::edge(0,61) :-true.
map_query 0.5::edge(0,31) :-true.
map_query 0.5::edge(1,2) :-true.
map_query 0.5::edge(1,3) :-true.
map_query 0.5::edge(1,4) :-true.
map_query 0.5::edge(1,69) :-true.
map_query 0.5::edge(1,6) :-true.
map_query 0.5::edge(1,8) :-true.
map_query 0.5::edge(1,40) :-true.
map_query 0.5::edge(1,24) :-true.
map_query 0.5::edge(2,98) :-true.
map_query 0.5::edge(2,6) :-true.
map_query 0.5::edge(2,47) :-true.
map_query 0.5::edge(2,24) :-true.
map_query 0.5::edge(2,58) :-true.
map_query 0.5::edge(3,7) :-true.
map_query 0.5::edge(3,8) :-true.
map_query 0.5::edge(3,73) :-true.
map_query 0.5::edge(3,10) :-true.
map_query 0.5::edge(3,62) :-true.
map_query 0.5::edge(3,78) :-true.
map_query 0.5::edge(3,48) :-true.
map_query 0.5::edge(3,53) :-true.
map_query 0.5::edge(3,86) :-true.
map_query 0.5::edge(3,23) :-true.
map_query 0.5::edge(3,25) :-true.
map_query 0.5::edge(3,87) :-true.
map_query 0.5::edge(3,28) :-true.
map_query 0.5::edge(3,30) :-true.
map_query 0.5::edge(4,5) :-true.
map_query 0.5::edge(4,32) :-true.
map_query 0.5::edge(4,72) :-true.
map_query 0.5::edge(4,14) :-true.
map_query 0.5::edge(4,16) :-true.
map_query 0.5::edge(4,17) :-true.
map_query 0.5::edge(4,84) :-true.
map_query 0.5::edge(4,56) :-true.
map_query 0.5::edge(4,27) :-true.
map_query 0.5::edge(5,32) :-true.
map_query 0.5::edge(5,51) :-true.
map_query 0.5::edge(5,33) :-true.
map_query 0.5::edge(5,42) :-true.
map_query 0.5::edge(5,13) :-true.
map_query 0.5::edge(5,19) :-true.
map_query 0.5::edge(5,53) :-true.
map_query 0.5::edge(5,22) :-true.
map_query 0.5::edge(5,36) :-true.
map_query 0.5::edge(5,58) :-true.
map_query 0.5::edge(5,30) :-true.
map_query 0.5::edge(7,64) :-true.
map_query 0.5::edge(7,9) :-true.
map_query 0.5::edge(7,13) :-true.
map_query 0.5::edge(7,14) :-true.
map_query 0.5::edge(7,16) :-true.
map_query 0.5::edge(7,17) :-true.
map_query 0.5::edge(7,18) :-true.
map_query 0.5::edge(7,88) :-true.
map_query 0.5::edge(7,26) :-true.
map_query 0.5::edge(8,10) :-true.
map_query 0.5::edge(8,11) :-true.
map_query 0.5::edge(8,77) :-true.
map_query 0.5::edge(8,85) :-true.
map_query 0.5::edge(8,23) :-true.
map_query 0.5::edge(8,26) :-true.
map_query 0.5::edge(8,94) :-true.
map_query 0.5::edge(9,91) :-true.
map_query 0.5::edge(9,39) :-true.
map_query 0.5::edge(9,40) :-true.
map_query 0.5::edge(9,60) :-true.
map_query 0.5::edge(9,15) :-true.
map_query 0.5::edge(9,49) :-true.
map_query 0.5::edge(9,82) :-true.
map_query 0.5::edge(9,20) :-true.
map_query 0.5::edge(9,79) :-true.
map_query 0.5::edge(9,28) :-true.
map_query 0.5::edge(9,93) :-true.
map_query 0.5::edge(9,95) :-true.
map_query 0.5::edge(10,12) :-true.
map_query 0.5::edge(10,15) :-true.
map_query 0.5::edge(10,48) :-true.
map_query 0.5::edge(10,18) :-true.
map_query 0.5::edge(10,89) :-true.
map_query 0.5::edge(10,79) :-true.
map_query 0.5::edge(11,97) :-true.
map_query 0.5::edge(11,36) :-true.
map_query 0.5::edge(11,37) :-true.
map_query 0.5::edge(11,38) :-true.
map_query 0.5::edge(11,19) :-true.
map_query 0.5::edge(11,20) :-true.
map_query 0.5::edge(11,85) :-true.
map_query 0.5::edge(11,88) :-true.
map_query 0.5::edge(11,25) :-true.
map_query 0.5::edge(11,70) :-true.
map_query 0.5::edge(11,31) :-true.
map_query 0.5::edge(12,65) :-true.
map_query 0.5::edge(12,96) :-true.
map_query 0.5::edge(13,66) :-true.
map_query 0.5::edge(13,37) :-true.
map_query 0.5::edge(13,39) :-true.
map_query 0.5::edge(13,73) :-true.
map_query 0.5::edge(13,47) :-true.
map_query 0.5::edge(13,50) :-true.
map_query 0.5::edge(13,51) :-true.
map_query 0.5::edge(13,84) :-true.
map_query 0.5::edge(13,29) :-true.
map_query 0.5::edge(14,35) :-true.
map_query 0.5::edge(14,27) :-true.
map_query 0.5::edge(14,38) :-true.
map_query 0.5::edge(15,46) :-true.
map_query 0.5::edge(15,49) :-true.
map_query 0.5::edge(15,21) :-true.
map_query 0.5::edge(15,22) :-true.
map_query 0.5::edge(16,43) :-true.
map_query 0.5::edge(16,54) :-true.
map_query 0.5::edge(17,71) :-true.
map_query 0.5::edge(17,21) :-true.
map_query 0.5::edge(19,42) :-true.
map_query 0.5::edge(20,35) :-true.
map_query 0.5::edge(21,41) :-true.
map_query 0.5::edge(22,65) :-true.
map_query 0.5::edge(22,60) :-true.
map_query 0.5::edge(26,50) :-true.
map_query 0.5::edge(26,46) :-true.
map_query 0.5::edge(27,57) :-true.
map_query 0.5::edge(27,34) :-true.
map_query 0.5::edge(27,29) :-true.
map_query 0.5::edge(29,63) :-true.
map_query 0.5::edge(30,34) :-true.
map_query 0.5::edge(30,43) :-true.
map_query 0.5::edge(30,44) :-true.
map_query 0.5::edge(30,89) :-true.
map_query 0.5::edge(31,33) :-true.
map_query 0.5::edge(31,71) :-true.
map_query 0.5::edge(31,72) :-true.
map_query 0.5::edge(31,81) :-true.
map_query 0.5::edge(32,59) :-true.
map_query 0.5::edge(33,41) :-true.
map_query 0.5::edge(33,92) :-true.
map_query 0.5::edge(34,57) :-true.
map_query 0.5::edge(34,54) :-true.
map_query 0.5::edge(36,81) :-true.
map_query 0.5::edge(36,92) :-true.
map_query 0.5::edge(36,77) :-true.
map_query 0.5::edge(37,52) :-true.
map_query 0.5::edge(37,45) :-true.
map_query 0.5::edge(38,99) :-true.
map_query 0.5::edge(38,74) :-true.
map_query 0.5::edge(39,94) :-true.
map_query 0.5::edge(39,55) :-true.
map_query 0.5::edge(40,98) :-true.
map_query 0.5::edge(40,95) :-true.
map_query 0.5::edge(42,61) :-true.
map_query 0.5::edge(44,76) :-true.
map_query 0.5::edge(44,45) :-true.
map_query 0.5::edge(44,69) :-true.
map_query 0.5::edge(46,64) :-true.
map_query 0.5::edge(46,62) :-true.
map_query 0.5::edge(47,91) :-true.
map_query 0.5::edge(48,87) :-true.
map_query 0.5::edge(50,67) :-true.
map_query 0.5::edge(51,55) :-true.
map_query 0.5::edge(52,56) :-true.
map_query 0.5::edge(54,67) :-true.
map_query 0.5::edge(55,68) :-true.
map_query 0.5::edge(57,75) :-true.
map_query 0.5::edge(57,59) :-true.
map_query 0.5::edge(57,99) :-true.
map_query 0.5::edge(62,75) :-true.
map_query 0.5::edge(63,80) :-true.
map_query 0.5::edge(64,66) :-true.
map_query 0.5::edge(66,96) :-true.
map_query 0.5::edge(68,70) :-true.
map_query 0.5::edge(69,83) :-true.
map_query 0.5::edge(70,76) :-true.
map_query 0.5::edge(71,83) :-true.
map_query 0.5::edge(75,90) :-true.
map_query 0.5::edge(78,90) :-true.
map_query 0.5::edge(80,97) :-true.
map_query 0.5::edge(80,93) :-true.
map_query 0.5::edge(84,86) :-true.


ev :- path(0,99).
:- end_lpad.

