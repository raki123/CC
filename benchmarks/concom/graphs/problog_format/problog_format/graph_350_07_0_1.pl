0.9::edge(0,2).
0.5::edge(2,3).
0.6::edge(3,6).
0.2::edge(6,12).
0.9::edge(2,12).
0.8::edge(12,23).
0.6::edge(2,23).
0.7::edge(23,59).
0.2::edge(2,5).
0.4::edge(5,59).
0.3::edge(59,349).
0.2::edge(23,349).
evidence(path(0,349)).
path(0,349):-edge(23,349),path(0,23).
path(0,5):-edge(2,5),path(0,2).
path(0,23):-edge(12,23),path(0,12).
path(0,349):-edge(59,349),path(0,59).
path(0,12):-edge(6,12),path(0,6).
path(0,6):-edge(3,6),path(0,3).
path(0,59):-edge(5,59),path(0,5).
path(0,12):-edge(2,12),path(0,2).
path(0,23):-edge(2,23),path(0,2).
path(0,3):-edge(2,3),path(0,2).
path(0,59):-edge(23,59),path(0,23).
path(0,2):-edge(0,2).
query(edge(0,2)).
