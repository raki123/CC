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
0.2::edge(18,19).
0.2::edge(19,20).
0.2::edge(21,22).
0.2::edge(22,23).
0.2::edge(24,25).
0.2::edge(25,26).
0.2::edge(27,28).
0.2::edge(28,29).
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
0.2::edge(15,18).
0.2::edge(16,19).
0.2::edge(17,20).
0.2::edge(18,21).
0.2::edge(19,22).
0.2::edge(20,23).
0.2::edge(21,24).
0.2::edge(22,25).
0.2::edge(23,26).
0.2::edge(24,27).
0.2::edge(25,28).
0.2::edge(26,29).
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
0.2::edge(15,19).
0.2::edge(16,20).
0.2::edge(18,22).
0.2::edge(19,23).
0.2::edge(21,25).
0.2::edge(22,26).
0.2::edge(24,28).
0.2::edge(25,29).
evidence(path(0,29)).
path(X,Y) :- path(X,Z), edge(Z,Y).
