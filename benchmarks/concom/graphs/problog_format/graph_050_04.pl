0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,13).
0.5::edge(2,3).
0.5::edge(2,5).
0.5::edge(2,11).
0.5::edge(3,4).
0.5::edge(4,5).
0.5::edge(4,11).
0.5::edge(5,49).
0.5::edge(11,13).
0.5::edge(13,49).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- path(0,2), edge(2,5).
path(0,49) :- path(0,5), edge(5,49).
path(0,49) :- path(0,13), edge(13,49).
path(0,11) :- path(0,4), edge(4,11).
path(0,11) :- path(0,2), edge(2,11).
path(0,13) :- path(0,11), edge(11,13).
path(0,13) :- edge(0,13).
evidence(path(0,49)).
