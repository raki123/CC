0.8::edge(0,1).
0.9::edge(0,5).
0.8::edge(0,6).
0.2::edge(6,7).
0.3::edge(6,11).
0.9::edge(6,12).
0.5::edge(5,6).
0.3::edge(5,10).
0.8::edge(5,11).
0.4::edge(1,2).
0.1::edge(1,6).
0.6::edge(1,7).
0.8::edge(2,3).
0.5::edge(2,7).
0.3::edge(2,8).
0.9::edge(10,11).
0.6::edge(12,13).
0.2::edge(11,12).
0.3::edge(7,8).
0.5::edge(7,12).
0.9::edge(7,13).
0.8::edge(13,14).
0.8::edge(8,9).
0.7::edge(8,13).
0.4::edge(8,14).
0.5::edge(3,4).
0.1::edge(3,8).
0.4::edge(3,9).
0.9::edge(4,9).
0.5::edge(9,14).
evidence(path(0,14)).
path(0,9):-edge(3,9),path(0,3).
path(0,13):-edge(8,13),path(0,8).
path(0,4):-edge(3,4),path(0,3).
path(0,11):-edge(5,11),path(0,5).
path(0,7):-edge(1,7),path(0,1).
path(0,13):-edge(12,13),path(0,12).
path(0,3):-edge(2,3),path(0,2).
path(0,1):-edge(0,1).
path(0,8):-edge(2,8),path(0,2).
path(0,14):-edge(13,14),path(0,13).
path(0,0).
path(0,12):-edge(7,12),path(0,7).
path(0,8):-edge(3,8),path(0,3).
path(0,10):-edge(5,10),path(0,5).
path(0,12):-edge(11,12),path(0,11).
path(0,11):-edge(6,11),path(0,6).
path(0,11):-edge(10,11),path(0,10).
path(0,14):-edge(9,14),path(0,9).
path(0,14):-edge(8,14),path(0,8).
path(0,13):-edge(7,13),path(0,7).
path(0,8):-edge(7,8),path(0,7).
path(0,6):-edge(0,6).
path(0,12):-edge(6,12),path(0,6).
path(0,2):-edge(1,2),path(0,1).
path(0,9):-edge(4,9),path(0,4).
path(0,6):-edge(5,6),path(0,5).
path(0,9):-edge(8,9),path(0,8).
path(0,5):-edge(0,5).
path(0,6):-edge(1,6),path(0,1).
path(0,7):-edge(6,7),path(0,6).
path(0,7):-edge(2,7),path(0,2).
query(edge(0,1)).
query(edge(0,5)).
query(edge(0,6)).
