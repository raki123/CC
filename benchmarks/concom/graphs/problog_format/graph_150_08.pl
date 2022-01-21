0.5::edge(0,2).
0.5::edge(0,4).
0.5::edge(0,43).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,8).
0.5::edge(2,29).
0.5::edge(3,8).
0.5::edge(3,9).
0.5::edge(3,10).
0.5::edge(3,19).
0.5::edge(3,83).
0.5::edge(8,9).
0.5::edge(8,10).
0.5::edge(8,19).
0.5::edge(9,68).
0.5::edge(9,61).
0.5::edge(68,83).
0.5::edge(83,131).
0.5::edge(131,149).
0.5::edge(61,149).
0.5::edge(10,29).
0.5::edge(29,86).
0.5::edge(29,61).
0.5::edge(86,131).
0.5::edge(19,68).
0.5::edge(19,43).
0.5::edge(43,52).
0.5::edge(52,86).
0.5::edge(4,52).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,8) :- path(0,3), edge(3,8).
path(0,8) :- path(0,2), edge(2,8).
path(0,9) :- path(0,8), edge(8,9).
path(0,9) :- path(0,3), edge(3,9).
path(0,68) :- path(0,9), edge(9,68).
path(0,68) :- path(0,19), edge(19,68).
path(0,83) :- path(0,68), edge(68,83).
path(0,83) :- path(0,3), edge(3,83).
path(0,131) :- path(0,83), edge(83,131).
path(0,131) :- path(0,86), edge(86,131).
path(0,149) :- path(0,131), edge(131,149).
path(0,149) :- path(0,61), edge(61,149).
path(0,61) :- path(0,9), edge(9,61).
path(0,61) :- path(0,29), edge(29,61).
path(0,10) :- path(0,8), edge(8,10).
path(0,10) :- path(0,3), edge(3,10).
path(0,29) :- path(0,10), edge(10,29).
path(0,29) :- path(0,2), edge(2,29).
path(0,86) :- path(0,29), edge(29,86).
path(0,86) :- path(0,52), edge(52,86).
path(0,19) :- path(0,8), edge(8,19).
path(0,19) :- path(0,3), edge(3,19).
path(0,43) :- path(0,19), edge(19,43).
path(0,43) :- edge(0,43).
path(0,52) :- path(0,43), edge(43,52).
path(0,52) :- path(0,4), edge(4,52).
path(0,4) :- path(0,2), edge(2,4).
path(0,4) :- edge(0,4).
evidence(path(0,149)).
