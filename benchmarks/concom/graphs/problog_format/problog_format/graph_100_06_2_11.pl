0.9::edge(0,2).
0.3::edge(2,6).
0.1::edge(0,3).
0.3::edge(3,6).
0.2::edge(6,41).
0.7::edge(41,45).
0.6::edge(45,91).
0.5::edge(0,4).
0.5::edge(4,8).
0.4::edge(8,70).
0.4::edge(70,91).
0.6::edge(91,99).
0.8::edge(2,7).
0.9::edge(4,7).
0.9::edge(7,99).
evidence(path(0,99)).
path(0,2):-edge(0,2).
path(0,99):-edge(7,99),path(0,7).
path(0,6):-edge(2,6),path(0,2).
path(0,6):-edge(3,6),path(0,3).
path(0,91):-edge(45,91),path(0,45).
path(0,7):-edge(2,7),path(0,2).
path(0,70):-edge(8,70),path(0,8).
path(0,3):-edge(0,3).
path(0,91):-edge(70,91),path(0,70).
path(0,4):-edge(0,4).
path(0,7):-edge(4,7),path(0,4).
path(0,99):-edge(91,99),path(0,91).
path(0,41):-edge(6,41),path(0,6).
path(0,8):-edge(4,8),path(0,4).
path(0,45):-edge(41,45),path(0,41).
query(edge(0,2)).
query(edge(2,6)).
query(edge(0,3)).
query(edge(3,6)).
query(edge(6,41)).
query(edge(0,4)).
query(edge(4,8)).
query(edge(8,70)).
query(edge(2,7)).
query(edge(4,7)).
query(edge(7,99)).
