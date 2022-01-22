:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,64) :-true.
map_query 0.5::edge(0,2) :-true.
map_query 0.5::edge(0,3) :-true.
map_query 0.5::edge(0,4) :-true.
map_query 0.5::edge(0,6) :-true.
map_query 0.5::edge(0,71) :-true.
map_query 0.5::edge(0,108) :-true.
map_query 0.5::edge(0,17) :-true.
map_query 0.5::edge(0,35) :-true.
map_query 0.5::edge(0,26) :-true.
map_query 0.5::edge(0,29) :-true.
map_query 0.5::edge(0,31) :-true.
map_query 0.5::edge(1,184) :-true.
map_query 0.5::edge(1,2) :-true.
map_query 0.5::edge(2,3) :-true.
map_query 0.5::edge(2,4) :-true.
map_query 0.5::edge(2,5) :-true.
map_query 0.5::edge(2,6) :-true.
map_query 0.5::edge(2,7) :-true.
map_query 0.5::edge(2,10) :-true.
map_query 0.5::edge(2,14) :-true.
map_query 0.5::edge(2,15) :-true.
map_query 0.5::edge(2,16) :-true.
map_query 0.5::edge(2,17) :-true.
map_query 0.5::edge(2,18) :-true.
map_query 0.5::edge(2,21) :-true.
map_query 0.5::edge(2,22) :-true.
map_query 0.5::edge(2,154) :-true.
map_query 0.5::edge(2,155) :-true.
map_query 0.5::edge(2,31) :-true.
map_query 0.5::edge(2,32) :-true.
map_query 0.5::edge(2,37) :-true.
map_query 0.5::edge(2,38) :-true.
map_query 0.5::edge(2,40) :-true.
map_query 0.5::edge(2,43) :-true.
map_query 0.5::edge(2,46) :-true.
map_query 0.5::edge(2,47) :-true.
map_query 0.5::edge(2,51) :-true.
map_query 0.5::edge(2,53) :-true.
map_query 0.5::edge(2,186) :-true.
map_query 0.5::edge(2,60) :-true.
map_query 0.5::edge(2,67) :-true.
map_query 0.5::edge(2,196) :-true.
map_query 0.5::edge(2,77) :-true.
map_query 0.5::edge(2,101) :-true.
map_query 0.5::edge(2,110) :-true.
map_query 0.5::edge(2,121) :-true.
map_query 0.5::edge(2,124) :-true.
map_query 0.5::edge(3,128) :-true.
map_query 0.5::edge(3,5) :-true.
map_query 0.5::edge(3,102) :-true.
map_query 0.5::edge(3,167) :-true.
map_query 0.5::edge(3,136) :-true.
map_query 0.5::edge(3,60) :-true.
map_query 0.5::edge(3,42) :-true.
map_query 0.5::edge(3,43) :-true.
map_query 0.5::edge(3,49) :-true.
map_query 0.5::edge(3,20) :-true.
map_query 0.5::edge(3,23) :-true.
map_query 0.5::edge(3,89) :-true.
map_query 0.5::edge(3,87) :-true.
map_query 0.5::edge(3,28) :-true.
map_query 0.5::edge(3,106) :-true.
map_query 0.5::edge(3,63) :-true.
map_query 0.5::edge(4,167) :-true.
map_query 0.5::edge(4,116) :-true.
map_query 0.5::edge(4,25) :-true.
map_query 0.5::edge(4,90) :-true.
map_query 0.5::edge(5,7) :-true.
map_query 0.5::edge(5,8) :-true.
map_query 0.5::edge(5,138) :-true.
map_query 0.5::edge(5,11) :-true.
map_query 0.5::edge(5,14) :-true.
map_query 0.5::edge(5,15) :-true.
map_query 0.5::edge(5,177) :-true.
map_query 0.5::edge(5,18) :-true.
map_query 0.5::edge(5,19) :-true.
map_query 0.5::edge(5,26) :-true.
map_query 0.5::edge(5,156) :-true.
map_query 0.5::edge(5,190) :-true.
map_query 0.5::edge(6,67) :-true.
map_query 0.5::edge(6,8) :-true.
map_query 0.5::edge(6,9) :-true.
map_query 0.5::edge(6,10) :-true.
map_query 0.5::edge(6,75) :-true.
map_query 0.5::edge(6,34) :-true.
map_query 0.5::edge(6,143) :-true.
map_query 0.5::edge(6,144) :-true.
map_query 0.5::edge(6,72) :-true.
map_query 0.5::edge(6,50) :-true.
map_query 0.5::edge(6,41) :-true.
map_query 0.5::edge(6,184) :-true.
map_query 0.5::edge(6,58) :-true.
map_query 0.5::edge(6,92) :-true.
map_query 0.5::edge(7,129) :-true.
map_query 0.5::edge(7,35) :-true.
map_query 0.5::edge(7,71) :-true.
map_query 0.5::edge(7,136) :-true.
map_query 0.5::edge(7,9) :-true.
map_query 0.5::edge(7,151) :-true.
map_query 0.5::edge(7,44) :-true.
map_query 0.5::edge(7,13) :-true.
map_query 0.5::edge(7,161) :-true.
map_query 0.5::edge(7,48) :-true.
map_query 0.5::edge(7,19) :-true.
map_query 0.5::edge(7,20) :-true.
map_query 0.5::edge(7,21) :-true.
map_query 0.5::edge(7,73) :-true.
map_query 0.5::edge(7,123) :-true.
map_query 0.5::edge(7,62) :-true.
map_query 0.5::edge(7,117) :-true.
map_query 0.5::edge(8,112) :-true.
map_query 0.5::edge(8,99) :-true.
map_query 0.5::edge(8,164) :-true.
map_query 0.5::edge(8,39) :-true.
map_query 0.5::edge(8,11) :-true.
map_query 0.5::edge(8,12) :-true.
map_query 0.5::edge(8,142) :-true.
map_query 0.5::edge(8,48) :-true.
map_query 0.5::edge(8,49) :-true.
map_query 0.5::edge(8,50) :-true.
map_query 0.5::edge(8,195) :-true.
map_query 0.5::edge(8,22) :-true.
map_query 0.5::edge(8,23) :-true.
map_query 0.5::edge(8,196) :-true.
map_query 0.5::edge(8,91) :-true.
map_query 0.5::edge(8,165) :-true.
map_query 0.5::edge(9,97) :-true.
map_query 0.5::edge(9,13) :-true.
map_query 0.5::edge(9,51) :-true.
map_query 0.5::edge(9,181) :-true.
map_query 0.5::edge(10,64) :-true.
map_query 0.5::edge(10,38) :-true.
map_query 0.5::edge(10,138) :-true.
map_query 0.5::edge(10,12) :-true.
map_query 0.5::edge(10,141) :-true.
map_query 0.5::edge(10,78) :-true.
map_query 0.5::edge(10,173) :-true.
map_query 0.5::edge(10,16) :-true.
map_query 0.5::edge(10,54) :-true.
map_query 0.5::edge(10,170) :-true.
map_query 0.5::edge(10,24) :-true.
map_query 0.5::edge(10,182) :-true.
map_query 0.5::edge(10,61) :-true.
map_query 0.5::edge(10,69) :-true.
map_query 0.5::edge(11,169) :-true.
map_query 0.5::edge(11,76) :-true.
map_query 0.5::edge(12,65) :-true.
map_query 0.5::edge(12,36) :-true.
map_query 0.5::edge(12,139) :-true.
map_query 0.5::edge(12,24) :-true.
map_query 0.5::edge(12,100) :-true.
map_query 0.5::edge(12,125) :-true.
map_query 0.5::edge(13,45) :-true.
map_query 0.5::edge(13,175) :-true.
map_query 0.5::edge(13,113) :-true.
map_query 0.5::edge(13,41) :-true.
map_query 0.5::edge(13,105) :-true.
map_query 0.5::edge(13,123) :-true.
map_query 0.5::edge(13,28) :-true.
map_query 0.5::edge(15,96) :-true.
map_query 0.5::edge(15,33) :-true.
map_query 0.5::edge(15,163) :-true.
map_query 0.5::edge(15,137) :-true.
map_query 0.5::edge(15,34) :-true.
map_query 0.5::edge(15,82) :-true.
map_query 0.5::edge(15,153) :-true.
map_query 0.5::edge(15,114) :-true.
map_query 0.5::edge(15,95) :-true.
map_query 0.5::edge(16,176) :-true.
map_query 0.5::edge(17,92) :-true.
map_query 0.5::edge(18,164) :-true.
map_query 0.5::edge(18,40) :-true.
map_query 0.5::edge(18,42) :-true.
map_query 0.5::edge(18,76) :-true.
map_query 0.5::edge(18,45) :-true.
map_query 0.5::edge(18,114) :-true.
map_query 0.5::edge(18,25) :-true.
map_query 0.5::edge(18,27) :-true.
map_query 0.5::edge(20,32) :-true.
map_query 0.5::edge(20,68) :-true.
map_query 0.5::edge(20,197) :-true.
map_query 0.5::edge(20,108) :-true.
map_query 0.5::edge(20,141) :-true.
map_query 0.5::edge(20,99) :-true.
map_query 0.5::edge(20,52) :-true.
map_query 0.5::edge(20,62) :-true.
map_query 0.5::edge(20,122) :-true.
map_query 0.5::edge(20,27) :-true.
map_query 0.5::edge(20,30) :-true.
map_query 0.5::edge(22,37) :-true.
map_query 0.5::edge(22,66) :-true.
map_query 0.5::edge(22,144) :-true.
map_query 0.5::edge(22,30) :-true.
map_query 0.5::edge(23,52) :-true.
map_query 0.5::edge(24,82) :-true.
map_query 0.5::edge(25,88) :-true.
map_query 0.5::edge(25,97) :-true.
map_query 0.5::edge(25,160) :-true.
map_query 0.5::edge(26,81) :-true.
map_query 0.5::edge(26,165) :-true.
map_query 0.5::edge(27,130) :-true.
map_query 0.5::edge(27,36) :-true.
map_query 0.5::edge(27,110) :-true.
map_query 0.5::edge(27,84) :-true.
map_query 0.5::edge(27,151) :-true.
map_query 0.5::edge(27,152) :-true.
map_query 0.5::edge(28,63) :-true.
map_query 0.5::edge(28,134) :-true.
map_query 0.5::edge(28,29) :-true.
map_query 0.5::edge(29,44) :-true.
map_query 0.5::edge(29,79) :-true.
map_query 0.5::edge(29,179) :-true.
map_query 0.5::edge(29,95) :-true.
map_query 0.5::edge(31,194) :-true.
map_query 0.5::edge(31,105) :-true.
map_query 0.5::edge(31,66) :-true.
map_query 0.5::edge(31,183) :-true.
map_query 0.5::edge(32,96) :-true.
map_query 0.5::edge(32,33) :-true.
map_query 0.5::edge(32,189) :-true.
map_query 0.5::edge(32,119) :-true.
map_query 0.5::edge(32,188) :-true.
map_query 0.5::edge(32,61) :-true.
map_query 0.5::edge(33,59) :-true.
map_query 0.5::edge(33,53) :-true.
map_query 0.5::edge(33,150) :-true.
map_query 0.5::edge(34,70) :-true.
map_query 0.5::edge(34,166) :-true.
map_query 0.5::edge(34,180) :-true.
map_query 0.5::edge(34,190) :-true.
map_query 0.5::edge(34,57) :-true.
map_query 0.5::edge(34,158) :-true.
map_query 0.5::edge(36,57) :-true.
map_query 0.5::edge(36,159) :-true.
map_query 0.5::edge(37,104) :-true.
map_query 0.5::edge(37,86) :-true.
map_query 0.5::edge(37,39) :-true.
map_query 0.5::edge(38,55) :-true.
map_query 0.5::edge(39,58) :-true.
map_query 0.5::edge(40,140) :-true.
map_query 0.5::edge(40,120) :-true.
map_query 0.5::edge(40,187) :-true.
map_query 0.5::edge(40,158) :-true.
map_query 0.5::edge(41,116) :-true.
map_query 0.5::edge(41,94) :-true.
map_query 0.5::edge(42,56) :-true.
map_query 0.5::edge(42,111) :-true.
map_query 0.5::edge(44,193) :-true.
map_query 0.5::edge(44,98) :-true.
map_query 0.5::edge(44,77) :-true.
map_query 0.5::edge(44,47) :-true.
map_query 0.5::edge(44,113) :-true.
map_query 0.5::edge(44,126) :-true.
map_query 0.5::edge(44,127) :-true.
map_query 0.5::edge(45,68) :-true.
map_query 0.5::edge(45,46) :-true.
map_query 0.5::edge(45,109) :-true.
map_query 0.5::edge(46,98) :-true.
map_query 0.5::edge(47,160) :-true.
map_query 0.5::edge(47,103) :-true.
map_query 0.5::edge(47,80) :-true.
map_query 0.5::edge(47,178) :-true.
map_query 0.5::edge(47,117) :-true.
map_query 0.5::edge(47,54) :-true.
map_query 0.5::edge(47,90) :-true.
map_query 0.5::edge(48,107) :-true.
map_query 0.5::edge(48,55) :-true.
map_query 0.5::edge(48,56) :-true.
map_query 0.5::edge(48,91) :-true.
map_query 0.5::edge(49,59) :-true.
map_query 0.5::edge(51,84) :-true.
map_query 0.5::edge(53,191) :-true.
map_query 0.5::edge(53,118) :-true.
map_query 0.5::edge(53,159) :-true.
map_query 0.5::edge(54,81) :-true.
map_query 0.5::edge(54,106) :-true.
map_query 0.5::edge(55,178) :-true.
map_query 0.5::edge(56,65) :-true.
map_query 0.5::edge(56,101) :-true.
map_query 0.5::edge(56,198) :-true.
map_query 0.5::edge(56,104) :-true.
map_query 0.5::edge(56,154) :-true.
map_query 0.5::edge(57,109) :-true.
map_query 0.5::edge(57,146) :-true.
map_query 0.5::edge(58,130) :-true.
map_query 0.5::edge(58,133) :-true.
map_query 0.5::edge(58,145) :-true.
map_query 0.5::edge(58,120) :-true.
map_query 0.5::edge(58,153) :-true.
map_query 0.5::edge(58,69) :-true.
map_query 0.5::edge(59,107) :-true.
map_query 0.5::edge(59,87) :-true.
map_query 0.5::edge(59,102) :-true.
map_query 0.5::edge(60,131) :-true.
map_query 0.5::edge(60,85) :-true.
map_query 0.5::edge(61,157) :-true.
map_query 0.5::edge(62,180) :-true.
map_query 0.5::edge(62,143) :-true.
map_query 0.5::edge(63,83) :-true.
map_query 0.5::edge(63,93) :-true.
map_query 0.5::edge(63,149) :-true.
map_query 0.5::edge(64,85) :-true.
map_query 0.5::edge(64,119) :-true.
map_query 0.5::edge(66,79) :-true.
map_query 0.5::edge(66,118) :-true.
map_query 0.5::edge(67,78) :-true.
map_query 0.5::edge(67,70) :-true.
map_query 0.5::edge(67,103) :-true.
map_query 0.5::edge(68,93) :-true.
map_query 0.5::edge(69,74) :-true.
map_query 0.5::edge(70,72) :-true.
map_query 0.5::edge(70,132) :-true.
map_query 0.5::edge(71,161) :-true.
map_query 0.5::edge(71,132) :-true.
map_query 0.5::edge(71,197) :-true.
map_query 0.5::edge(71,134) :-true.
map_query 0.5::edge(71,73) :-true.
map_query 0.5::edge(71,74) :-true.
map_query 0.5::edge(71,89) :-true.
map_query 0.5::edge(71,191) :-true.
map_query 0.5::edge(73,75) :-true.
map_query 0.5::edge(73,147) :-true.
map_query 0.5::edge(73,126) :-true.
map_query 0.5::edge(74,140) :-true.
map_query 0.5::edge(75,124) :-true.
map_query 0.5::edge(76,171) :-true.
map_query 0.5::edge(76,145) :-true.
map_query 0.5::edge(76,83) :-true.
map_query 0.5::edge(76,186) :-true.
map_query 0.5::edge(77,189) :-true.
map_query 0.5::edge(77,86) :-true.
map_query 0.5::edge(78,115) :-true.
map_query 0.5::edge(79,80) :-true.
map_query 0.5::edge(79,148) :-true.
map_query 0.5::edge(80,135) :-true.
map_query 0.5::edge(80,147) :-true.
map_query 0.5::edge(81,169) :-true.
map_query 0.5::edge(81,173) :-true.
map_query 0.5::edge(82,115) :-true.
map_query 0.5::edge(82,100) :-true.
map_query 0.5::edge(83,194) :-true.
map_query 0.5::edge(83,195) :-true.
map_query 0.5::edge(83,168) :-true.
map_query 0.5::edge(83,125) :-true.
map_query 0.5::edge(83,122) :-true.
map_query 0.5::edge(83,188) :-true.
map_query 0.5::edge(83,157) :-true.
map_query 0.5::edge(85,128) :-true.
map_query 0.5::edge(85,139) :-true.
map_query 0.5::edge(85,148) :-true.
map_query 0.5::edge(85,88) :-true.
map_query 0.5::edge(90,94) :-true.
map_query 0.5::edge(94,175) :-true.
map_query 0.5::edge(94,121) :-true.
map_query 0.5::edge(95,156) :-true.
map_query 0.5::edge(95,127) :-true.
map_query 0.5::edge(95,135) :-true.
map_query 0.5::edge(96,111) :-true.
map_query 0.5::edge(99,170) :-true.
map_query 0.5::edge(100,176) :-true.
map_query 0.5::edge(101,129) :-true.
map_query 0.5::edge(102,166) :-true.
map_query 0.5::edge(107,112) :-true.
map_query 0.5::edge(107,137) :-true.
map_query 0.5::edge(113,152) :-true.
map_query 0.5::edge(114,131) :-true.
map_query 0.5::edge(114,149) :-true.
map_query 0.5::edge(114,198) :-true.
map_query 0.5::edge(119,133) :-true.
map_query 0.5::edge(121,142) :-true.
map_query 0.5::edge(122,155) :-true.
map_query 0.5::edge(124,172) :-true.
map_query 0.5::edge(127,192) :-true.
map_query 0.5::edge(127,172) :-true.
map_query 0.5::edge(130,171) :-true.
map_query 0.5::edge(130,182) :-true.
map_query 0.5::edge(134,177) :-true.
map_query 0.5::edge(136,163) :-true.
map_query 0.5::edge(136,150) :-true.
map_query 0.5::edge(137,193) :-true.
map_query 0.5::edge(139,146) :-true.
map_query 0.5::edge(140,181) :-true.
map_query 0.5::edge(140,199) :-true.
map_query 0.5::edge(144,174) :-true.
map_query 0.5::edge(146,179) :-true.
map_query 0.5::edge(147,162) :-true.
map_query 0.5::edge(147,185) :-true.
map_query 0.5::edge(148,192) :-true.
map_query 0.5::edge(160,162) :-true.
map_query 0.5::edge(163,168) :-true.
map_query 0.5::edge(168,187) :-true.
map_query 0.5::edge(168,174) :-true.
map_query 0.5::edge(168,199) :-true.
map_query 0.5::edge(178,185) :-true.
map_query 0.5::edge(179,183) :-true.

ev :- path(0,199). 
:- end_lpad.
