0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,6).
0.5::edge(2,8).
0.5::edge(2,16).
0.5::edge(2,26).
0.5::edge(3,8).
0.5::edge(3,14).
0.5::edge(3,16).
0.5::edge(8,28).
0.5::edge(28,49).
0.5::edge(14,17).
0.5::edge(14,26).
0.5::edge(17,39).
0.5::edge(39,49).
0.5::edge(26,28).
0.5::edge(16,17).
0.5::edge(4,39).
0.5::edge(6,14).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,8) :- path(0,3), edge(3,8).
path(0,8) :- path(0,2), edge(2,8).
path(0,28) :- path(0,8), edge(8,28).
path(0,28) :- path(0,26), edge(26,28).
path(0,49) :- path(0,28), edge(28,49).
path(0,49) :- path(0,39), edge(39,49).
path(0,14) :- path(0,3), edge(3,14).
path(0,14) :- path(0,6), edge(6,14).
path(0,17) :- path(0,14), edge(14,17).
path(0,17) :- path(0,16), edge(16,17).
path(0,39) :- path(0,17), edge(17,39).
path(0,39) :- path(0,4), edge(4,39).
path(0,26) :- path(0,14), edge(14,26).
path(0,26) :- path(0,2), edge(2,26).
path(0,16) :- path(0,3), edge(3,16).
path(0,16) :- path(0,2), edge(2,16).
path(0,4) :- path(0,2), edge(2,4).
path(0,6) :- path(0,2), edge(2,6).
evidence(path(0,49)).
