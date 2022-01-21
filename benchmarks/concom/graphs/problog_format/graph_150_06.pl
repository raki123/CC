0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(2,12).
0.5::edge(12,53).
0.5::edge(53,149).
0.5::edge(3,5).
0.5::edge(5,12).
0.5::edge(5,149).
path(0,2) :- edge(0,2).
path(0,12) :- path(0,2), edge(2,12).
path(0,12) :- path(0,5), edge(5,12).
path(0,53) :- path(0,12), edge(12,53).
path(0,149) :- path(0,53), edge(53,149).
path(0,149) :- path(0,5), edge(5,149).
path(0,3) :- edge(0,3).
path(0,5) :- path(0,3), edge(3,5).
evidence(path(0,149)).
