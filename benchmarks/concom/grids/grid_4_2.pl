path(0,0).
0.2::edge(0,1).
0.2::edge(1,2).
0.2::edge(2,3).
0.2::edge(4,5).
0.2::edge(5,6).
0.2::edge(6,7).
0.2::edge(0,4).
0.2::edge(1,5).
0.2::edge(2,6).
0.2::edge(3,7).
0.2::edge(0,5).
0.2::edge(1,6).
0.2::edge(2,7).
evidence(path(0,7)).
path(X,Y) :- path(X,Z), edge(Z,Y).