0.5::edge(0,2).
0.5::edge(0,36).
0.5::edge(0,71).
0.5::edge(2,3).
0.5::edge(2,5).
0.5::edge(2,13).
0.5::edge(2,48).
0.5::edge(3,9).
0.5::edge(3,10).
0.5::edge(3,48).
0.5::edge(9,13).
0.5::edge(13,36).
0.5::edge(36,149).
0.5::edge(10,108).
0.5::edge(108,149).
0.5::edge(48,71).
0.5::edge(71,85).
0.5::edge(85,108).
0.5::edge(5,9).
0.5::edge(5,10).
0.5::edge(5,85).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,9) :- path(0,3), edge(3,9).
path(0,9) :- path(0,5), edge(5,9).
path(0,13) :- path(0,9), edge(9,13).
path(0,13) :- path(0,2), edge(2,13).
path(0,36) :- path(0,13), edge(13,36).
path(0,36) :- edge(0,36).
path(0,149) :- path(0,36), edge(36,149).
path(0,149) :- path(0,108), edge(108,149).
path(0,10) :- path(0,3), edge(3,10).
path(0,10) :- path(0,5), edge(5,10).
path(0,108) :- path(0,10), edge(10,108).
path(0,108) :- path(0,85), edge(85,108).
path(0,48) :- path(0,3), edge(3,48).
path(0,48) :- path(0,2), edge(2,48).
path(0,71) :- path(0,48), edge(48,71).
path(0,71) :- edge(0,71).
path(0,85) :- path(0,71), edge(71,85).
path(0,85) :- path(0,5), edge(5,85).
path(0,5) :- path(0,2), edge(2,5).
evidence(path(0,149)).
