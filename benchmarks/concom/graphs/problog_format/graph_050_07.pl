0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(2,3).
0.5::edge(3,35).
0.5::edge(3,4).
0.5::edge(3,5).
0.5::edge(3,6).
0.5::edge(3,17).
0.5::edge(35,49).
0.5::edge(4,6).
0.5::edge(4,7).
0.5::edge(6,10).
0.5::edge(10,17).
0.5::edge(17,22).
0.5::edge(22,49).
0.5::edge(7,35).
0.5::edge(7,10).
0.5::edge(5,7).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,35) :- path(0,3), edge(3,35).
path(0,35) :- path(0,7), edge(7,35).
path(0,49) :- path(0,35), edge(35,49).
path(0,49) :- path(0,22), edge(22,49).
path(0,4) :- path(0,3), edge(3,4).
path(0,6) :- path(0,4), edge(4,6).
path(0,6) :- path(0,3), edge(3,6).
path(0,10) :- path(0,6), edge(6,10).
path(0,10) :- path(0,7), edge(7,10).
path(0,17) :- path(0,10), edge(10,17).
path(0,17) :- path(0,3), edge(3,17).
path(0,22) :- path(0,17), edge(17,22).
path(0,7) :- path(0,4), edge(4,7).
path(0,7) :- path(0,5), edge(5,7).
path(0,5) :- path(0,3), edge(3,5).
evidence(path(0,49)).
