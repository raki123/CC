0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,6).
0.5::edge(2,8).
0.5::edge(2,23).
0.5::edge(2,499).
0.5::edge(3,4).
0.5::edge(4,6).
0.5::edge(4,8).
0.5::edge(4,12).
0.5::edge(6,12).
0.5::edge(12,23).
0.5::edge(23,172).
0.5::edge(172,499).
0.5::edge(8,172).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- path(0,2), edge(2,4).
path(0,6) :- path(0,4), edge(4,6).
path(0,6) :- path(0,2), edge(2,6).
path(0,12) :- path(0,6), edge(6,12).
path(0,12) :- path(0,4), edge(4,12).
path(0,23) :- path(0,12), edge(12,23).
path(0,23) :- path(0,2), edge(2,23).
path(0,172) :- path(0,23), edge(23,172).
path(0,172) :- path(0,8), edge(8,172).
path(0,499) :- path(0,172), edge(172,499).
path(0,499) :- path(0,2), edge(2,499).
path(0,8) :- path(0,4), edge(4,8).
path(0,8) :- path(0,2), edge(2,8).
evidence(path(0,499)).
