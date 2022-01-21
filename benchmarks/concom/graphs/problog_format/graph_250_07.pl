0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,7).
0.5::edge(2,3).
0.5::edge(2,8).
0.5::edge(3,8).
0.5::edge(3,9).
0.5::edge(8,249).
0.5::edge(9,249).
0.5::edge(7,9).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,8) :- path(0,3), edge(3,8).
path(0,8) :- path(0,2), edge(2,8).
path(0,249) :- path(0,8), edge(8,249).
path(0,249) :- path(0,9), edge(9,249).
path(0,9) :- path(0,3), edge(3,9).
path(0,9) :- path(0,7), edge(7,9).
path(0,7) :- edge(0,7).
evidence(path(0,249)).
