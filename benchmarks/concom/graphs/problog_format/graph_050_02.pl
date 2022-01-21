0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(3,4).
0.5::edge(4,7).
0.5::edge(4,10).
0.5::edge(7,9).
0.5::edge(9,10).
0.5::edge(9,16).
0.5::edge(9,49).
0.5::edge(10,16).
0.5::edge(16,49).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- path(0,2), edge(2,4).
path(0,7) :- path(0,4), edge(4,7).
path(0,9) :- path(0,7), edge(7,9).
path(0,10) :- path(0,9), edge(9,10).
path(0,10) :- path(0,4), edge(4,10).
path(0,16) :- path(0,10), edge(10,16).
path(0,16) :- path(0,9), edge(9,16).
path(0,49) :- path(0,16), edge(16,49).
path(0,49) :- path(0,9), edge(9,49).
evidence(path(0,49)).
