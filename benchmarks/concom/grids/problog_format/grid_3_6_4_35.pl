0.2::edge(0,1).
0.5::edge(0,3).
0.8::edge(0,4).
0.3::edge(4,5).
0.2::edge(4,7).
0.8::edge(4,8).
0.8::edge(3,4).
0.5::edge(3,6).
0.7::edge(3,7).
0.1::edge(1,2).
0.2::edge(1,4).
0.3::edge(1,5).
0.6::edge(2,5).
0.5::edge(6,7).
0.1::edge(6,9).
0.9::edge(6,10).
0.5::edge(8,11).
0.9::edge(7,8).
0.4::edge(7,10).
0.1::edge(7,11).
0.4::edge(5,8).
0.5::edge(11,14).
0.4::edge(10,11).
0.8::edge(10,13).
0.1::edge(10,14).
0.1::edge(9,10).
0.7::edge(9,12).
0.7::edge(9,13).
0.5::edge(12,13).
0.2::edge(12,15).
0.4::edge(12,16).
0.3::edge(13,14).
0.8::edge(13,16).
0.9::edge(13,17).
0.7::edge(14,17).
0.7::edge(16,17).
0.5::edge(15,16).
evidence(path(0,17)).
path(0,15):-edge(12,15),path(0,12).
path(0,17):-edge(13,17),path(0,13).
path(0,9):-edge(6,9),path(0,6).
path(0,8):-edge(7,8),path(0,7).
path(0,12):-edge(9,12),path(0,9).
path(0,16):-edge(13,16),path(0,13).
path(0,5):-edge(4,5),path(0,4).
path(0,2):-edge(1,2),path(0,1).
path(0,13):-edge(9,13),path(0,9).
path(0,8):-edge(4,8),path(0,4).
path(0,3):-edge(0,3).
path(0,10):-edge(7,10),path(0,7).
path(0,14):-edge(10,14),path(0,10).
path(0,13):-edge(12,13),path(0,12).
path(0,11):-edge(10,11),path(0,10).
path(0,17):-edge(14,17),path(0,14).
path(0,11):-edge(8,11),path(0,8).
path(0,7):-edge(6,7),path(0,6).
path(0,10):-edge(9,10),path(0,9).
path(0,16):-edge(15,16),path(0,15).
path(0,17):-edge(16,17),path(0,16).
path(0,5):-edge(2,5),path(0,2).
path(0,7):-edge(4,7),path(0,4).
path(0,4):-edge(3,4),path(0,3).
path(0,11):-edge(7,11),path(0,7).
path(0,6):-edge(3,6),path(0,3).
path(0,16):-edge(12,16),path(0,12).
path(0,7):-edge(3,7),path(0,3).
path(0,0).
path(0,4):-edge(1,4),path(0,1).
path(0,13):-edge(10,13),path(0,10).
path(0,14):-edge(13,14),path(0,13).
path(0,14):-edge(11,14),path(0,11).
path(0,5):-edge(1,5),path(0,1).
path(0,10):-edge(6,10),path(0,6).
path(0,1):-edge(0,1).
path(0,8):-edge(5,8),path(0,5).
path(0,4):-edge(0,4).
query(edge(0,1)).
query(edge(0,3)).
query(edge(0,4)).
query(edge(4,5)).
query(edge(4,7)).
query(edge(4,8)).
query(edge(3,4)).
query(edge(3,6)).
query(edge(3,7)).
query(edge(1,2)).
query(edge(1,4)).
query(edge(1,5)).
query(edge(2,5)).
query(edge(6,7)).
query(edge(6,9)).
query(edge(6,10)).
query(edge(8,11)).
query(edge(7,8)).
query(edge(7,10)).
query(edge(7,11)).
query(edge(5,8)).
query(edge(11,14)).
query(edge(10,11)).
query(edge(10,13)).
query(edge(10,14)).
query(edge(9,10)).
query(edge(9,12)).
query(edge(9,13)).
query(edge(12,13)).
query(edge(12,15)).
query(edge(12,16)).
query(edge(13,14)).
query(edge(13,16)).
query(edge(13,17)).
query(edge(14,17)).
