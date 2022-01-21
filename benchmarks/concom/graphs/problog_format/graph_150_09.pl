0.5::edge(0,2).
0.5::edge(0,4).
0.5::edge(2,5).
0.5::edge(2,149).
0.5::edge(5,53).
0.5::edge(5,73).
0.5::edge(53,73).
0.5::edge(73,149).
0.5::edge(4,53).
path(0,2) :- edge(0,2).
path(0,5) :- path(0,2), edge(2,5).
path(0,53) :- path(0,5), edge(5,53).
path(0,53) :- path(0,4), edge(4,53).
path(0,73) :- path(0,53), edge(53,73).
path(0,73) :- path(0,5), edge(5,73).
path(0,149) :- path(0,73), edge(73,149).
path(0,149) :- path(0,2), edge(2,149).
path(0,4) :- edge(0,4).
evidence(path(0,149)).
