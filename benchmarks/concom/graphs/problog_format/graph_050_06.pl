0.5::edge(0,3).
0.5::edge(0,8).
0.5::edge(0,12).
0.5::edge(0,14).
0.5::edge(3,8).
0.5::edge(8,12).
0.5::edge(12,14).
0.5::edge(14,49).
path(0,3) :- edge(0,3).
path(0,8) :- path(0,3), edge(3,8).
path(0,8) :- edge(0,8).
path(0,12) :- path(0,8), edge(8,12).
path(0,12) :- edge(0,12).
path(0,14) :- path(0,12), edge(12,14).
path(0,14) :- edge(0,14).
path(0,49) :- path(0,14), edge(14,49).
evidence(path(0,49)).
