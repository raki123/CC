0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(3,6).
0.5::edge(6,7).
0.5::edge(7,99).
0.5::edge(7,25).
0.5::edge(25,99).
0.5::edge(4,5).
0.5::edge(4,25).
0.5::edge(5,6).
0.5::edge(5,7).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,6) :- path(0,3), edge(3,6).
path(0,6) :- path(0,5), edge(5,6).
path(0,7) :- path(0,6), edge(6,7).
path(0,7) :- path(0,5), edge(5,7).
path(0,99) :- path(0,7), edge(7,99).
path(0,99) :- path(0,25), edge(25,99).
path(0,25) :- path(0,7), edge(7,25).
path(0,25) :- path(0,4), edge(4,25).
path(0,4) :- path(0,2), edge(2,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- path(0,2), edge(2,5).
evidence(path(0,99)).
