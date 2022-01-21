0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(3,4).
0.5::edge(3,6).
0.5::edge(3,7).
0.5::edge(3,8).
0.5::edge(4,5).
0.5::edge(4,15).
0.5::edge(4,23).
0.5::edge(4,249).
0.5::edge(5,6).
0.5::edge(6,7).
0.5::edge(6,8).
0.5::edge(6,14).
0.5::edge(6,22).
0.5::edge(7,13).
0.5::edge(7,15).
0.5::edge(13,14).
0.5::edge(14,22).
0.5::edge(22,23).
0.5::edge(23,38).
0.5::edge(38,249).
0.5::edge(15,38).
0.5::edge(8,13).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- path(0,2), edge(2,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- path(0,2), edge(2,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- path(0,3), edge(3,6).
path(0,7) :- path(0,6), edge(6,7).
path(0,7) :- path(0,3), edge(3,7).
path(0,13) :- path(0,7), edge(7,13).
path(0,13) :- path(0,8), edge(8,13).
path(0,14) :- path(0,13), edge(13,14).
path(0,14) :- path(0,6), edge(6,14).
path(0,22) :- path(0,14), edge(14,22).
path(0,22) :- path(0,6), edge(6,22).
path(0,23) :- path(0,22), edge(22,23).
path(0,23) :- path(0,4), edge(4,23).
path(0,38) :- path(0,23), edge(23,38).
path(0,38) :- path(0,15), edge(15,38).
path(0,249) :- path(0,38), edge(38,249).
path(0,249) :- path(0,4), edge(4,249).
path(0,15) :- path(0,7), edge(7,15).
path(0,15) :- path(0,4), edge(4,15).
path(0,8) :- path(0,6), edge(6,8).
path(0,8) :- path(0,3), edge(3,8).
evidence(path(0,249)).
