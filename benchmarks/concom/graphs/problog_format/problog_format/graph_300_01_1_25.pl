0.1::edge(0,2).
0.8::edge(2,3).
0.8::edge(0,3).
0.8::edge(3,7).
0.9::edge(2,5).
0.1::edge(0,5).
0.2::edge(5,7).
0.7::edge(7,74).
0.3::edge(5,8).
0.9::edge(2,8).
0.2::edge(8,11).
0.6::edge(2,11).
0.3::edge(11,44).
0.9::edge(2,44).
0.8::edge(44,46).
0.2::edge(5,19).
0.2::edge(19,46).
0.3::edge(46,48).
0.5::edge(0,48).
0.5::edge(48,74).
0.4::edge(74,293).
0.7::edge(5,6).
0.4::edge(0,6).
0.6::edge(6,39).
0.8::edge(5,39).
0.1::edge(39,97).
0.9::edge(2,97).
0.5::edge(97,122).
0.5::edge(0,122).
0.6::edge(122,268).
0.2::edge(2,268).
0.7::edge(268,293).
0.7::edge(293,299).
0.1::edge(11,17).
0.9::edge(2,13).
0.5::edge(0,13).
0.1::edge(13,17).
0.1::edge(17,299).
evidence(path(0,299)).
path(0,8):-edge(2,8),path(0,2).
path(0,5):-edge(2,5),path(0,2).
path(0,39):-edge(6,39),path(0,6).
path(0,74):-edge(48,74),path(0,48).
path(0,44):-edge(11,44),path(0,11).
path(0,122):-edge(97,122),path(0,97).
path(0,11):-edge(8,11),path(0,8).
path(0,6):-edge(0,6).
path(0,11):-edge(2,11),path(0,2).
path(0,7):-edge(5,7),path(0,5).
path(0,17):-edge(11,17),path(0,11).
path(0,7):-edge(3,7),path(0,3).
path(0,299):-edge(17,299),path(0,17).
path(0,74):-edge(7,74),path(0,7).
path(0,46):-edge(19,46),path(0,19).
path(0,122):-edge(0,122).
path(0,97):-edge(2,97),path(0,2).
path(0,8):-edge(5,8),path(0,5).
path(0,5):-edge(0,5).
path(0,268):-edge(2,268),path(0,2).
path(0,17):-edge(13,17),path(0,13).
path(0,39):-edge(5,39),path(0,5).
path(0,3):-edge(0,3).
path(0,299):-edge(293,299),path(0,293).
path(0,268):-edge(122,268),path(0,122).
path(0,44):-edge(2,44),path(0,2).
path(0,3):-edge(2,3),path(0,2).
path(0,48):-edge(0,48).
path(0,293):-edge(74,293),path(0,74).
path(0,19):-edge(5,19),path(0,5).
path(0,97):-edge(39,97),path(0,39).
path(0,6):-edge(5,6),path(0,5).
path(0,48):-edge(46,48),path(0,46).
path(0,13):-edge(0,13).
path(0,293):-edge(268,293),path(0,268).
path(0,2):-edge(0,2).
path(0,46):-edge(44,46),path(0,44).
path(0,13):-edge(2,13),path(0,2).
query(edge(0,2)).
query(edge(2,3)).
query(edge(0,3)).
query(edge(3,7)).
query(edge(2,5)).
query(edge(0,5)).
query(edge(5,7)).
query(edge(5,8)).
query(edge(2,8)).
query(edge(2,11)).
query(edge(2,44)).
query(edge(5,19)).
query(edge(0,48)).
query(edge(48,74)).
query(edge(5,6)).
query(edge(0,6)).
query(edge(6,39)).
query(edge(5,39)).
query(edge(2,97)).
query(edge(0,122)).
query(edge(122,268)).
query(edge(2,268)).
query(edge(2,13)).
query(edge(0,13)).
query(edge(13,17)).
