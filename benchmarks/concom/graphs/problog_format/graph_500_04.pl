0.5::edge(0,2).
0.5::edge(0,4).
0.5::edge(0,49).
0.5::edge(2,3).
0.5::edge(3,4).
0.5::edge(3,6).
0.5::edge(4,7).
0.5::edge(4,9).
0.5::edge(7,12).
0.5::edge(7,49).
0.5::edge(12,499).
0.5::edge(49,499).
0.5::edge(9,12).
0.5::edge(6,7).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,7) :- path(0,4), edge(4,7).
path(0,7) :- path(0,6), edge(6,7).
path(0,12) :- path(0,7), edge(7,12).
path(0,12) :- path(0,9), edge(9,12).
path(0,499) :- path(0,12), edge(12,499).
path(0,499) :- path(0,49), edge(49,499).
path(0,49) :- path(0,7), edge(7,49).
path(0,49) :- edge(0,49).
path(0,9) :- path(0,4), edge(4,9).
path(0,6) :- path(0,3), edge(3,6).
evidence(path(0,499)).
