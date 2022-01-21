0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,7).
0.5::edge(0,8).
0.5::edge(0,9).
0.5::edge(0,10).
0.5::edge(0,12).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,7).
0.5::edge(2,9).
0.5::edge(2,11).
0.5::edge(2,21).
0.5::edge(3,11).
0.5::edge(11,12).
0.5::edge(12,74).
0.5::edge(74,399).
0.5::edge(4,14).
0.5::edge(14,35).
0.5::edge(35,61).
0.5::edge(61,74).
0.5::edge(7,50).
0.5::edge(50,61).
0.5::edge(9,399).
0.5::edge(21,35).
0.5::edge(21,50).
0.5::edge(8,21).
0.5::edge(10,14).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,11) :- path(0,3), edge(3,11).
path(0,11) :- path(0,2), edge(2,11).
path(0,12) :- path(0,11), edge(11,12).
path(0,12) :- edge(0,12).
path(0,74) :- path(0,12), edge(12,74).
path(0,74) :- path(0,61), edge(61,74).
path(0,399) :- path(0,74), edge(74,399).
path(0,399) :- path(0,9), edge(9,399).
path(0,4) :- path(0,2), edge(2,4).
path(0,14) :- path(0,4), edge(4,14).
path(0,14) :- path(0,10), edge(10,14).
path(0,35) :- path(0,14), edge(14,35).
path(0,35) :- path(0,21), edge(21,35).
path(0,61) :- path(0,35), edge(35,61).
path(0,61) :- path(0,50), edge(50,61).
path(0,7) :- path(0,2), edge(2,7).
path(0,7) :- edge(0,7).
path(0,50) :- path(0,7), edge(7,50).
path(0,50) :- path(0,21), edge(21,50).
path(0,9) :- path(0,2), edge(2,9).
path(0,9) :- edge(0,9).
path(0,21) :- path(0,2), edge(2,21).
path(0,21) :- path(0,8), edge(8,21).
path(0,8) :- edge(0,8).
path(0,10) :- edge(0,10).
evidence(path(0,399)).
