0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,8).
0.5::edge(0,20).
0.5::edge(0,86).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(2,6).
0.5::edge(2,7).
0.5::edge(3,4).
0.5::edge(3,7).
0.5::edge(3,20).
0.5::edge(4,5).
0.5::edge(4,8).
0.5::edge(4,57).
0.5::edge(4,72).
0.5::edge(5,6).
0.5::edge(5,15).
0.5::edge(6,69).
0.5::edge(69,399).
0.5::edge(15,86).
0.5::edge(86,216).
0.5::edge(216,399).
0.5::edge(8,57).
0.5::edge(57,69).
0.5::edge(72,216).
0.5::edge(7,15).
0.5::edge(20,72).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- path(0,2), edge(2,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- path(0,2), edge(2,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- path(0,2), edge(2,6).
path(0,69) :- path(0,6), edge(6,69).
path(0,69) :- path(0,57), edge(57,69).
path(0,399) :- path(0,69), edge(69,399).
path(0,399) :- path(0,216), edge(216,399).
path(0,15) :- path(0,5), edge(5,15).
path(0,15) :- path(0,7), edge(7,15).
path(0,86) :- path(0,15), edge(15,86).
path(0,86) :- edge(0,86).
path(0,216) :- path(0,86), edge(86,216).
path(0,216) :- path(0,72), edge(72,216).
path(0,8) :- path(0,4), edge(4,8).
path(0,8) :- edge(0,8).
path(0,57) :- path(0,8), edge(8,57).
path(0,57) :- path(0,4), edge(4,57).
path(0,72) :- path(0,4), edge(4,72).
path(0,72) :- path(0,20), edge(20,72).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- path(0,2), edge(2,7).
path(0,20) :- path(0,3), edge(3,20).
path(0,20) :- edge(0,20).
evidence(path(0,399)).