0.5::edge(0,2).
0.5::edge(0,7).
0.5::edge(0,8).
0.5::edge(0,13).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(3,5).
0.5::edge(3,7).
0.5::edge(3,9).
0.5::edge(3,14).
0.5::edge(5,9).
0.5::edge(9,13).
0.5::edge(13,20).
0.5::edge(13,14).
0.5::edge(20,25).
0.5::edge(25,249).
0.5::edge(14,20).
0.5::edge(7,8).
0.5::edge(8,249).
0.5::edge(8,25).
0.5::edge(4,5).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- path(0,4), edge(4,5).
path(0,9) :- path(0,5), edge(5,9).
path(0,9) :- path(0,3), edge(3,9).
path(0,13) :- path(0,9), edge(9,13).
path(0,13) :- edge(0,13).
path(0,20) :- path(0,13), edge(13,20).
path(0,20) :- path(0,14), edge(14,20).
path(0,25) :- path(0,20), edge(20,25).
path(0,25) :- path(0,8), edge(8,25).
path(0,249) :- path(0,25), edge(25,249).
path(0,249) :- path(0,8), edge(8,249).
path(0,14) :- path(0,13), edge(13,14).
path(0,14) :- path(0,3), edge(3,14).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- edge(0,7).
path(0,8) :- path(0,7), edge(7,8).
path(0,8) :- edge(0,8).
path(0,4) :- path(0,2), edge(2,4).
evidence(path(0,249)).
