0.2::edge(0,2).
0.1::edge(2,3).
0.9::edge(0,3).
0.5::edge(3,6).
0.8::edge(2,6).
0.1::edge(6,9).
0.8::edge(2,9).
0.5::edge(9,28).
0.7::edge(2,4).
0.4::edge(0,4).
0.7::edge(4,5).
0.7::edge(2,5).
0.9::edge(5,7).
0.7::edge(2,7).
0.5::edge(7,10).
0.1::edge(5,10).
0.2::edge(10,12).
0.2::edge(7,12).
0.6::edge(12,20).
0.2::edge(5,13).
0.7::edge(2,13).
0.2::edge(13,20).
0.8::edge(20,28).
0.8::edge(28,38).
0.8::edge(2,38).
0.5::edge(38,150).
0.4::edge(5,22).
0.5::edge(2,22).
0.2::edge(22,150).
0.3::edge(150,243).
0.7::edge(6,19).
0.4::edge(2,19).
0.8::edge(19,43).
0.2::edge(2,43).
0.8::edge(43,112).
0.9::edge(19,112).
0.6::edge(112,148).
0.7::edge(20,148).
0.9::edge(148,210).
0.7::edge(12,27).
0.1::edge(10,27).
0.1::edge(27,210).
0.3::edge(210,243).
0.3::edge(243,349).
0.2::edge(12,349).
evidence(path(0,349)).
path(0,19):-edge(2,19),path(0,2).
path(0,12):-edge(7,12),path(0,7).
path(0,148):-edge(112,148),path(0,112).
path(0,4):-edge(2,4),path(0,2).
path(0,12):-edge(10,12),path(0,10).
path(0,6):-edge(2,6),path(0,2).
path(0,112):-edge(43,112),path(0,43).
path(0,5):-edge(4,5),path(0,4).
path(0,10):-edge(5,10),path(0,5).
path(0,243):-edge(210,243),path(0,210).
path(0,112):-edge(19,112),path(0,19).
path(0,27):-edge(10,27),path(0,10).
path(0,349):-edge(243,349),path(0,243).
path(0,38):-edge(2,38),path(0,2).
path(0,2):-edge(0,2).
path(0,43):-edge(2,43),path(0,2).
path(0,20):-edge(13,20),path(0,13).
path(0,349):-edge(12,349),path(0,12).
path(0,9):-edge(6,9),path(0,6).
path(0,22):-edge(2,22),path(0,2).
path(0,13):-edge(2,13),path(0,2).
path(0,10):-edge(7,10),path(0,7).
path(0,210):-edge(148,210),path(0,148).
path(0,28):-edge(20,28),path(0,20).
path(0,19):-edge(6,19),path(0,6).
path(0,27):-edge(12,27),path(0,12).
path(0,7):-edge(5,7),path(0,5).
path(0,7):-edge(2,7),path(0,2).
path(0,38):-edge(28,38),path(0,28).
path(0,43):-edge(19,43),path(0,19).
path(0,150):-edge(38,150),path(0,38).
path(0,20):-edge(12,20),path(0,12).
path(0,3):-edge(2,3),path(0,2).
path(0,13):-edge(5,13),path(0,5).
path(0,28):-edge(9,28),path(0,9).
path(0,150):-edge(22,150),path(0,22).
path(0,3):-edge(0,3).
path(0,5):-edge(2,5),path(0,2).
path(0,148):-edge(20,148),path(0,20).
path(0,210):-edge(27,210),path(0,27).
path(0,4):-edge(0,4).
path(0,6):-edge(3,6),path(0,3).
path(0,22):-edge(5,22),path(0,5).
path(0,243):-edge(150,243),path(0,150).
path(0,9):-edge(2,9),path(0,2).
query(edge(2,13)).
query(edge(0,2)).
query(edge(2,3)).
query(edge(0,3)).
query(edge(2,38)).
query(edge(3,6)).
query(edge(2,6)).
query(edge(2,9)).
query(edge(2,22)).
query(edge(2,4)).
query(edge(0,4)).
query(edge(4,5)).
query(edge(2,19)).
query(edge(2,5)).
query(edge(2,43)).
query(edge(2,7)).
