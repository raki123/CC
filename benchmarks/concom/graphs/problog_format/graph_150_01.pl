0.5::edge(0,2).
0.5::edge(0,4).
0.5::edge(0,5).
0.5::edge(0,6).
0.5::edge(0,8).
0.5::edge(0,24).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,8).
0.5::edge(2,23).
0.5::edge(2,24).
0.5::edge(3,6).
0.5::edge(3,19).
0.5::edge(6,19).
0.5::edge(19,79).
0.5::edge(79,149).
0.5::edge(4,5).
0.5::edge(4,39).
0.5::edge(4,9).
0.5::edge(4,11).
0.5::edge(5,9).
0.5::edge(9,13).
0.5::edge(9,23).
0.5::edge(13,39).
0.5::edge(39,79).
0.5::edge(23,70).
0.5::edge(23,149).
0.5::edge(70,149).
0.5::edge(11,13).
0.5::edge(8,33).
0.5::edge(33,70).
0.5::edge(24,33).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,6) :- path(0,3), edge(3,6).
path(0,6) :- edge(0,6).
path(0,19) :- path(0,6), edge(6,19).
path(0,19) :- path(0,3), edge(3,19).
path(0,79) :- path(0,19), edge(19,79).
path(0,79) :- path(0,39), edge(39,79).
path(0,149) :- path(0,79), edge(79,149).
path(0,149) :- path(0,70), edge(70,149).
path(0,149) :- path(0,23), edge(23,149).
path(0,4) :- path(0,2), edge(2,4).
path(0,4) :- edge(0,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- edge(0,5).
path(0,9) :- path(0,5), edge(5,9).
path(0,9) :- path(0,4), edge(4,9).
path(0,13) :- path(0,9), edge(9,13).
path(0,13) :- path(0,11), edge(11,13).
path(0,39) :- path(0,13), edge(13,39).
path(0,39) :- path(0,4), edge(4,39).
path(0,23) :- path(0,9), edge(9,23).
path(0,23) :- path(0,2), edge(2,23).
path(0,70) :- path(0,23), edge(23,70).
path(0,70) :- path(0,33), edge(33,70).
path(0,11) :- path(0,4), edge(4,11).
path(0,8) :- path(0,2), edge(2,8).
path(0,8) :- edge(0,8).
path(0,33) :- path(0,8), edge(8,33).
path(0,33) :- path(0,24), edge(24,33).
path(0,24) :- path(0,2), edge(2,24).
path(0,24) :- edge(0,24).
evidence(path(0,149)).
