0.4::edge(0,1).
0.2::edge(0,9).
0.6::edge(0,10).
0.3::edge(10,11).
0.8::edge(9,10).
0.9::edge(1,2).
0.5::edge(1,10).
0.4::edge(1,11).
0.7::edge(2,3).
0.5::edge(2,11).
0.7::edge(2,12).
0.7::edge(11,12).
0.5::edge(12,13).
0.2::edge(3,4).
0.1::edge(3,12).
0.1::edge(3,13).
0.1::edge(4,5).
0.7::edge(4,13).
0.1::edge(4,14).
0.2::edge(13,14).
0.8::edge(14,15).
0.4::edge(5,6).
0.9::edge(5,14).
0.9::edge(5,15).
0.2::edge(6,7).
0.9::edge(6,15).
0.6::edge(6,16).
0.8::edge(15,16).
0.7::edge(16,17).
0.8::edge(7,8).
0.4::edge(7,16).
0.6::edge(7,17).
0.5::edge(8,17).
evidence(path(0,17)).
path(0,11):-edge(10,11),path(0,10).
path(0,15):-edge(6,15),path(0,6).
path(0,1):-edge(0,1).
path(0,14):-edge(4,14),path(0,4).
path(0,5):-edge(4,5),path(0,4).
path(0,12):-edge(11,12),path(0,11).
path(0,17):-edge(7,17),path(0,7).
path(0,11):-edge(2,11),path(0,2).
path(0,17):-edge(8,17),path(0,8).
path(0,10):-edge(0,10).
path(0,13):-edge(3,13),path(0,3).
path(0,14):-edge(13,14),path(0,13).
path(0,15):-edge(14,15),path(0,14).
path(0,3):-edge(2,3),path(0,2).
path(0,16):-edge(7,16),path(0,7).
path(0,4):-edge(3,4),path(0,3).
path(0,16):-edge(6,16),path(0,6).
path(0,13):-edge(12,13),path(0,12).
path(0,8):-edge(7,8),path(0,7).
path(0,17):-edge(16,17),path(0,16).
path(0,11):-edge(1,11),path(0,1).
path(0,9):-edge(0,9).
path(0,12):-edge(2,12),path(0,2).
path(0,16):-edge(15,16),path(0,15).
path(0,12):-edge(3,12),path(0,3).
path(0,0).
path(0,13):-edge(4,13),path(0,4).
path(0,10):-edge(1,10),path(0,1).
path(0,2):-edge(1,2),path(0,1).
path(0,7):-edge(6,7),path(0,6).
path(0,15):-edge(5,15),path(0,5).
path(0,6):-edge(5,6),path(0,5).
path(0,14):-edge(5,14),path(0,5).
path(0,10):-edge(9,10),path(0,9).
query(edge(0,1)).
query(edge(0,9)).
query(edge(0,10)).
query(edge(10,11)).
query(edge(9,10)).
query(edge(1,2)).
query(edge(1,10)).
query(edge(1,11)).
query(edge(2,3)).
query(edge(2,11)).
query(edge(2,12)).
query(edge(11,12)).
