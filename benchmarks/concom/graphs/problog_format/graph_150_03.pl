0.5::edge(0,2).
0.5::edge(0,6).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,8).
0.5::edge(2,12).
0.5::edge(2,22).
0.5::edge(3,23).
0.5::edge(23,27).
0.5::edge(27,35).
0.5::edge(35,149).
0.5::edge(4,8).
0.5::edge(4,11).
0.5::edge(4,22).
0.5::edge(8,12).
0.5::edge(12,149).
0.5::edge(11,35).
0.5::edge(22,23).
0.5::edge(6,27).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,23) :- path(0,3), edge(3,23).
path(0,23) :- path(0,22), edge(22,23).
path(0,27) :- path(0,23), edge(23,27).
path(0,27) :- path(0,6), edge(6,27).
path(0,35) :- path(0,27), edge(27,35).
path(0,35) :- path(0,11), edge(11,35).
path(0,149) :- path(0,35), edge(35,149).
path(0,149) :- path(0,12), edge(12,149).
path(0,4) :- path(0,2), edge(2,4).
path(0,8) :- path(0,4), edge(4,8).
path(0,8) :- path(0,2), edge(2,8).
path(0,12) :- path(0,8), edge(8,12).
path(0,12) :- path(0,2), edge(2,12).
path(0,11) :- path(0,4), edge(4,11).
path(0,22) :- path(0,4), edge(4,22).
path(0,22) :- path(0,2), edge(2,22).
path(0,6) :- edge(0,6).
evidence(path(0,149)).
