0.5::edge(0,2).
0.5::edge(0,4).
0.5::edge(0,5).
0.5::edge(0,6).
0.5::edge(0,199).
0.5::edge(2,3).
0.5::edge(2,5).
0.5::edge(3,4).
0.5::edge(3,7).
0.5::edge(4,6).
0.5::edge(6,7).
0.5::edge(7,103).
0.5::edge(103,199).
0.5::edge(5,103).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,6) :- path(0,4), edge(4,6).
path(0,6) :- edge(0,6).
path(0,7) :- path(0,6), edge(6,7).
path(0,7) :- path(0,3), edge(3,7).
path(0,103) :- path(0,7), edge(7,103).
path(0,103) :- path(0,5), edge(5,103).
path(0,199) :- path(0,103), edge(103,199).
path(0,199) :- edge(0,199).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- edge(0,5).
evidence(path(0,199)).
