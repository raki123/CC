0.3::edge(0,3).
0.4::edge(3,4).
0.2::edge(4,130).
0.9::edge(4,5).
0.5::edge(3,5).
0.9::edge(5,6).
0.9::edge(4,6).
0.3::edge(6,74).
0.1::edge(4,20).
0.6::edge(0,20).
0.2::edge(20,74).
0.7::edge(74,76).
0.4::edge(5,8).
0.4::edge(0,8).
0.6::edge(8,22).
0.2::edge(3,9).
0.6::edge(0,9).
0.7::edge(9,22).
0.9::edge(22,76).
0.7::edge(76,130).
0.2::edge(130,138).
0.5::edge(22,32).
0.5::edge(4,11).
0.5::edge(0,11).
0.5::edge(11,32).
0.3::edge(32,138).
0.2::edge(138,215).
0.8::edge(215,369).
0.1::edge(6,12).
0.4::edge(0,12).
0.5::edge(12,28).
0.6::edge(5,28).
0.2::edge(28,107).
0.3::edge(4,60).
0.5::edge(3,60).
0.7::edge(60,107).
0.2::edge(107,119).
0.8::edge(9,119).
0.1::edge(119,369).
0.5::edge(369,445).
0.7::edge(76,162).
0.2::edge(12,25).
0.9::edge(9,24).
0.9::edge(3,24).
0.8::edge(24,25).
0.9::edge(25,106).
0.8::edge(22,29).
0.6::edge(5,29).
0.5::edge(29,106).
0.7::edge(106,162).
0.1::edge(162,445).
0.3::edge(445,499).
0.3::edge(32,53).
0.8::edge(3,53).
0.6::edge(53,58).
0.1::edge(9,58).
0.9::edge(58,499).
evidence(path(0,499)).
path(0,28):-edge(12,28),path(0,12).
path(0,76):-edge(22,76),path(0,22).
path(0,138):-edge(130,138),path(0,130).
path(0,25):-edge(24,25),path(0,24).
path(0,499):-edge(445,499),path(0,445).
path(0,8):-edge(0,8).
path(0,32):-edge(11,32),path(0,11).
path(0,22):-edge(8,22),path(0,8).
path(0,5):-edge(4,5),path(0,4).
path(0,60):-edge(3,60),path(0,3).
path(0,58):-edge(53,58),path(0,53).
path(0,60):-edge(4,60),path(0,4).
path(0,215):-edge(138,215),path(0,138).
path(0,53):-edge(32,53),path(0,32).
path(0,22):-edge(9,22),path(0,9).
path(0,20):-edge(0,20).
path(0,445):-edge(369,445),path(0,369).
path(0,6):-edge(5,6),path(0,5).
path(0,74):-edge(20,74),path(0,20).
path(0,11):-edge(4,11),path(0,4).
path(0,162):-edge(76,162),path(0,76).
path(0,107):-edge(28,107),path(0,28).
path(0,106):-edge(25,106),path(0,25).
path(0,8):-edge(5,8),path(0,5).
path(0,53):-edge(3,53),path(0,3).
path(0,29):-edge(5,29),path(0,5).
path(0,130):-edge(4,130),path(0,4).
path(0,20):-edge(4,20),path(0,4).
path(0,445):-edge(162,445),path(0,162).
path(0,369):-edge(119,369),path(0,119).
path(0,58):-edge(9,58),path(0,9).
path(0,499):-edge(58,499),path(0,58).
path(0,6):-edge(4,6),path(0,4).
path(0,4):-edge(3,4),path(0,3).
path(0,28):-edge(5,28),path(0,5).
path(0,119):-edge(9,119),path(0,9).
path(0,24):-edge(3,24),path(0,3).
path(0,12):-edge(6,12),path(0,6).
path(0,12):-edge(0,12).
path(0,106):-edge(29,106),path(0,29).
path(0,9):-edge(0,9).
path(0,25):-edge(12,25),path(0,12).
path(0,24):-edge(9,24),path(0,9).
path(0,32):-edge(22,32),path(0,22).
path(0,107):-edge(60,107),path(0,60).
path(0,74):-edge(6,74),path(0,6).
path(0,11):-edge(0,11).
path(0,162):-edge(106,162),path(0,106).
path(0,9):-edge(3,9),path(0,3).
path(0,130):-edge(76,130),path(0,76).
path(0,29):-edge(22,29),path(0,22).
path(0,138):-edge(32,138),path(0,32).
path(0,119):-edge(107,119),path(0,107).
path(0,5):-edge(3,5),path(0,3).
path(0,3):-edge(0,3).
path(0,369):-edge(215,369),path(0,215).
path(0,76):-edge(74,76),path(0,74).
query(edge(0,3)).
query(edge(3,4)).
query(edge(4,130)).
query(edge(4,5)).
query(edge(3,5)).
query(edge(5,6)).
query(edge(4,6)).
query(edge(6,74)).
query(edge(4,20)).
query(edge(0,20)).
query(edge(20,74)).
query(edge(74,76)).
query(edge(5,8)).
query(edge(0,8)).
query(edge(8,22)).
query(edge(3,9)).
query(edge(0,9)).
query(edge(9,22)).
query(edge(22,76)).
query(edge(76,130)).
query(edge(130,138)).
query(edge(22,32)).
query(edge(4,11)).
query(edge(0,11)).
query(edge(11,32)).
query(edge(32,138)).
query(edge(138,215)).
query(edge(6,12)).
query(edge(0,12)).
query(edge(12,28)).
query(edge(5,28)).
query(edge(28,107)).
query(edge(4,60)).
query(edge(3,60)).
query(edge(60,107)).
query(edge(107,119)).
query(edge(9,119)).
query(edge(119,369)).
query(edge(369,445)).
query(edge(76,162)).
query(edge(12,25)).
query(edge(9,24)).
query(edge(3,24)).
query(edge(24,25)).
query(edge(25,106)).
query(edge(22,29)).
query(edge(5,29)).
query(edge(29,106)).
query(edge(106,162)).
query(edge(32,53)).
query(edge(3,53)).
query(edge(53,58)).
query(edge(9,58)).
query(edge(58,499)).