0.5::edge(0,1).
0.6::edge(0,4).
0.9::edge(0,5).
0.2::edge(5,6).
0.3::edge(5,9).
0.8::edge(5,10).
0.9::edge(4,5).
0.1::edge(4,8).
0.6::edge(4,9).
0.1::edge(1,2).
0.6::edge(1,5).
0.1::edge(1,6).
0.7::edge(2,3).
0.7::edge(2,6).
0.6::edge(2,7).
0.9::edge(8,9).
0.3::edge(8,12).
0.8::edge(8,13).
0.6::edge(10,11).
0.6::edge(10,14).
0.2::edge(10,15).
0.5::edge(9,10).
0.5::edge(9,13).
0.6::edge(9,14).
0.7::edge(6,7).
0.7::edge(6,10).
0.8::edge(6,11).
0.1::edge(15,19).
0.9::edge(14,15).
0.4::edge(14,18).
0.6::edge(14,19).
0.1::edge(11,15).
0.8::edge(13,14).
0.3::edge(13,17).
0.4::edge(13,18).
0.9::edge(12,13).
0.6::edge(12,16).
0.1::edge(12,17).
0.7::edge(7,11).
0.5::edge(3,7).
0.9::edge(16,17).
0.6::edge(17,18).
0.9::edge(18,19).
evidence(path(0,19)).
path(0,5):-edge(4,5),path(0,4).
path(0,13):-edge(9,13),path(0,9).
path(0,11):-edge(10,11),path(0,10).
path(0,4):-edge(0,4).
path(0,17):-edge(12,17),path(0,12).
path(0,0).
path(0,14):-edge(9,14),path(0,9).
path(0,18):-edge(17,18),path(0,17).
path(0,15):-edge(14,15),path(0,14).
path(0,7):-edge(3,7),path(0,3).
path(0,13):-edge(12,13),path(0,12).
path(0,6):-edge(2,6),path(0,2).
path(0,10):-edge(5,10),path(0,5).
path(0,16):-edge(12,16),path(0,12).
path(0,6):-edge(5,6),path(0,5).
path(0,15):-edge(10,15),path(0,10).
path(0,13):-edge(8,13),path(0,8).
path(0,6):-edge(1,6),path(0,1).
path(0,11):-edge(7,11),path(0,7).
path(0,7):-edge(6,7),path(0,6).
path(0,10):-edge(6,10),path(0,6).
path(0,14):-edge(10,14),path(0,10).
path(0,5):-edge(1,5),path(0,1).
path(0,3):-edge(2,3),path(0,2).
path(0,15):-edge(11,15),path(0,11).
path(0,14):-edge(13,14),path(0,13).
path(0,2):-edge(1,2),path(0,1).
path(0,19):-edge(15,19),path(0,15).
path(0,9):-edge(8,9),path(0,8).
path(0,18):-edge(14,18),path(0,14).
path(0,7):-edge(2,7),path(0,2).
path(0,10):-edge(9,10),path(0,9).
path(0,17):-edge(13,17),path(0,13).
path(0,11):-edge(6,11),path(0,6).
path(0,1):-edge(0,1).
path(0,8):-edge(4,8),path(0,4).
path(0,19):-edge(18,19),path(0,18).
path(0,19):-edge(14,19),path(0,14).
path(0,17):-edge(16,17),path(0,16).
path(0,9):-edge(5,9),path(0,5).
path(0,12):-edge(8,12),path(0,8).
path(0,5):-edge(0,5).
path(0,18):-edge(13,18),path(0,13).
path(0,9):-edge(4,9),path(0,4).
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
