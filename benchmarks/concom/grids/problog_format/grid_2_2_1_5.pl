0.4::edge(0,1).
0.9::edge(0,2).
0.3::edge(0,3).
0.2::edge(2,3).
0.2::edge(1,3).
evidence(path(0,3)).
path(0,1):-edge(0,1).
path(0,2):-edge(0,2).
path(0,0).
path(0,3):-edge(1,3),path(0,1).
path(0,3):-edge(0,3).
path(0,3):-edge(2,3),path(0,2).
query(edge(0,1)).
query(edge(0,2)).
query(edge(0,3)).
query(edge(2,3)).
query(edge(1,3)).
