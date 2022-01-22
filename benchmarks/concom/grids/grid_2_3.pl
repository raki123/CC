path(0,0).
0.2::edge(0,1).
0.2::edge(2,3).
0.2::edge(4,5).
0.2::edge(0,2).
0.2::edge(1,3).
0.2::edge(2,4).
0.2::edge(3,5).
0.2::edge(0,3).
0.2::edge(2,5).
evidence(path(0,5)).
path(X,Y) :- path(X,Z), edge(Z,Y).
