:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,32) :-true.
map_query 0.5::edge(0,80) :-true.
map_query 0.5::edge(0,2) :-true.
map_query 0.5::edge(0,3) :-true.
map_query 0.5::edge(0,36) :-true.
map_query 0.5::edge(0,5) :-true.
map_query 0.5::edge(0,10) :-true.
map_query 0.5::edge(0,11) :-true.
map_query 0.5::edge(0,78) :-true.
map_query 0.5::edge(0,66) :-true.
map_query 0.5::edge(0,14) :-true.
map_query 0.5::edge(0,16) :-true.
map_query 0.5::edge(0,21) :-true.
map_query 0.5::edge(0,98) :-true.
map_query 0.5::edge(0,28) :-true.
map_query 0.5::edge(0,37) :-true.
map_query 0.5::edge(1,84) :-true.
map_query 0.5::edge(1,96) :-true.
map_query 0.5::edge(1,2) :-true.
map_query 0.5::edge(1,3) :-true.
map_query 0.5::edge(1,68) :-true.
map_query 0.5::edge(1,98) :-true.
map_query 0.5::edge(1,6) :-true.
map_query 0.5::edge(1,71) :-true.
map_query 0.5::edge(1,74) :-true.
map_query 0.5::edge(1,34) :-true.
map_query 0.5::edge(1,14) :-true.
map_query 0.5::edge(1,15) :-true.
map_query 0.5::edge(1,17) :-true.
map_query 0.5::edge(1,91) :-true.
map_query 0.5::edge(1,20) :-true.
map_query 0.5::edge(1,52) :-true.
map_query 0.5::edge(1,47) :-true.
map_query 0.5::edge(1,29) :-true.
map_query 0.5::edge(1,95) :-true.
map_query 0.5::edge(2,4) :-true.
map_query 0.5::edge(2,6) :-true.
map_query 0.5::edge(2,7) :-true.
map_query 0.5::edge(2,8) :-true.
map_query 0.5::edge(2,10) :-true.
map_query 0.5::edge(2,12) :-true.
map_query 0.5::edge(2,13) :-true.
map_query 0.5::edge(2,18) :-true.
map_query 0.5::edge(2,19) :-true.
map_query 0.5::edge(2,20) :-true.
map_query 0.5::edge(2,30) :-true.
map_query 0.5::edge(2,34) :-true.
map_query 0.5::edge(2,36) :-true.
map_query 0.5::edge(2,40) :-true.
map_query 0.5::edge(2,41) :-true.
map_query 0.5::edge(2,42) :-true.
map_query 0.5::edge(2,50) :-true.
map_query 0.5::edge(2,55) :-true.
map_query 0.5::edge(2,61) :-true.
map_query 0.5::edge(2,62) :-true.
map_query 0.5::edge(2,73) :-true.
map_query 0.5::edge(2,76) :-true.
map_query 0.5::edge(2,83) :-true.
map_query 0.5::edge(2,85) :-true.
map_query 0.5::edge(2,89) :-true.
map_query 0.5::edge(2,94) :-true.
map_query 0.5::edge(3,4) :-true.
map_query 0.5::edge(3,5) :-true.
map_query 0.5::edge(3,65) :-true.
map_query 0.5::edge(3,9) :-true.
map_query 0.5::edge(3,13) :-true.
map_query 0.5::edge(3,54) :-true.
map_query 0.5::edge(3,57) :-true.
map_query 0.5::edge(3,25) :-true.
map_query 0.5::edge(3,93) :-true.
map_query 0.5::edge(4,69) :-true.
map_query 0.5::edge(4,7) :-true.
map_query 0.5::edge(4,8) :-true.
map_query 0.5::edge(4,11) :-true.
map_query 0.5::edge(4,79) :-true.
map_query 0.5::edge(4,19) :-true.
map_query 0.5::edge(4,67) :-true.
map_query 0.5::edge(4,26) :-true.
map_query 0.5::edge(5,99) :-true.
map_query 0.5::edge(5,67) :-true.
map_query 0.5::edge(5,77) :-true.
map_query 0.5::edge(6,75) :-true.
map_query 0.5::edge(7,33) :-true.
map_query 0.5::edge(7,80) :-true.
map_query 0.5::edge(7,27) :-true.
map_query 0.5::edge(7,29) :-true.
map_query 0.5::edge(8,9) :-true.
map_query 0.5::edge(8,53) :-true.
map_query 0.5::edge(8,60) :-true.
map_query 0.5::edge(8,61) :-true.
map_query 0.5::edge(9,32) :-true.
map_query 0.5::edge(9,87) :-true.
map_query 0.5::edge(9,45) :-true.
map_query 0.5::edge(9,81) :-true.
map_query 0.5::edge(9,23) :-true.
map_query 0.5::edge(10,37) :-true.
map_query 0.5::edge(10,72) :-true.
map_query 0.5::edge(10,12) :-true.
map_query 0.5::edge(10,15) :-true.
map_query 0.5::edge(10,59) :-true.
map_query 0.5::edge(11,17) :-true.
map_query 0.5::edge(11,21) :-true.
map_query 0.5::edge(13,48) :-true.
map_query 0.5::edge(13,70) :-true.
map_query 0.5::edge(13,38) :-true.
map_query 0.5::edge(13,41) :-true.
map_query 0.5::edge(13,44) :-true.
map_query 0.5::edge(13,16) :-true.
map_query 0.5::edge(13,51) :-true.
map_query 0.5::edge(13,24) :-true.
map_query 0.5::edge(13,92) :-true.
map_query 0.5::edge(14,54) :-true.
map_query 0.5::edge(14,22) :-true.
map_query 0.5::edge(15,96) :-true.
map_query 0.5::edge(15,69) :-true.
map_query 0.5::edge(15,39) :-true.
map_query 0.5::edge(15,43) :-true.
map_query 0.5::edge(15,52) :-true.
map_query 0.5::edge(15,22) :-true.
map_query 0.5::edge(15,63) :-true.
map_query 0.5::edge(15,28) :-true.
map_query 0.5::edge(15,31) :-true.
map_query 0.5::edge(16,18) :-true.
map_query 0.5::edge(17,64) :-true.
map_query 0.5::edge(17,39) :-true.
map_query 0.5::edge(17,76) :-true.
map_query 0.5::edge(17,88) :-true.
map_query 0.5::edge(18,45) :-true.
map_query 0.5::edge(18,46) :-true.
map_query 0.5::edge(18,47) :-true.
map_query 0.5::edge(18,53) :-true.
map_query 0.5::edge(18,89) :-true.
map_query 0.5::edge(18,57) :-true.
map_query 0.5::edge(18,63) :-true.
map_query 0.5::edge(18,30) :-true.
map_query 0.5::edge(18,31) :-true.
map_query 0.5::edge(19,40) :-true.
map_query 0.5::edge(19,38) :-true.
map_query 0.5::edge(20,64) :-true.
map_query 0.5::edge(20,35) :-true.
map_query 0.5::edge(20,42) :-true.
map_query 0.5::edge(20,24) :-true.
map_query 0.5::edge(22,35) :-true.
map_query 0.5::edge(22,70) :-true.
map_query 0.5::edge(22,71) :-true.
map_query 0.5::edge(22,73) :-true.
map_query 0.5::edge(22,43) :-true.
map_query 0.5::edge(22,49) :-true.
map_query 0.5::edge(22,23) :-true.
map_query 0.5::edge(22,25) :-true.
map_query 0.5::edge(22,26) :-true.
map_query 0.5::edge(22,27) :-true.
map_query 0.5::edge(22,58) :-true.
map_query 0.5::edge(24,90) :-true.
map_query 0.5::edge(24,78) :-true.
map_query 0.5::edge(25,72) :-true.
map_query 0.5::edge(25,88) :-true.
map_query 0.5::edge(26,33) :-true.
map_query 0.5::edge(26,83) :-true.
map_query 0.5::edge(26,77) :-true.
map_query 0.5::edge(27,87) :-true.
map_query 0.5::edge(29,44) :-true.
map_query 0.5::edge(30,91) :-true.
map_query 0.5::edge(31,50) :-true.
map_query 0.5::edge(34,56) :-true.
map_query 0.5::edge(34,46) :-true.
map_query 0.5::edge(34,79) :-true.
map_query 0.5::edge(36,68) :-true.
map_query 0.5::edge(36,62) :-true.
map_query 0.5::edge(38,48) :-true.
map_query 0.5::edge(38,75) :-true.
map_query 0.5::edge(38,55) :-true.
map_query 0.5::edge(41,60) :-true.
map_query 0.5::edge(43,95) :-true.
map_query 0.5::edge(43,58) :-true.
map_query 0.5::edge(43,51) :-true.
map_query 0.5::edge(45,65) :-true.
map_query 0.5::edge(45,66) :-true.
map_query 0.5::edge(45,82) :-true.
map_query 0.5::edge(45,49) :-true.
map_query 0.5::edge(45,90) :-true.
map_query 0.5::edge(46,56) :-true.
map_query 0.5::edge(46,85) :-true.
map_query 0.5::edge(47,81) :-true.
map_query 0.5::edge(52,74) :-true.
map_query 0.5::edge(56,97) :-true.
map_query 0.5::edge(57,59) :-true.
map_query 0.5::edge(57,92) :-true.
map_query 0.5::edge(59,82) :-true.
map_query 0.5::edge(59,86) :-true.
map_query 0.5::edge(69,97) :-true.
map_query 0.5::edge(69,86) :-true.
map_query 0.5::edge(82,94) :-true.
map_query 0.5::edge(83,84) :-true.
map_query 0.5::edge(90,99) :-true.
map_query 0.5::edge(90,93) :-true.


ev :- path(0,99).
:- end_lpad.

