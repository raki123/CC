0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,99).
0.5::edge(3,6).
0.5::edge(3,17).
0.5::edge(6,32).
0.5::edge(32,99).
0.5::edge(17,32).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,6) :- path(0,3), edge(3,6).
path(0,32) :- path(0,6), edge(6,32).
path(0,32) :- path(0,17), edge(17,32).
path(0,99) :- path(0,32), edge(32,99).
path(0,99) :- path(0,2), edge(2,99).
path(0,17) :- path(0,3), edge(3,17).
evidence(path(0,99)).
