0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,5).
0.5::edge(0,7).
0.5::edge(0,38).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,7).
0.5::edge(3,5).
0.5::edge(5,38).
0.5::edge(38,146).
0.5::edge(146,399).
0.5::edge(4,397).
0.5::edge(397,399).
0.5::edge(7,397).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- edge(0,5).
path(0,38) :- path(0,5), edge(5,38).
path(0,38) :- edge(0,38).
path(0,146) :- path(0,38), edge(38,146).
path(0,399) :- path(0,146), edge(146,399).
path(0,399) :- path(0,397), edge(397,399).
path(0,4) :- path(0,2), edge(2,4).
path(0,4) :- edge(0,4).
path(0,397) :- path(0,4), edge(4,397).
path(0,397) :- path(0,7), edge(7,397).
path(0,7) :- path(0,2), edge(2,7).
path(0,7) :- edge(0,7).
evidence(path(0,399)).
