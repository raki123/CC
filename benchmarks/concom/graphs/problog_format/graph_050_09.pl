0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(3,9).
0.5::edge(9,49).
0.5::edge(4,9).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,9) :- path(0,3), edge(3,9).
path(0,9) :- path(0,4), edge(4,9).
path(0,49) :- path(0,9), edge(9,49).
path(0,4) :- path(0,2), edge(2,4).
evidence(path(0,49)).
