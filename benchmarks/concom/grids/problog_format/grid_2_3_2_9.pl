0.3::edge(0,1).
0.6::edge(0,2).
0.5::edge(0,3).
0.7::edge(3,5).
0.9::edge(2,3).
0.3::edge(2,4).
0.8::edge(2,5).
0.1::edge(1,3).
0.8::edge(4,5).
evidence(path(0,5)).
path(0,1):-edge(0,1).
path(0,5):-edge(3,5),path(0,3).
path(0,0).
path(0,4):-edge(2,4),path(0,2).
path(0,5):-edge(2,5),path(0,2).
path(0,3):-edge(0,3).
path(0,3):-edge(1,3),path(0,1).
path(0,2):-edge(0,2).
path(0,3):-edge(2,3),path(0,2).
path(0,5):-edge(4,5),path(0,4).
query(edge(0,1)).
query(edge(0,2)).
query(edge(0,3)).
query(edge(3,5)).
query(edge(2,3)).
query(edge(2,4)).
query(edge(2,5)).
query(edge(1,3)).
query(edge(4,5)).