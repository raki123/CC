0.5::edge(0,2).
0.9::edge(2,3).
0.9::edge(0,3).
0.2::edge(3,4).
0.5::edge(4,15).
0.9::edge(3,7).
0.7::edge(7,10).
0.4::edge(3,10).
0.6::edge(10,13).
0.4::edge(2,5).
0.2::edge(5,13).
0.1::edge(13,15).
0.9::edge(15,47).
0.5::edge(3,47).
0.3::edge(47,49).
0.8::edge(7,9).
0.5::edge(2,9).
0.3::edge(9,49).
0.4::edge(49,96).
0.8::edge(5,96).
0.6::edge(96,299).
0.3::edge(9,44).
0.2::edge(10,29).
0.9::edge(5,29).
0.2::edge(29,44).
0.1::edge(44,299).
evidence(path(0,299)).
path(0,47):-edge(15,47),path(0,15).
path(0,49):-edge(9,49),path(0,9).
path(0,4):-edge(3,4),path(0,3).
path(0,9):-edge(7,9),path(0,7).
path(0,9):-edge(2,9),path(0,2).
path(0,2):-edge(0,2).
path(0,3):-edge(0,3).
path(0,15):-edge(4,15),path(0,4).
path(0,47):-edge(3,47),path(0,3).
path(0,299):-edge(96,299),path(0,96).
path(0,10):-edge(3,10),path(0,3).
path(0,49):-edge(47,49),path(0,47).
path(0,13):-edge(10,13),path(0,10).
path(0,3):-edge(2,3),path(0,2).
path(0,13):-edge(5,13),path(0,5).
path(0,96):-edge(5,96),path(0,5).
path(0,44):-edge(9,44),path(0,9).
path(0,29):-edge(10,29),path(0,10).
path(0,7):-edge(3,7),path(0,3).
path(0,5):-edge(2,5),path(0,2).
path(0,10):-edge(7,10),path(0,7).
path(0,15):-edge(13,15),path(0,13).
path(0,29):-edge(5,29),path(0,5).
path(0,299):-edge(44,299),path(0,44).
path(0,96):-edge(49,96),path(0,49).
path(0,44):-edge(29,44),path(0,29).
query(edge(0,2)).
query(edge(2,3)).
query(edge(0,3)).
query(edge(3,4)).
query(edge(3,7)).
query(edge(3,10)).
query(edge(2,5)).
query(edge(3,47)).
query(edge(2,9)).
