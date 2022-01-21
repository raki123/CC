0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,6).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,8).
0.5::edge(3,4).
0.5::edge(3,6).
0.5::edge(3,12).
0.5::edge(4,12).
0.5::edge(4,18).
0.5::edge(4,37).
0.5::edge(12,14).
0.5::edge(14,37).
0.5::edge(37,49).
0.5::edge(18,49).
0.5::edge(6,8).
0.5::edge(8,14).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- path(0,2), edge(2,4).
path(0,12) :- path(0,4), edge(4,12).
path(0,12) :- path(0,3), edge(3,12).
path(0,14) :- path(0,12), edge(12,14).
path(0,14) :- path(0,8), edge(8,14).
path(0,37) :- path(0,14), edge(14,37).
path(0,37) :- path(0,4), edge(4,37).
path(0,49) :- path(0,37), edge(37,49).
path(0,49) :- path(0,18), edge(18,49).
path(0,18) :- path(0,4), edge(4,18).
path(0,6) :- path(0,3), edge(3,6).
path(0,6) :- edge(0,6).
path(0,8) :- path(0,6), edge(6,8).
path(0,8) :- path(0,2), edge(2,8).
evidence(path(0,49)).
