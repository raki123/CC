0.7::edge(0,1).
0.6::edge(0,3).
0.7::edge(0,4).
0.9::edge(4,5).
0.6::edge(4,7).
0.1::edge(4,8).
0.1::edge(3,4).
0.3::edge(3,6).
0.1::edge(3,7).
0.1::edge(1,2).
0.3::edge(1,4).
0.9::edge(1,5).
0.7::edge(2,5).
0.1::edge(6,7).
0.5::edge(6,9).
0.6::edge(6,10).
0.4::edge(8,11).
0.5::edge(7,8).
0.2::edge(7,10).
0.2::edge(7,11).
0.2::edge(5,8).
0.6::edge(11,14).
0.1::edge(10,11).
0.4::edge(10,13).
0.5::edge(10,14).
0.5::edge(9,10).
0.3::edge(9,12).
0.7::edge(9,13).
0.4::edge(12,13).
0.5::edge(12,15).
0.6::edge(12,16).
0.3::edge(13,14).
0.3::edge(13,16).
0.7::edge(13,17).
0.2::edge(14,17).
0.4::edge(17,20).
0.9::edge(16,17).
0.2::edge(16,19).
0.2::edge(16,20).
0.2::edge(15,16).
0.9::edge(15,18).
0.1::edge(15,19).
0.3::edge(18,19).
0.6::edge(18,21).
0.7::edge(18,22).
0.6::edge(19,20).
0.4::edge(19,22).
0.9::edge(19,23).
0.1::edge(20,23).
0.2::edge(23,26).
0.1::edge(22,23).
0.3::edge(22,25).
0.9::edge(22,26).
0.4::edge(21,22).
0.4::edge(21,24).
0.4::edge(21,25).
0.1::edge(24,25).
0.2::edge(25,26).
evidence(path(0,26)).
path(0,13):-edge(9,13),path(0,9).
path(0,23):-edge(19,23),path(0,19).
path(0,19):-edge(18,19),path(0,18).
path(0,14):-edge(10,14),path(0,10).
path(0,26):-edge(23,26),path(0,23).
path(0,25):-edge(24,25),path(0,24).
path(0,11):-edge(10,11),path(0,10).
path(0,19):-edge(16,19),path(0,16).
path(0,0).
path(0,19):-edge(15,19),path(0,15).
path(0,6):-edge(3,6),path(0,3).
path(0,22):-edge(21,22),path(0,21).
path(0,17):-edge(13,17),path(0,13).
path(0,25):-edge(21,25),path(0,21).
path(0,5):-edge(1,5),path(0,1).
path(0,16):-edge(12,16),path(0,12).
path(0,20):-edge(17,20),path(0,17).
path(0,16):-edge(15,16),path(0,15).
path(0,7):-edge(6,7),path(0,6).
path(0,3):-edge(0,3).
path(0,8):-edge(4,8),path(0,4).
path(0,4):-edge(3,4),path(0,3).
path(0,9):-edge(6,9),path(0,6).
path(0,13):-edge(12,13),path(0,12).
path(0,5):-edge(4,5),path(0,4).
path(0,25):-edge(22,25),path(0,22).
path(0,7):-edge(4,7),path(0,4).
path(0,17):-edge(14,17),path(0,14).
path(0,23):-edge(22,23),path(0,22).
path(0,1):-edge(0,1).
path(0,10):-edge(7,10),path(0,7).
path(0,22):-edge(19,22),path(0,19).
path(0,10):-edge(6,10),path(0,6).
path(0,2):-edge(1,2),path(0,1).
path(0,4):-edge(0,4).
path(0,13):-edge(10,13),path(0,10).
path(0,4):-edge(1,4),path(0,1).
path(0,11):-edge(8,11),path(0,8).
path(0,21):-edge(18,21),path(0,18).
path(0,20):-edge(16,20),path(0,16).
path(0,14):-edge(11,14),path(0,11).
path(0,14):-edge(13,14),path(0,13).
path(0,11):-edge(7,11),path(0,7).
path(0,16):-edge(13,16),path(0,13).
path(0,26):-edge(22,26),path(0,22).
path(0,12):-edge(9,12),path(0,9).
path(0,8):-edge(7,8),path(0,7).
path(0,18):-edge(15,18),path(0,15).
path(0,26):-edge(25,26),path(0,25).
path(0,20):-edge(19,20),path(0,19).
path(0,17):-edge(16,17),path(0,16).
path(0,10):-edge(9,10),path(0,9).
path(0,5):-edge(2,5),path(0,2).
path(0,15):-edge(12,15),path(0,12).
path(0,22):-edge(18,22),path(0,18).
path(0,7):-edge(3,7),path(0,3).
path(0,24):-edge(21,24),path(0,21).
path(0,8):-edge(5,8),path(0,5).
path(0,23):-edge(20,23),path(0,20).
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
query(edge(17,20)).
query(edge(16,17)).
query(edge(16,19)).
query(edge(16,20)).
query(edge(15,16)).
query(edge(15,18)).
query(edge(15,19)).
