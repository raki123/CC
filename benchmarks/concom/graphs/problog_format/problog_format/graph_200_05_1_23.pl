0.7::edge(0,2).
0.6::edge(2,3).
0.1::edge(0,3).
0.6::edge(3,5).
0.7::edge(2,5).
0.5::edge(5,7).
0.8::edge(2,7).
0.1::edge(7,71).
0.7::edge(0,71).
0.6::edge(71,74).
0.8::edge(5,8).
0.1::edge(2,6).
0.9::edge(0,6).
0.8::edge(6,8).
0.3::edge(8,39).
0.3::edge(8,22).
0.2::edge(2,22).
0.9::edge(22,37).
0.4::edge(2,37).
0.7::edge(37,39).
0.5::edge(39,58).
0.1::edge(6,58).
0.8::edge(58,69).
0.3::edge(6,10).
0.1::edge(2,10).
0.1::edge(10,69).
0.3::edge(69,74).
0.9::edge(74,140).
0.5::edge(5,18).
0.4::edge(2,18).
0.4::edge(18,40).
0.8::edge(2,40).
0.5::edge(40,140).
0.6::edge(140,199).
0.7::edge(7,136).
0.9::edge(3,136).
0.3::edge(136,163).
0.6::edge(5,15).
0.3::edge(2,15).
0.1::edge(15,163).
0.6::edge(163,168).
0.2::edge(7,9).
0.7::edge(6,9).
0.9::edge(9,13).
0.4::edge(7,13).
0.2::edge(13,28).
0.6::edge(3,28).
0.5::edge(28,63).
0.9::edge(3,63).
0.6::edge(63,83).
0.2::edge(8,11).
0.2::edge(5,11).
0.1::edge(11,76).
0.6::edge(18,76).
0.2::edge(76,83).
0.5::edge(83,168).
0.5::edge(168,199).
evidence(path(0,199)).
path(0,58):-edge(39,58),path(0,39).
path(0,83):-edge(76,83),path(0,76).
path(0,74):-edge(71,74),path(0,71).
path(0,40):-edge(2,40),path(0,2).
path(0,71):-edge(0,71).
path(0,2):-edge(0,2).
path(0,39):-edge(8,39),path(0,8).
path(0,71):-edge(7,71),path(0,7).
path(0,28):-edge(13,28),path(0,13).
path(0,3):-edge(2,3),path(0,2).
path(0,22):-edge(2,22),path(0,2).
path(0,136):-edge(7,136),path(0,7).
path(0,5):-edge(2,5),path(0,2).
path(0,199):-edge(140,199),path(0,140).
path(0,168):-edge(83,168),path(0,83).
path(0,15):-edge(5,15),path(0,5).
path(0,11):-edge(8,11),path(0,8).
path(0,136):-edge(3,136),path(0,3).
path(0,15):-edge(2,15),path(0,2).
path(0,69):-edge(10,69),path(0,10).
path(0,74):-edge(69,74),path(0,69).
path(0,37):-edge(2,37),path(0,2).
path(0,39):-edge(37,39),path(0,37).
path(0,9):-edge(6,9),path(0,6).
path(0,199):-edge(168,199),path(0,168).
path(0,6):-edge(0,6).
path(0,168):-edge(163,168),path(0,163).
path(0,37):-edge(22,37),path(0,22).
path(0,10):-edge(6,10),path(0,6).
path(0,58):-edge(6,58),path(0,6).
path(0,69):-edge(58,69),path(0,58).
path(0,63):-edge(3,63),path(0,3).
path(0,40):-edge(18,40),path(0,18).
path(0,11):-edge(5,11),path(0,5).
path(0,140):-edge(74,140),path(0,74).
path(0,5):-edge(3,5),path(0,3).
path(0,83):-edge(63,83),path(0,63).
path(0,76):-edge(11,76),path(0,11).
path(0,8):-edge(5,8),path(0,5).
path(0,22):-edge(8,22),path(0,8).
path(0,3):-edge(0,3).
path(0,9):-edge(7,9),path(0,7).
path(0,18):-edge(5,18),path(0,5).
path(0,163):-edge(136,163),path(0,136).
path(0,76):-edge(18,76),path(0,18).
path(0,10):-edge(2,10),path(0,2).
path(0,18):-edge(2,18),path(0,2).
path(0,163):-edge(15,163),path(0,15).
path(0,7):-edge(5,7),path(0,5).
path(0,8):-edge(6,8),path(0,6).
path(0,63):-edge(28,63),path(0,28).
path(0,13):-edge(7,13),path(0,7).
path(0,28):-edge(3,28),path(0,3).
path(0,13):-edge(9,13),path(0,9).
path(0,7):-edge(2,7),path(0,2).
path(0,6):-edge(2,6),path(0,2).
path(0,140):-edge(40,140),path(0,40).
query(edge(0,2)).
query(edge(2,3)).
query(edge(0,3)).
query(edge(3,5)).
query(edge(2,5)).
query(edge(2,7)).
query(edge(0,71)).
query(edge(71,74)).
query(edge(2,6)).
query(edge(0,6)).
query(edge(6,8)).
query(edge(2,22)).
query(edge(2,37)).
query(edge(6,58)).
query(edge(6,10)).
query(edge(2,10)).
query(edge(2,18)).
query(edge(2,40)).
query(edge(3,136)).
query(edge(2,15)).
query(edge(6,9)).
query(edge(3,28)).
query(edge(3,63)).
