0.9::edge(0,1).
0.6::edge(0,7).
0.6::edge(0,8).
0.8::edge(8,9).
0.7::edge(7,8).
0.5::edge(1,2).
0.3::edge(1,8).
0.9::edge(1,9).
0.9::edge(2,3).
0.5::edge(2,9).
0.5::edge(2,10).
0.7::edge(9,10).
0.8::edge(10,11).
0.9::edge(3,4).
0.8::edge(3,10).
0.2::edge(3,11).
0.1::edge(4,5).
0.1::edge(4,11).
0.9::edge(4,12).
0.6::edge(11,12).
0.6::edge(12,13).
0.4::edge(5,6).
0.6::edge(5,12).
0.4::edge(5,13).
0.3::edge(6,13).
evidence(path(0,13)).
path(0,13):-edge(5,13),path(0,5).
path(0,11):-edge(10,11),path(0,10).
path(0,9):-edge(1,9),path(0,1).
path(0,2):-edge(1,2),path(0,1).
path(0,10):-edge(3,10),path(0,3).
path(0,6):-edge(5,6),path(0,5).
path(0,0).
path(0,8):-edge(0,8).
path(0,12):-edge(5,12),path(0,5).
path(0,11):-edge(4,11),path(0,4).
path(0,7):-edge(0,7).
path(0,11):-edge(3,11),path(0,3).
path(0,1):-edge(0,1).
path(0,13):-edge(12,13),path(0,12).
path(0,12):-edge(11,12),path(0,11).
path(0,8):-edge(7,8),path(0,7).
path(0,13):-edge(6,13),path(0,6).
path(0,4):-edge(3,4),path(0,3).
path(0,10):-edge(9,10),path(0,9).
path(0,9):-edge(2,9),path(0,2).
path(0,5):-edge(4,5),path(0,4).
path(0,10):-edge(2,10),path(0,2).
path(0,3):-edge(2,3),path(0,2).
path(0,12):-edge(4,12),path(0,4).
path(0,9):-edge(8,9),path(0,8).
path(0,8):-edge(1,8),path(0,1).
query(edge(0,1)).
query(edge(0,7)).
query(edge(0,8)).
