path(0,0).
0.2::edge(0,1).
0.2::edge(1,2).
0.2::edge(3,4).
0.2::edge(4,5).
0.2::edge(6,7).
0.2::edge(7,8).
0.2::edge(9,10).
0.2::edge(10,11).
0.2::edge(12,13).
0.2::edge(13,14).
0.2::edge(15,16).
0.2::edge(16,17).
0.2::edge(0,3).
0.2::edge(1,4).
0.2::edge(2,5).
0.2::edge(3,6).
0.2::edge(4,7).
0.2::edge(5,8).
0.2::edge(6,9).
0.2::edge(7,10).
0.2::edge(8,11).
0.2::edge(9,12).
0.2::edge(10,13).
0.2::edge(11,14).
0.2::edge(12,15).
0.2::edge(13,16).
0.2::edge(14,17).
0.2::edge(0,4).
0.2::edge(1,5).
0.2::edge(3,7).
0.2::edge(4,8).
0.2::edge(6,10).
0.2::edge(7,11).
0.2::edge(9,13).
0.2::edge(10,14).
0.2::edge(12,16).
0.2::edge(13,17).
evidence(path(0,17)).
path(X,Y) :- path(X,Z), edge(Z,Y).
