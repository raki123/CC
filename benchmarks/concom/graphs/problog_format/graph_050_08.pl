0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,6).
0.5::edge(2,3).
0.5::edge(3,4).
0.5::edge(3,8).
0.5::edge(4,6).
0.5::edge(6,8).
0.5::edge(6,49).
0.5::edge(8,49).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,6) :- path(0,4), edge(4,6).
path(0,6) :- edge(0,6).
path(0,8) :- path(0,6), edge(6,8).
path(0,8) :- path(0,3), edge(3,8).
path(0,49) :- path(0,8), edge(8,49).
path(0,49) :- path(0,6), edge(6,49).
evidence(path(0,49)).
