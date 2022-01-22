:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,2) :-true.
map_query 0.5::edge(0,3) :-true.
map_query 0.5::edge(0,4) :-true.
map_query 0.5::edge(1,2) :-true.
map_query 0.5::edge(1,3) :-true.
map_query 0.5::edge(1,4) :-true.
map_query 0.5::edge(1,5) :-true.
map_query 0.5::edge(1,8) :-true.
map_query 0.5::edge(1,13) :-true.
map_query 0.5::edge(1,21) :-true.
map_query 0.5::edge(1,26) :-true.
map_query 0.5::edge(1,27) :-true.
map_query 0.5::edge(1,28) :-true.
map_query 0.5::edge(1,30) :-true.
map_query 0.5::edge(1,37) :-true.
map_query 0.5::edge(1,38) :-true.
map_query 0.5::edge(1,41) :-true.
map_query 0.5::edge(1,43) :-true.
map_query 0.5::edge(1,44) :-true.
map_query 0.5::edge(1,45) :-true.
map_query 0.5::edge(1,68) :-true.
map_query 0.5::edge(1,70) :-true.
map_query 0.5::edge(1,86) :-true.
map_query 0.5::edge(1,88) :-true.
map_query 0.5::edge(1,95) :-true.
map_query 0.5::edge(1,98) :-true.
map_query 0.5::edge(2,97) :-true.
map_query 0.5::edge(2,6) :-true.
map_query 0.5::edge(2,7) :-true.
map_query 0.5::edge(2,42) :-true.
map_query 0.5::edge(2,47) :-true.
map_query 0.5::edge(2,18) :-true.
map_query 0.5::edge(2,22) :-true.
map_query 0.5::edge(2,59) :-true.
map_query 0.5::edge(2,28) :-true.
map_query 0.5::edge(3,38) :-true.
map_query 0.5::edge(3,6) :-true.
map_query 0.5::edge(4,71) :-true.
map_query 0.5::edge(4,32) :-true.
map_query 0.5::edge(4,5) :-true.
map_query 0.5::edge(4,7) :-true.
map_query 0.5::edge(4,8) :-true.
map_query 0.5::edge(4,9) :-true.
map_query 0.5::edge(4,11) :-true.
map_query 0.5::edge(4,12) :-true.
map_query 0.5::edge(4,72) :-true.
map_query 0.5::edge(4,20) :-true.
map_query 0.5::edge(4,53) :-true.
map_query 0.5::edge(4,85) :-true.
map_query 0.5::edge(4,24) :-true.
map_query 0.5::edge(4,36) :-true.
map_query 0.5::edge(4,58) :-true.
map_query 0.5::edge(4,39) :-true.
map_query 0.5::edge(4,37) :-true.
map_query 0.5::edge(6,64) :-true.
map_query 0.5::edge(6,65) :-true.
map_query 0.5::edge(6,98) :-true.
map_query 0.5::edge(6,40) :-true.
map_query 0.5::edge(6,41) :-true.
map_query 0.5::edge(6,75) :-true.
map_query 0.5::edge(6,34) :-true.
map_query 0.5::edge(6,15) :-true.
map_query 0.5::edge(6,82) :-true.
map_query 0.5::edge(6,35) :-true.
map_query 0.5::edge(6,22) :-true.
map_query 0.5::edge(6,73) :-true.
map_query 0.5::edge(6,25) :-true.
map_query 0.5::edge(6,61) :-true.
map_query 0.5::edge(6,31) :-true.
map_query 0.5::edge(7,33) :-true.
map_query 0.5::edge(7,99) :-true.
map_query 0.5::edge(7,10) :-true.
map_query 0.5::edge(7,66) :-true.
map_query 0.5::edge(7,16) :-true.
map_query 0.5::edge(7,85) :-true.
map_query 0.5::edge(7,54) :-true.
map_query 0.5::edge(7,59) :-true.
map_query 0.5::edge(7,29) :-true.
map_query 0.5::edge(7,31) :-true.
map_query 0.5::edge(8,9) :-true.
map_query 0.5::edge(8,10) :-true.
map_query 0.5::edge(8,11) :-true.
map_query 0.5::edge(8,13) :-true.
map_query 0.5::edge(8,14) :-true.
map_query 0.5::edge(8,15) :-true.
map_query 0.5::edge(8,16) :-true.
map_query 0.5::edge(8,17) :-true.
map_query 0.5::edge(8,19) :-true.
map_query 0.5::edge(8,23) :-true.
map_query 0.5::edge(8,35) :-true.
map_query 0.5::edge(8,36) :-true.
map_query 0.5::edge(8,40) :-true.
map_query 0.5::edge(8,46) :-true.
map_query 0.5::edge(8,48) :-true.
map_query 0.5::edge(8,51) :-true.
map_query 0.5::edge(8,52) :-true.
map_query 0.5::edge(8,54) :-true.
map_query 0.5::edge(8,56) :-true.
map_query 0.5::edge(8,70) :-true.
map_query 0.5::edge(8,76) :-true.
map_query 0.5::edge(8,81) :-true.
map_query 0.5::edge(8,90) :-true.
map_query 0.5::edge(8,96) :-true.
map_query 0.5::edge(10,69) :-true.
map_query 0.5::edge(10,93) :-true.
map_query 0.5::edge(11,32) :-true.
map_query 0.5::edge(11,64) :-true.
map_query 0.5::edge(11,74) :-true.
map_query 0.5::edge(11,12) :-true.
map_query 0.5::edge(11,14) :-true.
map_query 0.5::edge(11,20) :-true.
map_query 0.5::edge(11,21) :-true.
map_query 0.5::edge(11,29) :-true.
map_query 0.5::edge(12,26) :-true.
map_query 0.5::edge(12,86) :-true.
map_query 0.5::edge(13,67) :-true.
map_query 0.5::edge(13,97) :-true.
map_query 0.5::edge(13,33) :-true.
map_query 0.5::edge(13,55) :-true.
map_query 0.5::edge(13,44) :-true.
map_query 0.5::edge(13,50) :-true.
map_query 0.5::edge(13,46) :-true.
map_query 0.5::edge(13,47) :-true.
map_query 0.5::edge(13,48) :-true.
map_query 0.5::edge(13,56) :-true.
map_query 0.5::edge(13,18) :-true.
map_query 0.5::edge(13,19) :-true.
map_query 0.5::edge(13,78) :-true.
map_query 0.5::edge(13,23) :-true.
map_query 0.5::edge(13,24) :-true.
map_query 0.5::edge(13,27) :-true.
map_query 0.5::edge(16,17) :-true.
map_query 0.5::edge(16,34) :-true.
map_query 0.5::edge(16,42) :-true.
map_query 0.5::edge(17,79) :-true.
map_query 0.5::edge(17,39) :-true.
map_query 0.5::edge(18,77) :-true.
map_query 0.5::edge(19,25) :-true.
map_query 0.5::edge(19,65) :-true.
map_query 0.5::edge(20,92) :-true.
map_query 0.5::edge(20,90) :-true.
map_query 0.5::edge(21,84) :-true.
map_query 0.5::edge(22,51) :-true.
map_query 0.5::edge(22,94) :-true.
map_query 0.5::edge(22,69) :-true.
map_query 0.5::edge(24,52) :-true.
map_query 0.5::edge(27,66) :-true.
map_query 0.5::edge(27,94) :-true.
map_query 0.5::edge(27,30) :-true.
map_query 0.5::edge(29,49) :-true.
map_query 0.5::edge(29,82) :-true.
map_query 0.5::edge(29,55) :-true.
map_query 0.5::edge(30,62) :-true.
map_query 0.5::edge(32,49) :-true.
map_query 0.5::edge(33,57) :-true.
map_query 0.5::edge(33,71) :-true.
map_query 0.5::edge(34,50) :-true.
map_query 0.5::edge(34,93) :-true.
map_query 0.5::edge(34,87) :-true.
map_query 0.5::edge(35,60) :-true.
map_query 0.5::edge(35,61) :-true.
map_query 0.5::edge(36,72) :-true.
map_query 0.5::edge(36,63) :-true.
map_query 0.5::edge(37,84) :-true.
map_query 0.5::edge(39,80) :-true.
map_query 0.5::edge(39,43) :-true.
map_query 0.5::edge(39,57) :-true.
map_query 0.5::edge(41,74) :-true.
map_query 0.5::edge(41,45) :-true.
map_query 0.5::edge(41,53) :-true.
map_query 0.5::edge(43,89) :-true.
map_query 0.5::edge(45,96) :-true.
map_query 0.5::edge(45,91) :-true.
map_query 0.5::edge(48,89) :-true.
map_query 0.5::edge(49,67) :-true.
map_query 0.5::edge(49,87) :-true.
map_query 0.5::edge(49,60) :-true.
map_query 0.5::edge(49,62) :-true.
map_query 0.5::edge(50,73) :-true.
map_query 0.5::edge(51,58) :-true.
map_query 0.5::edge(54,83) :-true.
map_query 0.5::edge(54,75) :-true.
map_query 0.5::edge(56,80) :-true.
map_query 0.5::edge(56,81) :-true.
map_query 0.5::edge(58,78) :-true.
map_query 0.5::edge(59,68) :-true.
map_query 0.5::edge(61,77) :-true.
map_query 0.5::edge(62,63) :-true.
map_query 0.5::edge(63,83) :-true.
map_query 0.5::edge(63,79) :-true.
map_query 0.5::edge(67,88) :-true.
map_query 0.5::edge(70,91) :-true.
map_query 0.5::edge(73,76) :-true.
map_query 0.5::edge(76,92) :-true.
map_query 0.5::edge(91,99) :-true.
map_query 0.5::edge(91,95) :-true.




ev :- path(0,99).
:- end_lpad.
