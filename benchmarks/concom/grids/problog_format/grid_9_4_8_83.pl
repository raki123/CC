0.6::edge(0,1).
0.2::edge(0,9).
0.9::edge(0,10).
0.6::edge(10,11).
0.6::edge(10,19).
0.4::edge(10,20).
0.5::edge(9,10).
0.3::edge(9,18).
0.5::edge(9,19).
0.6::edge(1,2).
0.1::edge(1,10).
0.4::edge(1,11).
0.4::edge(2,3).
0.1::edge(2,11).
0.6::edge(2,12).
0.2::edge(18,19).
0.8::edge(18,27).
0.3::edge(18,28).
0.1::edge(20,21).
0.9::edge(20,29).
0.1::edge(20,30).
0.5::edge(19,20).
0.2::edge(19,28).
0.7::edge(19,29).
0.4::edge(11,12).
0.3::edge(11,20).
0.7::edge(11,21).
0.1::edge(30,31).
0.5::edge(29,30).
0.5::edge(21,22).
0.3::edge(21,30).
0.4::edge(21,31).
0.6::edge(28,29).
0.3::edge(27,28).
0.6::edge(12,13).
0.2::edge(12,21).
0.8::edge(12,22).
0.1::edge(3,4).
0.1::edge(3,12).
0.8::edge(3,13).
0.6::edge(4,5).
0.5::edge(4,13).
0.7::edge(4,14).
0.7::edge(13,14).
0.1::edge(13,22).
0.4::edge(13,23).
0.4::edge(22,23).
0.5::edge(22,31).
0.5::edge(22,32).
0.8::edge(31,32).
0.1::edge(32,33).
0.8::edge(23,24).
0.8::edge(23,32).
0.8::edge(23,33).
0.4::edge(14,15).
0.1::edge(14,23).
0.7::edge(14,24).
0.6::edge(5,6).
0.7::edge(5,14).
0.4::edge(5,15).
0.3::edge(6,7).
0.8::edge(6,15).
0.1::edge(6,16).
0.5::edge(15,16).
0.6::edge(15,24).
0.1::edge(15,25).
0.3::edge(24,25).
0.9::edge(24,33).
0.1::edge(24,34).
0.3::edge(33,34).
0.5::edge(34,35).
0.9::edge(25,26).
0.7::edge(25,34).
0.5::edge(25,35).
0.9::edge(16,17).
0.9::edge(16,25).
0.6::edge(16,26).
0.6::edge(7,8).
0.3::edge(7,16).
0.6::edge(7,17).
0.4::edge(8,17).
0.8::edge(17,26).
0.8::edge(26,35).
evidence(path(0,35)).
path(0,33):-edge(24,33),path(0,24).
path(0,24):-edge(15,24),path(0,15).
path(0,17):-edge(16,17),path(0,16).
path(0,16):-edge(7,16),path(0,7).
path(0,25):-edge(24,25),path(0,24).
path(0,7):-edge(6,7),path(0,6).
path(0,23):-edge(14,23),path(0,14).
path(0,10):-edge(0,10).
path(0,34):-edge(33,34),path(0,33).
path(0,34):-edge(24,34),path(0,24).
path(0,31):-edge(22,31),path(0,22).
path(0,32):-edge(22,32),path(0,22).
path(0,9):-edge(0,9).
path(0,16):-edge(15,16),path(0,15).
path(0,1):-edge(0,1).
path(0,15):-edge(5,15),path(0,5).
path(0,26):-edge(17,26),path(0,17).
path(0,33):-edge(23,33),path(0,23).
path(0,34):-edge(25,34),path(0,25).
path(0,16):-edge(6,16),path(0,6).
path(0,0).
path(0,20):-edge(10,20),path(0,10).
path(0,17):-edge(7,17),path(0,7).
path(0,33):-edge(32,33),path(0,32).
path(0,35):-edge(34,35),path(0,34).
path(0,14):-edge(5,14),path(0,5).
path(0,25):-edge(15,25),path(0,15).
path(0,15):-edge(14,15),path(0,14).
path(0,24):-edge(14,24),path(0,14).
path(0,35):-edge(26,35),path(0,26).
path(0,32):-edge(31,32),path(0,31).
path(0,24):-edge(23,24),path(0,23).
path(0,17):-edge(8,17),path(0,8).
path(0,25):-edge(16,25),path(0,16).
path(0,19):-edge(10,19),path(0,10).
path(0,6):-edge(5,6),path(0,5).
path(0,26):-edge(16,26),path(0,16).
path(0,35):-edge(25,35),path(0,25).
path(0,15):-edge(6,15),path(0,6).
path(0,8):-edge(7,8),path(0,7).
path(0,32):-edge(23,32),path(0,23).
path(0,26):-edge(25,26),path(0,25).
path(0,11):-edge(10,11),path(0,10).
path(0,10):-edge(1,10),path(0,1).
path(0,14):-edge(13,14),path(0,13).
path(0,29):-edge(28,29),path(0,28).
path(0,30):-edge(21,30),path(0,21).
path(0,11):-edge(1,11),path(0,1).
path(0,30):-edge(29,30),path(0,29).
path(0,23):-edge(13,23),path(0,13).
path(0,21):-edge(11,21),path(0,11).
path(0,11):-edge(2,11),path(0,2).
path(0,29):-edge(20,29),path(0,20).
path(0,2):-edge(1,2),path(0,1).
path(0,13):-edge(3,13),path(0,3).
path(0,3):-edge(2,3),path(0,2).
path(0,12):-edge(2,12),path(0,2).
path(0,14):-edge(4,14),path(0,4).
path(0,18):-edge(9,18),path(0,9).
path(0,27):-edge(18,27),path(0,18).
path(0,13):-edge(12,13),path(0,12).
path(0,30):-edge(20,30),path(0,20).
path(0,29):-edge(19,29),path(0,19).
path(0,21):-edge(12,21),path(0,12).
path(0,22):-edge(12,22),path(0,12).
path(0,10):-edge(9,10),path(0,9).
path(0,4):-edge(3,4),path(0,3).
path(0,20):-edge(11,20),path(0,11).
path(0,22):-edge(21,22),path(0,21).
path(0,28):-edge(27,28),path(0,27).
path(0,21):-edge(20,21),path(0,20).
path(0,13):-edge(4,13),path(0,4).
path(0,20):-edge(19,20),path(0,19).
path(0,12):-edge(3,12),path(0,3).
path(0,12):-edge(11,12),path(0,11).
path(0,22):-edge(13,22),path(0,13).
path(0,19):-edge(9,19),path(0,9).
path(0,19):-edge(18,19),path(0,18).
path(0,31):-edge(30,31),path(0,30).
path(0,28):-edge(18,28),path(0,18).
path(0,23):-edge(22,23),path(0,22).
path(0,28):-edge(19,28),path(0,19).
path(0,31):-edge(21,31),path(0,21).
path(0,5):-edge(4,5),path(0,4).
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
query(edge(18,27)).
query(edge(18,28)).
query(edge(20,21)).
query(edge(20,29)).
query(edge(20,30)).
query(edge(19,20)).
query(edge(19,28)).
query(edge(19,29)).
query(edge(11,12)).
query(edge(11,20)).
query(edge(11,21)).
query(edge(30,31)).
query(edge(29,30)).
query(edge(21,22)).
query(edge(21,30)).
query(edge(21,31)).
query(edge(28,29)).
query(edge(27,28)).
query(edge(12,13)).
query(edge(12,21)).
query(edge(12,22)).
query(edge(3,4)).
query(edge(3,12)).
query(edge(3,13)).
query(edge(4,5)).
query(edge(4,13)).
query(edge(4,14)).
query(edge(13,14)).
query(edge(13,22)).
query(edge(13,23)).
query(edge(22,23)).
query(edge(22,31)).
query(edge(22,32)).
query(edge(31,32)).
query(edge(32,33)).
query(edge(23,24)).
query(edge(23,32)).
query(edge(23,33)).
query(edge(14,15)).
query(edge(14,23)).
query(edge(14,24)).
query(edge(5,6)).
query(edge(5,14)).
query(edge(5,15)).
query(edge(6,7)).
query(edge(6,15)).
query(edge(6,16)).
query(edge(15,16)).
query(edge(15,24)).
query(edge(15,25)).
query(edge(24,25)).
query(edge(24,33)).
query(edge(24,34)).
query(edge(33,34)).
query(edge(34,35)).
query(edge(25,26)).
query(edge(25,34)).
query(edge(25,35)).
query(edge(16,17)).
query(edge(16,25)).
query(edge(16,26)).
query(edge(7,8)).
query(edge(7,16)).
query(edge(7,17)).
query(edge(8,17)).
query(edge(17,26)).
query(edge(26,35)).
