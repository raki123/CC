path(0,0).
0.2::edge(0,1).
0.2::edge(1,2).
0.2::edge(2,3).
0.2::edge(3,4).
0.2::edge(5,6).
0.2::edge(6,7).
0.2::edge(7,8).
0.2::edge(8,9).
0.2::edge(10,11).
0.2::edge(11,12).
0.2::edge(12,13).
0.2::edge(13,14).
0.2::edge(0,5).
0.2::edge(1,6).
0.2::edge(2,7).
0.2::edge(3,8).
0.2::edge(4,9).
0.2::edge(5,10).
0.2::edge(6,11).
0.2::edge(7,12).
0.2::edge(8,13).
0.2::edge(9,14).
0.2::edge(0,6).
0.2::edge(1,7).
0.2::edge(2,8).
0.2::edge(3,9).
0.2::edge(5,11).
0.2::edge(6,12).
0.2::edge(7,13).
0.2::edge(8,14).
evidence(path(0,14)).
path(X,Y) :- path(X,Z), edge(Z,Y).