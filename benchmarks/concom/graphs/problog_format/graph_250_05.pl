0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,5).
0.5::edge(3,4).
0.5::edge(3,6).
0.5::edge(3,7).
0.5::edge(4,6).
0.5::edge(4,9).
0.5::edge(6,7).
0.5::edge(7,8).
0.5::edge(7,11).
0.5::edge(7,12).
0.5::edge(7,63).
0.5::edge(7,71).
0.5::edge(8,9).
0.5::edge(8,63).
0.5::edge(9,11).
0.5::edge(9,12).
0.5::edge(11,157).
0.5::edge(157,249).
0.5::edge(12,135).
0.5::edge(135,157).
0.5::edge(63,71).
0.5::edge(71,249).
0.5::edge(5,135).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,6) :- path(0,4), edge(4,6).
path(0,6) :- path(0,3), edge(3,6).
path(0,7) :- path(0,6), edge(6,7).
path(0,7) :- path(0,3), edge(3,7).
path(0,8) :- path(0,7), edge(7,8).
path(0,9) :- path(0,8), edge(8,9).
path(0,9) :- path(0,4), edge(4,9).
path(0,11) :- path(0,9), edge(9,11).
path(0,11) :- path(0,7), edge(7,11).
path(0,157) :- path(0,11), edge(11,157).
path(0,157) :- path(0,135), edge(135,157).
path(0,249) :- path(0,157), edge(157,249).
path(0,249) :- path(0,71), edge(71,249).
path(0,12) :- path(0,9), edge(9,12).
path(0,12) :- path(0,7), edge(7,12).
path(0,135) :- path(0,12), edge(12,135).
path(0,135) :- path(0,5), edge(5,135).
path(0,63) :- path(0,8), edge(8,63).
path(0,63) :- path(0,7), edge(7,63).
path(0,71) :- path(0,63), edge(63,71).
path(0,71) :- path(0,7), edge(7,71).
path(0,5) :- edge(0,5).
evidence(path(0,249)).
