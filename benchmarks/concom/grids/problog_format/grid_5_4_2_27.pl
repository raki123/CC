0.1::edge(0,1).
0.4::edge(0,5).
0.2::edge(0,6).
0.4::edge(6,7).
0.8::edge(6,11).
0.2::edge(6,12).
0.4::edge(5,6).
0.9::edge(5,10).
0.2::edge(5,11).
0.3::edge(1,2).
0.2::edge(1,6).
0.7::edge(1,7).
0.9::edge(2,3).
0.6::edge(2,7).
0.1::edge(2,8).
0.2::edge(10,11).
0.3::edge(10,15).
0.5::edge(10,16).
0.7::edge(12,13).
0.8::edge(12,17).
0.2::edge(12,18).
0.5::edge(11,12).
0.8::edge(11,16).
0.8::edge(11,17).
0.5::edge(7,8).
0.7::edge(7,12).
0.7::edge(7,13).
0.3::edge(18,19).
0.1::edge(17,18).
0.9::edge(13,14).
0.4::edge(13,18).
0.2::edge(13,19).
0.1::edge(16,17).
0.1::edge(15,16).
0.2::edge(8,9).
0.1::edge(8,13).
0.3::edge(8,14).
0.7::edge(3,4).
0.7::edge(3,8).
0.8::edge(3,9).
0.6::edge(4,9).
0.5::edge(9,14).
0.9::edge(14,19).
evidence(path(0,19)).
path(0,6):-edge(1,6),path(0,1).
path(0,8):-edge(3,8),path(0,3).
path(0,0).
path(0,17):-edge(12,17),path(0,12).
path(0,13):-edge(7,13),path(0,7).
path(0,12):-edge(7,12),path(0,7).
path(0,9):-edge(3,9),path(0,3).
path(0,16):-edge(10,16),path(0,10).
path(0,7):-edge(2,7),path(0,2).
path(0,19):-edge(18,19),path(0,18).
path(0,8):-edge(7,8),path(0,7).
path(0,6):-edge(0,6).
path(0,11):-edge(10,11),path(0,10).
path(0,13):-edge(8,13),path(0,8).
path(0,17):-edge(11,17),path(0,11).
path(0,4):-edge(3,4),path(0,3).
path(0,13):-edge(12,13),path(0,12).
path(0,12):-edge(11,12),path(0,11).
path(0,1):-edge(0,1).
path(0,10):-edge(5,10),path(0,5).
path(0,14):-edge(9,14),path(0,9).
path(0,12):-edge(6,12),path(0,6).
path(0,11):-edge(5,11),path(0,5).
path(0,17):-edge(16,17),path(0,16).
path(0,9):-edge(4,9),path(0,4).
path(0,8):-edge(2,8),path(0,2).
path(0,7):-edge(6,7),path(0,6).
path(0,16):-edge(11,16),path(0,11).
path(0,14):-edge(8,14),path(0,8).
path(0,3):-edge(2,3),path(0,2).
path(0,9):-edge(8,9),path(0,8).
path(0,15):-edge(10,15),path(0,10).
path(0,14):-edge(13,14),path(0,13).
path(0,16):-edge(15,16),path(0,15).
path(0,7):-edge(1,7),path(0,1).
path(0,11):-edge(6,11),path(0,6).
path(0,19):-edge(13,19),path(0,13).
path(0,18):-edge(12,18),path(0,12).
path(0,18):-edge(17,18),path(0,17).
path(0,5):-edge(0,5).
path(0,2):-edge(1,2),path(0,1).
path(0,6):-edge(5,6),path(0,5).
path(0,18):-edge(13,18),path(0,13).
path(0,19):-edge(14,19),path(0,14).
query(edge(0,1)).
query(edge(0,5)).
query(edge(0,6)).
query(edge(6,7)).
query(edge(6,11)).
query(edge(6,12)).
query(edge(5,6)).
query(edge(5,10)).
query(edge(5,11)).
query(edge(1,2)).
query(edge(1,6)).
query(edge(1,7)).
query(edge(2,3)).
query(edge(2,7)).
query(edge(2,8)).
query(edge(10,11)).
query(edge(10,15)).
query(edge(10,16)).
query(edge(12,13)).
query(edge(12,17)).
query(edge(12,18)).
query(edge(11,12)).
query(edge(11,16)).
query(edge(11,17)).
query(edge(7,8)).
query(edge(7,12)).
query(edge(7,13)).
