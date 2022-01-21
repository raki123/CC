0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,15).
0.5::edge(0,68).
0.5::edge(2,3).
0.5::edge(2,15).
0.5::edge(2,17).
0.5::edge(3,199).
0.5::edge(15,17).
0.5::edge(17,68).
0.5::edge(68,199).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,199) :- path(0,3), edge(3,199).
path(0,199) :- path(0,68), edge(68,199).
path(0,15) :- path(0,2), edge(2,15).
path(0,15) :- edge(0,15).
path(0,17) :- path(0,15), edge(15,17).
path(0,17) :- path(0,2), edge(2,17).
path(0,68) :- path(0,17), edge(17,68).
path(0,68) :- edge(0,68).
evidence(path(0,199)).
