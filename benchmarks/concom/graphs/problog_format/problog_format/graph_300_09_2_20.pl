0.6::edge(0,2).
0.2::edge(2,3).
0.6::edge(3,254).
0.6::edge(2,4).
0.7::edge(0,4).
0.5::edge(4,5).
0.5::edge(0,5).
0.6::edge(5,35).
0.1::edge(2,18).
0.8::edge(18,20).
0.5::edge(20,35).
0.8::edge(35,234).
0.8::edge(18,40).
0.3::edge(0,40).
0.3::edge(40,125).
0.1::edge(20,94).
0.3::edge(0,94).
0.6::edge(94,125).
0.1::edge(125,234).
0.6::edge(234,254).
0.2::edge(254,299).
0.5::edge(5,10).
0.5::edge(2,10).
0.3::edge(10,299).
evidence(path(0,299)).
path(0,94):-edge(20,94),path(0,20).
path(0,234):-edge(125,234),path(0,125).
path(0,299):-edge(10,299),path(0,10).
path(0,40):-edge(18,40),path(0,18).
path(0,5):-edge(4,5),path(0,4).
path(0,125):-edge(40,125),path(0,40).
path(0,4):-edge(0,4).
path(0,40):-edge(0,40).
path(0,3):-edge(2,3),path(0,2).
path(0,254):-edge(234,254),path(0,234).
path(0,234):-edge(35,234),path(0,35).
path(0,10):-edge(5,10),path(0,5).
path(0,4):-edge(2,4),path(0,2).
path(0,10):-edge(2,10),path(0,2).
path(0,2):-edge(0,2).
path(0,299):-edge(254,299),path(0,254).
path(0,5):-edge(0,5).
path(0,20):-edge(18,20),path(0,18).
path(0,35):-edge(20,35),path(0,20).
path(0,254):-edge(3,254),path(0,3).
path(0,94):-edge(0,94).
path(0,35):-edge(5,35),path(0,5).
path(0,125):-edge(94,125),path(0,94).
path(0,18):-edge(2,18),path(0,2).
query(edge(0,2)).
query(edge(2,3)).
query(edge(3,254)).
query(edge(2,4)).
query(edge(0,4)).
query(edge(4,5)).
query(edge(0,5)).
query(edge(5,35)).
query(edge(2,18)).
query(edge(18,20)).
query(edge(35,234)).
query(edge(18,40)).
query(edge(0,40)).
query(edge(40,125)).
query(edge(0,94)).
query(edge(94,125)).
query(edge(125,234)).
query(edge(5,10)).
query(edge(2,10)).
query(edge(10,299)).
