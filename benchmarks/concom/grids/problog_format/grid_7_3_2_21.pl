0.9::edge(0,1).
0.5::edge(0,7).
0.7::edge(0,8).
0.7::edge(8,9).
0.1::edge(8,15).
0.6::edge(8,16).
0.1::edge(7,8).
0.5::edge(7,14).
0.5::edge(7,15).
0.6::edge(1,2).
0.3::edge(1,8).
0.4::edge(1,9).
0.5::edge(2,3).
0.6::edge(2,9).
0.3::edge(2,10).
0.2::edge(14,15).
0.6::edge(16,17).
0.4::edge(15,16).
0.2::edge(9,10).
0.7::edge(9,16).
0.9::edge(9,17).
0.5::edge(17,18).
0.1::edge(10,11).
0.5::edge(10,17).
0.3::edge(10,18).
0.2::edge(3,4).
0.8::edge(3,10).
0.3::edge(3,11).
0.1::edge(4,5).
0.8::edge(4,11).
0.2::edge(4,12).
0.3::edge(11,12).
0.6::edge(11,18).
0.4::edge(11,19).
0.6::edge(18,19).
0.7::edge(19,20).
0.4::edge(12,13).
0.1::edge(12,19).
0.5::edge(12,20).
0.3::edge(5,6).
0.9::edge(5,12).
0.2::edge(5,13).
0.7::edge(6,13).
0.3::edge(13,20).
evidence(path(0,20)).
path(0,16):-edge(8,16),path(0,8).
path(0,16):-edge(9,16),path(0,9).
path(0,13):-edge(12,13),path(0,12).
path(0,16):-edge(15,16),path(0,15).
path(0,20):-edge(19,20),path(0,19).
path(0,20):-edge(12,20),path(0,12).
path(0,10):-edge(9,10),path(0,9).
path(0,2):-edge(1,2),path(0,1).
path(0,7):-edge(0,7).
path(0,11):-edge(3,11),path(0,3).
path(0,19):-edge(11,19),path(0,11).
path(0,12):-edge(5,12),path(0,5).
path(0,19):-edge(18,19),path(0,18).
path(0,20):-edge(13,20),path(0,13).
path(0,8):-edge(1,8),path(0,1).
path(0,10):-edge(2,10),path(0,2).
path(0,19):-edge(12,19),path(0,12).
path(0,9):-edge(8,9),path(0,8).
path(0,0).
path(0,8):-edge(0,8).
path(0,13):-edge(5,13),path(0,5).
path(0,17):-edge(9,17),path(0,9).
path(0,12):-edge(11,12),path(0,11).
path(0,6):-edge(5,6),path(0,5).
path(0,10):-edge(3,10),path(0,3).
path(0,12):-edge(4,12),path(0,4).
path(0,17):-edge(16,17),path(0,16).
path(0,4):-edge(3,4),path(0,3).
path(0,11):-edge(4,11),path(0,4).
path(0,15):-edge(14,15),path(0,14).
path(0,1):-edge(0,1).
path(0,5):-edge(4,5),path(0,4).
path(0,18):-edge(10,18),path(0,10).
path(0,11):-edge(10,11),path(0,10).
path(0,17):-edge(10,17),path(0,10).
path(0,15):-edge(8,15),path(0,8).
path(0,18):-edge(11,18),path(0,11).
path(0,3):-edge(2,3),path(0,2).
path(0,9):-edge(1,9),path(0,1).
path(0,9):-edge(2,9),path(0,2).
path(0,8):-edge(7,8),path(0,7).
path(0,18):-edge(17,18),path(0,17).
path(0,14):-edge(7,14),path(0,7).
path(0,15):-edge(7,15),path(0,7).
path(0,13):-edge(6,13),path(0,6).
query(edge(0,1)).
query(edge(0,7)).
query(edge(0,8)).
query(edge(8,9)).
query(edge(8,15)).
query(edge(8,16)).
query(edge(7,8)).
query(edge(7,14)).
query(edge(7,15)).
query(edge(1,2)).
query(edge(1,8)).
query(edge(1,9)).
query(edge(2,3)).
query(edge(2,9)).
query(edge(2,10)).
query(edge(14,15)).
query(edge(16,17)).
query(edge(15,16)).
query(edge(9,10)).
query(edge(9,16)).
query(edge(9,17)).
