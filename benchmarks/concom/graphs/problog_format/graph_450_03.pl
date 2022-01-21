0.5::edge(0,2).
0.5::edge(0,11).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,7).
0.5::edge(2,15).
0.5::edge(3,21).
0.5::edge(21,125).
0.5::edge(125,449).
0.5::edge(4,6).
0.5::edge(6,11).
0.5::edge(11,449).
0.5::edge(7,15).
0.5::edge(7,112).
0.5::edge(15,21).
0.5::edge(112,125).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,21) :- path(0,3), edge(3,21).
path(0,21) :- path(0,15), edge(15,21).
path(0,125) :- path(0,21), edge(21,125).
path(0,125) :- path(0,112), edge(112,125).
path(0,449) :- path(0,125), edge(125,449).
path(0,449) :- path(0,11), edge(11,449).
path(0,4) :- path(0,2), edge(2,4).
path(0,6) :- path(0,4), edge(4,6).
path(0,11) :- path(0,6), edge(6,11).
path(0,11) :- edge(0,11).
path(0,7) :- path(0,2), edge(2,7).
path(0,15) :- path(0,7), edge(7,15).
path(0,15) :- path(0,2), edge(2,15).
path(0,112) :- path(0,7), edge(7,112).
evidence(path(0,449)).
