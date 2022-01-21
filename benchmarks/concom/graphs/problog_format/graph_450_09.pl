0.5::edge(0,2).
0.5::edge(0,5).
0.5::edge(2,3).
0.5::edge(2,150).
0.5::edge(3,5).
0.5::edge(5,150).
0.5::edge(150,449).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- edge(0,5).
path(0,150) :- path(0,5), edge(5,150).
path(0,150) :- path(0,2), edge(2,150).
path(0,449) :- path(0,150), edge(150,449).
evidence(path(0,449)).
