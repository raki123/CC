0.2::edge(0,1).
0.4::edge(0,2).
0.7::edge(0,3).
0.1::edge(3,5).
0.6::edge(2,3).
0.5::edge(2,4).
0.2::edge(2,5).
0.4::edge(1,3).
0.5::edge(4,5).
0.5::edge(4,6).
0.9::edge(4,7).
0.3::edge(5,7).
0.1::edge(7,9).
0.9::edge(6,7).
0.2::edge(6,8).
0.4::edge(6,9).
0.1::edge(8,9).
0.3::edge(8,10).
0.5::edge(8,11).
0.8::edge(9,11).
0.6::edge(11,13).
0.7::edge(10,11).
0.1::edge(10,12).
0.5::edge(10,13).
0.3::edge(12,13).
evidence(path(0,13)).
path(0,3):-edge(0,3).
path(0,12):-edge(10,12),path(0,10).
path(0,11):-edge(9,11),path(0,9).
path(0,2):-edge(0,2).
path(0,3):-edge(1,3),path(0,1).
path(0,7):-edge(6,7),path(0,6).
path(0,7):-edge(4,7),path(0,4).
path(0,11):-edge(8,11),path(0,8).
path(0,4):-edge(2,4),path(0,2).
path(0,13):-edge(11,13),path(0,11).
path(0,13):-edge(12,13),path(0,12).
path(0,9):-edge(7,9),path(0,7).
path(0,5):-edge(2,5),path(0,2).
path(0,7):-edge(5,7),path(0,5).
path(0,5):-edge(4,5),path(0,4).
path(0,11):-edge(10,11),path(0,10).
path(0,6):-edge(4,6),path(0,4).
path(0,1):-edge(0,1).
path(0,13):-edge(10,13),path(0,10).
path(0,3):-edge(2,3),path(0,2).
path(0,9):-edge(8,9),path(0,8).
path(0,8):-edge(6,8),path(0,6).
path(0,0).
path(0,5):-edge(3,5),path(0,3).
path(0,10):-edge(8,10),path(0,8).
path(0,9):-edge(6,9),path(0,6).
query(edge(0,1)).
query(edge(0,2)).
query(edge(0,3)).
query(edge(3,5)).
query(edge(2,3)).
query(edge(2,4)).
query(edge(2,5)).
query(edge(1,3)).
query(edge(4,5)).
query(edge(4,6)).
query(edge(4,7)).
query(edge(5,7)).
query(edge(7,9)).
query(edge(6,7)).
query(edge(6,8)).
query(edge(6,9)).
query(edge(8,9)).
query(edge(8,10)).
query(edge(8,11)).
query(edge(9,11)).
query(edge(11,13)).
query(edge(10,11)).
query(edge(10,12)).
query(edge(10,13)).
