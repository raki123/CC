0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,13).
0.5::edge(3,13).
0.5::edge(3,39).
0.5::edge(3,99).
0.5::edge(13,39).
0.5::edge(39,99).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,13) :- path(0,3), edge(3,13).
path(0,13) :- path(0,2), edge(2,13).
path(0,39) :- path(0,13), edge(13,39).
path(0,39) :- path(0,3), edge(3,39).
path(0,99) :- path(0,39), edge(39,99).
path(0,99) :- path(0,3), edge(3,99).
evidence(path(0,99)).
