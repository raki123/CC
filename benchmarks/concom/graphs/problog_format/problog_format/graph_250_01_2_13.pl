0.3::edge(0,2).
0.1::edge(2,5).
0.5::edge(0,3).
0.1::edge(3,4).
0.4::edge(4,5).
0.3::edge(5,6).
0.1::edge(0,6).
0.4::edge(6,171).
0.7::edge(2,7).
0.9::edge(0,7).
0.1::edge(7,171).
0.8::edge(171,249).
0.1::edge(3,249).
evidence(path(0,249)).
path(0,6):-edge(0,6).
path(0,7):-edge(2,7),path(0,2).
path(0,171):-edge(6,171),path(0,6).
path(0,5):-edge(4,5),path(0,4).
path(0,249):-edge(171,249),path(0,171).
path(0,2):-edge(0,2).
path(0,6):-edge(5,6),path(0,5).
path(0,171):-edge(7,171),path(0,7).
path(0,3):-edge(0,3).
path(0,5):-edge(2,5),path(0,2).
path(0,249):-edge(3,249),path(0,3).
path(0,7):-edge(0,7).
path(0,4):-edge(3,4),path(0,3).
query(edge(0,2)).
query(edge(2,5)).
query(edge(0,3)).
query(edge(3,4)).
query(edge(4,5)).
query(edge(5,6)).
query(edge(0,6)).
query(edge(6,171)).
query(edge(2,7)).
query(edge(0,7)).
query(edge(7,171)).
query(edge(171,249)).
query(edge(3,249)).
