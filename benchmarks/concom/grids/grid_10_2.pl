path(0,0).
0.2::edge(0,1).
0.2::edge(1,2).
0.2::edge(2,3).
0.2::edge(3,4).
0.2::edge(4,5).
0.2::edge(5,6).
0.2::edge(6,7).
0.2::edge(7,8).
0.2::edge(8,9).
0.2::edge(10,11).
0.2::edge(11,12).
0.2::edge(12,13).
0.2::edge(13,14).
0.2::edge(14,15).
0.2::edge(15,16).
0.2::edge(16,17).
0.2::edge(17,18).
0.2::edge(18,19).
0.2::edge(0,10).
0.2::edge(1,11).
0.2::edge(2,12).
0.2::edge(3,13).
0.2::edge(4,14).
0.2::edge(5,15).
0.2::edge(6,16).
0.2::edge(7,17).
0.2::edge(8,18).
0.2::edge(9,19).
0.2::edge(0,11).
0.2::edge(1,12).
0.2::edge(2,13).
0.2::edge(3,14).
0.2::edge(4,15).
0.2::edge(5,16).
0.2::edge(6,17).
0.2::edge(7,18).
0.2::edge(8,19).
evidence(path(0,19)).
path(X,Y) :- path(X,Z), edge(Z,Y).
