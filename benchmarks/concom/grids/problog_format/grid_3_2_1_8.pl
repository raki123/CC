0.5::edge(0,1).
0.8::edge(0,3).
0.3::edge(0,4).
0.1::edge(4,5).
0.9::edge(3,4).
0.6::edge(1,2).
0.4::edge(1,4).
0.2::edge(1,5).
0.1::edge(2,5).
evidence(path(0,5)).
path(0,4):-edge(1,4),path(0,1).
path(0,5):-edge(2,5),path(0,2).
path(0,1):-edge(0,1).
path(0,4):-edge(3,4),path(0,3).
path(0,0).
path(0,5):-edge(4,5),path(0,4).
path(0,2):-edge(1,2),path(0,1).
path(0,4):-edge(0,4).
path(0,3):-edge(0,3).
path(0,5):-edge(1,5),path(0,1).
query(edge(0,1)).
query(edge(0,3)).
query(edge(0,4)).
query(edge(4,5)).
query(edge(3,4)).
query(edge(1,2)).
query(edge(1,4)).
query(edge(1,5)).