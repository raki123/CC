0.5::edge(0,2).
0.7::edge(2,6).
0.2::edge(6,21).
0.8::edge(0,3).
0.9::edge(3,21).
0.2::edge(21,66).
0.8::edge(3,17).
0.2::edge(0,11).
0.6::edge(11,16).
0.4::edge(0,16).
0.9::edge(16,17).
0.1::edge(17,24).
0.8::edge(24,66).
0.4::edge(66,104).
0.4::edge(3,15).
0.2::edge(0,15).
0.2::edge(15,96).
0.7::edge(17,96).
0.7::edge(96,104).
0.9::edge(104,178).
0.9::edge(3,12).
0.5::edge(0,12).
0.4::edge(12,14).
0.9::edge(0,14).
0.3::edge(14,28).
0.9::edge(3,28).
0.1::edge(28,29).
0.6::edge(3,29).
0.1::edge(29,178).
0.7::edge(178,249).
evidence(path(0,249)).
path(0,3):-edge(0,3).
path(0,66):-edge(24,66),path(0,24).
path(0,2):-edge(0,2).
path(0,104):-edge(96,104),path(0,96).
path(0,12):-edge(3,12),path(0,3).
path(0,66):-edge(21,66),path(0,21).
path(0,96):-edge(17,96),path(0,17).
path(0,249):-edge(178,249),path(0,178).
path(0,11):-edge(0,11).
path(0,15):-edge(0,15).
path(0,104):-edge(66,104),path(0,66).
path(0,28):-edge(3,28),path(0,3).
path(0,29):-edge(28,29),path(0,28).
path(0,16):-edge(11,16),path(0,11).
path(0,15):-edge(3,15),path(0,3).
path(0,29):-edge(3,29),path(0,3).
path(0,12):-edge(0,12).
path(0,14):-edge(12,14),path(0,12).
path(0,17):-edge(3,17),path(0,3).
path(0,14):-edge(0,14).
path(0,24):-edge(17,24),path(0,17).
path(0,6):-edge(2,6),path(0,2).
path(0,96):-edge(15,96),path(0,15).
path(0,21):-edge(6,21),path(0,6).
path(0,21):-edge(3,21),path(0,3).
path(0,28):-edge(14,28),path(0,14).
path(0,178):-edge(29,178),path(0,29).
path(0,16):-edge(0,16).
path(0,178):-edge(104,178),path(0,104).
path(0,17):-edge(16,17),path(0,16).
query(edge(0,2)).
query(edge(2,6)).
query(edge(6,21)).
query(edge(0,3)).
query(edge(3,21)).
query(edge(21,66)).
query(edge(3,17)).
query(edge(0,11)).
query(edge(11,16)).
query(edge(0,16)).
query(edge(16,17)).
query(edge(17,24)).
query(edge(3,15)).
query(edge(0,15)).
query(edge(15,96)).
query(edge(17,96)).
query(edge(96,104)).
query(edge(3,12)).
query(edge(0,12)).
query(edge(12,14)).
query(edge(0,14)).
query(edge(14,28)).
query(edge(3,28)).
query(edge(28,29)).
query(edge(3,29)).
query(edge(29,178)).