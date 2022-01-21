0.5::edge(0,2).
0.5::edge(0,5).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(3,10).
0.5::edge(3,45).
0.5::edge(10,33).
0.5::edge(33,449).
0.5::edge(45,449).
0.5::edge(4,7).
0.5::edge(7,14).
0.5::edge(7,45).
0.5::edge(14,33).
0.5::edge(5,7).
0.5::edge(5,14).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,10) :- path(0,3), edge(3,10).
path(0,33) :- path(0,10), edge(10,33).
path(0,33) :- path(0,14), edge(14,33).
path(0,449) :- path(0,33), edge(33,449).
path(0,449) :- path(0,45), edge(45,449).
path(0,45) :- path(0,3), edge(3,45).
path(0,45) :- path(0,7), edge(7,45).
path(0,4) :- path(0,2), edge(2,4).
path(0,7) :- path(0,4), edge(4,7).
path(0,7) :- path(0,5), edge(5,7).
path(0,14) :- path(0,7), edge(7,14).
path(0,14) :- path(0,5), edge(5,14).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- edge(0,5).
evidence(path(0,449)).
