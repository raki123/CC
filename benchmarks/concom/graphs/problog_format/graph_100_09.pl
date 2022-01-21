0.5::edge(0,3).
0.5::edge(3,99).
0.5::edge(3,13).
0.5::edge(13,99).
path(0,3) :- edge(0,3).
path(0,99) :- path(0,3), edge(3,99).
path(0,99) :- path(0,13), edge(13,99).
path(0,13) :- path(0,3), edge(3,13).
evidence(path(0,99)).
