0.2::edge(0,1).
0.6::edge(0,10).
0.5::edge(0,11).
0.3::edge(11,12).
0.6::edge(11,21).
0.2::edge(11,22).
0.5::edge(10,11).
0.7::edge(10,20).
0.3::edge(10,21).
0.5::edge(1,2).
0.9::edge(1,11).
0.4::edge(1,12).
0.6::edge(2,3).
0.8::edge(2,12).
0.7::edge(2,13).
0.4::edge(20,21).
0.5::edge(20,30).
0.4::edge(20,31).
0.7::edge(22,23).
0.8::edge(22,32).
0.4::edge(22,33).
0.8::edge(21,22).
0.1::edge(21,31).
0.6::edge(21,32).
0.6::edge(12,13).
0.8::edge(12,22).
0.2::edge(12,23).
0.6::edge(33,34).
0.3::edge(33,43).
0.1::edge(33,44).
0.4::edge(32,33).
0.8::edge(32,42).
0.8::edge(32,43).
0.1::edge(23,24).
0.4::edge(23,33).
0.7::edge(23,34).
0.9::edge(31,32).
0.4::edge(31,41).
0.5::edge(31,42).
0.2::edge(30,31).
0.3::edge(30,40).
0.9::edge(30,41).
0.5::edge(13,14).
0.3::edge(13,23).
0.2::edge(13,24).
0.1::edge(3,4).
0.1::edge(3,13).
0.6::edge(3,14).
0.4::edge(4,5).
0.1::edge(4,14).
0.7::edge(4,15).
0.4::edge(14,15).
0.6::edge(14,24).
0.4::edge(14,25).
0.5::edge(40,41).
0.8::edge(40,50).
0.8::edge(40,51).
0.5::edge(41,42).
0.4::edge(41,51).
0.8::edge(41,52).
0.1::edge(24,25).
0.8::edge(24,34).
0.5::edge(24,35).
0.2::edge(42,43).
0.9::edge(42,52).
0.9::edge(42,53).
0.4::edge(44,45).
0.9::edge(44,54).
0.6::edge(44,55).
0.6::edge(43,44).
0.6::edge(43,53).
0.1::edge(43,54).
0.4::edge(34,35).
0.9::edge(34,44).
0.5::edge(34,45).
0.3::edge(55,56).
0.4::edge(55,65).
0.9::edge(55,66).
0.3::edge(54,55).
0.8::edge(54,64).
0.1::edge(54,65).
0.9::edge(45,46).
0.7::edge(45,55).
0.4::edge(45,56).
0.3::edge(53,54).
0.9::edge(53,63).
0.5::edge(53,64).
0.1::edge(35,36).
0.5::edge(35,45).
0.1::edge(35,46).
0.6::edge(52,53).
0.4::edge(52,62).
0.4::edge(52,63).
0.7::edge(51,52).
0.4::edge(51,61).
0.2::edge(51,62).
0.1::edge(50,51).
0.1::edge(50,60).
0.6::edge(50,61).
0.6::edge(25,26).
0.6::edge(25,35).
0.5::edge(25,36).
0.8::edge(15,16).
0.2::edge(15,25).
0.1::edge(15,26).
0.3::edge(5,6).
0.3::edge(5,15).
0.5::edge(5,16).
0.4::edge(6,7).
0.8::edge(6,16).
0.1::edge(6,17).
0.8::edge(16,17).
0.6::edge(16,26).
0.7::edge(16,27).
0.7::edge(26,27).
0.6::edge(26,36).
0.1::edge(26,37).
0.4::edge(60,61).
0.3::edge(61,62).
0.7::edge(62,63).
0.9::edge(36,37).
0.8::edge(36,46).
0.2::edge(36,47).
0.9::edge(63,64).
0.7::edge(46,47).
0.6::edge(46,56).
0.7::edge(46,57).
0.3::edge(64,65).
0.2::edge(66,67).
0.1::edge(65,66).
0.4::edge(56,57).
0.8::edge(56,66).
0.8::edge(56,67).
0.6::edge(67,68).
0.4::edge(57,58).
0.8::edge(57,67).
0.7::edge(57,68).
0.5::edge(47,48).
0.8::edge(47,57).
0.3::edge(47,58).
0.9::edge(37,38).
0.7::edge(37,47).
0.4::edge(37,48).
0.7::edge(27,28).
0.6::edge(27,37).
0.9::edge(27,38).
0.3::edge(17,18).
0.4::edge(17,27).
0.2::edge(17,28).
0.9::edge(7,8).
0.2::edge(7,17).
0.8::edge(7,18).
0.4::edge(8,9).
0.7::edge(8,18).
0.6::edge(8,19).
0.5::edge(18,19).
0.5::edge(18,28).
0.2::edge(18,29).
0.6::edge(28,29).
0.9::edge(28,38).
0.8::edge(28,39).
0.5::edge(38,39).
0.6::edge(38,48).
0.2::edge(38,49).
0.4::edge(48,49).
0.9::edge(48,58).
0.1::edge(48,59).
0.1::edge(58,59).
0.4::edge(58,68).
0.4::edge(58,69).
0.3::edge(68,69).
0.2::edge(59,69).
0.1::edge(49,59).
0.5::edge(39,49).
0.7::edge(29,39).
0.2::edge(19,29).
0.7::edge(9,19).
evidence(path(0,69)).
path(0,23):-edge(13,23),path(0,13).
path(0,48):-edge(37,48),path(0,37).
path(0,14):-edge(3,14),path(0,3).
path(0,35):-edge(24,35),path(0,24).
path(0,24):-edge(14,24),path(0,14).
path(0,52):-edge(42,52),path(0,42).
path(0,21):-edge(11,21),path(0,11).
path(0,68):-edge(67,68),path(0,67).
path(0,41):-edge(30,41),path(0,30).
path(0,12):-edge(1,12),path(0,1).
path(0,48):-edge(47,48),path(0,47).
path(0,47):-edge(46,47),path(0,46).
path(0,58):-edge(57,58),path(0,57).
path(0,32):-edge(31,32),path(0,31).
path(0,43):-edge(42,43),path(0,42).
path(0,14):-edge(4,14),path(0,4).
path(0,25):-edge(14,25),path(0,14).
path(0,2):-edge(1,2),path(0,1).
path(0,59):-edge(58,59),path(0,58).
path(0,63):-edge(52,63),path(0,52).
path(0,62):-edge(52,62),path(0,52).
path(0,51):-edge(41,51),path(0,41).
path(0,46):-edge(36,46),path(0,36).
path(0,19):-edge(18,19),path(0,18).
path(0,54):-edge(44,54),path(0,44).
path(0,53):-edge(52,53),path(0,52).
path(0,64):-edge(63,64),path(0,63).
path(0,46):-edge(35,46),path(0,35).
path(0,20):-edge(10,20),path(0,10).
path(0,47):-edge(37,47),path(0,37).
path(0,13):-edge(3,13),path(0,3).
path(0,41):-edge(40,41),path(0,40).
path(0,55):-edge(45,55),path(0,45).
path(0,61):-edge(51,61),path(0,51).
path(0,69):-edge(58,69),path(0,58).
path(0,12):-edge(11,12),path(0,11).
path(0,62):-edge(51,62),path(0,51).
path(0,56):-edge(46,56),path(0,46).
path(0,14):-edge(13,14),path(0,13).
path(0,12):-edge(2,12),path(0,2).
path(0,51):-edge(40,51),path(0,40).
path(0,45):-edge(35,45),path(0,35).
path(0,56):-edge(45,56),path(0,45).
path(0,39):-edge(28,39),path(0,28).
path(0,53):-edge(43,53),path(0,43).
path(0,37):-edge(26,37),path(0,26).
path(0,1):-edge(0,1).
path(0,31):-edge(30,31),path(0,30).
path(0,55):-edge(44,55),path(0,44).
path(0,56):-edge(55,56),path(0,55).
path(0,68):-edge(57,68),path(0,57).
path(0,48):-edge(38,48),path(0,38).
path(0,67):-edge(57,67),path(0,57).
path(0,21):-edge(10,21),path(0,10).
path(0,9):-edge(8,9),path(0,8).
path(0,59):-edge(48,59),path(0,48).
path(0,11):-edge(0,11).
path(0,55):-edge(54,55),path(0,54).
path(0,54):-edge(43,54),path(0,43).
path(0,46):-edge(45,46),path(0,45).
path(0,45):-edge(34,45),path(0,34).
path(0,29):-edge(18,29),path(0,18).
path(0,54):-edge(53,54),path(0,53).
path(0,17):-edge(7,17),path(0,7).
path(0,61):-edge(60,61),path(0,60).
path(0,49):-edge(38,49),path(0,38).
path(0,24):-edge(13,24),path(0,13).
path(0,37):-edge(27,37),path(0,27).
path(0,67):-edge(56,67),path(0,56).
path(0,38):-edge(37,38),path(0,37).
path(0,68):-edge(58,68),path(0,58).
path(0,18):-edge(17,18),path(0,17).
path(0,38):-edge(28,38),path(0,28).
path(0,57):-edge(46,57),path(0,46).
path(0,58):-edge(47,58),path(0,47).
path(0,44):-edge(34,44),path(0,34).
path(0,28):-edge(18,28),path(0,18).
path(0,18):-edge(7,18),path(0,7).
path(0,66):-edge(55,66),path(0,55).
path(0,0).
path(0,35):-edge(34,35),path(0,34).
path(0,50):-edge(40,50),path(0,40).
path(0,57):-edge(56,57),path(0,56).
path(0,37):-edge(36,37),path(0,36).
path(0,45):-edge(44,45),path(0,44).
path(0,5):-edge(4,5),path(0,4).
path(0,52):-edge(51,52),path(0,51).
path(0,58):-edge(48,58),path(0,48).
path(0,3):-edge(2,3),path(0,2).
path(0,64):-edge(54,64),path(0,54).
path(0,36):-edge(35,36),path(0,35).
path(0,57):-edge(47,57),path(0,47).
path(0,10):-edge(0,10).
path(0,42):-edge(41,42),path(0,41).
path(0,44):-edge(43,44),path(0,43).
path(0,42):-edge(31,42),path(0,31).
path(0,39):-edge(38,39),path(0,38).
path(0,11):-edge(1,11),path(0,1).
path(0,53):-edge(42,53),path(0,42).
path(0,67):-edge(66,67),path(0,66).
path(0,13):-edge(2,13),path(0,2).
path(0,65):-edge(64,65),path(0,64).
path(0,64):-edge(53,64),path(0,53).
path(0,22):-edge(11,22),path(0,11).
path(0,15):-edge(4,15),path(0,4).
path(0,52):-edge(41,52),path(0,41).
path(0,34):-edge(24,34),path(0,24).
path(0,66):-edge(65,66),path(0,65).
path(0,28):-edge(27,28),path(0,27).
path(0,8):-edge(7,8),path(0,7).
path(0,18):-edge(8,18),path(0,8).
path(0,19):-edge(8,19),path(0,8).
path(0,29):-edge(28,29),path(0,28).
path(0,15):-edge(14,15),path(0,14).
path(0,47):-edge(36,47),path(0,36).
path(0,27):-edge(17,27),path(0,17).
path(0,63):-edge(62,63),path(0,62).
path(0,28):-edge(17,28),path(0,17).
path(0,4):-edge(3,4),path(0,3).
path(0,65):-edge(54,65),path(0,54).
path(0,40):-edge(30,40),path(0,30).
path(0,63):-edge(53,63),path(0,53).
path(0,41):-edge(31,41),path(0,31).
path(0,25):-edge(24,25),path(0,24).
path(0,62):-edge(61,62),path(0,61).
path(0,49):-edge(48,49),path(0,48).
path(0,65):-edge(55,65),path(0,55).
path(0,11):-edge(10,11),path(0,10).
path(0,66):-edge(56,66),path(0,56).
path(0,38):-edge(27,38),path(0,27).
path(0,25):-edge(15,25),path(0,15).
path(0,32):-edge(22,32),path(0,22).
path(0,22):-edge(12,22),path(0,12).
path(0,16):-edge(6,16),path(0,6).
path(0,26):-edge(15,26),path(0,15).
path(0,15):-edge(5,15),path(0,5).
path(0,31):-edge(21,31),path(0,21).
path(0,29):-edge(19,29),path(0,19).
path(0,7):-edge(6,7),path(0,6).
path(0,59):-edge(49,59),path(0,49).
path(0,33):-edge(32,33),path(0,32).
path(0,16):-edge(15,16),path(0,15).
path(0,21):-edge(20,21),path(0,20).
path(0,39):-edge(29,39),path(0,29).
path(0,24):-edge(23,24),path(0,23).
path(0,6):-edge(5,6),path(0,5).
path(0,31):-edge(20,31),path(0,20).
path(0,17):-edge(16,17),path(0,16).
path(0,32):-edge(21,32),path(0,21).
path(0,43):-edge(33,43),path(0,33).
path(0,26):-edge(25,26),path(0,25).
path(0,69):-edge(68,69),path(0,68).
path(0,19):-edge(9,19),path(0,9).
path(0,33):-edge(23,33),path(0,23).
path(0,22):-edge(21,22),path(0,21).
path(0,42):-edge(32,42),path(0,32).
path(0,51):-edge(50,51),path(0,50).
path(0,49):-edge(39,49),path(0,39).
path(0,36):-edge(25,36),path(0,25).
path(0,33):-edge(22,33),path(0,22).
path(0,35):-edge(25,35),path(0,25).
path(0,44):-edge(33,44),path(0,33).
path(0,61):-edge(50,61),path(0,50).
path(0,36):-edge(26,36),path(0,26).
path(0,69):-edge(59,69),path(0,59).
path(0,60):-edge(50,60),path(0,50).
path(0,13):-edge(12,13),path(0,12).
path(0,23):-edge(12,23),path(0,12).
path(0,16):-edge(5,16),path(0,5).
path(0,30):-edge(20,30),path(0,20).
path(0,26):-edge(16,26),path(0,16).
path(0,43):-edge(32,43),path(0,32).
path(0,27):-edge(16,27),path(0,16).
path(0,27):-edge(26,27),path(0,26).
path(0,17):-edge(6,17),path(0,6).
path(0,23):-edge(22,23),path(0,22).
path(0,34):-edge(23,34),path(0,23).
path(0,34):-edge(33,34),path(0,33).
query(edge(0,1)).
query(edge(0,10)).
query(edge(0,11)).
query(edge(11,12)).
query(edge(11,21)).
query(edge(11,22)).
query(edge(10,11)).
query(edge(10,20)).
query(edge(10,21)).
query(edge(1,2)).
query(edge(1,11)).
query(edge(1,12)).
query(edge(2,3)).
query(edge(2,12)).
query(edge(2,13)).
query(edge(20,21)).
query(edge(20,30)).
query(edge(20,31)).
query(edge(22,23)).
query(edge(22,32)).
query(edge(22,33)).
query(edge(21,22)).
query(edge(21,31)).
query(edge(21,32)).
query(edge(12,13)).
query(edge(12,22)).
query(edge(12,23)).
query(edge(33,34)).
query(edge(33,43)).
query(edge(33,44)).
query(edge(32,33)).
query(edge(32,42)).
query(edge(32,43)).
query(edge(23,24)).
query(edge(23,33)).
query(edge(23,34)).
query(edge(31,32)).
query(edge(31,41)).
query(edge(31,42)).
query(edge(30,31)).
query(edge(30,40)).
query(edge(30,41)).
query(edge(13,14)).
query(edge(13,23)).
query(edge(13,24)).
query(edge(3,4)).
query(edge(3,13)).
query(edge(3,14)).
query(edge(4,5)).
query(edge(4,14)).
query(edge(4,15)).
query(edge(14,15)).
query(edge(14,24)).
query(edge(14,25)).
query(edge(40,41)).
query(edge(40,50)).
query(edge(40,51)).
query(edge(41,42)).
query(edge(41,51)).
query(edge(41,52)).
query(edge(24,25)).
query(edge(24,34)).
query(edge(24,35)).
query(edge(42,43)).
query(edge(42,52)).
query(edge(42,53)).
query(edge(44,45)).
query(edge(44,54)).
query(edge(44,55)).
query(edge(43,44)).
query(edge(43,53)).
query(edge(43,54)).
query(edge(34,35)).
query(edge(34,44)).
query(edge(34,45)).
query(edge(55,56)).
query(edge(55,65)).
query(edge(55,66)).
query(edge(54,55)).
query(edge(54,64)).
query(edge(54,65)).
query(edge(45,46)).
query(edge(45,55)).
query(edge(45,56)).
query(edge(53,54)).
query(edge(53,63)).
query(edge(53,64)).
query(edge(35,36)).
query(edge(35,45)).
query(edge(35,46)).
query(edge(52,53)).
query(edge(52,62)).
query(edge(52,63)).
query(edge(51,52)).
query(edge(51,61)).
query(edge(51,62)).
query(edge(50,51)).
query(edge(50,60)).
query(edge(50,61)).
query(edge(25,26)).
query(edge(25,35)).
query(edge(25,36)).
query(edge(15,16)).
query(edge(15,25)).
query(edge(15,26)).
query(edge(5,6)).
query(edge(5,15)).
query(edge(5,16)).
