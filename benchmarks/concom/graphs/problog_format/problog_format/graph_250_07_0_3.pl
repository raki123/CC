0.4::edge(0,2).
0.9::edge(2,3).
0.5::edge(0,3).
0.4::edge(3,8).
0.6::edge(2,8).
0.6::edge(8,249).
0.6::edge(3,9).
0.9::edge(0,7).
0.1::edge(7,9).
0.4::edge(9,249).
evidence(path(0,249)).
path(0,9):-edge(7,9),path(0,7).
path(0,249):-edge(9,249),path(0,9).
path(0,3):-edge(2,3),path(0,2).
path(0,249):-edge(8,249),path(0,8).
path(0,9):-edge(3,9),path(0,3).
path(0,3):-edge(0,3).
path(0,2):-edge(0,2).
path(0,7):-edge(0,7).
path(0,8):-edge(2,8),path(0,2).
path(0,8):-edge(3,8),path(0,3).
query(edge(0,2)).
query(edge(0,7)).
query(edge(0,3)).
