0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(2,5).
0.5::edge(2,6).
0.5::edge(5,299).
0.5::edge(5,14).
0.5::edge(14,37).
0.5::edge(37,299).
0.5::edge(6,13).
0.5::edge(13,37).
0.5::edge(3,5).
0.5::edge(3,13).
path(0,2) :- edge(0,2).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- path(0,3), edge(3,5).
path(0,299) :- path(0,5), edge(5,299).
path(0,299) :- path(0,37), edge(37,299).
path(0,14) :- path(0,5), edge(5,14).
path(0,37) :- path(0,14), edge(14,37).
path(0,37) :- path(0,13), edge(13,37).
path(0,6) :- path(0,2), edge(2,6).
path(0,13) :- path(0,6), edge(6,13).
path(0,13) :- path(0,3), edge(3,13).
path(0,3) :- edge(0,3).
evidence(path(0,299)).
