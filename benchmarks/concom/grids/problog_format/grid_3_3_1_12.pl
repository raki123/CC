0.6::edge(0,1).
0.4::edge(0,3).
0.5::edge(0,4).
0.9::edge(4,5).
0.2::edge(4,7).
0.4::edge(4,8).
0.3::edge(3,4).
0.9::edge(3,6).
0.9::edge(3,7).
0.4::edge(1,2).
0.9::edge(1,4).
0.3::edge(1,5).
0.5::edge(2,5).
0.1::edge(6,7).
0.4::edge(7,8).
0.1::edge(5,8).
evidence(path(0,8)).
path(0,3):-edge(0,3).
path(0,4):-edge(1,4),path(0,1).
path(0,4):-edge(0,4).
path(0,4):-edge(3,4),path(0,3).
path(0,7):-edge(3,7),path(0,3).
path(0,5):-edge(4,5),path(0,4).
path(0,8):-edge(5,8),path(0,5).
path(0,0).
path(0,1):-edge(0,1).
path(0,2):-edge(1,2),path(0,1).
path(0,8):-edge(4,8),path(0,4).
path(0,7):-edge(6,7),path(0,6).
path(0,8):-edge(7,8),path(0,7).
path(0,5):-edge(1,5),path(0,1).
path(0,6):-edge(3,6),path(0,3).
path(0,7):-edge(4,7),path(0,4).
path(0,5):-edge(2,5),path(0,2).
query(edge(0,1)).
query(edge(0,3)).
query(edge(0,4)).
query(edge(4,5)).
query(edge(4,7)).
query(edge(4,8)).
query(edge(3,4)).
query(edge(3,6)).
query(edge(3,7)).
query(edge(1,2)).
query(edge(1,4)).
query(edge(1,5)).
