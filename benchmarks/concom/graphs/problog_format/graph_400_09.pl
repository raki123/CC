0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,14).
0.5::edge(2,3).
0.5::edge(2,7).
0.5::edge(2,10).
0.5::edge(2,12).
0.5::edge(2,369).
0.5::edge(2,54).
0.5::edge(3,4).
0.5::edge(4,11).
0.5::edge(11,12).
0.5::edge(11,13).
0.5::edge(11,17).
0.5::edge(12,17).
0.5::edge(17,54).
0.5::edge(54,86).
0.5::edge(86,92).
0.5::edge(92,369).
0.5::edge(369,399).
0.5::edge(13,14).
0.5::edge(14,21).
0.5::edge(21,86).
0.5::edge(7,10).
0.5::edge(7,13).
0.5::edge(7,399).
0.5::edge(7,21).
0.5::edge(10,11).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,11) :- path(0,4), edge(4,11).
path(0,11) :- path(0,10), edge(10,11).
path(0,12) :- path(0,11), edge(11,12).
path(0,12) :- path(0,2), edge(2,12).
path(0,17) :- path(0,12), edge(12,17).
path(0,17) :- path(0,11), edge(11,17).
path(0,54) :- path(0,17), edge(17,54).
path(0,54) :- path(0,2), edge(2,54).
path(0,86) :- path(0,54), edge(54,86).
path(0,86) :- path(0,21), edge(21,86).
path(0,92) :- path(0,86), edge(86,92).
path(0,369) :- path(0,92), edge(92,369).
path(0,369) :- path(0,2), edge(2,369).
path(0,399) :- path(0,369), edge(369,399).
path(0,399) :- path(0,7), edge(7,399).
path(0,13) :- path(0,11), edge(11,13).
path(0,13) :- path(0,7), edge(7,13).
path(0,14) :- path(0,13), edge(13,14).
path(0,14) :- edge(0,14).
path(0,21) :- path(0,14), edge(14,21).
path(0,21) :- path(0,7), edge(7,21).
path(0,7) :- path(0,2), edge(2,7).
path(0,10) :- path(0,7), edge(7,10).
path(0,10) :- path(0,2), edge(2,10).
evidence(path(0,399)).
