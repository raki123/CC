0.5::edge(0,2).
0.5::edge(0,28).
0.5::edge(0,6).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(2,60).
0.5::edge(3,6).
0.5::edge(6,7).
0.5::edge(7,28).
0.5::edge(28,60).
0.5::edge(60,149).
0.5::edge(4,5).
0.5::edge(5,9).
0.5::edge(9,149).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,6) :- path(0,3), edge(3,6).
path(0,6) :- edge(0,6).
path(0,7) :- path(0,6), edge(6,7).
path(0,28) :- path(0,7), edge(7,28).
path(0,28) :- edge(0,28).
path(0,60) :- path(0,28), edge(28,60).
path(0,60) :- path(0,2), edge(2,60).
path(0,149) :- path(0,60), edge(60,149).
path(0,149) :- path(0,9), edge(9,149).
path(0,4) :- path(0,2), edge(2,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- path(0,2), edge(2,5).
path(0,9) :- path(0,5), edge(5,9).
evidence(path(0,149)).
