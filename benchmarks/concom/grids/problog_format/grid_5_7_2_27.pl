0.6::edge(0,1).
0.3::edge(0,5).
0.2::edge(0,6).
0.8::edge(6,7).
0.9::edge(6,11).
0.5::edge(6,12).
0.4::edge(5,6).
0.6::edge(5,10).
0.6::edge(5,11).
0.2::edge(1,2).
0.3::edge(1,6).
0.9::edge(1,7).
0.1::edge(2,3).
0.7::edge(2,7).
0.3::edge(2,8).
0.4::edge(10,11).
0.4::edge(10,15).
0.4::edge(10,16).
0.8::edge(12,13).
0.9::edge(12,17).
0.4::edge(12,18).
0.6::edge(11,12).
0.6::edge(11,16).
0.8::edge(11,17).
0.6::edge(7,8).
0.2::edge(7,12).
0.1::edge(7,13).
0.4::edge(18,19).
0.4::edge(18,23).
0.5::edge(18,24).
0.3::edge(17,18).
0.8::edge(17,22).
0.3::edge(17,23).
0.4::edge(13,14).
0.6::edge(13,18).
0.8::edge(13,19).
0.4::edge(16,17).
0.3::edge(16,21).
0.9::edge(16,22).
0.4::edge(15,16).
0.7::edge(15,20).
0.3::edge(15,21).
0.5::edge(8,9).
0.6::edge(8,13).
0.8::edge(8,14).
0.2::edge(3,4).
0.5::edge(3,8).
0.5::edge(3,9).
0.3::edge(4,9).
0.5::edge(9,14).
0.2::edge(20,21).
0.1::edge(20,25).
0.6::edge(20,26).
0.7::edge(21,22).
0.3::edge(21,26).
0.4::edge(21,27).
0.3::edge(14,19).
0.8::edge(22,23).
0.9::edge(22,27).
0.7::edge(22,28).
0.5::edge(24,29).
0.1::edge(23,24).
0.9::edge(23,28).
0.1::edge(23,29).
0.6::edge(19,24).
0.2::edge(29,34).
0.1::edge(28,29).
0.8::edge(28,33).
0.7::edge(28,34).
0.4::edge(27,28).
0.2::edge(27,32).
0.6::edge(27,33).
0.8::edge(26,27).
0.3::edge(26,31).
0.5::edge(26,32).
0.5::edge(25,26).
0.5::edge(25,30).
0.1::edge(25,31).
0.4::edge(30,31).
0.1::edge(31,32).
0.9::edge(32,33).
0.7::edge(33,34).
evidence(path(0,34)).
path(0,1):-edge(0,1).
path(0,12):-edge(6,12),path(0,6).
path(0,6):-edge(0,6).
path(0,5):-edge(0,5).
path(0,0).
path(0,7):-edge(6,7),path(0,6).
path(0,19):-edge(13,19),path(0,13).
path(0,6):-edge(5,6),path(0,5).
path(0,32):-edge(31,32),path(0,31).
path(0,11):-edge(6,11),path(0,6).
path(0,8):-edge(3,8),path(0,3).
path(0,6):-edge(1,6),path(0,1).
path(0,17):-edge(16,17),path(0,16).
path(0,27):-edge(26,27),path(0,26).
path(0,29):-edge(23,29),path(0,23).
path(0,22):-edge(16,22),path(0,16).
path(0,11):-edge(10,11),path(0,10).
path(0,16):-edge(15,16),path(0,15).
path(0,29):-edge(24,29),path(0,24).
path(0,21):-edge(20,21),path(0,20).
path(0,13):-edge(8,13),path(0,8).
path(0,18):-edge(13,18),path(0,13).
path(0,17):-edge(12,17),path(0,12).
path(0,34):-edge(33,34),path(0,33).
path(0,15):-edge(10,15),path(0,10).
path(0,9):-edge(8,9),path(0,8).
path(0,29):-edge(28,29),path(0,28).
path(0,14):-edge(9,14),path(0,9).
path(0,18):-edge(12,18),path(0,12).
path(0,31):-edge(26,31),path(0,26).
path(0,13):-edge(12,13),path(0,12).
path(0,21):-edge(15,21),path(0,15).
path(0,2):-edge(1,2),path(0,1).
path(0,22):-edge(17,22),path(0,17).
path(0,33):-edge(28,33),path(0,28).
path(0,32):-edge(26,32),path(0,26).
path(0,14):-edge(8,14),path(0,8).
path(0,26):-edge(25,26),path(0,25).
path(0,34):-edge(29,34),path(0,29).
path(0,10):-edge(5,10),path(0,5).
path(0,24):-edge(23,24),path(0,23).
path(0,19):-edge(14,19),path(0,14).
path(0,20):-edge(15,20),path(0,15).
path(0,23):-edge(17,23),path(0,17).
path(0,8):-edge(7,8),path(0,7).
path(0,13):-edge(7,13),path(0,7).
path(0,16):-edge(10,16),path(0,10).
path(0,7):-edge(1,7),path(0,1).
path(0,24):-edge(18,24),path(0,18).
path(0,24):-edge(19,24),path(0,19).
path(0,7):-edge(2,7),path(0,2).
path(0,23):-edge(22,23),path(0,22).
path(0,34):-edge(28,34),path(0,28).
path(0,16):-edge(11,16),path(0,11).
path(0,12):-edge(11,12),path(0,11).
path(0,12):-edge(7,12),path(0,7).
path(0,25):-edge(20,25),path(0,20).
path(0,33):-edge(27,33),path(0,27).
path(0,4):-edge(3,4),path(0,3).
path(0,23):-edge(18,23),path(0,18).
path(0,27):-edge(21,27),path(0,21).
path(0,31):-edge(25,31),path(0,25).
path(0,26):-edge(20,26),path(0,20).
path(0,9):-edge(4,9),path(0,4).
path(0,14):-edge(13,14),path(0,13).
path(0,28):-edge(22,28),path(0,22).
path(0,21):-edge(16,21),path(0,16).
path(0,3):-edge(2,3),path(0,2).
path(0,17):-edge(11,17),path(0,11).
path(0,19):-edge(18,19),path(0,18).
path(0,32):-edge(27,32),path(0,27).
path(0,18):-edge(17,18),path(0,17).
path(0,31):-edge(30,31),path(0,30).
path(0,33):-edge(32,33),path(0,32).
path(0,9):-edge(3,9),path(0,3).
path(0,30):-edge(25,30),path(0,25).
path(0,11):-edge(5,11),path(0,5).
path(0,8):-edge(2,8),path(0,2).
path(0,22):-edge(21,22),path(0,21).
path(0,28):-edge(27,28),path(0,27).
path(0,28):-edge(23,28),path(0,23).
path(0,26):-edge(21,26),path(0,21).
path(0,27):-edge(22,27),path(0,22).
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
