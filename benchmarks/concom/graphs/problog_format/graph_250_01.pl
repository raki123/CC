0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,6).
0.5::edge(0,7).
0.5::edge(2,5).
0.5::edge(2,7).
0.5::edge(5,6).
0.5::edge(6,171).
0.5::edge(171,249).
0.5::edge(7,171).
0.5::edge(3,4).
0.5::edge(3,249).
0.5::edge(4,5).
path(0,2) :- edge(0,2).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- path(0,4), edge(4,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- edge(0,6).
path(0,171) :- path(0,6), edge(6,171).
path(0,171) :- path(0,7), edge(7,171).
path(0,249) :- path(0,171), edge(171,249).
path(0,249) :- path(0,3), edge(3,249).
path(0,7) :- path(0,2), edge(2,7).
path(0,7) :- edge(0,7).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
evidence(path(0,249)).
