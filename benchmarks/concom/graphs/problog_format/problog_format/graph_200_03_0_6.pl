0.6::edge(0,2).
0.5::edge(2,7).
0.7::edge(0,4).
0.9::edge(4,7).
0.5::edge(7,9).
0.9::edge(4,8).
0.7::edge(0,8).
0.5::edge(8,9).
0.7::edge(9,10).
0.7::edge(0,10).
0.6::edge(10,18).
0.1::edge(9,11).
0.4::edge(8,11).
0.8::edge(11,15).
0.7::edge(2,15).
0.4::edge(15,18).
0.8::edge(18,73).
0.8::edge(2,12).
0.4::edge(0,12).
0.1::edge(12,29).
0.8::edge(0,29).
0.8::edge(29,73).
0.5::edge(73,108).
0.5::edge(7,86).
0.7::edge(86,108).
0.3::edge(108,122).
0.5::edge(10,27).
0.8::edge(7,25).
0.7::edge(2,25).
0.1::edge(25,27).
0.1::edge(27,44).
0.5::edge(2,44).
0.2::edge(44,122).
0.8::edge(122,199).
0.5::edge(25,35).
0.3::edge(2,35).
0.3::edge(35,199).
evidence(path(0,199)).
path(0,27):-edge(10,27),path(0,10).
path(0,35):-edge(2,35),path(0,2).
path(0,15):-edge(2,15),path(0,2).
path(0,108):-edge(86,108),path(0,86).
path(0,35):-edge(25,35),path(0,25).
path(0,86):-edge(7,86),path(0,7).
path(0,7):-edge(4,7),path(0,4).
path(0,73):-edge(29,73),path(0,29).
path(0,44):-edge(2,44),path(0,2).
path(0,44):-edge(27,44),path(0,27).
path(0,8):-edge(0,8).
path(0,25):-edge(2,25),path(0,2).
path(0,18):-edge(10,18),path(0,10).
path(0,122):-edge(44,122),path(0,44).
path(0,73):-edge(18,73),path(0,18).
path(0,10):-edge(0,10).
path(0,10):-edge(9,10),path(0,9).
path(0,18):-edge(15,18),path(0,15).
path(0,7):-edge(2,7),path(0,2).
path(0,29):-edge(12,29),path(0,12).
path(0,11):-edge(9,11),path(0,9).
path(0,25):-edge(7,25),path(0,7).
path(0,2):-edge(0,2).
path(0,199):-edge(35,199),path(0,35).
path(0,8):-edge(4,8),path(0,4).
path(0,199):-edge(122,199),path(0,122).
path(0,29):-edge(0,29).
path(0,12):-edge(2,12),path(0,2).
path(0,11):-edge(8,11),path(0,8).
path(0,27):-edge(25,27),path(0,25).
path(0,9):-edge(8,9),path(0,8).
path(0,12):-edge(0,12).
path(0,122):-edge(108,122),path(0,108).
path(0,4):-edge(0,4).
path(0,108):-edge(73,108),path(0,73).
path(0,9):-edge(7,9),path(0,7).
path(0,15):-edge(11,15),path(0,11).
query(edge(0,2)).
query(edge(0,29)).
query(edge(0,4)).
query(edge(0,8)).
query(edge(0,10)).
query(edge(0,12)).
