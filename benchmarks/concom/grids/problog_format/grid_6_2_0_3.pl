0.5::edge(0,1).
0.5::edge(0,6).
0.7::edge(0,7).
0.2::edge(7,8).
0.2::edge(6,7).
0.5::edge(1,2).
0.3::edge(1,7).
0.8::edge(1,8).
0.3::edge(2,3).
0.2::edge(2,8).
0.4::edge(2,9).
0.6::edge(8,9).
0.1::edge(9,10).
0.7::edge(3,4).
0.8::edge(3,9).
0.9::edge(3,10).
0.1::edge(4,5).
0.9::edge(4,10).
0.4::edge(4,11).
0.3::edge(10,11).
0.5::edge(5,11).
evidence(path(0,11)).
path(0,7):-edge(0,7).
path(0,11):-edge(4,11),path(0,4).
path(0,3):-edge(2,3),path(0,2).
path(0,8):-edge(7,8),path(0,7).
path(0,10):-edge(4,10),path(0,4).
path(0,8):-edge(2,8),path(0,2).
path(0,11):-edge(5,11),path(0,5).
path(0,0).
path(0,4):-edge(3,4),path(0,3).
path(0,1):-edge(0,1).
path(0,6):-edge(0,6).
path(0,7):-edge(6,7),path(0,6).
path(0,9):-edge(8,9),path(0,8).
path(0,9):-edge(2,9),path(0,2).
path(0,5):-edge(4,5),path(0,4).
path(0,10):-edge(9,10),path(0,9).
path(0,11):-edge(10,11),path(0,10).
path(0,2):-edge(1,2),path(0,1).
path(0,7):-edge(1,7),path(0,1).
path(0,10):-edge(3,10),path(0,3).
path(0,9):-edge(3,9),path(0,3).
path(0,8):-edge(1,8),path(0,1).
query(edge(0,1)).
query(edge(0,6)).
query(edge(0,7)).
