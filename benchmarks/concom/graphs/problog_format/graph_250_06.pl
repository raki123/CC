0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,5).
0.5::edge(0,7).
0.5::edge(2,6).
0.5::edge(2,7).
0.5::edge(6,14).
0.5::edge(6,17).
0.5::edge(14,73).
0.5::edge(73,90).
0.5::edge(90,249).
0.5::edge(17,90).
0.5::edge(7,8).
0.5::edge(7,25).
0.5::edge(8,9).
0.5::edge(8,11).
0.5::edge(8,12).
0.5::edge(9,23).
0.5::edge(23,25).
0.5::edge(25,249).
0.5::edge(11,13).
0.5::edge(13,14).
0.5::edge(12,73).
0.5::edge(12,23).
0.5::edge(3,13).
0.5::edge(5,8).
0.5::edge(5,12).
0.5::edge(5,17).
path(0,2) :- edge(0,2).
path(0,6) :- path(0,2), edge(2,6).
path(0,14) :- path(0,6), edge(6,14).
path(0,14) :- path(0,13), edge(13,14).
path(0,73) :- path(0,14), edge(14,73).
path(0,73) :- path(0,12), edge(12,73).
path(0,90) :- path(0,73), edge(73,90).
path(0,90) :- path(0,17), edge(17,90).
path(0,249) :- path(0,90), edge(90,249).
path(0,249) :- path(0,25), edge(25,249).
path(0,17) :- path(0,6), edge(6,17).
path(0,17) :- path(0,5), edge(5,17).
path(0,7) :- path(0,2), edge(2,7).
path(0,7) :- edge(0,7).
path(0,8) :- path(0,7), edge(7,8).
path(0,8) :- path(0,5), edge(5,8).
path(0,9) :- path(0,8), edge(8,9).
path(0,23) :- path(0,9), edge(9,23).
path(0,23) :- path(0,12), edge(12,23).
path(0,25) :- path(0,23), edge(23,25).
path(0,25) :- path(0,7), edge(7,25).
path(0,11) :- path(0,8), edge(8,11).
path(0,13) :- path(0,11), edge(11,13).
path(0,13) :- path(0,3), edge(3,13).
path(0,12) :- path(0,8), edge(8,12).
path(0,12) :- path(0,5), edge(5,12).
path(0,3) :- edge(0,3).
path(0,5) :- edge(0,5).
evidence(path(0,249)).
