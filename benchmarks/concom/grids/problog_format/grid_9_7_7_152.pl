0.3::edge(0,1).
0.4::edge(0,9).
0.3::edge(0,10).
0.7::edge(10,11).
0.9::edge(10,19).
0.6::edge(10,20).
0.4::edge(9,10).
0.7::edge(9,18).
0.1::edge(9,19).
0.4::edge(1,2).
0.7::edge(1,10).
0.3::edge(1,11).
0.7::edge(2,3).
0.6::edge(2,11).
0.3::edge(2,12).
0.8::edge(18,19).
0.3::edge(18,27).
0.9::edge(18,28).
0.2::edge(20,21).
0.1::edge(20,29).
0.8::edge(20,30).
0.4::edge(19,20).
0.8::edge(19,28).
0.2::edge(19,29).
0.2::edge(11,12).
0.1::edge(11,20).
0.2::edge(11,21).
0.5::edge(30,31).
0.2::edge(30,39).
0.8::edge(30,40).
0.1::edge(29,30).
0.3::edge(29,38).
0.1::edge(29,39).
0.7::edge(21,22).
0.3::edge(21,30).
0.3::edge(21,31).
0.7::edge(28,29).
0.8::edge(28,37).
0.8::edge(28,38).
0.7::edge(27,28).
0.2::edge(27,36).
0.7::edge(27,37).
0.4::edge(12,13).
0.5::edge(12,21).
0.5::edge(12,22).
0.2::edge(3,4).
0.8::edge(3,12).
0.4::edge(3,13).
0.7::edge(4,5).
0.2::edge(4,13).
0.1::edge(4,14).
0.4::edge(13,14).
0.8::edge(13,22).
0.1::edge(13,23).
0.2::edge(36,37).
0.7::edge(36,45).
0.2::edge(36,46).
0.7::edge(37,38).
0.4::edge(37,46).
0.5::edge(37,47).
0.1::edge(22,23).
0.7::edge(22,31).
0.5::edge(22,32).
0.9::edge(38,39).
0.9::edge(38,47).
0.8::edge(38,48).
0.5::edge(40,41).
0.4::edge(40,49).
0.3::edge(40,50).
0.2::edge(39,40).
0.3::edge(39,48).
0.8::edge(39,49).
0.9::edge(31,32).
0.1::edge(31,40).
0.9::edge(31,41).
0.5::edge(50,51).
0.7::edge(50,59).
0.9::edge(50,60).
0.2::edge(49,50).
0.8::edge(49,58).
0.2::edge(49,59).
0.7::edge(41,42).
0.9::edge(41,50).
0.2::edge(41,51).
0.5::edge(48,49).
0.8::edge(48,57).
0.4::edge(48,58).
0.6::edge(32,33).
0.2::edge(32,41).
0.1::edge(32,42).
0.9::edge(47,48).
0.9::edge(47,56).
0.4::edge(47,57).
0.9::edge(46,47).
0.9::edge(46,55).
0.5::edge(46,56).
0.6::edge(45,46).
0.9::edge(45,54).
0.2::edge(45,55).
0.4::edge(23,24).
0.2::edge(23,32).
0.7::edge(23,33).
0.1::edge(14,15).
0.6::edge(14,23).
0.2::edge(14,24).
0.6::edge(5,6).
0.7::edge(5,14).
0.4::edge(5,15).
0.6::edge(6,7).
0.8::edge(6,15).
0.7::edge(6,16).
0.2::edge(15,16).
0.1::edge(15,24).
0.5::edge(15,25).
0.2::edge(24,25).
0.4::edge(24,33).
0.9::edge(24,34).
0.7::edge(54,55).
0.3::edge(55,56).
0.4::edge(56,57).
0.4::edge(33,34).
0.5::edge(33,42).
0.3::edge(33,43).
0.7::edge(57,58).
0.4::edge(42,43).
0.1::edge(42,51).
0.8::edge(42,52).
0.9::edge(58,59).
0.1::edge(60,61).
0.5::edge(59,60).
0.5::edge(51,52).
0.6::edge(51,60).
0.2::edge(51,61).
0.2::edge(61,62).
0.5::edge(52,53).
0.8::edge(52,61).
0.6::edge(52,62).
0.2::edge(43,44).
0.4::edge(43,52).
0.6::edge(43,53).
0.8::edge(34,35).
0.8::edge(34,43).
0.3::edge(34,44).
0.2::edge(25,26).
0.5::edge(25,34).
0.8::edge(25,35).
0.1::edge(16,17).
0.8::edge(16,25).
0.2::edge(16,26).
0.1::edge(7,8).
0.4::edge(7,16).
0.1::edge(7,17).
0.6::edge(8,17).
0.9::edge(17,26).
0.4::edge(26,35).
0.1::edge(35,44).
0.7::edge(44,53).
0.1::edge(53,62).
evidence(path(0,62)).
path(0,20):-edge(10,20),path(0,10).
path(0,32):-edge(23,32),path(0,23).
path(0,61):-edge(51,61),path(0,51).
path(0,44):-edge(35,44),path(0,35).
path(0,19):-edge(9,19),path(0,9).
path(0,20):-edge(11,20),path(0,11).
path(0,30):-edge(20,30),path(0,20).
path(0,47):-edge(46,47),path(0,46).
path(0,62):-edge(61,62),path(0,61).
path(0,19):-edge(10,19),path(0,10).
path(0,23):-edge(14,23),path(0,14).
path(0,12):-edge(11,12),path(0,11).
path(0,15):-edge(6,15),path(0,6).
path(0,10):-edge(9,10),path(0,9).
path(0,7):-edge(6,7),path(0,6).
path(0,44):-edge(43,44),path(0,43).
path(0,24):-edge(14,24),path(0,14).
path(0,33):-edge(23,33),path(0,23).
path(0,44):-edge(34,44),path(0,34).
path(0,25):-edge(16,25),path(0,16).
path(0,16):-edge(7,16),path(0,7).
path(0,11):-edge(10,11),path(0,10).
path(0,56):-edge(46,56),path(0,46).
path(0,62):-edge(52,62),path(0,52).
path(0,11):-edge(2,11),path(0,2).
path(0,46):-edge(45,46),path(0,45).
path(0,35):-edge(34,35),path(0,34).
path(0,29):-edge(19,29),path(0,19).
path(0,26):-edge(17,26),path(0,17).
path(0,28):-edge(18,28),path(0,18).
path(0,53):-edge(44,53),path(0,44).
path(0,40):-edge(39,40),path(0,39).
path(0,53):-edge(52,53),path(0,52).
path(0,9):-edge(0,9).
path(0,17):-edge(16,17),path(0,16).
path(0,28):-edge(19,28),path(0,19).
path(0,34):-edge(25,34),path(0,25).
path(0,61):-edge(52,61),path(0,52).
path(0,53):-edge(43,53),path(0,43).
path(0,14):-edge(5,14),path(0,5).
path(0,10):-edge(0,10).
path(0,55):-edge(45,55),path(0,45).
path(0,52):-edge(43,52),path(0,43).
path(0,1):-edge(0,1).
path(0,43):-edge(34,43),path(0,34).
path(0,62):-edge(53,62),path(0,53).
path(0,20):-edge(19,20),path(0,19).
path(0,48):-edge(38,48),path(0,38).
path(0,15):-edge(14,15),path(0,14).
path(0,3):-edge(2,3),path(0,2).
path(0,12):-edge(2,12),path(0,2).
path(0,48):-edge(39,48),path(0,39).
path(0,24):-edge(15,24),path(0,15).
path(0,16):-edge(15,16),path(0,15).
path(0,26):-edge(25,26),path(0,25).
path(0,35):-edge(25,35),path(0,25).
path(0,15):-edge(5,15),path(0,5).
path(0,29):-edge(20,29),path(0,20).
path(0,26):-edge(16,26),path(0,16).
path(0,50):-edge(40,50),path(0,40).
path(0,49):-edge(40,49),path(0,40).
path(0,24):-edge(23,24),path(0,23).
path(0,18):-edge(9,18),path(0,9).
path(0,41):-edge(40,41),path(0,40).
path(0,60):-edge(51,60),path(0,51).
path(0,40):-edge(31,40),path(0,31).
path(0,54):-edge(45,54),path(0,45).
path(0,0).
path(0,8):-edge(7,8),path(0,7).
path(0,17):-edge(7,17),path(0,7).
path(0,11):-edge(1,11),path(0,1).
path(0,6):-edge(5,6),path(0,5).
path(0,21):-edge(20,21),path(0,20).
path(0,16):-edge(6,16),path(0,6).
path(0,49):-edge(39,49),path(0,39).
path(0,55):-edge(46,55),path(0,46).
path(0,17):-edge(8,17),path(0,8).
path(0,27):-edge(18,27),path(0,18).
path(0,35):-edge(26,35),path(0,26).
path(0,32):-edge(31,32),path(0,31).
path(0,2):-edge(1,2),path(0,1).
path(0,10):-edge(1,10),path(0,1).
path(0,19):-edge(18,19),path(0,18).
path(0,39):-edge(29,39),path(0,29).
path(0,59):-edge(49,59),path(0,49).
path(0,42):-edge(32,42),path(0,32).
path(0,12):-edge(3,12),path(0,3).
path(0,39):-edge(38,39),path(0,38).
path(0,57):-edge(47,57),path(0,47).
path(0,13):-edge(3,13),path(0,3).
path(0,49):-edge(48,49),path(0,48).
path(0,59):-edge(58,59),path(0,58).
path(0,40):-edge(30,40),path(0,30).
path(0,47):-edge(38,47),path(0,38).
path(0,37):-edge(27,37),path(0,27).
path(0,31):-edge(30,31),path(0,30).
path(0,25):-edge(15,25),path(0,15).
path(0,36):-edge(27,36),path(0,27).
path(0,34):-edge(33,34),path(0,33).
path(0,21):-edge(11,21),path(0,11).
path(0,30):-edge(21,30),path(0,21).
path(0,55):-edge(54,55),path(0,54).
path(0,48):-edge(47,48),path(0,47).
path(0,61):-edge(60,61),path(0,60).
path(0,21):-edge(12,21),path(0,12).
path(0,42):-edge(41,42),path(0,41).
path(0,31):-edge(21,31),path(0,21).
path(0,43):-edge(33,43),path(0,33).
path(0,57):-edge(56,57),path(0,56).
path(0,39):-edge(30,39),path(0,30).
path(0,31):-edge(22,31),path(0,22).
path(0,58):-edge(48,58),path(0,48).
path(0,4):-edge(3,4),path(0,3).
path(0,58):-edge(49,58),path(0,49).
path(0,29):-edge(28,29),path(0,28).
path(0,23):-edge(22,23),path(0,22).
path(0,33):-edge(32,33),path(0,32).
path(0,57):-edge(48,57),path(0,48).
path(0,37):-edge(28,37),path(0,28).
path(0,25):-edge(24,25),path(0,24).
path(0,52):-edge(42,52),path(0,42).
path(0,51):-edge(42,51),path(0,42).
path(0,38):-edge(29,38),path(0,29).
path(0,37):-edge(36,37),path(0,36).
path(0,58):-edge(57,58),path(0,57).
path(0,13):-edge(4,13),path(0,4).
path(0,50):-edge(41,50),path(0,41).
path(0,43):-edge(42,43),path(0,42).
path(0,38):-edge(28,38),path(0,28).
path(0,46):-edge(37,46),path(0,37).
path(0,59):-edge(50,59),path(0,50).
path(0,52):-edge(51,52),path(0,51).
path(0,41):-edge(32,41),path(0,32).
path(0,50):-edge(49,50),path(0,49).
path(0,30):-edge(29,30),path(0,29).
path(0,56):-edge(55,56),path(0,55).
path(0,13):-edge(12,13),path(0,12).
path(0,32):-edge(22,32),path(0,22).
path(0,22):-edge(12,22),path(0,12).
path(0,51):-edge(41,51),path(0,41).
path(0,47):-edge(37,47),path(0,37).
path(0,28):-edge(27,28),path(0,27).
path(0,14):-edge(13,14),path(0,13).
path(0,56):-edge(47,56),path(0,47).
path(0,38):-edge(37,38),path(0,37).
path(0,60):-edge(50,60),path(0,50).
path(0,45):-edge(36,45),path(0,36).
path(0,41):-edge(31,41),path(0,31).
path(0,46):-edge(36,46),path(0,36).
path(0,22):-edge(21,22),path(0,21).
path(0,23):-edge(13,23),path(0,13).
path(0,14):-edge(4,14),path(0,4).
path(0,5):-edge(4,5),path(0,4).
path(0,51):-edge(50,51),path(0,50).
path(0,34):-edge(24,34),path(0,24).
path(0,33):-edge(24,33),path(0,24).
path(0,42):-edge(33,42),path(0,33).
path(0,22):-edge(13,22),path(0,13).
path(0,60):-edge(59,60),path(0,59).
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
query(edge(30,39)).
query(edge(30,40)).
query(edge(29,30)).
query(edge(29,38)).
query(edge(29,39)).
query(edge(21,22)).
query(edge(21,30)).
query(edge(21,31)).
query(edge(28,29)).
query(edge(28,37)).
query(edge(28,38)).
query(edge(27,28)).
query(edge(27,36)).
query(edge(27,37)).
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
query(edge(36,37)).
query(edge(36,45)).
query(edge(36,46)).
query(edge(37,38)).
query(edge(37,46)).
query(edge(37,47)).
query(edge(22,23)).
query(edge(22,31)).
query(edge(22,32)).
query(edge(38,39)).
query(edge(38,47)).
query(edge(38,48)).
query(edge(40,41)).
query(edge(40,49)).
query(edge(40,50)).
query(edge(39,40)).
query(edge(39,48)).
query(edge(39,49)).
query(edge(31,32)).
query(edge(31,40)).
query(edge(31,41)).
query(edge(50,51)).
query(edge(50,59)).
query(edge(50,60)).
query(edge(49,50)).
query(edge(49,58)).
query(edge(49,59)).
query(edge(41,42)).
query(edge(41,50)).
query(edge(41,51)).
query(edge(48,49)).
query(edge(48,57)).
query(edge(48,58)).
query(edge(32,33)).
query(edge(32,41)).
query(edge(32,42)).
query(edge(47,48)).
query(edge(47,56)).
query(edge(47,57)).
query(edge(46,47)).
query(edge(46,55)).
query(edge(46,56)).
query(edge(45,46)).
query(edge(45,54)).
query(edge(45,55)).
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
query(edge(54,55)).
query(edge(55,56)).
query(edge(56,57)).
query(edge(33,34)).
query(edge(33,42)).
query(edge(33,43)).
query(edge(57,58)).
query(edge(42,43)).
query(edge(42,51)).
query(edge(42,52)).
query(edge(58,59)).
query(edge(60,61)).
query(edge(59,60)).
query(edge(51,52)).
query(edge(51,60)).
query(edge(51,61)).
query(edge(61,62)).
query(edge(52,53)).
query(edge(52,61)).
query(edge(52,62)).
query(edge(43,44)).
query(edge(43,52)).
query(edge(43,53)).
query(edge(34,35)).
query(edge(34,43)).
query(edge(34,44)).
query(edge(25,26)).
query(edge(25,34)).
query(edge(25,35)).
query(edge(16,17)).
query(edge(16,25)).
query(edge(16,26)).
query(edge(7,8)).
query(edge(7,16)).
query(edge(7,17)).
