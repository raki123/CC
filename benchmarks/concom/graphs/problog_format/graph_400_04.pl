0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,7).
0.5::edge(0,8).
0.5::edge(0,11).
0.5::edge(0,28).
0.5::edge(2,7).
0.5::edge(2,21).
0.5::edge(2,64).
0.5::edge(7,119).
0.5::edge(119,399).
0.5::edge(21,27).
0.5::edge(21,28).
0.5::edge(27,74).
0.5::edge(74,154).
0.5::edge(154,399).
0.5::edge(28,119).
0.5::edge(64,74).
0.5::edge(3,4).
0.5::edge(3,8).
0.5::edge(3,11).
0.5::edge(4,21).
0.5::edge(4,27).
0.5::edge(4,50).
0.5::edge(50,154).
0.5::edge(8,64).
0.5::edge(11,50).
path(0,2) :- edge(0,2).
path(0,7) :- path(0,2), edge(2,7).
path(0,7) :- edge(0,7).
path(0,119) :- path(0,7), edge(7,119).
path(0,119) :- path(0,28), edge(28,119).
path(0,399) :- path(0,119), edge(119,399).
path(0,399) :- path(0,154), edge(154,399).
path(0,21) :- path(0,2), edge(2,21).
path(0,21) :- path(0,4), edge(4,21).
path(0,27) :- path(0,21), edge(21,27).
path(0,27) :- path(0,4), edge(4,27).
path(0,74) :- path(0,27), edge(27,74).
path(0,74) :- path(0,64), edge(64,74).
path(0,154) :- path(0,74), edge(74,154).
path(0,154) :- path(0,50), edge(50,154).
path(0,28) :- path(0,21), edge(21,28).
path(0,28) :- edge(0,28).
path(0,64) :- path(0,2), edge(2,64).
path(0,64) :- path(0,8), edge(8,64).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,50) :- path(0,4), edge(4,50).
path(0,50) :- path(0,11), edge(11,50).
path(0,8) :- path(0,3), edge(3,8).
path(0,8) :- edge(0,8).
path(0,11) :- path(0,3), edge(3,11).
path(0,11) :- edge(0,11).
evidence(path(0,399)).
