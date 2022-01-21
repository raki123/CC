0.5::edge(0,2).
0.5::edge(0,10).
0.5::edge(2,3).
0.5::edge(3,10).
0.5::edge(3,37).
0.5::edge(3,58).
0.5::edge(3,90).
0.5::edge(10,33).
0.5::edge(10,58).
0.5::edge(33,37).
0.5::edge(37,90).
0.5::edge(90,213).
0.5::edge(213,399).
0.5::edge(58,399).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,10) :- path(0,3), edge(3,10).
path(0,10) :- edge(0,10).
path(0,33) :- path(0,10), edge(10,33).
path(0,37) :- path(0,33), edge(33,37).
path(0,37) :- path(0,3), edge(3,37).
path(0,90) :- path(0,37), edge(37,90).
path(0,90) :- path(0,3), edge(3,90).
path(0,213) :- path(0,90), edge(90,213).
path(0,399) :- path(0,213), edge(213,399).
path(0,399) :- path(0,58), edge(58,399).
path(0,58) :- path(0,10), edge(10,58).
path(0,58) :- path(0,3), edge(3,58).
evidence(path(0,399)).
