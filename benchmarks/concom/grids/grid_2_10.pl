path(0,0).
0.2::edge(0,1).
0.2::edge(2,3).
0.2::edge(4,5).
0.2::edge(6,7).
0.2::edge(8,9).
0.2::edge(10,11).
0.2::edge(12,13).
0.2::edge(14,15).
0.2::edge(16,17).
0.2::edge(18,19).
0.2::edge(0,2).
0.2::edge(1,3).
0.2::edge(2,4).
0.2::edge(3,5).
0.2::edge(4,6).
0.2::edge(5,7).
0.2::edge(6,8).
0.2::edge(7,9).
0.2::edge(8,10).
0.2::edge(9,11).
0.2::edge(10,12).
0.2::edge(11,13).
0.2::edge(12,14).
0.2::edge(13,15).
0.2::edge(14,16).
0.2::edge(15,17).
0.2::edge(16,18).
0.2::edge(17,19).
0.2::edge(0,3).
0.2::edge(2,5).
0.2::edge(4,7).
0.2::edge(6,9).
0.2::edge(8,11).
0.2::edge(10,13).
0.2::edge(12,15).
0.2::edge(14,17).
0.2::edge(16,19).
evidence(path(0,19)).
path(X,Y) :- path(X,Z), edge(Z,Y).
