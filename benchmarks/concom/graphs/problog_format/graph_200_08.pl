0.5::edge(0,2).
0.5::edge(0,4).
0.5::edge(0,12).
0.5::edge(0,30).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(3,12).
0.5::edge(3,112).
0.5::edge(12,56).
0.5::edge(56,199).
0.5::edge(112,199).
0.5::edge(4,13).
0.5::edge(4,22).
0.5::edge(13,30).
0.5::edge(30,56).
0.5::edge(22,112).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,12) :- path(0,3), edge(3,12).
path(0,12) :- edge(0,12).
path(0,56) :- path(0,12), edge(12,56).
path(0,56) :- path(0,30), edge(30,56).
path(0,199) :- path(0,56), edge(56,199).
path(0,199) :- path(0,112), edge(112,199).
path(0,112) :- path(0,3), edge(3,112).
path(0,112) :- path(0,22), edge(22,112).
path(0,4) :- path(0,2), edge(2,4).
path(0,4) :- edge(0,4).
path(0,13) :- path(0,4), edge(4,13).
path(0,30) :- path(0,13), edge(13,30).
path(0,30) :- edge(0,30).
path(0,22) :- path(0,4), edge(4,22).
evidence(path(0,199)).
