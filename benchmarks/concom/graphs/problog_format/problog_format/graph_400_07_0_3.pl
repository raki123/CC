0.7::edge(0,2).
0.5::edge(2,3).
0.1::edge(3,25).
0.8::edge(2,4).
0.8::edge(0,4).
0.3::edge(4,12).
0.9::edge(12,25).
0.4::edge(25,318).
0.1::edge(318,399).
0.9::edge(4,5).
0.1::edge(0,5).
0.7::edge(5,8).
0.7::edge(4,8).
0.5::edge(8,10).
0.4::edge(2,10).
0.9::edge(10,23).
0.2::edge(23,123).
0.6::edge(123,129).
0.3::edge(8,18).
0.3::edge(4,18).
0.6::edge(18,129).
0.5::edge(129,319).
0.6::edge(8,319).
0.4::edge(319,399).
evidence(path(0,399)).
path(0,10):-edge(8,10),path(0,8).
path(0,10):-edge(2,10),path(0,2).
path(0,8):-edge(5,8),path(0,5).
path(0,5):-edge(0,5).
path(0,4):-edge(0,4).
path(0,3):-edge(2,3),path(0,2).
path(0,2):-edge(0,2).
path(0,12):-edge(4,12),path(0,4).
path(0,5):-edge(4,5),path(0,4).
path(0,129):-edge(123,129),path(0,123).
path(0,25):-edge(12,25),path(0,12).
path(0,23):-edge(10,23),path(0,10).
path(0,129):-edge(18,129),path(0,18).
path(0,123):-edge(23,123),path(0,23).
path(0,319):-edge(8,319),path(0,8).
path(0,318):-edge(25,318),path(0,25).
path(0,319):-edge(129,319),path(0,129).
path(0,4):-edge(2,4),path(0,2).
path(0,8):-edge(4,8),path(0,4).
path(0,399):-edge(319,399),path(0,319).
path(0,399):-edge(318,399),path(0,318).
path(0,18):-edge(4,18),path(0,4).
path(0,25):-edge(3,25),path(0,3).
path(0,18):-edge(8,18),path(0,8).
query(edge(0,2)).
query(edge(0,5)).
query(edge(0,4)).