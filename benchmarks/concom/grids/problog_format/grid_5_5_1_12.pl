0.5::edge(0,1).
0.2::edge(0,5).
0.8::edge(0,6).
0.8::edge(6,7).
0.5::edge(6,11).
0.1::edge(6,12).
0.5::edge(5,6).
0.2::edge(5,10).
0.7::edge(5,11).
0.7::edge(1,2).
0.7::edge(1,6).
0.7::edge(1,7).
0.6::edge(2,3).
0.6::edge(2,7).
0.2::edge(2,8).
0.2::edge(10,11).
0.2::edge(10,15).
0.2::edge(10,16).
0.2::edge(12,13).
0.5::edge(12,17).
0.6::edge(12,18).
0.6::edge(11,12).
0.2::edge(11,16).
0.9::edge(11,17).
0.2::edge(7,8).
0.6::edge(7,12).
0.9::edge(7,13).
0.9::edge(18,19).
0.7::edge(18,23).
0.2::edge(18,24).
0.1::edge(17,18).
0.9::edge(17,22).
0.7::edge(17,23).
0.2::edge(13,14).
0.2::edge(13,18).
0.6::edge(13,19).
0.3::edge(16,17).
0.2::edge(16,21).
0.8::edge(16,22).
0.5::edge(15,16).
0.1::edge(15,20).
0.2::edge(15,21).
0.2::edge(8,9).
0.7::edge(8,13).
0.5::edge(8,14).
0.9::edge(3,4).
0.2::edge(3,8).
0.4::edge(3,9).
0.5::edge(4,9).
0.7::edge(9,14).
0.7::edge(20,21).
0.3::edge(21,22).
0.3::edge(14,19).
0.6::edge(22,23).
0.5::edge(23,24).
0.2::edge(19,24).
evidence(path(0,24)).
path(0,16):-edge(10,16),path(0,10).
path(0,3):-edge(2,3),path(0,2).
path(0,13):-edge(8,13),path(0,8).
path(0,8):-edge(2,8),path(0,2).
path(0,18):-edge(12,18),path(0,12).
path(0,11):-edge(6,11),path(0,6).
path(0,16):-edge(11,16),path(0,11).
path(0,4):-edge(3,4),path(0,3).
path(0,8):-edge(7,8),path(0,7).
path(0,19):-edge(18,19),path(0,18).
path(0,23):-edge(17,23),path(0,17).
path(0,10):-edge(5,10),path(0,5).
path(0,21):-edge(15,21),path(0,15).
path(0,9):-edge(3,9),path(0,3).
path(0,14):-edge(9,14),path(0,9).
path(0,11):-edge(5,11),path(0,5).
path(0,6):-edge(5,6),path(0,5).
path(0,18):-edge(13,18),path(0,13).
path(0,21):-edge(20,21),path(0,20).
path(0,8):-edge(3,8),path(0,3).
path(0,12):-edge(6,12),path(0,6).
path(0,6):-edge(1,6),path(0,1).
path(0,2):-edge(1,2),path(0,1).
path(0,12):-edge(7,12),path(0,7).
path(0,22):-edge(16,22),path(0,16).
path(0,9):-edge(4,9),path(0,4).
path(0,24):-edge(19,24),path(0,19).
path(0,15):-edge(10,15),path(0,10).
path(0,14):-edge(8,14),path(0,8).
path(0,16):-edge(15,16),path(0,15).
path(0,7):-edge(1,7),path(0,1).
path(0,22):-edge(17,22),path(0,17).
path(0,19):-edge(14,19),path(0,14).
path(0,24):-edge(23,24),path(0,23).
path(0,13):-edge(12,13),path(0,12).
path(0,12):-edge(11,12),path(0,11).
path(0,0).
path(0,17):-edge(11,17),path(0,11).
path(0,5):-edge(0,5).
path(0,1):-edge(0,1).
path(0,13):-edge(7,13),path(0,7).
path(0,21):-edge(16,21),path(0,16).
path(0,7):-edge(2,7),path(0,2).
path(0,20):-edge(15,20),path(0,15).
path(0,14):-edge(13,14),path(0,13).
path(0,19):-edge(13,19),path(0,13).
path(0,11):-edge(10,11),path(0,10).
path(0,23):-edge(18,23),path(0,18).
path(0,24):-edge(18,24),path(0,18).
path(0,22):-edge(21,22),path(0,21).
path(0,9):-edge(8,9),path(0,8).
path(0,23):-edge(22,23),path(0,22).
path(0,6):-edge(0,6).
path(0,18):-edge(17,18),path(0,17).
path(0,17):-edge(16,17),path(0,16).
path(0,7):-edge(6,7),path(0,6).
path(0,17):-edge(12,17),path(0,12).
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
