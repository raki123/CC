0.5::edge(0,7).
0.5::edge(0,10).
0.5::edge(0,299).
0.5::edge(7,10).
0.5::edge(10,299).
path(0,7) :- edge(0,7).
path(0,10) :- path(0,7), edge(7,10).
path(0,10) :- edge(0,10).
path(0,299) :- path(0,10), edge(10,299).
path(0,299) :- edge(0,299).
evidence(path(0,299)).
