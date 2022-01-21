0.5::edge(0,2).
0.5::edge(0,5).
0.5::edge(0,6).
0.5::edge(0,36).
0.5::edge(0,249).
0.5::edge(2,5).
0.5::edge(2,6).
0.5::edge(2,10).
0.5::edge(2,27).
0.5::edge(5,13).
0.5::edge(13,64).
0.5::edge(13,36).
0.5::edge(64,151).
0.5::edge(151,249).
0.5::edge(36,151).
0.5::edge(6,10).
0.5::edge(10,27).
0.5::edge(27,64).
path(0,2) :- edge(0,2).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- edge(0,5).
path(0,13) :- path(0,5), edge(5,13).
path(0,64) :- path(0,13), edge(13,64).
path(0,64) :- path(0,27), edge(27,64).
path(0,151) :- path(0,64), edge(64,151).
path(0,151) :- path(0,36), edge(36,151).
path(0,249) :- path(0,151), edge(151,249).
path(0,249) :- edge(0,249).
path(0,36) :- path(0,13), edge(13,36).
path(0,36) :- edge(0,36).
path(0,6) :- path(0,2), edge(2,6).
path(0,6) :- edge(0,6).
path(0,10) :- path(0,6), edge(6,10).
path(0,10) :- path(0,2), edge(2,10).
path(0,27) :- path(0,10), edge(10,27).
path(0,27) :- path(0,2), edge(2,27).
evidence(path(0,249)).
