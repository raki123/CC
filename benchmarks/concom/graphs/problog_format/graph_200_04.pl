0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,6).
0.5::edge(0,21).
0.5::edge(2,3).
0.5::edge(2,7).
0.5::edge(3,4).
0.5::edge(3,5).
0.5::edge(3,9).
0.5::edge(3,31).
0.5::edge(3,8).
0.5::edge(4,7).
0.5::edge(4,9).
0.5::edge(4,21).
0.5::edge(4,53).
0.5::edge(7,8).
0.5::edge(7,53).
0.5::edge(8,12).
0.5::edge(8,30).
0.5::edge(12,30).
0.5::edge(30,52).
0.5::edge(52,125).
0.5::edge(125,199).
0.5::edge(53,199).
0.5::edge(9,12).
0.5::edge(21,125).
0.5::edge(5,6).
0.5::edge(6,31).
0.5::edge(31,52).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,7) :- path(0,4), edge(4,7).
path(0,7) :- path(0,2), edge(2,7).
path(0,8) :- path(0,7), edge(7,8).
path(0,8) :- path(0,3), edge(3,8).
path(0,12) :- path(0,8), edge(8,12).
path(0,12) :- path(0,9), edge(9,12).
path(0,30) :- path(0,12), edge(12,30).
path(0,30) :- path(0,8), edge(8,30).
path(0,52) :- path(0,30), edge(30,52).
path(0,52) :- path(0,31), edge(31,52).
path(0,125) :- path(0,52), edge(52,125).
path(0,125) :- path(0,21), edge(21,125).
path(0,199) :- path(0,125), edge(125,199).
path(0,199) :- path(0,53), edge(53,199).
path(0,53) :- path(0,7), edge(7,53).
path(0,53) :- path(0,4), edge(4,53).
path(0,9) :- path(0,4), edge(4,9).
path(0,9) :- path(0,3), edge(3,9).
path(0,21) :- path(0,4), edge(4,21).
path(0,21) :- edge(0,21).
path(0,5) :- path(0,3), edge(3,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- edge(0,6).
path(0,31) :- path(0,6), edge(6,31).
path(0,31) :- path(0,3), edge(3,31).
evidence(path(0,199)).
