0.5::edge(0,2).
0.5::edge(0,4).
0.5::edge(0,5).
0.5::edge(0,6).
0.5::edge(0,12).
0.5::edge(2,3).
0.5::edge(2,6).
0.5::edge(3,4).
0.5::edge(3,5).
0.5::edge(3,8).
0.5::edge(4,11).
0.5::edge(11,17).
0.5::edge(17,49).
0.5::edge(5,11).
0.5::edge(8,12).
0.5::edge(12,49).
0.5::edge(12,17).
0.5::edge(6,8).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,11) :- path(0,4), edge(4,11).
path(0,11) :- path(0,5), edge(5,11).
path(0,17) :- path(0,11), edge(11,17).
path(0,17) :- path(0,12), edge(12,17).
path(0,49) :- path(0,17), edge(17,49).
path(0,49) :- path(0,12), edge(12,49).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- edge(0,5).
path(0,8) :- path(0,3), edge(3,8).
path(0,8) :- path(0,6), edge(6,8).
path(0,12) :- path(0,8), edge(8,12).
path(0,12) :- edge(0,12).
path(0,6) :- path(0,2), edge(2,6).
path(0,6) :- edge(0,6).
evidence(path(0,49)).
