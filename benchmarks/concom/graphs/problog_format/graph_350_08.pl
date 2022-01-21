0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,8).
0.5::edge(0,22).
0.5::edge(0,92).
0.5::edge(2,12).
0.5::edge(2,58).
0.5::edge(12,17).
0.5::edge(17,19).
0.5::edge(17,24).
0.5::edge(19,24).
0.5::edge(24,58).
0.5::edge(58,117).
0.5::edge(117,251).
0.5::edge(251,349).
0.5::edge(3,4).
0.5::edge(3,11).
0.5::edge(3,39).
0.5::edge(4,5).
0.5::edge(4,30).
0.5::edge(5,8).
0.5::edge(8,12).
0.5::edge(8,17).
0.5::edge(30,349).
0.5::edge(11,19).
0.5::edge(11,92).
0.5::edge(92,117).
0.5::edge(39,62).
0.5::edge(62,71).
0.5::edge(71,251).
0.5::edge(22,39).
path(0,2) :- edge(0,2).
path(0,12) :- path(0,2), edge(2,12).
path(0,12) :- path(0,8), edge(8,12).
path(0,17) :- path(0,12), edge(12,17).
path(0,17) :- path(0,8), edge(8,17).
path(0,19) :- path(0,17), edge(17,19).
path(0,19) :- path(0,11), edge(11,19).
path(0,24) :- path(0,19), edge(19,24).
path(0,24) :- path(0,17), edge(17,24).
path(0,58) :- path(0,24), edge(24,58).
path(0,58) :- path(0,2), edge(2,58).
path(0,117) :- path(0,58), edge(58,117).
path(0,117) :- path(0,92), edge(92,117).
path(0,251) :- path(0,117), edge(117,251).
path(0,251) :- path(0,71), edge(71,251).
path(0,349) :- path(0,251), edge(251,349).
path(0,349) :- path(0,30), edge(30,349).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,8) :- path(0,5), edge(5,8).
path(0,8) :- edge(0,8).
path(0,30) :- path(0,4), edge(4,30).
path(0,11) :- path(0,3), edge(3,11).
path(0,92) :- path(0,11), edge(11,92).
path(0,92) :- edge(0,92).
path(0,39) :- path(0,3), edge(3,39).
path(0,39) :- path(0,22), edge(22,39).
path(0,62) :- path(0,39), edge(39,62).
path(0,71) :- path(0,62), edge(62,71).
path(0,22) :- edge(0,22).
evidence(path(0,349)).
