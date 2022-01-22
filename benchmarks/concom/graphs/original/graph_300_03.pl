:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,2) :-true.
map_query 0.5::edge(0,3) :-true.
map_query 0.5::edge(0,6) :-true.
map_query 0.5::edge(0,8) :-true.
map_query 0.5::edge(0,12) :-true.
map_query 0.5::edge(0,13) :-true.
map_query 0.5::edge(0,143) :-true.
map_query 0.5::edge(0,16) :-true.
map_query 0.5::edge(0,17) :-true.
map_query 0.5::edge(0,147) :-true.
map_query 0.5::edge(0,158) :-true.
map_query 0.5::edge(0,159) :-true.
map_query 0.5::edge(0,293) :-true.
map_query 0.5::edge(0,220) :-true.
map_query 0.5::edge(0,44) :-true.
map_query 0.5::edge(0,174) :-true.
map_query 0.5::edge(0,48) :-true.
map_query 0.5::edge(0,181) :-true.
map_query 0.5::edge(0,182) :-true.
map_query 0.5::edge(0,189) :-true.
map_query 0.5::edge(0,62) :-true.
map_query 0.5::edge(0,71) :-true.
map_query 0.5::edge(0,84) :-true.
map_query 0.5::edge(0,86) :-true.
map_query 0.5::edge(0,91) :-true.
map_query 0.5::edge(0,92) :-true.
map_query 0.5::edge(0,101) :-true.
map_query 0.5::edge(0,103) :-true.
map_query 0.5::edge(0,234) :-true.
map_query 0.5::edge(0,112) :-true.
map_query 0.5::edge(0,122) :-true.
map_query 0.5::edge(0,124) :-true.
map_query 0.5::edge(1,128) :-true.
map_query 0.5::edge(1,2) :-true.
map_query 0.5::edge(1,4) :-true.
map_query 0.5::edge(1,5) :-true.
map_query 0.5::edge(1,10) :-true.
map_query 0.5::edge(1,13) :-true.
map_query 0.5::edge(1,15) :-true.
map_query 0.5::edge(1,18) :-true.
map_query 0.5::edge(1,20) :-true.
map_query 0.5::edge(1,26) :-true.
map_query 0.5::edge(1,27) :-true.
map_query 0.5::edge(1,33) :-true.
map_query 0.5::edge(1,40) :-true.
map_query 0.5::edge(1,297) :-true.
map_query 0.5::edge(1,48) :-true.
map_query 0.5::edge(1,189) :-true.
map_query 0.5::edge(1,195) :-true.
map_query 0.5::edge(1,161) :-true.
map_query 0.5::edge(1,201) :-true.
map_query 0.5::edge(1,78) :-true.
map_query 0.5::edge(1,98) :-true.
map_query 0.5::edge(1,232) :-true.
map_query 0.5::edge(1,116) :-true.
map_query 0.5::edge(2,3) :-true.
map_query 0.5::edge(2,4) :-true.
map_query 0.5::edge(2,5) :-true.
map_query 0.5::edge(2,134) :-true.
map_query 0.5::edge(2,7) :-true.
map_query 0.5::edge(2,9) :-true.
map_query 0.5::edge(2,10) :-true.
map_query 0.5::edge(2,11) :-true.
map_query 0.5::edge(2,12) :-true.
map_query 0.5::edge(2,14) :-true.
map_query 0.5::edge(2,15) :-true.
map_query 0.5::edge(2,144) :-true.
map_query 0.5::edge(2,17) :-true.
map_query 0.5::edge(2,18) :-true.
map_query 0.5::edge(2,19) :-true.
map_query 0.5::edge(2,20) :-true.
map_query 0.5::edge(2,21) :-true.
map_query 0.5::edge(2,22) :-true.
map_query 0.5::edge(2,23) :-true.
map_query 0.5::edge(2,152) :-true.
map_query 0.5::edge(2,25) :-true.
map_query 0.5::edge(2,27) :-true.
map_query 0.5::edge(2,30) :-true.
map_query 0.5::edge(2,160) :-true.
map_query 0.5::edge(2,278) :-true.
map_query 0.5::edge(2,155) :-true.
map_query 0.5::edge(2,36) :-true.
map_query 0.5::edge(2,37) :-true.
map_query 0.5::edge(2,166) :-true.
map_query 0.5::edge(2,167) :-true.
map_query 0.5::edge(2,168) :-true.
map_query 0.5::edge(2,41) :-true.
map_query 0.5::edge(2,42) :-true.
map_query 0.5::edge(2,174) :-true.
map_query 0.5::edge(2,47) :-true.
map_query 0.5::edge(2,176) :-true.
map_query 0.5::edge(2,178) :-true.
map_query 0.5::edge(2,52) :-true.
map_query 0.5::edge(2,53) :-true.
map_query 0.5::edge(2,138) :-true.
map_query 0.5::edge(2,56) :-true.
map_query 0.5::edge(2,57) :-true.
map_query 0.5::edge(2,58) :-true.
map_query 0.5::edge(2,151) :-true.
map_query 0.5::edge(2,61) :-true.
map_query 0.5::edge(2,63) :-true.
map_query 0.5::edge(2,192) :-true.
map_query 0.5::edge(2,147) :-true.
map_query 0.5::edge(2,69) :-true.
map_query 0.5::edge(2,199) :-true.
map_query 0.5::edge(2,140) :-true.
map_query 0.5::edge(2,75) :-true.
map_query 0.5::edge(2,207) :-true.
map_query 0.5::edge(2,80) :-true.
map_query 0.5::edge(2,81) :-true.
map_query 0.5::edge(2,82) :-true.
map_query 0.5::edge(2,87) :-true.
map_query 0.5::edge(2,169) :-true.
map_query 0.5::edge(2,218) :-true.
map_query 0.5::edge(2,219) :-true.
map_query 0.5::edge(2,221) :-true.
map_query 0.5::edge(2,96) :-true.
map_query 0.5::edge(2,102) :-true.
map_query 0.5::edge(2,145) :-true.
map_query 0.5::edge(2,188) :-true.
map_query 0.5::edge(2,196) :-true.
map_query 0.5::edge(2,235) :-true.
map_query 0.5::edge(2,274) :-true.
map_query 0.5::edge(2,238) :-true.
map_query 0.5::edge(2,111) :-true.
map_query 0.5::edge(2,115) :-true.
map_query 0.5::edge(2,119) :-true.
map_query 0.5::edge(2,121) :-true.
map_query 0.5::edge(2,125) :-true.
map_query 0.5::edge(2,126) :-true.
map_query 0.5::edge(3,228) :-true.
map_query 0.5::edge(3,7) :-true.
map_query 0.5::edge(3,139) :-true.
map_query 0.5::edge(3,130) :-true.
map_query 0.5::edge(3,113) :-true.
map_query 0.5::edge(3,23) :-true.
map_query 0.5::edge(4,6) :-true.
map_query 0.5::edge(4,8) :-true.
map_query 0.5::edge(4,9) :-true.
map_query 0.5::edge(4,11) :-true.
map_query 0.5::edge(4,141) :-true.
map_query 0.5::edge(4,21) :-true.
map_query 0.5::edge(4,24) :-true.
map_query 0.5::edge(4,281) :-true.
map_query 0.5::edge(4,26) :-true.
map_query 0.5::edge(4,39) :-true.
map_query 0.5::edge(4,44) :-true.
map_query 0.5::edge(4,191) :-true.
map_query 0.5::edge(4,197) :-true.
map_query 0.5::edge(4,73) :-true.
map_query 0.5::edge(4,204) :-true.
map_query 0.5::edge(4,77) :-true.
map_query 0.5::edge(4,89) :-true.
map_query 0.5::edge(4,219) :-true.
map_query 0.5::edge(4,98) :-true.
map_query 0.5::edge(4,108) :-true.
map_query 0.5::edge(4,114) :-true.
map_query 0.5::edge(4,118) :-true.
map_query 0.5::edge(4,120) :-true.
map_query 0.5::edge(4,122) :-true.
map_query 0.5::edge(5,198) :-true.
map_query 0.5::edge(5,193) :-true.
map_query 0.5::edge(5,76) :-true.
map_query 0.5::edge(5,55) :-true.
map_query 0.5::edge(5,24) :-true.
map_query 0.5::edge(6,80) :-true.
map_query 0.5::edge(6,227) :-true.
map_query 0.5::edge(7,146) :-true.
map_query 0.5::edge(7,71) :-true.
map_query 0.5::edge(7,45) :-true.
map_query 0.5::edge(7,79) :-true.
map_query 0.5::edge(7,241) :-true.
map_query 0.5::edge(7,91) :-true.
map_query 0.5::edge(7,153) :-true.
map_query 0.5::edge(7,59) :-true.
map_query 0.5::edge(7,60) :-true.
map_query 0.5::edge(7,125) :-true.
map_query 0.5::edge(8,96) :-true.
map_query 0.5::edge(8,290) :-true.
map_query 0.5::edge(8,291) :-true.
map_query 0.5::edge(8,68) :-true.
map_query 0.5::edge(8,202) :-true.
map_query 0.5::edge(8,45) :-true.
map_query 0.5::edge(8,273) :-true.
map_query 0.5::edge(8,85) :-true.
map_query 0.5::edge(8,54) :-true.
map_query 0.5::edge(8,185) :-true.
map_query 0.5::edge(8,29) :-true.
map_query 0.5::edge(9,69) :-true.
map_query 0.5::edge(9,46) :-true.
map_query 0.5::edge(9,149) :-true.
map_query 0.5::edge(10,97) :-true.
map_query 0.5::edge(10,136) :-true.
map_query 0.5::edge(10,172) :-true.
map_query 0.5::edge(10,119) :-true.
map_query 0.5::edge(10,76) :-true.
map_query 0.5::edge(10,22) :-true.
map_query 0.5::edge(10,55) :-true.
map_query 0.5::edge(10,123) :-true.
map_query 0.5::edge(10,286) :-true.
map_query 0.5::edge(10,191) :-true.
map_query 0.5::edge(11,43) :-true.
map_query 0.5::edge(11,194) :-true.
map_query 0.5::edge(11,16) :-true.
map_query 0.5::edge(11,28) :-true.
map_query 0.5::edge(11,286) :-true.
map_query 0.5::edge(11,159) :-true.
map_query 0.5::edge(11,160) :-true.
map_query 0.5::edge(11,37) :-true.
map_query 0.5::edge(11,40) :-true.
map_query 0.5::edge(11,171) :-true.
map_query 0.5::edge(11,173) :-true.
map_query 0.5::edge(11,46) :-true.
map_query 0.5::edge(11,47) :-true.
map_query 0.5::edge(11,51) :-true.
map_query 0.5::edge(11,31) :-true.
map_query 0.5::edge(11,61) :-true.
map_query 0.5::edge(11,63) :-true.
map_query 0.5::edge(11,66) :-true.
map_query 0.5::edge(11,201) :-true.
map_query 0.5::edge(11,205) :-true.
map_query 0.5::edge(11,269) :-true.
map_query 0.5::edge(11,83) :-true.
map_query 0.5::edge(11,213) :-true.
map_query 0.5::edge(11,221) :-true.
map_query 0.5::edge(11,94) :-true.
map_query 0.5::edge(11,95) :-true.
map_query 0.5::edge(11,104) :-true.
map_query 0.5::edge(12,240) :-true.
map_query 0.5::edge(12,35) :-true.
map_query 0.5::edge(12,36) :-true.
map_query 0.5::edge(12,133) :-true.
map_query 0.5::edge(12,104) :-true.
map_query 0.5::edge(12,168) :-true.
map_query 0.5::edge(12,106) :-true.
map_query 0.5::edge(12,258) :-true.
map_query 0.5::edge(12,14) :-true.
map_query 0.5::edge(12,164) :-true.
map_query 0.5::edge(12,81) :-true.
map_query 0.5::edge(12,19) :-true.
map_query 0.5::edge(12,117) :-true.
map_query 0.5::edge(12,264) :-true.
map_query 0.5::edge(12,25) :-true.
map_query 0.5::edge(12,155) :-true.
map_query 0.5::edge(12,94) :-true.
map_query 0.5::edge(13,32) :-true.
map_query 0.5::edge(13,165) :-true.
map_query 0.5::edge(13,39) :-true.
map_query 0.5::edge(13,187) :-true.
map_query 0.5::edge(14,224) :-true.
map_query 0.5::edge(14,163) :-true.
map_query 0.5::edge(14,50) :-true.
map_query 0.5::edge(14,83) :-true.
map_query 0.5::edge(15,87) :-true.
map_query 0.5::edge(16,108) :-true.
map_query 0.5::edge(16,242) :-true.
map_query 0.5::edge(16,244) :-true.
map_query 0.5::edge(16,248) :-true.
map_query 0.5::edge(16,57) :-true.
map_query 0.5::edge(17,33) :-true.
map_query 0.5::edge(17,132) :-true.
map_query 0.5::edge(17,60) :-true.
map_query 0.5::edge(17,202) :-true.
map_query 0.5::edge(17,236) :-true.
map_query 0.5::edge(17,34) :-true.
map_query 0.5::edge(17,112) :-true.
map_query 0.5::edge(17,82) :-true.
map_query 0.5::edge(17,211) :-true.
map_query 0.5::edge(17,137) :-true.
map_query 0.5::edge(17,217) :-true.
map_query 0.5::edge(17,28) :-true.
map_query 0.5::edge(17,253) :-true.
map_query 0.5::edge(18,38) :-true.
map_query 0.5::edge(18,130) :-true.
map_query 0.5::edge(18,143) :-true.
map_query 0.5::edge(18,88) :-true.
map_query 0.5::edge(18,59) :-true.
map_query 0.5::edge(19,280) :-true.
map_query 0.5::edge(20,274) :-true.
map_query 0.5::edge(20,182) :-true.
map_query 0.5::edge(20,41) :-true.
map_query 0.5::edge(21,56) :-true.
map_query 0.5::edge(21,237) :-true.
map_query 0.5::edge(22,38) :-true.
map_query 0.5::edge(22,110) :-true.
map_query 0.5::edge(22,148) :-true.
map_query 0.5::edge(22,58) :-true.
map_query 0.5::edge(22,126) :-true.
map_query 0.5::edge(23,298) :-true.
map_query 0.5::edge(23,43) :-true.
map_query 0.5::edge(23,85) :-true.
map_query 0.5::edge(23,223) :-true.
map_query 0.5::edge(23,30) :-true.
map_query 0.5::edge(23,31) :-true.
map_query 0.5::edge(24,199) :-true.
map_query 0.5::edge(24,74) :-true.
map_query 0.5::edge(24,236) :-true.
map_query 0.5::edge(24,250) :-true.
map_query 0.5::edge(24,252) :-true.
map_query 0.5::edge(24,29) :-true.
map_query 0.5::edge(25,35) :-true.
map_query 0.5::edge(25,101) :-true.
map_query 0.5::edge(25,77) :-true.
map_query 0.5::edge(25,208) :-true.
map_query 0.5::edge(25,178) :-true.
map_query 0.5::edge(25,259) :-true.
map_query 0.5::edge(26,34) :-true.
map_query 0.5::edge(26,67) :-true.
map_query 0.5::edge(26,135) :-true.
map_query 0.5::edge(27,99) :-true.
map_query 0.5::edge(27,142) :-true.
map_query 0.5::edge(27,216) :-true.
map_query 0.5::edge(27,183) :-true.
map_query 0.5::edge(27,152) :-true.
map_query 0.5::edge(28,65) :-true.
map_query 0.5::edge(28,72) :-true.
map_query 0.5::edge(28,297) :-true.
map_query 0.5::edge(28,251) :-true.
map_query 0.5::edge(29,42) :-true.
map_query 0.5::edge(29,66) :-true.
map_query 0.5::edge(29,190) :-true.
map_query 0.5::edge(30,195) :-true.
map_query 0.5::edge(31,32) :-true.
map_query 0.5::edge(31,62) :-true.
map_query 0.5::edge(32,288) :-true.
map_query 0.5::edge(32,75) :-true.
map_query 0.5::edge(32,179) :-true.
map_query 0.5::edge(32,244) :-true.
map_query 0.5::edge(32,184) :-true.
map_query 0.5::edge(33,164) :-true.
map_query 0.5::edge(33,293) :-true.
map_query 0.5::edge(33,205) :-true.
map_query 0.5::edge(33,78) :-true.
map_query 0.5::edge(33,186) :-true.
map_query 0.5::edge(33,188) :-true.
map_query 0.5::edge(34,100) :-true.
map_query 0.5::edge(34,49) :-true.
map_query 0.5::edge(34,105) :-true.
map_query 0.5::edge(34,110) :-true.
map_query 0.5::edge(34,186) :-true.
map_query 0.5::edge(34,93) :-true.
map_query 0.5::edge(35,150) :-true.
map_query 0.5::edge(36,216) :-true.
map_query 0.5::edge(36,51) :-true.
map_query 0.5::edge(37,133) :-true.
map_query 0.5::edge(37,254) :-true.
map_query 0.5::edge(38,257) :-true.
map_query 0.5::edge(38,131) :-true.
map_query 0.5::edge(38,243) :-true.
map_query 0.5::edge(38,73) :-true.
map_query 0.5::edge(38,157) :-true.
map_query 0.5::edge(38,272) :-true.
map_query 0.5::edge(38,163) :-true.
map_query 0.5::edge(38,137) :-true.
map_query 0.5::edge(38,90) :-true.
map_query 0.5::edge(38,283) :-true.
map_query 0.5::edge(38,265) :-true.
map_query 0.5::edge(38,154) :-true.
map_query 0.5::edge(39,192) :-true.
map_query 0.5::edge(39,167) :-true.
map_query 0.5::edge(39,296) :-true.
map_query 0.5::edge(39,88) :-true.
map_query 0.5::edge(40,107) :-true.
map_query 0.5::edge(40,246) :-true.
map_query 0.5::edge(40,65) :-true.
map_query 0.5::edge(40,52) :-true.
map_query 0.5::edge(40,53) :-true.
map_query 0.5::edge(40,54) :-true.
map_query 0.5::edge(40,212) :-true.
map_query 0.5::edge(41,121) :-true.
map_query 0.5::edge(42,129) :-true.
map_query 0.5::edge(42,99) :-true.
map_query 0.5::edge(42,285) :-true.
map_query 0.5::edge(42,200) :-true.
map_query 0.5::edge(42,226) :-true.
map_query 0.5::edge(42,247) :-true.
map_query 0.5::edge(42,162) :-true.
map_query 0.5::edge(42,175) :-true.
map_query 0.5::edge(42,50) :-true.
map_query 0.5::edge(42,237) :-true.
map_query 0.5::edge(42,180) :-true.
map_query 0.5::edge(42,233) :-true.
map_query 0.5::edge(42,249) :-true.
map_query 0.5::edge(42,158) :-true.
map_query 0.5::edge(42,95) :-true.
map_query 0.5::edge(45,128) :-true.
map_query 0.5::edge(45,229) :-true.
map_query 0.5::edge(45,294) :-true.
map_query 0.5::edge(45,136) :-true.
map_query 0.5::edge(45,215) :-true.
map_query 0.5::edge(46,193) :-true.
map_query 0.5::edge(46,139) :-true.
map_query 0.5::edge(46,70) :-true.
map_query 0.5::edge(46,206) :-true.
map_query 0.5::edge(46,210) :-true.
map_query 0.5::edge(46,275) :-true.
map_query 0.5::edge(46,84) :-true.
map_query 0.5::edge(48,129) :-true.
map_query 0.5::edge(48,49) :-true.
map_query 0.5::edge(50,64) :-true.
map_query 0.5::edge(50,103) :-true.
map_query 0.5::edge(51,67) :-true.
map_query 0.5::edge(51,68) :-true.
map_query 0.5::edge(51,231) :-true.
map_query 0.5::edge(51,151) :-true.
map_query 0.5::edge(51,90) :-true.
map_query 0.5::edge(52,166) :-true.
map_query 0.5::edge(52,70) :-true.
map_query 0.5::edge(52,79) :-true.
map_query 0.5::edge(53,260) :-true.
map_query 0.5::edge(53,106) :-true.
map_query 0.5::edge(53,239) :-true.
map_query 0.5::edge(53,282) :-true.
map_query 0.5::edge(55,127) :-true.
map_query 0.5::edge(56,180) :-true.
map_query 0.5::edge(56,142) :-true.
map_query 0.5::edge(56,181) :-true.
map_query 0.5::edge(57,255) :-true.
map_query 0.5::edge(58,212) :-true.
map_query 0.5::edge(58,86) :-true.
map_query 0.5::edge(58,261) :-true.
map_query 0.5::edge(61,64) :-true.
map_query 0.5::edge(61,172) :-true.
map_query 0.5::edge(61,92) :-true.
map_query 0.5::edge(62,225) :-true.
map_query 0.5::edge(62,140) :-true.
map_query 0.5::edge(62,252) :-true.
map_query 0.5::edge(64,134) :-true.
map_query 0.5::edge(67,109) :-true.
map_query 0.5::edge(68,279) :-true.
map_query 0.5::edge(70,72) :-true.
map_query 0.5::edge(70,74) :-true.
map_query 0.5::edge(70,118) :-true.
map_query 0.5::edge(71,270) :-true.
map_query 0.5::edge(74,89) :-true.
map_query 0.5::edge(74,93) :-true.
map_query 0.5::edge(74,173) :-true.
map_query 0.5::edge(76,148) :-true.
map_query 0.5::edge(79,234) :-true.
map_query 0.5::edge(79,179) :-true.
map_query 0.5::edge(80,288) :-true.
map_query 0.5::edge(80,177) :-true.
map_query 0.5::edge(80,266) :-true.
map_query 0.5::edge(81,268) :-true.
map_query 0.5::edge(82,161) :-true.
map_query 0.5::edge(82,165) :-true.
map_query 0.5::edge(82,231) :-true.
map_query 0.5::edge(82,105) :-true.
map_query 0.5::edge(82,258) :-true.
map_query 0.5::edge(82,146) :-true.
map_query 0.5::edge(84,131) :-true.
map_query 0.5::edge(84,261) :-true.
map_query 0.5::edge(84,138) :-true.
map_query 0.5::edge(84,271) :-true.
map_query 0.5::edge(84,115) :-true.
map_query 0.5::edge(84,217) :-true.
map_query 0.5::edge(85,254) :-true.
map_query 0.5::edge(86,114) :-true.
map_query 0.5::edge(86,245) :-true.
map_query 0.5::edge(88,232) :-true.
map_query 0.5::edge(88,273) :-true.
map_query 0.5::edge(90,230) :-true.
map_query 0.5::edge(90,208) :-true.
map_query 0.5::edge(90,241) :-true.
map_query 0.5::edge(90,284) :-true.
map_query 0.5::edge(91,290) :-true.
map_query 0.5::edge(91,197) :-true.
map_query 0.5::edge(91,107) :-true.
map_query 0.5::edge(91,277) :-true.
map_query 0.5::edge(93,223) :-true.
map_query 0.5::edge(94,97) :-true.
map_query 0.5::edge(94,162) :-true.
map_query 0.5::edge(94,100) :-true.
map_query 0.5::edge(94,198) :-true.
map_query 0.5::edge(94,263) :-true.
map_query 0.5::edge(94,264) :-true.
map_query 0.5::edge(94,109) :-true.
map_query 0.5::edge(94,276) :-true.
map_query 0.5::edge(95,141) :-true.
map_query 0.5::edge(97,156) :-true.
map_query 0.5::edge(97,116) :-true.
map_query 0.5::edge(97,154) :-true.
map_query 0.5::edge(98,102) :-true.
map_query 0.5::edge(102,299) :-true.
map_query 0.5::edge(102,124) :-true.
map_query 0.5::edge(103,227) :-true.
map_query 0.5::edge(103,268) :-true.
map_query 0.5::edge(103,135) :-true.
map_query 0.5::edge(104,260) :-true.
map_query 0.5::edge(104,238) :-true.
map_query 0.5::edge(104,113) :-true.
map_query 0.5::edge(104,156) :-true.
map_query 0.5::edge(105,277) :-true.
map_query 0.5::edge(105,276) :-true.
map_query 0.5::edge(105,263) :-true.
map_query 0.5::edge(106,256) :-true.
map_query 0.5::edge(106,111) :-true.
map_query 0.5::edge(109,224) :-true.
map_query 0.5::edge(109,196) :-true.
map_query 0.5::edge(109,117) :-true.
map_query 0.5::edge(110,123) :-true.
map_query 0.5::edge(113,266) :-true.
map_query 0.5::edge(114,132) :-true.
map_query 0.5::edge(114,170) :-true.
map_query 0.5::edge(114,203) :-true.
map_query 0.5::edge(114,149) :-true.
map_query 0.5::edge(115,209) :-true.
map_query 0.5::edge(115,190) :-true.
map_query 0.5::edge(116,211) :-true.
map_query 0.5::edge(116,230) :-true.
map_query 0.5::edge(117,171) :-true.
map_query 0.5::edge(118,120) :-true.
map_query 0.5::edge(118,169) :-true.
map_query 0.5::edge(121,246) :-true.
map_query 0.5::edge(122,170) :-true.
map_query 0.5::edge(124,294) :-true.
map_query 0.5::edge(124,127) :-true.
map_query 0.5::edge(127,275) :-true.
map_query 0.5::edge(131,194) :-true.
map_query 0.5::edge(132,176) :-true.
map_query 0.5::edge(132,184) :-true.
map_query 0.5::edge(132,251) :-true.
map_query 0.5::edge(134,245) :-true.
map_query 0.5::edge(136,225) :-true.
map_query 0.5::edge(136,145) :-true.
map_query 0.5::edge(136,187) :-true.
map_query 0.5::edge(136,157) :-true.
map_query 0.5::edge(137,144) :-true.
map_query 0.5::edge(137,175) :-true.
map_query 0.5::edge(138,153) :-true.
map_query 0.5::edge(138,289) :-true.
map_query 0.5::edge(138,183) :-true.
map_query 0.5::edge(139,222) :-true.
map_query 0.5::edge(139,243) :-true.
map_query 0.5::edge(140,228) :-true.
map_query 0.5::edge(140,229) :-true.
map_query 0.5::edge(146,239) :-true.
map_query 0.5::edge(146,150) :-true.
map_query 0.5::edge(157,177) :-true.
map_query 0.5::edge(157,222) :-true.
map_query 0.5::edge(158,242) :-true.
map_query 0.5::edge(160,272) :-true.
map_query 0.5::edge(160,203) :-true.
map_query 0.5::edge(160,295) :-true.
map_query 0.5::edge(163,296) :-true.
map_query 0.5::edge(164,270) :-true.
map_query 0.5::edge(165,210) :-true.
map_query 0.5::edge(165,185) :-true.
map_query 0.5::edge(165,233) :-true.
map_query 0.5::edge(169,299) :-true.
map_query 0.5::edge(169,204) :-true.
map_query 0.5::edge(169,213) :-true.
map_query 0.5::edge(170,267) :-true.
map_query 0.5::edge(170,255) :-true.
map_query 0.5::edge(173,278) :-true.
map_query 0.5::edge(174,214) :-true.
map_query 0.5::edge(175,289) :-true.
map_query 0.5::edge(175,279) :-true.
map_query 0.5::edge(182,200) :-true.
map_query 0.5::edge(186,265) :-true.
map_query 0.5::edge(188,248) :-true.
map_query 0.5::edge(189,207) :-true.
map_query 0.5::edge(193,206) :-true.
map_query 0.5::edge(193,209) :-true.
map_query 0.5::edge(193,269) :-true.
map_query 0.5::edge(196,292) :-true.
map_query 0.5::edge(197,282) :-true.
map_query 0.5::edge(199,215) :-true.
map_query 0.5::edge(200,262) :-true.
map_query 0.5::edge(201,220) :-true.
map_query 0.5::edge(201,257) :-true.
map_query 0.5::edge(203,253) :-true.
map_query 0.5::edge(204,218) :-true.
map_query 0.5::edge(208,292) :-true.
map_query 0.5::edge(208,247) :-true.
map_query 0.5::edge(211,271) :-true.
map_query 0.5::edge(213,284) :-true.
map_query 0.5::edge(213,214) :-true.
map_query 0.5::edge(215,250) :-true.
map_query 0.5::edge(217,259) :-true.
map_query 0.5::edge(217,291) :-true.
map_query 0.5::edge(217,287) :-true.
map_query 0.5::edge(220,267) :-true.
map_query 0.5::edge(224,226) :-true.
map_query 0.5::edge(226,235) :-true.
map_query 0.5::edge(230,249) :-true.
map_query 0.5::edge(230,262) :-true.
map_query 0.5::edge(232,240) :-true.
map_query 0.5::edge(238,256) :-true.
map_query 0.5::edge(239,281) :-true.
map_query 0.5::edge(241,283) :-true.
map_query 0.5::edge(243,298) :-true.
map_query 0.5::edge(262,295) :-true.
map_query 0.5::edge(267,280) :-true.
map_query 0.5::edge(267,285) :-true.
map_query 0.5::edge(269,287) :-true.

ev :- path(0,299).
:- end_lpad.
