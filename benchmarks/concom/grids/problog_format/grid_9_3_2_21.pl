0.9::edge(0,1).
0.7::edge(0,9).
0.8::edge(0,10).
0.7::edge(10,11).
0.1::edge(10,19).
0.5::edge(10,20).
0.6::edge(9,10).
0.5::edge(9,18).
0.9::edge(9,19).
0.1::edge(1,2).
0.3::edge(1,10).
0.8::edge(1,11).
0.2::edge(2,3).
0.2::edge(2,11).
0.6::edge(2,12).
0.4::edge(18,19).
0.3::edge(20,21).
0.2::edge(19,20).
0.2::edge(11,12).
0.2::edge(11,20).
0.9::edge(11,21).
0.5::edge(21,22).
0.7::edge(12,13).
0.7::edge(12,21).
0.9::edge(12,22).
0.4::edge(3,4).
0.4::edge(3,12).
0.6::edge(3,13).
0.5::edge(4,5).
0.1::edge(4,13).
0.1::edge(4,14).
0.8::edge(13,14).
0.3::edge(13,22).
0.4::edge(13,23).
0.8::edge(22,23).
0.3::edge(23,24).
0.1::edge(14,15).
0.1::edge(14,23).
0.5::edge(14,24).
0.2::edge(5,6).
0.9::edge(5,14).
0.3::edge(5,15).
0.2::edge(6,7).
0.2::edge(6,15).
0.5::edge(6,16).
0.2::edge(15,16).
0.7::edge(15,24).
0.2::edge(15,25).
0.3::edge(24,25).
0.3::edge(25,26).
0.2::edge(16,17).
0.2::edge(16,25).
0.9::edge(16,26).
0.1::edge(7,8).
0.7::edge(7,16).
0.3::edge(7,17).
0.2::edge(8,17).
0.6::edge(17,26).
evidence(path(0,26)).
path(0,14):-edge(13,14),path(0,13).
path(0,21):-edge(20,21),path(0,20).
path(0,20):-edge(10,20),path(0,10).
path(0,5):-edge(4,5),path(0,4).
path(0,17):-edge(8,17),path(0,8).
path(0,24):-edge(23,24),path(0,23).
path(0,17):-edge(16,17),path(0,16).
path(0,9):-edge(0,9).
path(0,13):-edge(12,13),path(0,12).
path(0,10):-edge(1,10),path(0,1).
path(0,21):-edge(12,21),path(0,12).
path(0,4):-edge(3,4),path(0,3).
path(0,12):-edge(11,12),path(0,11).
path(0,15):-edge(6,15),path(0,6).
path(0,25):-edge(24,25),path(0,24).
path(0,17):-edge(7,17),path(0,7).
path(0,26):-edge(17,26),path(0,17).
path(0,12):-edge(2,12),path(0,2).
path(0,23):-edge(14,23),path(0,14).
path(0,7):-edge(6,7),path(0,6).
path(0,23):-edge(22,23),path(0,22).
path(0,10):-edge(9,10),path(0,9).
path(0,26):-edge(25,26),path(0,25).
path(0,1):-edge(0,1).
path(0,10):-edge(0,10).
path(0,14):-edge(5,14),path(0,5).
path(0,21):-edge(11,21),path(0,11).
path(0,23):-edge(13,23),path(0,13).
path(0,19):-edge(18,19),path(0,18).
path(0,2):-edge(1,2),path(0,1).
path(0,14):-edge(4,14),path(0,4).
path(0,20):-edge(11,20),path(0,11).
path(0,11):-edge(2,11),path(0,2).
path(0,16):-edge(6,16),path(0,6).
path(0,25):-edge(16,25),path(0,16).
path(0,12):-edge(3,12),path(0,3).
path(0,0).
path(0,22):-edge(13,22),path(0,13).
path(0,3):-edge(2,3),path(0,2).
path(0,15):-edge(5,15),path(0,5).
path(0,18):-edge(9,18),path(0,9).
path(0,11):-edge(1,11),path(0,1).
path(0,13):-edge(3,13),path(0,3).
path(0,24):-edge(15,24),path(0,15).
path(0,19):-edge(10,19),path(0,10).
path(0,19):-edge(9,19),path(0,9).
path(0,22):-edge(12,22),path(0,12).
path(0,13):-edge(4,13),path(0,4).
path(0,25):-edge(15,25),path(0,15).
path(0,16):-edge(15,16),path(0,15).
path(0,26):-edge(16,26),path(0,16).
path(0,20):-edge(19,20),path(0,19).
path(0,24):-edge(14,24),path(0,14).
path(0,22):-edge(21,22),path(0,21).
path(0,6):-edge(5,6),path(0,5).
path(0,8):-edge(7,8),path(0,7).
path(0,16):-edge(7,16),path(0,7).
path(0,15):-edge(14,15),path(0,14).
path(0,11):-edge(10,11),path(0,10).
query(edge(0,1)).
query(edge(0,9)).
query(edge(0,10)).
query(edge(10,11)).
query(edge(10,19)).
query(edge(10,20)).
query(edge(9,10)).
query(edge(9,18)).
query(edge(9,19)).
query(edge(1,2)).
query(edge(1,10)).
query(edge(1,11)).
query(edge(2,3)).
query(edge(2,11)).
query(edge(2,12)).
query(edge(18,19)).
query(edge(20,21)).
query(edge(19,20)).
query(edge(11,12)).
query(edge(11,20)).
query(edge(11,21)).
