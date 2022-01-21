:- use_module(library(pita)).

:- pita.

:- begin_lpad.

path(X,X).
path(X,Y):-path(X,Z),edge(Z,Y).

map_query 0.5::edge(0,2) :-true.
map_query 0.5::edge(0,5) :-true.
map_query 0.5::edge(0,6) :-true.
map_query 0.5::edge(0,168) :-true.
map_query 0.5::edge(0,42) :-true.
map_query 0.5::edge(0,80) :-true.
map_query 0.5::edge(0,116) :-true.
map_query 0.5::edge(0,21) :-true.
map_query 0.5::edge(0,58) :-true.
map_query 0.5::edge(0,93) :-true.
map_query 0.5::edge(0,159) :-true.
map_query 0.5::edge(1,2) :-true.
map_query 0.5::edge(1,3) :-true.
map_query 0.5::edge(1,4) :-true.
map_query 0.5::edge(1,262) :-true.
map_query 0.5::edge(1,195) :-true.
map_query 0.5::edge(1,8) :-true.
map_query 0.5::edge(1,265) :-true.
map_query 0.5::edge(1,106) :-true.
map_query 0.5::edge(1,235) :-true.
map_query 0.5::edge(1,364) :-true.
map_query 0.5::edge(1,13) :-true.
map_query 0.5::edge(1,78) :-true.
map_query 0.5::edge(1,431) :-true.
map_query 0.5::edge(1,17) :-true.
map_query 0.5::edge(1,378) :-true.
map_query 0.5::edge(1,83) :-true.
map_query 0.5::edge(1,85) :-true.
map_query 0.5::edge(1,314) :-true.
map_query 0.5::edge(1,330) :-true.
map_query 0.5::edge(1,94) :-true.
map_query 0.5::edge(2,3) :-true.
map_query 0.5::edge(2,5) :-true.
map_query 0.5::edge(2,264) :-true.
map_query 0.5::edge(2,141) :-true.
map_query 0.5::edge(2,175) :-true.
map_query 0.5::edge(2,48) :-true.
map_query 0.5::edge(2,310) :-true.
map_query 0.5::edge(2,375) :-true.
map_query 0.5::edge(2,27) :-true.
map_query 0.5::edge(3,4) :-true.
map_query 0.5::edge(3,7) :-true.
map_query 0.5::edge(3,8) :-true.
map_query 0.5::edge(3,151) :-true.
map_query 0.5::edge(3,397) :-true.
map_query 0.5::edge(3,146) :-true.
map_query 0.5::edge(3,403) :-true.
map_query 0.5::edge(3,22) :-true.
map_query 0.5::edge(3,23) :-true.
map_query 0.5::edge(3,25) :-true.
map_query 0.5::edge(3,26) :-true.
map_query 0.5::edge(3,27) :-true.
map_query 0.5::edge(3,28) :-true.
map_query 0.5::edge(3,30) :-true.
map_query 0.5::edge(3,32) :-true.
map_query 0.5::edge(3,33) :-true.
map_query 0.5::edge(3,36) :-true.
map_query 0.5::edge(3,171) :-true.
map_query 0.5::edge(3,46) :-true.
map_query 0.5::edge(3,180) :-true.
map_query 0.5::edge(3,59) :-true.
map_query 0.5::edge(3,192) :-true.
map_query 0.5::edge(3,69) :-true.
map_query 0.5::edge(3,72) :-true.
map_query 0.5::edge(3,339) :-true.
map_query 0.5::edge(3,86) :-true.
map_query 0.5::edge(3,215) :-true.
map_query 0.5::edge(3,90) :-true.
map_query 0.5::edge(3,91) :-true.
map_query 0.5::edge(3,350) :-true.
map_query 0.5::edge(3,227) :-true.
map_query 0.5::edge(3,101) :-true.
map_query 0.5::edge(3,232) :-true.
map_query 0.5::edge(3,114) :-true.
map_query 0.5::edge(3,249) :-true.
map_query 0.5::edge(3,124) :-true.
map_query 0.5::edge(4,132) :-true.
map_query 0.5::edge(4,6) :-true.
map_query 0.5::edge(4,138) :-true.
map_query 0.5::edge(4,270) :-true.
map_query 0.5::edge(4,409) :-true.
map_query 0.5::edge(4,415) :-true.
map_query 0.5::edge(4,33) :-true.
map_query 0.5::edge(4,164) :-true.
map_query 0.5::edge(4,293) :-true.
map_query 0.5::edge(4,40) :-true.
map_query 0.5::edge(4,42) :-true.
map_query 0.5::edge(4,184) :-true.
map_query 0.5::edge(4,188) :-true.
map_query 0.5::edge(4,189) :-true.
map_query 0.5::edge(4,321) :-true.
map_query 0.5::edge(4,333) :-true.
map_query 0.5::edge(4,89) :-true.
map_query 0.5::edge(4,350) :-true.
map_query 0.5::edge(4,368) :-true.
map_query 0.5::edge(4,296) :-true.
map_query 0.5::edge(4,371) :-true.
map_query 0.5::edge(4,119) :-true.
map_query 0.5::edge(4,380) :-true.
map_query 0.5::edge(4,426) :-true.
map_query 0.5::edge(4,255) :-true.
map_query 0.5::edge(5,7) :-true.
map_query 0.5::edge(5,152) :-true.
map_query 0.5::edge(5,28) :-true.
map_query 0.5::edge(5,34) :-true.
map_query 0.5::edge(5,35) :-true.
map_query 0.5::edge(5,420) :-true.
map_query 0.5::edge(5,43) :-true.
map_query 0.5::edge(5,56) :-true.
map_query 0.5::edge(5,57) :-true.
map_query 0.5::edge(5,314) :-true.
map_query 0.5::edge(5,61) :-true.
map_query 0.5::edge(5,67) :-true.
map_query 0.5::edge(5,70) :-true.
map_query 0.5::edge(5,74) :-true.
map_query 0.5::edge(5,79) :-true.
map_query 0.5::edge(5,214) :-true.
map_query 0.5::edge(5,228) :-true.
map_query 0.5::edge(5,362) :-true.
map_query 0.5::edge(5,236) :-true.
map_query 0.5::edge(5,245) :-true.
map_query 0.5::edge(6,320) :-true.
map_query 0.5::edge(6,258) :-true.
map_query 0.5::edge(6,136) :-true.
map_query 0.5::edge(6,9) :-true.
map_query 0.5::edge(6,10) :-true.
map_query 0.5::edge(6,11) :-true.
map_query 0.5::edge(6,14) :-true.
map_query 0.5::edge(6,16) :-true.
map_query 0.5::edge(6,17) :-true.
map_query 0.5::edge(6,21) :-true.
map_query 0.5::edge(6,407) :-true.
map_query 0.5::edge(6,24) :-true.
map_query 0.5::edge(6,260) :-true.
map_query 0.5::edge(6,26) :-true.
map_query 0.5::edge(6,282) :-true.
map_query 0.5::edge(6,417) :-true.
map_query 0.5::edge(6,423) :-true.
map_query 0.5::edge(6,40) :-true.
map_query 0.5::edge(6,44) :-true.
map_query 0.5::edge(6,429) :-true.
map_query 0.5::edge(6,51) :-true.
map_query 0.5::edge(6,437) :-true.
map_query 0.5::edge(6,438) :-true.
map_query 0.5::edge(6,184) :-true.
map_query 0.5::edge(6,313) :-true.
map_query 0.5::edge(6,442) :-true.
map_query 0.5::edge(6,315) :-true.
map_query 0.5::edge(6,61) :-true.
map_query 0.5::edge(6,446) :-true.
map_query 0.5::edge(6,296) :-true.
map_query 0.5::edge(6,64) :-true.
map_query 0.5::edge(6,195) :-true.
map_query 0.5::edge(6,68) :-true.
map_query 0.5::edge(6,72) :-true.
map_query 0.5::edge(6,201) :-true.
map_query 0.5::edge(6,77) :-true.
map_query 0.5::edge(6,78) :-true.
map_query 0.5::edge(6,205) :-true.
map_query 0.5::edge(6,81) :-true.
map_query 0.5::edge(6,341) :-true.
map_query 0.5::edge(6,348) :-true.
map_query 0.5::edge(6,222) :-true.
map_query 0.5::edge(6,400) :-true.
map_query 0.5::edge(6,356) :-true.
map_query 0.5::edge(6,101) :-true.
map_query 0.5::edge(6,209) :-true.
map_query 0.5::edge(6,317) :-true.
map_query 0.5::edge(6,113) :-true.
map_query 0.5::edge(6,114) :-true.
map_query 0.5::edge(6,119) :-true.
map_query 0.5::edge(7,384) :-true.
map_query 0.5::edge(7,129) :-true.
map_query 0.5::edge(7,9) :-true.
map_query 0.5::edge(7,10) :-true.
map_query 0.5::edge(7,11) :-true.
map_query 0.5::edge(7,12) :-true.
map_query 0.5::edge(7,13) :-true.
map_query 0.5::edge(7,142) :-true.
map_query 0.5::edge(7,15) :-true.
map_query 0.5::edge(7,16) :-true.
map_query 0.5::edge(7,147) :-true.
map_query 0.5::edge(7,24) :-true.
map_query 0.5::edge(7,29) :-true.
map_query 0.5::edge(7,415) :-true.
map_query 0.5::edge(7,32) :-true.
map_query 0.5::edge(7,163) :-true.
map_query 0.5::edge(7,164) :-true.
map_query 0.5::edge(7,37) :-true.
map_query 0.5::edge(7,297) :-true.
map_query 0.5::edge(7,432) :-true.
map_query 0.5::edge(7,49) :-true.
map_query 0.5::edge(7,435) :-true.
map_query 0.5::edge(7,185) :-true.
map_query 0.5::edge(7,188) :-true.
map_query 0.5::edge(7,63) :-true.
map_query 0.5::edge(7,193) :-true.
map_query 0.5::edge(7,84) :-true.
map_query 0.5::edge(7,214) :-true.
map_query 0.5::edge(7,215) :-true.
map_query 0.5::edge(7,90) :-true.
map_query 0.5::edge(7,399) :-true.
map_query 0.5::edge(7,98) :-true.
map_query 0.5::edge(7,102) :-true.
map_query 0.5::edge(7,105) :-true.
map_query 0.5::edge(7,369) :-true.
map_query 0.5::edge(7,244) :-true.
map_query 0.5::edge(7,375) :-true.
map_query 0.5::edge(7,121) :-true.
map_query 0.5::edge(7,251) :-true.
map_query 0.5::edge(7,126) :-true.
map_query 0.5::edge(7,127) :-true.
map_query 0.5::edge(8,12) :-true.
map_query 0.5::edge(8,14) :-true.
map_query 0.5::edge(8,402) :-true.
map_query 0.5::edge(8,19) :-true.
map_query 0.5::edge(8,22) :-true.
map_query 0.5::edge(8,36) :-true.
map_query 0.5::edge(8,46) :-true.
map_query 0.5::edge(8,221) :-true.
map_query 0.5::edge(8,304) :-true.
map_query 0.5::edge(8,50) :-true.
map_query 0.5::edge(8,322) :-true.
map_query 0.5::edge(8,201) :-true.
map_query 0.5::edge(8,212) :-true.
map_query 0.5::edge(8,378) :-true.
map_query 0.5::edge(8,102) :-true.
map_query 0.5::edge(8,108) :-true.
map_query 0.5::edge(8,110) :-true.
map_query 0.5::edge(8,115) :-true.
map_query 0.5::edge(8,126) :-true.
map_query 0.5::edge(8,122) :-true.
map_query 0.5::edge(8,382) :-true.
map_query 0.5::edge(9,130) :-true.
map_query 0.5::edge(9,39) :-true.
map_query 0.5::edge(9,104) :-true.
map_query 0.5::edge(9,109) :-true.
map_query 0.5::edge(9,18) :-true.
map_query 0.5::edge(9,19) :-true.
map_query 0.5::edge(9,190) :-true.
map_query 0.5::edge(10,160) :-true.
map_query 0.5::edge(10,425) :-true.
map_query 0.5::edge(10,70) :-true.
map_query 0.5::edge(10,200) :-true.
map_query 0.5::edge(10,73) :-true.
map_query 0.5::edge(10,109) :-true.
map_query 0.5::edge(10,15) :-true.
map_query 0.5::edge(10,82) :-true.
map_query 0.5::edge(10,20) :-true.
map_query 0.5::edge(10,438) :-true.
map_query 0.5::edge(10,23) :-true.
map_query 0.5::edge(10,25) :-true.
map_query 0.5::edge(10,92) :-true.
map_query 0.5::edge(11,167) :-true.
map_query 0.5::edge(11,336) :-true.
map_query 0.5::edge(11,437) :-true.
map_query 0.5::edge(11,377) :-true.
map_query 0.5::edge(11,381) :-true.
map_query 0.5::edge(11,158) :-true.
map_query 0.5::edge(12,34) :-true.
map_query 0.5::edge(12,85) :-true.
map_query 0.5::edge(12,134) :-true.
map_query 0.5::edge(13,65) :-true.
map_query 0.5::edge(13,366) :-true.
map_query 0.5::edge(13,111) :-true.
map_query 0.5::edge(13,411) :-true.
map_query 0.5::edge(13,29) :-true.
map_query 0.5::edge(14,38) :-true.
map_query 0.5::edge(14,391) :-true.
map_query 0.5::edge(14,45) :-true.
map_query 0.5::edge(14,435) :-true.
map_query 0.5::edge(14,20) :-true.
map_query 0.5::edge(15,359) :-true.
map_query 0.5::edge(15,179) :-true.
map_query 0.5::edge(15,71) :-true.
map_query 0.5::edge(15,307) :-true.
map_query 0.5::edge(15,87) :-true.
map_query 0.5::edge(15,348) :-true.
map_query 0.5::edge(15,413) :-true.
map_query 0.5::edge(16,140) :-true.
map_query 0.5::edge(16,398) :-true.
map_query 0.5::edge(16,49) :-true.
map_query 0.5::edge(16,210) :-true.
map_query 0.5::edge(16,150) :-true.
map_query 0.5::edge(17,386) :-true.
map_query 0.5::edge(17,137) :-true.
map_query 0.5::edge(17,407) :-true.
map_query 0.5::edge(17,145) :-true.
map_query 0.5::edge(17,18) :-true.
map_query 0.5::edge(17,403) :-true.
map_query 0.5::edge(17,151) :-true.
map_query 0.5::edge(17,153) :-true.
map_query 0.5::edge(17,156) :-true.
map_query 0.5::edge(17,290) :-true.
map_query 0.5::edge(17,424) :-true.
map_query 0.5::edge(17,41) :-true.
map_query 0.5::edge(17,51) :-true.
map_query 0.5::edge(17,52) :-true.
map_query 0.5::edge(17,54) :-true.
map_query 0.5::edge(17,63) :-true.
map_query 0.5::edge(17,324) :-true.
map_query 0.5::edge(17,205) :-true.
map_query 0.5::edge(17,335) :-true.
map_query 0.5::edge(17,218) :-true.
map_query 0.5::edge(17,225) :-true.
map_query 0.5::edge(17,229) :-true.
map_query 0.5::edge(17,401) :-true.
map_query 0.5::edge(17,110) :-true.
map_query 0.5::edge(17,371) :-true.
map_query 0.5::edge(17,124) :-true.
map_query 0.5::edge(18,263) :-true.
map_query 0.5::edge(18,43) :-true.
map_query 0.5::edge(18,41) :-true.
map_query 0.5::edge(19,224) :-true.
map_query 0.5::edge(19,66) :-true.
map_query 0.5::edge(19,39) :-true.
map_query 0.5::edge(19,50) :-true.
map_query 0.5::edge(19,380) :-true.
map_query 0.5::edge(19,373) :-true.
map_query 0.5::edge(19,118) :-true.
map_query 0.5::edge(19,55) :-true.
map_query 0.5::edge(19,57) :-true.
map_query 0.5::edge(19,250) :-true.
map_query 0.5::edge(19,281) :-true.
map_query 0.5::edge(19,30) :-true.
map_query 0.5::edge(19,31) :-true.
map_query 0.5::edge(20,97) :-true.
map_query 0.5::edge(20,390) :-true.
map_query 0.5::edge(20,431) :-true.
map_query 0.5::edge(20,177) :-true.
map_query 0.5::edge(20,84) :-true.
map_query 0.5::edge(20,447) :-true.
map_query 0.5::edge(20,319) :-true.
map_query 0.5::edge(20,185) :-true.
map_query 0.5::edge(20,187) :-true.
map_query 0.5::edge(20,31) :-true.
map_query 0.5::edge(21,129) :-true.
map_query 0.5::edge(21,67) :-true.
map_query 0.5::edge(21,38) :-true.
map_query 0.5::edge(21,167) :-true.
map_query 0.5::edge(21,268) :-true.
map_query 0.5::edge(21,294) :-true.
map_query 0.5::edge(21,113) :-true.
map_query 0.5::edge(21,246) :-true.
map_query 0.5::edge(22,386) :-true.
map_query 0.5::edge(23,240) :-true.
map_query 0.5::edge(24,258) :-true.
map_query 0.5::edge(24,197) :-true.
map_query 0.5::edge(24,76) :-true.
map_query 0.5::edge(24,365) :-true.
map_query 0.5::edge(24,305) :-true.
map_query 0.5::edge(24,244) :-true.
map_query 0.5::edge(24,88) :-true.
map_query 0.5::edge(24,60) :-true.
map_query 0.5::edge(25,131) :-true.
map_query 0.5::edge(25,169) :-true.
map_query 0.5::edge(25,47) :-true.
map_query 0.5::edge(25,272) :-true.
map_query 0.5::edge(25,115) :-true.
map_query 0.5::edge(25,86) :-true.
map_query 0.5::edge(25,87) :-true.
map_query 0.5::edge(25,56) :-true.
map_query 0.5::edge(25,59) :-true.
map_query 0.5::edge(26,353) :-true.
map_query 0.5::edge(26,35) :-true.
map_query 0.5::edge(26,198) :-true.
map_query 0.5::edge(26,363) :-true.
map_query 0.5::edge(26,140) :-true.
map_query 0.5::edge(26,430) :-true.
map_query 0.5::edge(26,335) :-true.
map_query 0.5::edge(26,48) :-true.
map_query 0.5::edge(26,99) :-true.
map_query 0.5::edge(26,52) :-true.
map_query 0.5::edge(26,55) :-true.
map_query 0.5::edge(26,308) :-true.
map_query 0.5::edge(27,436) :-true.
map_query 0.5::edge(27,117) :-true.
map_query 0.5::edge(27,182) :-true.
map_query 0.5::edge(27,247) :-true.
map_query 0.5::edge(27,189) :-true.
map_query 0.5::edge(28,361) :-true.
map_query 0.5::edge(28,157) :-true.
map_query 0.5::edge(29,364) :-true.
map_query 0.5::edge(29,238) :-true.
map_query 0.5::edge(29,146) :-true.
map_query 0.5::edge(29,53) :-true.
map_query 0.5::edge(29,91) :-true.
map_query 0.5::edge(30,209) :-true.
map_query 0.5::edge(30,325) :-true.
map_query 0.5::edge(30,135) :-true.
map_query 0.5::edge(31,223) :-true.
map_query 0.5::edge(32,226) :-true.
map_query 0.5::edge(32,230) :-true.
map_query 0.5::edge(32,71) :-true.
map_query 0.5::edge(32,234) :-true.
map_query 0.5::edge(32,239) :-true.
map_query 0.5::edge(32,155) :-true.
map_query 0.5::edge(32,93) :-true.
map_query 0.5::edge(34,171) :-true.
map_query 0.5::edge(34,181) :-true.
map_query 0.5::edge(34,122) :-true.
map_query 0.5::edge(34,37) :-true.
map_query 0.5::edge(35,265) :-true.
map_query 0.5::edge(36,128) :-true.
map_query 0.5::edge(36,160) :-true.
map_query 0.5::edge(36,322) :-true.
map_query 0.5::edge(36,293) :-true.
map_query 0.5::edge(36,73) :-true.
map_query 0.5::edge(36,323) :-true.
map_query 0.5::edge(36,44) :-true.
map_query 0.5::edge(36,45) :-true.
map_query 0.5::edge(36,275) :-true.
map_query 0.5::edge(36,284) :-true.
map_query 0.5::edge(36,131) :-true.
map_query 0.5::edge(36,212) :-true.
map_query 0.5::edge(36,278) :-true.
map_query 0.5::edge(36,220) :-true.
map_query 0.5::edge(36,95) :-true.
map_query 0.5::edge(37,107) :-true.
map_query 0.5::edge(38,288) :-true.
map_query 0.5::edge(38,385) :-true.
map_query 0.5::edge(38,412) :-true.
map_query 0.5::edge(38,295) :-true.
map_query 0.5::edge(38,297) :-true.
map_query 0.5::edge(38,74) :-true.
map_query 0.5::edge(38,330) :-true.
map_query 0.5::edge(38,406) :-true.
map_query 0.5::edge(38,186) :-true.
map_query 0.5::edge(38,220) :-true.
map_query 0.5::edge(38,298) :-true.
map_query 0.5::edge(38,62) :-true.
map_query 0.5::edge(39,396) :-true.
map_query 0.5::edge(39,301) :-true.
map_query 0.5::edge(39,112) :-true.
map_query 0.5::edge(39,116) :-true.
map_query 0.5::edge(39,377) :-true.
map_query 0.5::edge(39,154) :-true.
map_query 0.5::edge(40,273) :-true.
map_query 0.5::edge(40,178) :-true.
map_query 0.5::edge(40,405) :-true.
map_query 0.5::edge(41,352) :-true.
map_query 0.5::edge(41,47) :-true.
map_query 0.5::edge(41,53) :-true.
map_query 0.5::edge(41,118) :-true.
map_query 0.5::edge(41,95) :-true.
map_query 0.5::edge(42,60) :-true.
map_query 0.5::edge(42,157) :-true.
map_query 0.5::edge(43,344) :-true.
map_query 0.5::edge(43,65) :-true.
map_query 0.5::edge(43,227) :-true.
map_query 0.5::edge(43,422) :-true.
map_query 0.5::edge(43,329) :-true.
map_query 0.5::edge(43,267) :-true.
map_query 0.5::edge(43,269) :-true.
map_query 0.5::edge(43,352) :-true.
map_query 0.5::edge(43,80) :-true.
map_query 0.5::edge(43,216) :-true.
map_query 0.5::edge(43,432) :-true.
map_query 0.5::edge(43,148) :-true.
map_query 0.5::edge(43,246) :-true.
map_query 0.5::edge(43,88) :-true.
map_query 0.5::edge(43,284) :-true.
map_query 0.5::edge(43,221) :-true.
map_query 0.5::edge(44,309) :-true.
map_query 0.5::edge(46,199) :-true.
map_query 0.5::edge(46,170) :-true.
map_query 0.5::edge(46,203) :-true.
map_query 0.5::edge(46,54) :-true.
map_query 0.5::edge(46,394) :-true.
map_query 0.5::edge(47,224) :-true.
map_query 0.5::edge(47,163) :-true.
map_query 0.5::edge(47,236) :-true.
map_query 0.5::edge(47,303) :-true.
map_query 0.5::edge(47,323) :-true.
map_query 0.5::edge(47,218) :-true.
map_query 0.5::edge(47,187) :-true.
map_query 0.5::edge(48,123) :-true.
map_query 0.5::edge(49,289) :-true.
map_query 0.5::edge(49,326) :-true.
map_query 0.5::edge(49,262) :-true.
map_query 0.5::edge(49,329) :-true.
map_query 0.5::edge(49,391) :-true.
map_query 0.5::edge(49,177) :-true.
map_query 0.5::edge(49,149) :-true.
map_query 0.5::edge(49,58) :-true.
map_query 0.5::edge(49,410) :-true.
map_query 0.5::edge(49,94) :-true.
map_query 0.5::edge(49,389) :-true.
map_query 0.5::edge(50,96) :-true.
map_query 0.5::edge(50,68) :-true.
map_query 0.5::edge(50,421) :-true.
map_query 0.5::edge(50,211) :-true.
map_query 0.5::edge(50,81) :-true.
map_query 0.5::edge(50,216) :-true.
map_query 0.5::edge(50,248) :-true.
map_query 0.5::edge(50,255) :-true.
map_query 0.5::edge(51,259) :-true.
map_query 0.5::edge(51,337) :-true.
map_query 0.5::edge(51,204) :-true.
map_query 0.5::edge(51,349) :-true.
map_query 0.5::edge(52,64) :-true.
map_query 0.5::edge(52,133) :-true.
map_query 0.5::edge(52,302) :-true.
map_query 0.5::edge(52,261) :-true.
map_query 0.5::edge(55,372) :-true.
map_query 0.5::edge(55,117) :-true.
map_query 0.5::edge(55,133) :-true.
map_query 0.5::edge(56,127) :-true.
map_query 0.5::edge(56,79) :-true.
map_query 0.5::edge(57,76) :-true.
map_query 0.5::edge(58,69) :-true.
map_query 0.5::edge(59,417) :-true.
map_query 0.5::edge(59,401) :-true.
map_query 0.5::edge(59,123) :-true.
map_query 0.5::edge(59,62) :-true.
map_query 0.5::edge(60,105) :-true.
map_query 0.5::edge(60,230) :-true.
map_query 0.5::edge(60,353) :-true.
map_query 0.5::edge(62,235) :-true.
map_query 0.5::edge(63,66) :-true.
map_query 0.5::edge(63,132) :-true.
map_query 0.5::edge(63,166) :-true.
map_query 0.5::edge(63,169) :-true.
map_query 0.5::edge(63,139) :-true.
map_query 0.5::edge(63,121) :-true.
map_query 0.5::edge(63,347) :-true.
map_query 0.5::edge(64,100) :-true.
map_query 0.5::edge(64,75) :-true.
map_query 0.5::edge(65,242) :-true.
map_query 0.5::edge(66,162) :-true.
map_query 0.5::edge(66,379) :-true.
map_query 0.5::edge(66,141) :-true.
map_query 0.5::edge(66,271) :-true.
map_query 0.5::edge(66,89) :-true.
map_query 0.5::edge(66,223) :-true.
map_query 0.5::edge(67,286) :-true.
map_query 0.5::edge(68,161) :-true.
map_query 0.5::edge(68,428) :-true.
map_query 0.5::edge(68,340) :-true.
map_query 0.5::edge(68,342) :-true.
map_query 0.5::edge(68,279) :-true.
map_query 0.5::edge(68,316) :-true.
map_query 0.5::edge(68,383) :-true.
map_query 0.5::edge(69,194) :-true.
map_query 0.5::edge(69,98) :-true.
map_query 0.5::edge(70,288) :-true.
map_query 0.5::edge(70,419) :-true.
map_query 0.5::edge(70,100) :-true.
map_query 0.5::edge(70,75) :-true.
map_query 0.5::edge(70,332) :-true.
map_query 0.5::edge(70,206) :-true.
map_query 0.5::edge(70,143) :-true.
map_query 0.5::edge(70,272) :-true.
map_query 0.5::edge(70,261) :-true.
map_query 0.5::edge(71,410) :-true.
map_query 0.5::edge(72,202) :-true.
map_query 0.5::edge(72,404) :-true.
map_query 0.5::edge(73,325) :-true.
map_query 0.5::edge(73,359) :-true.
map_query 0.5::edge(74,170) :-true.
map_query 0.5::edge(74,283) :-true.
map_query 0.5::edge(74,149) :-true.
map_query 0.5::edge(75,332) :-true.
map_query 0.5::edge(75,77) :-true.
map_query 0.5::edge(75,83) :-true.
map_query 0.5::edge(75,213) :-true.
map_query 0.5::edge(75,153) :-true.
map_query 0.5::edge(75,315) :-true.
map_query 0.5::edge(75,125) :-true.
map_query 0.5::edge(76,128) :-true.
map_query 0.5::edge(76,394) :-true.
map_query 0.5::edge(76,237) :-true.
map_query 0.5::edge(76,402) :-true.
map_query 0.5::edge(77,278) :-true.
map_query 0.5::edge(78,148) :-true.
map_query 0.5::edge(78,343) :-true.
map_query 0.5::edge(79,259) :-true.
map_query 0.5::edge(79,197) :-true.
map_query 0.5::edge(79,103) :-true.
map_query 0.5::edge(79,334) :-true.
map_query 0.5::edge(79,82) :-true.
map_query 0.5::edge(79,347) :-true.
map_query 0.5::edge(80,96) :-true.
map_query 0.5::edge(80,135) :-true.
map_query 0.5::edge(80,208) :-true.
map_query 0.5::edge(80,103) :-true.
map_query 0.5::edge(81,219) :-true.
map_query 0.5::edge(81,434) :-true.
map_query 0.5::edge(83,99) :-true.
map_query 0.5::edge(83,257) :-true.
map_query 0.5::edge(83,104) :-true.
map_query 0.5::edge(83,316) :-true.
map_query 0.5::edge(83,174) :-true.
map_query 0.5::edge(83,178) :-true.
map_query 0.5::edge(83,341) :-true.
map_query 0.5::edge(83,120) :-true.
map_query 0.5::edge(83,92) :-true.
map_query 0.5::edge(83,413) :-true.
map_query 0.5::edge(83,191) :-true.
map_query 0.5::edge(84,345) :-true.
map_query 0.5::edge(84,150) :-true.
map_query 0.5::edge(85,256) :-true.
map_query 0.5::edge(85,358) :-true.
map_query 0.5::edge(85,97) :-true.
map_query 0.5::edge(85,234) :-true.
map_query 0.5::edge(85,237) :-true.
map_query 0.5::edge(85,208) :-true.
map_query 0.5::edge(86,144) :-true.
map_query 0.5::edge(86,251) :-true.
map_query 0.5::edge(87,254) :-true.
map_query 0.5::edge(88,112) :-true.
map_query 0.5::edge(88,388) :-true.
map_query 0.5::edge(89,444) :-true.
map_query 0.5::edge(90,336) :-true.
map_query 0.5::edge(90,354) :-true.
map_query 0.5::edge(90,134) :-true.
map_query 0.5::edge(90,136) :-true.
map_query 0.5::edge(90,331) :-true.
map_query 0.5::edge(90,176) :-true.
map_query 0.5::edge(90,217) :-true.
map_query 0.5::edge(90,286) :-true.
map_query 0.5::edge(91,266) :-true.
map_query 0.5::edge(91,300) :-true.
map_query 0.5::edge(91,334) :-true.
map_query 0.5::edge(91,241) :-true.
map_query 0.5::edge(91,247) :-true.
map_query 0.5::edge(92,421) :-true.
map_query 0.5::edge(92,414) :-true.
map_query 0.5::edge(93,418) :-true.
map_query 0.5::edge(93,295) :-true.
map_query 0.5::edge(93,175) :-true.
map_query 0.5::edge(94,448) :-true.
map_query 0.5::edge(94,162) :-true.
map_query 0.5::edge(94,268) :-true.
map_query 0.5::edge(94,145) :-true.
map_query 0.5::edge(95,328) :-true.
map_query 0.5::edge(95,233) :-true.
map_query 0.5::edge(97,231) :-true.
map_query 0.5::edge(97,107) :-true.
map_query 0.5::edge(97,181) :-true.
map_query 0.5::edge(98,192) :-true.
map_query 0.5::edge(98,137) :-true.
map_query 0.5::edge(98,106) :-true.
map_query 0.5::edge(98,108) :-true.
map_query 0.5::edge(98,142) :-true.
map_query 0.5::edge(98,210) :-true.
map_query 0.5::edge(98,211) :-true.
map_query 0.5::edge(98,125) :-true.
map_query 0.5::edge(99,120) :-true.
map_query 0.5::edge(99,398) :-true.
map_query 0.5::edge(101,166) :-true.
map_query 0.5::edge(101,138) :-true.
map_query 0.5::edge(101,207) :-true.
map_query 0.5::edge(101,310) :-true.
map_query 0.5::edge(102,161) :-true.
map_query 0.5::edge(102,243) :-true.
map_query 0.5::edge(103,186) :-true.
map_query 0.5::edge(103,307) :-true.
map_query 0.5::edge(103,390) :-true.
map_query 0.5::edge(106,399) :-true.
map_query 0.5::edge(106,249) :-true.
map_query 0.5::edge(108,233) :-true.
map_query 0.5::edge(109,384) :-true.
map_query 0.5::edge(109,449) :-true.
map_query 0.5::edge(109,130) :-true.
map_query 0.5::edge(109,292) :-true.
map_query 0.5::edge(109,342) :-true.
map_query 0.5::edge(109,111) :-true.
map_query 0.5::edge(109,182) :-true.
map_query 0.5::edge(110,213) :-true.
map_query 0.5::edge(110,311) :-true.
map_query 0.5::edge(111,196) :-true.
map_query 0.5::edge(112,206) :-true.
map_query 0.5::edge(114,370) :-true.
map_query 0.5::edge(116,368) :-true.
map_query 0.5::edge(116,424) :-true.
map_query 0.5::edge(116,361) :-true.
map_query 0.5::edge(116,173) :-true.
map_query 0.5::edge(116,144) :-true.
map_query 0.5::edge(116,279) :-true.
map_query 0.5::edge(116,408) :-true.
map_query 0.5::edge(120,190) :-true.
map_query 0.5::edge(122,320) :-true.
map_query 0.5::edge(122,321) :-true.
map_query 0.5::edge(122,139) :-true.
map_query 0.5::edge(122,245) :-true.
map_query 0.5::edge(122,318) :-true.
map_query 0.5::edge(123,285) :-true.
map_query 0.5::edge(123,271) :-true.
map_query 0.5::edge(124,165) :-true.
map_query 0.5::edge(124,158) :-true.
map_query 0.5::edge(124,257) :-true.
map_query 0.5::edge(125,217) :-true.
map_query 0.5::edge(126,222) :-true.
map_query 0.5::edge(127,165) :-true.
map_query 0.5::edge(127,168) :-true.
map_query 0.5::edge(127,313) :-true.
map_query 0.5::edge(127,442) :-true.
map_query 0.5::edge(128,172) :-true.
map_query 0.5::edge(130,420) :-true.
map_query 0.5::edge(130,405) :-true.
map_query 0.5::edge(130,441) :-true.
map_query 0.5::edge(130,253) :-true.
map_query 0.5::edge(131,180) :-true.
map_query 0.5::edge(131,411) :-true.
map_query 0.5::edge(133,357) :-true.
map_query 0.5::edge(133,198) :-true.
map_query 0.5::edge(133,147) :-true.
map_query 0.5::edge(133,280) :-true.
map_query 0.5::edge(133,372) :-true.
map_query 0.5::edge(134,337) :-true.
map_query 0.5::edge(135,433) :-true.
map_query 0.5::edge(135,252) :-true.
map_query 0.5::edge(136,291) :-true.
map_query 0.5::edge(137,196) :-true.
map_query 0.5::edge(137,264) :-true.
map_query 0.5::edge(137,426) :-true.
map_query 0.5::edge(137,143) :-true.
map_query 0.5::edge(138,154) :-true.
map_query 0.5::edge(139,440) :-true.
map_query 0.5::edge(139,393) :-true.
map_query 0.5::edge(140,156) :-true.
map_query 0.5::edge(141,308) :-true.
map_query 0.5::edge(142,344) :-true.
map_query 0.5::edge(142,193) :-true.
map_query 0.5::edge(142,159) :-true.
map_query 0.5::edge(144,385) :-true.
map_query 0.5::edge(144,176) :-true.
map_query 0.5::edge(144,305) :-true.
map_query 0.5::edge(144,179) :-true.
map_query 0.5::edge(144,152) :-true.
map_query 0.5::edge(144,317) :-true.
map_query 0.5::edge(144,312) :-true.
map_query 0.5::edge(146,203) :-true.
map_query 0.5::edge(147,194) :-true.
map_query 0.5::edge(150,303) :-true.
map_query 0.5::edge(152,376) :-true.
map_query 0.5::edge(153,360) :-true.
map_query 0.5::edge(153,155) :-true.
map_query 0.5::edge(153,199) :-true.
map_query 0.5::edge(155,289) :-true.
map_query 0.5::edge(156,331) :-true.
map_query 0.5::edge(156,287) :-true.
map_query 0.5::edge(158,404) :-true.
map_query 0.5::edge(160,232) :-true.
map_query 0.5::edge(160,172) :-true.
map_query 0.5::edge(160,333) :-true.
map_query 0.5::edge(160,433) :-true.
map_query 0.5::edge(160,287) :-true.
map_query 0.5::edge(161,388) :-true.
map_query 0.5::edge(161,277) :-true.
map_query 0.5::edge(162,225) :-true.
map_query 0.5::edge(163,397) :-true.
map_query 0.5::edge(163,253) :-true.
map_query 0.5::edge(164,202) :-true.
map_query 0.5::edge(166,173) :-true.
map_query 0.5::edge(166,183) :-true.
map_query 0.5::edge(166,228) :-true.
map_query 0.5::edge(167,427) :-true.
map_query 0.5::edge(167,298) :-true.
map_query 0.5::edge(168,412) :-true.
map_query 0.5::edge(168,267) :-true.
map_query 0.5::edge(168,356) :-true.
map_query 0.5::edge(169,392) :-true.
map_query 0.5::edge(169,266) :-true.
map_query 0.5::edge(169,406) :-true.
map_query 0.5::edge(169,183) :-true.
map_query 0.5::edge(170,270) :-true.
map_query 0.5::edge(171,328) :-true.
map_query 0.5::edge(171,174) :-true.
map_query 0.5::edge(175,304) :-true.
map_query 0.5::edge(175,243) :-true.
map_query 0.5::edge(175,311) :-true.
map_query 0.5::edge(176,300) :-true.
map_query 0.5::edge(177,357) :-true.
map_query 0.5::edge(177,346) :-true.
map_query 0.5::edge(177,283) :-true.
map_query 0.5::edge(177,351) :-true.
map_query 0.5::edge(178,416) :-true.
map_query 0.5::edge(178,355) :-true.
map_query 0.5::edge(178,427) :-true.
map_query 0.5::edge(178,241) :-true.
map_query 0.5::edge(178,250) :-true.
map_query 0.5::edge(179,416) :-true.
map_query 0.5::edge(179,204) :-true.
map_query 0.5::edge(180,275) :-true.
map_query 0.5::edge(182,381) :-true.
map_query 0.5::edge(182,254) :-true.
map_query 0.5::edge(182,191) :-true.
map_query 0.5::edge(183,231) :-true.
map_query 0.5::edge(185,360) :-true.
map_query 0.5::edge(185,306) :-true.
map_query 0.5::edge(186,409) :-true.
map_query 0.5::edge(187,242) :-true.
map_query 0.5::edge(190,252) :-true.
map_query 0.5::edge(191,200) :-true.
map_query 0.5::edge(192,434) :-true.
map_query 0.5::edge(193,256) :-true.
map_query 0.5::edge(193,425) :-true.
map_query 0.5::edge(194,373) :-true.
map_query 0.5::edge(195,248) :-true.
map_query 0.5::edge(195,207) :-true.
map_query 0.5::edge(198,274) :-true.
map_query 0.5::edge(198,219) :-true.
map_query 0.5::edge(198,276) :-true.
map_query 0.5::edge(199,338) :-true.
map_query 0.5::edge(199,446) :-true.
map_query 0.5::edge(200,301) :-true.
map_query 0.5::edge(200,239) :-true.
map_query 0.5::edge(200,274) :-true.
map_query 0.5::edge(201,282) :-true.
map_query 0.5::edge(204,280) :-true.
map_query 0.5::edge(206,276) :-true.
map_query 0.5::edge(207,273) :-true.
map_query 0.5::edge(207,277) :-true.
map_query 0.5::edge(210,366) :-true.
map_query 0.5::edge(211,240) :-true.
map_query 0.5::edge(211,408) :-true.
map_query 0.5::edge(211,318) :-true.
map_query 0.5::edge(212,226) :-true.
map_query 0.5::edge(215,238) :-true.
map_query 0.5::edge(217,291) :-true.
map_query 0.5::edge(217,387) :-true.
map_query 0.5::edge(223,367) :-true.
map_query 0.5::edge(223,444) :-true.
map_query 0.5::edge(223,338) :-true.
map_query 0.5::edge(225,346) :-true.
map_query 0.5::edge(228,229) :-true.
map_query 0.5::edge(229,395) :-true.
map_query 0.5::edge(231,418) :-true.
map_query 0.5::edge(237,302) :-true.
map_query 0.5::edge(241,374) :-true.
map_query 0.5::edge(241,327) :-true.
map_query 0.5::edge(245,260) :-true.
map_query 0.5::edge(246,362) :-true.
map_query 0.5::edge(247,263) :-true.
map_query 0.5::edge(249,294) :-true.
map_query 0.5::edge(249,351) :-true.
map_query 0.5::edge(250,370) :-true.
map_query 0.5::edge(252,369) :-true.
map_query 0.5::edge(255,379) :-true.
map_query 0.5::edge(255,269) :-true.
map_query 0.5::edge(256,281) :-true.
map_query 0.5::edge(258,292) :-true.
map_query 0.5::edge(260,393) :-true.
map_query 0.5::edge(264,363) :-true.
map_query 0.5::edge(264,349) :-true.
map_query 0.5::edge(267,448) :-true.
map_query 0.5::edge(267,299) :-true.
map_query 0.5::edge(267,429) :-true.
map_query 0.5::edge(267,339) :-true.
map_query 0.5::edge(271,343) :-true.
map_query 0.5::edge(272,285) :-true.
map_query 0.5::edge(273,439) :-true.
map_query 0.5::edge(273,447) :-true.
map_query 0.5::edge(277,414) :-true.
map_query 0.5::edge(279,312) :-true.
map_query 0.5::edge(279,326) :-true.
map_query 0.5::edge(284,358) :-true.
map_query 0.5::edge(285,290) :-true.
map_query 0.5::edge(286,445) :-true.
map_query 0.5::edge(287,324) :-true.
map_query 0.5::edge(291,309) :-true.
map_query 0.5::edge(293,299) :-true.
map_query 0.5::edge(295,319) :-true.
map_query 0.5::edge(297,382) :-true.
map_query 0.5::edge(300,387) :-true.
map_query 0.5::edge(305,306) :-true.
map_query 0.5::edge(305,422) :-true.
map_query 0.5::edge(307,345) :-true.
map_query 0.5::edge(307,396) :-true.
map_query 0.5::edge(316,327) :-true.
map_query 0.5::edge(322,395) :-true.
map_query 0.5::edge(324,365) :-true.
map_query 0.5::edge(325,441) :-true.
map_query 0.5::edge(326,367) :-true.
map_query 0.5::edge(330,392) :-true.
map_query 0.5::edge(330,374) :-true.
map_query 0.5::edge(331,340) :-true.
map_query 0.5::edge(331,354) :-true.
map_query 0.5::edge(334,355) :-true.
map_query 0.5::edge(338,443) :-true.
map_query 0.5::edge(342,419) :-true.
map_query 0.5::edge(357,376) :-true.
map_query 0.5::edge(357,430) :-true.
map_query 0.5::edge(357,439) :-true.
map_query 0.5::edge(361,400) :-true.
map_query 0.5::edge(375,445) :-true.
map_query 0.5::edge(378,383) :-true.
map_query 0.5::edge(379,389) :-true.
map_query 0.5::edge(386,443) :-true.
map_query 0.5::edge(401,428) :-true.
map_query 0.5::edge(405,436) :-true.
map_query 0.5::edge(414,423) :-true.
map_query 0.5::edge(423,449) :-true.
map_query 0.5::edge(430,440) :-true.

ev :- path(0,449).
:- end_lpad.

