0.5::edge(0,2).
0.5::edge(0,5).
0.5::edge(0,7).
0.5::edge(0,13).
0.5::edge(2,3).
0.5::edge(2,7).
0.5::edge(2,24).
0.5::edge(3,5).
0.5::edge(3,8).
0.5::edge(5,13).
0.5::edge(5,31).
0.5::edge(13,306).
0.5::edge(306,449).
0.5::edge(31,77).
0.5::edge(77,306).
0.5::edge(8,9).
0.5::edge(8,12).
0.5::edge(8,24).
0.5::edge(9,23).
0.5::edge(23,449).
0.5::edge(12,23).
0.5::edge(24,25).
0.5::edge(25,77).
0.5::edge(7,9).
0.5::edge(7,12).
0.5::edge(7,25).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- edge(0,5).
path(0,13) :- path(0,5), edge(5,13).
path(0,13) :- edge(0,13).
path(0,306) :- path(0,13), edge(13,306).
path(0,306) :- path(0,77), edge(77,306).
path(0,449) :- path(0,306), edge(306,449).
path(0,449) :- path(0,23), edge(23,449).
path(0,31) :- path(0,5), edge(5,31).
path(0,77) :- path(0,31), edge(31,77).
path(0,77) :- path(0,25), edge(25,77).
path(0,8) :- path(0,3), edge(3,8).
path(0,9) :- path(0,8), edge(8,9).
path(0,9) :- path(0,7), edge(7,9).
path(0,23) :- path(0,9), edge(9,23).
path(0,23) :- path(0,12), edge(12,23).
path(0,12) :- path(0,8), edge(8,12).
path(0,12) :- path(0,7), edge(7,12).
path(0,24) :- path(0,8), edge(8,24).
path(0,24) :- path(0,2), edge(2,24).
path(0,25) :- path(0,24), edge(24,25).
path(0,25) :- path(0,7), edge(7,25).
path(0,7) :- path(0,2), edge(2,7).
path(0,7) :- edge(0,7).
evidence(path(0,449)).
