0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,12).
0.5::edge(0,17).
0.5::edge(2,5).
0.5::edge(2,7).
0.5::edge(2,11).
0.5::edge(2,15).
0.5::edge(5,32).
0.5::edge(5,16).
0.5::edge(5,56).
0.5::edge(5,29).
0.5::edge(32,66).
0.5::edge(66,80).
0.5::edge(80,286).
0.5::edge(286,324).
0.5::edge(324,399).
0.5::edge(16,20).
0.5::edge(20,23).
0.5::edge(23,31).
0.5::edge(31,33).
0.5::edge(33,80).
0.5::edge(56,124).
0.5::edge(124,185).
0.5::edge(185,323).
0.5::edge(323,324).
0.5::edge(323,336).
0.5::edge(336,399).
0.5::edge(29,124).
0.5::edge(7,15).
0.5::edge(7,23).
0.5::edge(7,71).
0.5::edge(15,16).
0.5::edge(15,53).
0.5::edge(53,207).
0.5::edge(207,286).
0.5::edge(71,74).
0.5::edge(74,207).
0.5::edge(74,336).
0.5::edge(11,14).
0.5::edge(14,63).
0.5::edge(63,323).
0.5::edge(3,4).
0.5::edge(3,6).
0.5::edge(3,8).
0.5::edge(3,9).
0.5::edge(3,20).
0.5::edge(3,29).
0.5::edge(4,9).
0.5::edge(4,12).
0.5::edge(4,14).
0.5::edge(4,34).
0.5::edge(4,71).
0.5::edge(9,11).
0.5::edge(12,31).
0.5::edge(12,34).
0.5::edge(12,66).
0.5::edge(34,53).
0.5::edge(34,63).
0.5::edge(6,32).
0.5::edge(6,8).
0.5::edge(6,74).
0.5::edge(6,185).
0.5::edge(8,33).
0.5::edge(17,56).
path(0,2) :- edge(0,2).
path(0,5) :- path(0,2), edge(2,5).
path(0,32) :- path(0,5), edge(5,32).
path(0,32) :- path(0,6), edge(6,32).
path(0,66) :- path(0,32), edge(32,66).
path(0,66) :- path(0,12), edge(12,66).
path(0,80) :- path(0,66), edge(66,80).
path(0,80) :- path(0,33), edge(33,80).
path(0,286) :- path(0,80), edge(80,286).
path(0,286) :- path(0,207), edge(207,286).
path(0,324) :- path(0,286), edge(286,324).
path(0,324) :- path(0,323), edge(323,324).
path(0,399) :- path(0,324), edge(324,399).
path(0,399) :- path(0,336), edge(336,399).
path(0,16) :- path(0,5), edge(5,16).
path(0,16) :- path(0,15), edge(15,16).
path(0,20) :- path(0,16), edge(16,20).
path(0,20) :- path(0,3), edge(3,20).
path(0,23) :- path(0,20), edge(20,23).
path(0,23) :- path(0,7), edge(7,23).
path(0,31) :- path(0,23), edge(23,31).
path(0,31) :- path(0,12), edge(12,31).
path(0,33) :- path(0,31), edge(31,33).
path(0,33) :- path(0,8), edge(8,33).
path(0,56) :- path(0,5), edge(5,56).
path(0,56) :- path(0,17), edge(17,56).
path(0,124) :- path(0,56), edge(56,124).
path(0,124) :- path(0,29), edge(29,124).
path(0,185) :- path(0,124), edge(124,185).
path(0,185) :- path(0,6), edge(6,185).
path(0,323) :- path(0,185), edge(185,323).
path(0,323) :- path(0,63), edge(63,323).
path(0,336) :- path(0,323), edge(323,336).
path(0,336) :- path(0,74), edge(74,336).
path(0,29) :- path(0,5), edge(5,29).
path(0,29) :- path(0,3), edge(3,29).
path(0,7) :- path(0,2), edge(2,7).
path(0,15) :- path(0,7), edge(7,15).
path(0,15) :- path(0,2), edge(2,15).
path(0,53) :- path(0,15), edge(15,53).
path(0,53) :- path(0,34), edge(34,53).
path(0,207) :- path(0,53), edge(53,207).
path(0,207) :- path(0,74), edge(74,207).
path(0,71) :- path(0,7), edge(7,71).
path(0,71) :- path(0,4), edge(4,71).
path(0,74) :- path(0,71), edge(71,74).
path(0,74) :- path(0,6), edge(6,74).
path(0,11) :- path(0,2), edge(2,11).
path(0,11) :- path(0,9), edge(9,11).
path(0,14) :- path(0,11), edge(11,14).
path(0,14) :- path(0,4), edge(4,14).
path(0,63) :- path(0,14), edge(14,63).
path(0,63) :- path(0,34), edge(34,63).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,9) :- path(0,4), edge(4,9).
path(0,9) :- path(0,3), edge(3,9).
path(0,12) :- path(0,4), edge(4,12).
path(0,12) :- edge(0,12).
path(0,34) :- path(0,12), edge(12,34).
path(0,34) :- path(0,4), edge(4,34).
path(0,6) :- path(0,3), edge(3,6).
path(0,8) :- path(0,6), edge(6,8).
path(0,8) :- path(0,3), edge(3,8).
path(0,17) :- edge(0,17).
evidence(path(0,399)).