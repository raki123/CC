0.4::edge(0,2).
0.3::edge(2,3).
0.2::edge(3,4).
0.1::edge(2,4).
0.5::edge(4,11).
0.3::edge(11,23).
0.2::edge(4,16).
0.4::edge(2,16).
0.9::edge(16,18).
0.3::edge(3,18).
0.6::edge(18,23).
0.4::edge(23,32).
0.8::edge(4,31).
0.7::edge(3,5).
0.4::edge(2,5).
0.8::edge(5,6).
0.7::edge(6,7).
0.1::edge(2,7).
0.8::edge(7,9).
0.4::edge(5,9).
0.5::edge(9,31).
0.2::edge(31,32).
0.3::edge(32,75).
0.1::edge(6,15).
0.5::edge(3,15).
0.3::edge(15,19).
0.9::edge(19,75).
0.7::edge(75,142).
0.1::edge(32,89).
0.1::edge(89,142).
0.5::edge(142,207).
0.4::edge(32,112).
0.5::edge(6,22).
0.8::edge(3,22).
0.7::edge(22,29).
0.4::edge(29,112).
0.1::edge(112,121).
0.1::edge(5,8).
0.6::edge(3,8).
0.9::edge(8,85).
0.1::edge(5,14).
0.2::edge(14,85).
0.4::edge(85,121).
0.8::edge(121,161).
0.1::edge(6,12).
0.1::edge(12,60).
0.1::edge(60,161).
0.7::edge(161,207).
0.1::edge(207,224).
0.9::edge(18,40).
0.7::edge(7,40).
0.2::edge(40,46).
0.4::edge(15,46).
0.2::edge(46,66).
0.4::edge(66,151).
0.6::edge(3,151).
0.8::edge(151,224).
0.8::edge(224,249).
0.3::edge(89,193).
0.8::edge(5,193).
0.1::edge(193,249).
evidence(path(0,249)).
path(0,66):-edge(46,66),path(0,46).
path(0,23):-edge(11,23),path(0,11).
path(0,15):-edge(3,15),path(0,3).
path(0,121):-edge(112,121),path(0,112).
path(0,11):-edge(4,11),path(0,4).
path(0,22):-edge(6,22),path(0,6).
path(0,12):-edge(6,12),path(0,6).
path(0,40):-edge(18,40),path(0,18).
path(0,193):-edge(89,193),path(0,89).
path(0,161):-edge(121,161),path(0,121).
path(0,142):-edge(89,142),path(0,89).
path(0,4):-edge(2,4),path(0,2).
path(0,40):-edge(7,40),path(0,7).
path(0,46):-edge(15,46),path(0,15).
path(0,6):-edge(5,6),path(0,5).
path(0,151):-edge(3,151),path(0,3).
path(0,207):-edge(161,207),path(0,161).
path(0,15):-edge(6,15),path(0,6).
path(0,89):-edge(32,89),path(0,32).
path(0,46):-edge(40,46),path(0,40).
path(0,14):-edge(5,14),path(0,5).
path(0,18):-edge(3,18),path(0,3).
path(0,32):-edge(31,32),path(0,31).
path(0,75):-edge(32,75),path(0,32).
path(0,224):-edge(207,224),path(0,207).
path(0,112):-edge(32,112),path(0,32).
path(0,224):-edge(151,224),path(0,151).
path(0,207):-edge(142,207),path(0,142).
path(0,121):-edge(85,121),path(0,85).
path(0,151):-edge(66,151),path(0,66).
path(0,75):-edge(19,75),path(0,19).
path(0,18):-edge(16,18),path(0,16).
path(0,4):-edge(3,4),path(0,3).
path(0,249):-edge(193,249),path(0,193).
path(0,5):-edge(3,5),path(0,3).
path(0,32):-edge(23,32),path(0,23).
path(0,9):-edge(7,9),path(0,7).
path(0,2):-edge(0,2).
path(0,142):-edge(75,142),path(0,75).
path(0,29):-edge(22,29),path(0,22).
path(0,31):-edge(4,31),path(0,4).
path(0,22):-edge(3,22),path(0,3).
path(0,31):-edge(9,31),path(0,9).
path(0,161):-edge(60,161),path(0,60).
path(0,16):-edge(4,16),path(0,4).
path(0,9):-edge(5,9),path(0,5).
path(0,85):-edge(8,85),path(0,8).
path(0,193):-edge(5,193),path(0,5).
path(0,16):-edge(2,16),path(0,2).
path(0,7):-edge(6,7),path(0,6).
path(0,8):-edge(3,8),path(0,3).
path(0,23):-edge(18,23),path(0,18).
path(0,5):-edge(2,5),path(0,2).
path(0,85):-edge(14,85),path(0,14).
path(0,3):-edge(2,3),path(0,2).
path(0,19):-edge(15,19),path(0,15).
path(0,8):-edge(5,8),path(0,5).
path(0,112):-edge(29,112),path(0,29).
path(0,60):-edge(12,60),path(0,12).
path(0,249):-edge(224,249),path(0,224).
path(0,7):-edge(2,7),path(0,2).
query(edge(0,2)).
query(edge(2,3)).
query(edge(3,4)).
query(edge(2,4)).
query(edge(4,11)).
query(edge(11,23)).
query(edge(4,16)).
query(edge(2,16)).
query(edge(16,18)).
query(edge(3,18)).
query(edge(18,23)).
query(edge(4,31)).
query(edge(3,5)).
query(edge(2,5)).
query(edge(5,6)).
query(edge(6,7)).
query(edge(2,7)).
query(edge(7,9)).
query(edge(5,9)).
query(edge(9,31)).
query(edge(31,32)).
query(edge(6,15)).
query(edge(3,15)).
query(edge(15,19)).
query(edge(6,22)).
query(edge(3,22)).
query(edge(22,29)).
query(edge(5,8)).
query(edge(3,8)).
query(edge(8,85)).
query(edge(5,14)).
query(edge(14,85)).
query(edge(6,12)).
query(edge(18,40)).
query(edge(7,40)).
query(edge(40,46)).
query(edge(15,46)).
query(edge(3,151)).
query(edge(151,224)).
query(edge(5,193)).
query(edge(193,249)).