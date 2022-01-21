0.5::edge(0,3).
0.5::edge(0,8).
0.5::edge(0,9).
0.5::edge(0,11).
0.5::edge(0,12).
0.5::edge(0,20).
0.5::edge(3,4).
0.5::edge(3,5).
0.5::edge(3,9).
0.5::edge(3,24).
0.5::edge(3,53).
0.5::edge(3,60).
0.5::edge(4,130).
0.5::edge(4,5).
0.5::edge(4,6).
0.5::edge(4,11).
0.5::edge(4,20).
0.5::edge(4,60).
0.5::edge(130,138).
0.5::edge(138,215).
0.5::edge(215,369).
0.5::edge(369,445).
0.5::edge(445,499).
0.5::edge(5,6).
0.5::edge(5,8).
0.5::edge(5,28).
0.5::edge(5,29).
0.5::edge(6,74).
0.5::edge(6,12).
0.5::edge(74,76).
0.5::edge(76,130).
0.5::edge(76,162).
0.5::edge(162,445).
0.5::edge(12,25).
0.5::edge(12,28).
0.5::edge(25,106).
0.5::edge(106,162).
0.5::edge(28,107).
0.5::edge(107,119).
0.5::edge(119,369).
0.5::edge(8,22).
0.5::edge(22,32).
0.5::edge(22,76).
0.5::edge(22,29).
0.5::edge(32,138).
0.5::edge(32,53).
0.5::edge(53,58).
0.5::edge(58,499).
0.5::edge(29,106).
0.5::edge(11,32).
0.5::edge(20,74).
0.5::edge(60,107).
0.5::edge(9,22).
0.5::edge(9,24).
0.5::edge(9,58).
0.5::edge(9,119).
0.5::edge(24,25).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,130) :- path(0,4), edge(4,130).
path(0,130) :- path(0,76), edge(76,130).
path(0,138) :- path(0,130), edge(130,138).
path(0,138) :- path(0,32), edge(32,138).
path(0,215) :- path(0,138), edge(138,215).
path(0,369) :- path(0,215), edge(215,369).
path(0,369) :- path(0,119), edge(119,369).
path(0,445) :- path(0,369), edge(369,445).
path(0,445) :- path(0,162), edge(162,445).
path(0,499) :- path(0,445), edge(445,499).
path(0,499) :- path(0,58), edge(58,499).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- path(0,3), edge(3,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- path(0,4), edge(4,6).
path(0,74) :- path(0,6), edge(6,74).
path(0,74) :- path(0,20), edge(20,74).
path(0,76) :- path(0,74), edge(74,76).
path(0,76) :- path(0,22), edge(22,76).
path(0,162) :- path(0,76), edge(76,162).
path(0,162) :- path(0,106), edge(106,162).
path(0,12) :- path(0,6), edge(6,12).
path(0,12) :- edge(0,12).
path(0,25) :- path(0,12), edge(12,25).
path(0,25) :- path(0,24), edge(24,25).
path(0,106) :- path(0,25), edge(25,106).
path(0,106) :- path(0,29), edge(29,106).
path(0,28) :- path(0,12), edge(12,28).
path(0,28) :- path(0,5), edge(5,28).
path(0,107) :- path(0,28), edge(28,107).
path(0,107) :- path(0,60), edge(60,107).
path(0,119) :- path(0,107), edge(107,119).
path(0,119) :- path(0,9), edge(9,119).
path(0,8) :- path(0,5), edge(5,8).
path(0,8) :- edge(0,8).
path(0,22) :- path(0,8), edge(8,22).
path(0,22) :- path(0,9), edge(9,22).
path(0,32) :- path(0,22), edge(22,32).
path(0,32) :- path(0,11), edge(11,32).
path(0,53) :- path(0,32), edge(32,53).
path(0,53) :- path(0,3), edge(3,53).
path(0,58) :- path(0,53), edge(53,58).
path(0,58) :- path(0,9), edge(9,58).
path(0,29) :- path(0,22), edge(22,29).
path(0,29) :- path(0,5), edge(5,29).
path(0,11) :- path(0,4), edge(4,11).
path(0,11) :- edge(0,11).
path(0,20) :- path(0,4), edge(4,20).
path(0,20) :- edge(0,20).
path(0,60) :- path(0,4), edge(4,60).
path(0,60) :- path(0,3), edge(3,60).
path(0,9) :- path(0,3), edge(3,9).
path(0,9) :- edge(0,9).
path(0,24) :- path(0,9), edge(9,24).
path(0,24) :- path(0,3), edge(3,24).
evidence(path(0,499)).
