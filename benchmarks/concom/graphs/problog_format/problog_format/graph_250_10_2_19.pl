0.7::edge(0,2).
0.5::edge(2,3).
0.2::edge(3,5).
0.1::edge(2,4).
0.2::edge(4,5).
0.6::edge(5,9).
0.6::edge(3,9).
0.7::edge(9,13).
0.8::edge(0,13).
0.3::edge(13,20).
0.5::edge(13,14).
0.4::edge(3,14).
0.2::edge(14,20).
0.8::edge(20,25).
0.8::edge(3,7).
0.6::edge(0,7).
0.5::edge(7,8).
0.2::edge(0,8).
0.6::edge(8,25).
0.2::edge(25,249).
0.7::edge(8,249).
evidence(path(0,249)).
path(0,3):-edge(2,3),path(0,2).
path(0,2):-edge(0,2).
path(0,8):-edge(0,8).
path(0,20):-edge(14,20),path(0,14).
path(0,13):-edge(0,13).
path(0,249):-edge(25,249),path(0,25).
path(0,25):-edge(20,25),path(0,20).
path(0,5):-edge(3,5),path(0,3).
path(0,9):-edge(5,9),path(0,5).
path(0,7):-edge(0,7).
path(0,4):-edge(2,4),path(0,2).
path(0,5):-edge(4,5),path(0,4).
path(0,249):-edge(8,249),path(0,8).
path(0,14):-edge(3,14),path(0,3).
path(0,25):-edge(8,25),path(0,8).
path(0,9):-edge(3,9),path(0,3).
path(0,20):-edge(13,20),path(0,13).
path(0,8):-edge(7,8),path(0,7).
path(0,7):-edge(3,7),path(0,3).
path(0,14):-edge(13,14),path(0,13).
path(0,13):-edge(9,13),path(0,9).
query(edge(0,2)).
query(edge(2,3)).
query(edge(3,5)).
query(edge(2,4)).
query(edge(4,5)).
query(edge(3,9)).
query(edge(0,13)).
query(edge(13,20)).
query(edge(13,14)).
query(edge(3,14)).
query(edge(14,20)).
query(edge(20,25)).
query(edge(3,7)).
query(edge(0,7)).
query(edge(7,8)).
query(edge(0,8)).
query(edge(8,25)).
query(edge(25,249)).
query(edge(8,249)).
