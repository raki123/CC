0.9::edge(0,2).
0.5::edge(2,3).
0.4::edge(0,3).
0.4::edge(3,11).
0.2::edge(2,11).
0.6::edge(11,12).
0.1::edge(0,12).
0.6::edge(12,74).
0.1::edge(2,4).
0.8::edge(4,14).
0.8::edge(0,10).
0.5::edge(10,14).
0.1::edge(14,35).
0.2::edge(2,21).
0.2::edge(0,8).
0.4::edge(8,21).
0.6::edge(21,35).
0.1::edge(35,61).
0.8::edge(2,7).
0.7::edge(0,7).
0.9::edge(7,50).
0.5::edge(21,50).
0.7::edge(50,61).
0.6::edge(61,74).
0.4::edge(74,399).
0.3::edge(2,9).
0.5::edge(0,9).
0.6::edge(9,399).
evidence(path(0,399)).
path(0,399):-edge(9,399),path(0,9).
path(0,2):-edge(0,2).
path(0,10):-edge(0,10).
path(0,12):-edge(0,12).
path(0,35):-edge(14,35),path(0,14).
path(0,74):-edge(61,74),path(0,61).
path(0,12):-edge(11,12),path(0,11).
path(0,3):-edge(2,3),path(0,2).
path(0,11):-edge(3,11),path(0,3).
path(0,74):-edge(12,74),path(0,12).
path(0,35):-edge(21,35),path(0,21).
path(0,50):-edge(7,50),path(0,7).
path(0,3):-edge(0,3).
path(0,4):-edge(2,4),path(0,2).
path(0,61):-edge(50,61),path(0,50).
path(0,21):-edge(2,21),path(0,2).
path(0,9):-edge(0,9).
path(0,11):-edge(2,11),path(0,2).
path(0,50):-edge(21,50),path(0,21).
path(0,21):-edge(8,21),path(0,8).
path(0,14):-edge(4,14),path(0,4).
path(0,8):-edge(0,8).
path(0,7):-edge(2,7),path(0,2).
path(0,7):-edge(0,7).
path(0,14):-edge(10,14),path(0,10).
path(0,399):-edge(74,399),path(0,74).
path(0,9):-edge(2,9),path(0,2).
path(0,61):-edge(35,61),path(0,35).
query(edge(0,2)).
query(edge(0,7)).
query(edge(0,3)).
query(edge(0,12)).
query(edge(0,9)).
query(edge(0,10)).
query(edge(0,8)).
