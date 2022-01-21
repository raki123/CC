0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(2,7).
0.5::edge(2,16).
0.5::edge(3,4).
0.5::edge(3,5).
0.5::edge(3,8).
0.5::edge(3,15).
0.5::edge(3,18).
0.5::edge(3,22).
0.5::edge(3,151).
0.5::edge(4,11).
0.5::edge(4,16).
0.5::edge(4,31).
0.5::edge(11,23).
0.5::edge(23,32).
0.5::edge(32,75).
0.5::edge(32,112).
0.5::edge(32,89).
0.5::edge(75,142).
0.5::edge(142,207).
0.5::edge(207,224).
0.5::edge(224,249).
0.5::edge(112,121).
0.5::edge(121,161).
0.5::edge(161,207).
0.5::edge(89,193).
0.5::edge(89,142).
0.5::edge(193,249).
0.5::edge(16,18).
0.5::edge(18,40).
0.5::edge(18,23).
0.5::edge(40,46).
0.5::edge(46,66).
0.5::edge(66,151).
0.5::edge(151,224).
0.5::edge(31,32).
0.5::edge(5,6).
0.5::edge(5,8).
0.5::edge(5,9).
0.5::edge(5,14).
0.5::edge(5,193).
0.5::edge(6,7).
0.5::edge(6,12).
0.5::edge(6,15).
0.5::edge(6,22).
0.5::edge(7,40).
0.5::edge(7,9).
0.5::edge(9,31).
0.5::edge(12,60).
0.5::edge(60,161).
0.5::edge(15,46).
0.5::edge(15,19).
0.5::edge(19,75).
0.5::edge(22,29).
0.5::edge(29,112).
0.5::edge(8,85).
0.5::edge(85,121).
0.5::edge(14,85).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- path(0,2), edge(2,4).
path(0,11) :- path(0,4), edge(4,11).
path(0,23) :- path(0,11), edge(11,23).
path(0,23) :- path(0,18), edge(18,23).
path(0,32) :- path(0,23), edge(23,32).
path(0,32) :- path(0,31), edge(31,32).
path(0,75) :- path(0,32), edge(32,75).
path(0,75) :- path(0,19), edge(19,75).
path(0,142) :- path(0,75), edge(75,142).
path(0,142) :- path(0,89), edge(89,142).
path(0,207) :- path(0,142), edge(142,207).
path(0,207) :- path(0,161), edge(161,207).
path(0,224) :- path(0,207), edge(207,224).
path(0,224) :- path(0,151), edge(151,224).
path(0,249) :- path(0,224), edge(224,249).
path(0,249) :- path(0,193), edge(193,249).
path(0,112) :- path(0,32), edge(32,112).
path(0,112) :- path(0,29), edge(29,112).
path(0,121) :- path(0,112), edge(112,121).
path(0,121) :- path(0,85), edge(85,121).
path(0,161) :- path(0,121), edge(121,161).
path(0,161) :- path(0,60), edge(60,161).
path(0,89) :- path(0,32), edge(32,89).
path(0,193) :- path(0,89), edge(89,193).
path(0,193) :- path(0,5), edge(5,193).
path(0,16) :- path(0,4), edge(4,16).
path(0,16) :- path(0,2), edge(2,16).
path(0,18) :- path(0,16), edge(16,18).
path(0,18) :- path(0,3), edge(3,18).
path(0,40) :- path(0,18), edge(18,40).
path(0,40) :- path(0,7), edge(7,40).
path(0,46) :- path(0,40), edge(40,46).
path(0,46) :- path(0,15), edge(15,46).
path(0,66) :- path(0,46), edge(46,66).
path(0,151) :- path(0,66), edge(66,151).
path(0,151) :- path(0,3), edge(3,151).
path(0,31) :- path(0,4), edge(4,31).
path(0,31) :- path(0,9), edge(9,31).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- path(0,2), edge(2,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,7) :- path(0,6), edge(6,7).
path(0,7) :- path(0,2), edge(2,7).
path(0,9) :- path(0,7), edge(7,9).
path(0,9) :- path(0,5), edge(5,9).
path(0,12) :- path(0,6), edge(6,12).
path(0,60) :- path(0,12), edge(12,60).
path(0,15) :- path(0,6), edge(6,15).
path(0,15) :- path(0,3), edge(3,15).
path(0,19) :- path(0,15), edge(15,19).
path(0,22) :- path(0,6), edge(6,22).
path(0,22) :- path(0,3), edge(3,22).
path(0,29) :- path(0,22), edge(22,29).
path(0,8) :- path(0,5), edge(5,8).
path(0,8) :- path(0,3), edge(3,8).
path(0,85) :- path(0,8), edge(8,85).
path(0,85) :- path(0,14), edge(14,85).
path(0,14) :- path(0,5), edge(5,14).
evidence(path(0,249)).
