0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(2,34).
0.5::edge(3,4).
0.5::edge(3,6).
0.5::edge(4,5).
0.5::edge(4,22).
0.5::edge(5,6).
0.5::edge(5,34).
0.5::edge(6,22).
0.5::edge(22,349).
0.5::edge(34,349).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- path(0,2), edge(2,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- path(0,2), edge(2,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- path(0,3), edge(3,6).
path(0,22) :- path(0,6), edge(6,22).
path(0,22) :- path(0,4), edge(4,22).
path(0,349) :- path(0,22), edge(22,349).
path(0,349) :- path(0,34), edge(34,349).
path(0,34) :- path(0,5), edge(5,34).
path(0,34) :- path(0,2), edge(2,34).
evidence(path(0,349)).
