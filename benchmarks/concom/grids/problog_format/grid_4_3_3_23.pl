0.2::edge(0,1).
0.9::edge(0,4).
0.1::edge(0,5).
0.1::edge(5,6).
0.6::edge(5,9).
0.7::edge(5,10).
0.2::edge(4,5).
0.4::edge(4,8).
0.8::edge(4,9).
0.5::edge(1,2).
0.8::edge(1,5).
0.3::edge(1,6).
0.9::edge(2,3).
0.6::edge(2,6).
0.9::edge(2,7).
0.8::edge(8,9).
0.4::edge(10,11).
0.5::edge(9,10).
0.2::edge(6,7).
0.6::edge(6,10).
0.3::edge(6,11).
0.6::edge(7,11).
0.8::edge(3,7).
evidence(path(0,11)).
path(0,9):-edge(5,9),path(0,5).
path(0,5):-edge(0,5).
path(0,2):-edge(1,2),path(0,1).
path(0,5):-edge(4,5),path(0,4).
path(0,9):-edge(4,9),path(0,4).
path(0,1):-edge(0,1).
path(0,11):-edge(6,11),path(0,6).
path(0,0).
path(0,10):-edge(9,10),path(0,9).
path(0,4):-edge(0,4).
path(0,5):-edge(1,5),path(0,1).
path(0,7):-edge(6,7),path(0,6).
path(0,9):-edge(8,9),path(0,8).
path(0,7):-edge(3,7),path(0,3).
path(0,6):-edge(5,6),path(0,5).
path(0,11):-edge(10,11),path(0,10).
path(0,11):-edge(7,11),path(0,7).
path(0,3):-edge(2,3),path(0,2).
path(0,6):-edge(1,6),path(0,1).
path(0,10):-edge(5,10),path(0,5).
path(0,6):-edge(2,6),path(0,2).
path(0,7):-edge(2,7),path(0,2).
path(0,8):-edge(4,8),path(0,4).
path(0,10):-edge(6,10),path(0,6).
query(edge(0,1)).
query(edge(0,4)).
query(edge(0,5)).
query(edge(5,6)).
query(edge(5,9)).
query(edge(5,10)).
query(edge(4,5)).
query(edge(4,8)).
query(edge(4,9)).
query(edge(1,2)).
query(edge(1,5)).
query(edge(1,6)).
query(edge(2,3)).
query(edge(2,6)).
query(edge(2,7)).
query(edge(8,9)).
query(edge(10,11)).
query(edge(9,10)).
query(edge(6,7)).
query(edge(6,10)).
query(edge(6,11)).
query(edge(7,11)).
query(edge(3,7)).