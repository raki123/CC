0.5::edge(0,1).
0.3::edge(0,8).
0.4::edge(0,9).
0.1::edge(9,10).
0.2::edge(9,17).
0.1::edge(9,18).
0.7::edge(8,9).
0.6::edge(8,16).
0.2::edge(8,17).
0.4::edge(1,2).
0.8::edge(1,9).
0.3::edge(1,10).
0.3::edge(2,3).
0.1::edge(2,10).
0.6::edge(2,11).
0.9::edge(16,17).
0.9::edge(18,19).
0.4::edge(17,18).
0.6::edge(10,11).
0.9::edge(10,18).
0.3::edge(10,19).
0.9::edge(19,20).
0.6::edge(11,12).
0.9::edge(11,19).
0.7::edge(11,20).
0.9::edge(3,4).
0.7::edge(3,11).
0.9::edge(3,12).
0.6::edge(4,5).
0.2::edge(4,12).
0.4::edge(4,13).
0.6::edge(12,13).
0.6::edge(12,20).
0.3::edge(12,21).
0.4::edge(20,21).
0.9::edge(21,22).
0.4::edge(13,14).
0.7::edge(13,21).
0.8::edge(13,22).
0.3::edge(5,6).
0.9::edge(5,13).
0.7::edge(5,14).
0.6::edge(6,7).
0.8::edge(6,14).
0.5::edge(6,15).
0.2::edge(14,15).
0.8::edge(14,22).
0.9::edge(14,23).
0.2::edge(22,23).
0.1::edge(15,23).
0.2::edge(7,15).
evidence(path(0,23)).
path(0,10):-edge(2,10),path(0,2).
path(0,11):-edge(2,11),path(0,2).
path(0,15):-edge(6,15),path(0,6).
path(0,13):-edge(5,13),path(0,5).
path(0,14):-edge(6,14),path(0,6).
path(0,18):-edge(10,18),path(0,10).
path(0,19):-edge(18,19),path(0,18).
path(0,15):-edge(7,15),path(0,7).
path(0,12):-edge(11,12),path(0,11).
path(0,18):-edge(17,18),path(0,17).
path(0,23):-edge(22,23),path(0,22).
path(0,8):-edge(0,8).
path(0,20):-edge(19,20),path(0,19).
path(0,4):-edge(3,4),path(0,3).
path(0,5):-edge(4,5),path(0,4).
path(0,13):-edge(12,13),path(0,12).
path(0,14):-edge(13,14),path(0,13).
path(0,3):-edge(2,3),path(0,2).
path(0,13):-edge(4,13),path(0,4).
path(0,9):-edge(8,9),path(0,8).
path(0,17):-edge(9,17),path(0,9).
path(0,12):-edge(3,12),path(0,3).
path(0,9):-edge(0,9).
path(0,11):-edge(10,11),path(0,10).
path(0,23):-edge(14,23),path(0,14).
path(0,10):-edge(1,10),path(0,1).
path(0,11):-edge(3,11),path(0,3).
path(0,23):-edge(15,23),path(0,15).
path(0,6):-edge(5,6),path(0,5).
path(0,9):-edge(1,9),path(0,1).
path(0,19):-edge(11,19),path(0,11).
path(0,22):-edge(13,22),path(0,13).
path(0,17):-edge(8,17),path(0,8).
path(0,20):-edge(12,20),path(0,12).
path(0,2):-edge(1,2),path(0,1).
path(0,15):-edge(14,15),path(0,14).
path(0,7):-edge(6,7),path(0,6).
path(0,0).
path(0,22):-edge(14,22),path(0,14).
path(0,10):-edge(9,10),path(0,9).
path(0,20):-edge(11,20),path(0,11).
path(0,22):-edge(21,22),path(0,21).
path(0,14):-edge(5,14),path(0,5).
path(0,16):-edge(8,16),path(0,8).
path(0,17):-edge(16,17),path(0,16).
path(0,21):-edge(13,21),path(0,13).
path(0,21):-edge(12,21),path(0,12).
path(0,1):-edge(0,1).
path(0,18):-edge(9,18),path(0,9).
path(0,21):-edge(20,21),path(0,20).
path(0,19):-edge(10,19),path(0,10).
path(0,12):-edge(4,12),path(0,4).
query(edge(0,1)).
query(edge(0,8)).
query(edge(0,9)).
