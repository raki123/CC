0.9::edge(0,2).
0.4::edge(2,3).
0.1::edge(0,3).
0.6::edge(3,199).
0.9::edge(2,15).
0.7::edge(0,15).
0.9::edge(15,17).
0.5::edge(2,17).
0.3::edge(17,68).
0.1::edge(0,68).
0.6::edge(68,199).
evidence(path(0,199)).
path(0,199):-edge(3,199),path(0,3).
path(0,3):-edge(0,3).
path(0,15):-edge(0,15).
path(0,2):-edge(0,2).
path(0,17):-edge(15,17),path(0,15).
path(0,199):-edge(68,199),path(0,68).
path(0,3):-edge(2,3),path(0,2).
path(0,17):-edge(2,17),path(0,2).
path(0,15):-edge(2,15),path(0,2).
path(0,68):-edge(17,68),path(0,17).
path(0,68):-edge(0,68).
query(edge(0,68)).
query(edge(0,2)).
query(edge(0,15)).
query(edge(0,3)).
