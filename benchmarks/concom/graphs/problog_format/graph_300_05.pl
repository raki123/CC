0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,5).
0.5::edge(0,7).
0.5::edge(0,74).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(2,9).
0.5::edge(2,10).
0.5::edge(2,14).
0.5::edge(4,14).
0.5::edge(14,76).
0.5::edge(76,299).
0.5::edge(5,16).
0.5::edge(16,17).
0.5::edge(16,24).
0.5::edge(17,26).
0.5::edge(26,262).
0.5::edge(262,299).
0.5::edge(24,76).
0.5::edge(9,10).
0.5::edge(10,11).
0.5::edge(11,66).
0.5::edge(66,74).
0.5::edge(74,129).
0.5::edge(129,208).
0.5::edge(208,262).
0.5::edge(3,4).
0.5::edge(3,6).
0.5::edge(3,7).
0.5::edge(3,9).
0.5::edge(3,26).
0.5::edge(3,66).
0.5::edge(3,129).
0.5::edge(6,11).
0.5::edge(6,24).
0.5::edge(7,16).
path(0,2) :- edge(0,2).
path(0,4) :- path(0,2), edge(2,4).
path(0,4) :- path(0,3), edge(3,4).
path(0,14) :- path(0,4), edge(4,14).
path(0,14) :- path(0,2), edge(2,14).
path(0,76) :- path(0,14), edge(14,76).
path(0,76) :- path(0,24), edge(24,76).
path(0,299) :- path(0,76), edge(76,299).
path(0,299) :- path(0,262), edge(262,299).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- edge(0,5).
path(0,16) :- path(0,5), edge(5,16).
path(0,16) :- path(0,7), edge(7,16).
path(0,17) :- path(0,16), edge(16,17).
path(0,26) :- path(0,17), edge(17,26).
path(0,26) :- path(0,3), edge(3,26).
path(0,262) :- path(0,26), edge(26,262).
path(0,262) :- path(0,208), edge(208,262).
path(0,24) :- path(0,16), edge(16,24).
path(0,24) :- path(0,6), edge(6,24).
path(0,9) :- path(0,2), edge(2,9).
path(0,9) :- path(0,3), edge(3,9).
path(0,10) :- path(0,9), edge(9,10).
path(0,10) :- path(0,2), edge(2,10).
path(0,11) :- path(0,10), edge(10,11).
path(0,11) :- path(0,6), edge(6,11).
path(0,66) :- path(0,11), edge(11,66).
path(0,66) :- path(0,3), edge(3,66).
path(0,74) :- path(0,66), edge(66,74).
path(0,74) :- edge(0,74).
path(0,129) :- path(0,74), edge(74,129).
path(0,129) :- path(0,3), edge(3,129).
path(0,208) :- path(0,129), edge(129,208).
path(0,3) :- edge(0,3).
path(0,6) :- path(0,3), edge(3,6).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- edge(0,7).
evidence(path(0,299)).
