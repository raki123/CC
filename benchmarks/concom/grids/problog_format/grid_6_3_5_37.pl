0.5::edge(0,1).
0.1::edge(0,6).
0.3::edge(0,7).
0.4::edge(7,8).
0.8::edge(7,13).
0.7::edge(7,14).
0.3::edge(6,7).
0.9::edge(6,12).
0.1::edge(6,13).
0.5::edge(1,2).
0.6::edge(1,7).
0.4::edge(1,8).
0.8::edge(2,3).
0.8::edge(2,8).
0.1::edge(2,9).
0.7::edge(12,13).
0.5::edge(14,15).
0.3::edge(13,14).
0.6::edge(8,9).
0.4::edge(8,14).
0.8::edge(8,15).
0.7::edge(15,16).
0.7::edge(9,10).
0.5::edge(9,15).
0.5::edge(9,16).
0.5::edge(3,4).
0.9::edge(3,9).
0.6::edge(3,10).
0.4::edge(4,5).
0.6::edge(4,10).
0.7::edge(4,11).
0.3::edge(10,11).
0.9::edge(10,16).
0.1::edge(10,17).
0.2::edge(16,17).
0.1::edge(11,17).
0.7::edge(5,11).
evidence(path(0,17)).
path(0,9):-edge(8,9),path(0,8).
path(0,16):-edge(15,16),path(0,15).
path(0,10):-edge(9,10),path(0,9).
path(0,3):-edge(2,3),path(0,2).
path(0,12):-edge(6,12),path(0,6).
path(0,1):-edge(0,1).
path(0,14):-edge(13,14),path(0,13).
path(0,8):-edge(1,8),path(0,1).
path(0,17):-edge(16,17),path(0,16).
path(0,17):-edge(10,17),path(0,10).
path(0,11):-edge(5,11),path(0,5).
path(0,14):-edge(7,14),path(0,7).
path(0,8):-edge(7,8),path(0,7).
path(0,7):-edge(1,7),path(0,1).
path(0,10):-edge(4,10),path(0,4).
path(0,6):-edge(0,6).
path(0,8):-edge(2,8),path(0,2).
path(0,4):-edge(3,4),path(0,3).
path(0,2):-edge(1,2),path(0,1).
path(0,15):-edge(8,15),path(0,8).
path(0,16):-edge(9,16),path(0,9).
path(0,0).
path(0,13):-edge(7,13),path(0,7).
path(0,11):-edge(4,11),path(0,4).
path(0,7):-edge(0,7).
path(0,15):-edge(14,15),path(0,14).
path(0,16):-edge(10,16),path(0,10).
path(0,17):-edge(11,17),path(0,11).
path(0,9):-edge(2,9),path(0,2).
path(0,11):-edge(10,11),path(0,10).
path(0,13):-edge(12,13),path(0,12).
path(0,9):-edge(3,9),path(0,3).
path(0,5):-edge(4,5),path(0,4).
path(0,15):-edge(9,15),path(0,9).
path(0,10):-edge(3,10),path(0,3).
path(0,14):-edge(8,14),path(0,8).
path(0,13):-edge(6,13),path(0,6).
path(0,7):-edge(6,7),path(0,6).
query(edge(0,1)).
query(edge(0,6)).
query(edge(0,7)).
query(edge(7,8)).
query(edge(7,13)).
query(edge(7,14)).
query(edge(6,7)).
query(edge(6,12)).
query(edge(6,13)).
query(edge(1,2)).
query(edge(1,7)).
query(edge(1,8)).
query(edge(2,3)).
query(edge(2,8)).
query(edge(2,9)).
query(edge(12,13)).
query(edge(14,15)).
query(edge(13,14)).
query(edge(8,9)).
query(edge(8,14)).
query(edge(8,15)).
query(edge(15,16)).
query(edge(9,10)).
query(edge(9,15)).
query(edge(9,16)).
query(edge(3,4)).
query(edge(3,9)).
query(edge(3,10)).
query(edge(4,5)).
query(edge(4,10)).
query(edge(4,11)).
query(edge(10,11)).
query(edge(10,16)).
query(edge(10,17)).
query(edge(16,17)).
query(edge(11,17)).
query(edge(5,11)).
