0.7::edge(0,2).
0.9::edge(2,3).
0.7::edge(0,3).
0.3::edge(3,35).
0.1::edge(3,4).
0.3::edge(4,7).
0.5::edge(3,5).
0.3::edge(5,7).
0.7::edge(7,35).
0.9::edge(35,49).
0.2::edge(4,6).
0.8::edge(3,6).
0.5::edge(6,10).
0.6::edge(7,10).
0.8::edge(10,17).
0.4::edge(3,17).
0.2::edge(17,22).
0.5::edge(22,49).
evidence(path(0,49)).
path(0,5):-edge(3,5),path(0,3).
path(0,49):-edge(35,49),path(0,35).
path(0,7):-edge(5,7),path(0,5).
path(0,3):-edge(2,3),path(0,2).
path(0,10):-edge(7,10),path(0,7).
path(0,10):-edge(6,10),path(0,6).
path(0,2):-edge(0,2).
path(0,17):-edge(3,17),path(0,3).
path(0,17):-edge(10,17),path(0,10).
path(0,35):-edge(7,35),path(0,7).
path(0,6):-edge(4,6),path(0,4).
path(0,6):-edge(3,6),path(0,3).
path(0,22):-edge(17,22),path(0,17).
path(0,3):-edge(0,3).
path(0,35):-edge(3,35),path(0,3).
path(0,49):-edge(22,49),path(0,22).
path(0,4):-edge(3,4),path(0,3).
path(0,7):-edge(4,7),path(0,4).
query(edge(0,2)).
query(edge(2,3)).
query(edge(0,3)).
query(edge(3,35)).
query(edge(3,4)).
query(edge(4,7)).
query(edge(3,5)).
query(edge(5,7)).
query(edge(7,35)).
query(edge(35,49)).
query(edge(4,6)).
query(edge(3,6)).
query(edge(6,10)).
query(edge(7,10)).
query(edge(10,17)).
query(edge(3,17)).
query(edge(17,22)).
query(edge(22,49)).
