0.5::edge(0,2).
0.5::edge(0,7).
0.5::edge(0,9).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,12).
0.5::edge(3,4).
0.5::edge(4,7).
0.5::edge(4,12).
0.5::edge(4,169).
0.5::edge(7,9).
0.5::edge(9,10).
0.5::edge(9,20).
0.5::edge(10,169).
0.5::edge(169,199).
0.5::edge(20,199).
0.5::edge(12,20).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- path(0,2), edge(2,4).
path(0,7) :- path(0,4), edge(4,7).
path(0,7) :- edge(0,7).
path(0,9) :- path(0,7), edge(7,9).
path(0,9) :- edge(0,9).
path(0,10) :- path(0,9), edge(9,10).
path(0,169) :- path(0,10), edge(10,169).
path(0,169) :- path(0,4), edge(4,169).
path(0,199) :- path(0,169), edge(169,199).
path(0,199) :- path(0,20), edge(20,199).
path(0,20) :- path(0,9), edge(9,20).
path(0,20) :- path(0,12), edge(12,20).
path(0,12) :- path(0,4), edge(4,12).
path(0,12) :- path(0,2), edge(2,12).
evidence(path(0,199)).
