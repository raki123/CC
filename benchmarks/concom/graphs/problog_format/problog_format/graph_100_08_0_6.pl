0.9::edge(0,2).
0.6::edge(2,3).
0.5::edge(0,3).
0.3::edge(3,4).
0.2::edge(0,4).
0.7::edge(4,6).
0.9::edge(0,6).
0.3::edge(6,9).
0.9::edge(4,7).
0.7::edge(3,5).
0.5::edge(0,5).
0.6::edge(5,7).
0.4::edge(7,9).
0.7::edge(9,15).
0.8::edge(4,15).
0.8::edge(15,99).
0.3::edge(7,17).
0.6::edge(4,8).
0.5::edge(2,8).
0.7::edge(8,17).
0.2::edge(17,40).
0.9::edge(5,23).
0.9::edge(0,23).
0.3::edge(23,40).
0.6::edge(40,88).
0.3::edge(4,61).
0.6::edge(2,61).
0.2::edge(61,88).
0.1::edge(88,99).
evidence(path(0,99)).
path(0,9):-edge(7,9),path(0,7).
path(0,7):-edge(5,7),path(0,5).
path(0,88):-edge(40,88),path(0,40).
path(0,5):-edge(3,5),path(0,3).
path(0,9):-edge(6,9),path(0,6).
path(0,40):-edge(17,40),path(0,17).
path(0,99):-edge(15,99),path(0,15).
path(0,23):-edge(5,23),path(0,5).
path(0,17):-edge(7,17),path(0,7).
path(0,40):-edge(23,40),path(0,23).
path(0,2):-edge(0,2).
path(0,8):-edge(2,8),path(0,2).
path(0,61):-edge(4,61),path(0,4).
path(0,4):-edge(0,4).
path(0,6):-edge(4,6),path(0,4).
path(0,15):-edge(9,15),path(0,9).
path(0,5):-edge(0,5).
path(0,15):-edge(4,15),path(0,4).
path(0,8):-edge(4,8),path(0,4).
path(0,99):-edge(88,99),path(0,88).
path(0,7):-edge(4,7),path(0,4).
path(0,61):-edge(2,61),path(0,2).
path(0,17):-edge(8,17),path(0,8).
path(0,3):-edge(2,3),path(0,2).
path(0,3):-edge(0,3).
path(0,4):-edge(3,4),path(0,3).
path(0,23):-edge(0,23).
path(0,6):-edge(0,6).
path(0,88):-edge(61,88),path(0,61).
query(edge(0,2)).
query(edge(0,23)).
query(edge(0,3)).
query(edge(0,4)).
query(edge(0,6)).
query(edge(0,5)).
