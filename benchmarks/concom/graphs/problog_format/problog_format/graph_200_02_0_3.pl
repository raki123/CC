0.5::edge(0,2).
0.9::edge(2,3).
0.4::edge(3,33).
0.3::edge(2,5).
0.6::edge(5,18).
0.8::edge(2,6).
0.3::edge(0,6).
0.4::edge(6,18).
0.5::edge(18,33).
0.4::edge(33,40).
0.8::edge(2,4).
0.7::edge(4,40).
0.7::edge(40,44).
0.5::edge(3,44).
0.3::edge(44,70).
0.9::edge(4,70).
0.9::edge(70,87).
0.4::edge(4,87).
0.1::edge(87,118).
0.1::edge(3,118).
0.6::edge(118,199).
0.2::edge(33,43).
0.8::edge(3,43).
0.5::edge(43,72).
0.7::edge(3,42).
0.7::edge(6,42).
0.9::edge(42,54).
0.6::edge(54,72).
0.1::edge(72,191).
0.2::edge(4,67).
0.6::edge(0,67).
0.3::edge(67,191).
0.1::edge(191,199).
evidence(path(0,199)).
path(0,43):-edge(3,43),path(0,3).
path(0,43):-edge(33,43),path(0,33).
path(0,44):-edge(3,44),path(0,3).
path(0,2):-edge(0,2).
path(0,5):-edge(2,5),path(0,2).
path(0,67):-edge(4,67),path(0,4).
path(0,3):-edge(2,3),path(0,2).
path(0,18):-edge(6,18),path(0,6).
path(0,6):-edge(0,6).
path(0,33):-edge(18,33),path(0,18).
path(0,44):-edge(40,44),path(0,40).
path(0,42):-edge(3,42),path(0,3).
path(0,70):-edge(4,70),path(0,4).
path(0,191):-edge(72,191),path(0,72).
path(0,191):-edge(67,191),path(0,67).
path(0,199):-edge(191,199),path(0,191).
path(0,87):-edge(70,87),path(0,70).
path(0,54):-edge(42,54),path(0,42).
path(0,18):-edge(5,18),path(0,5).
path(0,118):-edge(3,118),path(0,3).
path(0,33):-edge(3,33),path(0,3).
path(0,118):-edge(87,118),path(0,87).
path(0,72):-edge(43,72),path(0,43).
path(0,72):-edge(54,72),path(0,54).
path(0,199):-edge(118,199),path(0,118).
path(0,40):-edge(33,40),path(0,33).
path(0,40):-edge(4,40),path(0,4).
path(0,42):-edge(6,42),path(0,6).
path(0,67):-edge(0,67).
path(0,87):-edge(4,87),path(0,4).
path(0,4):-edge(2,4),path(0,2).
path(0,6):-edge(2,6),path(0,2).
path(0,70):-edge(44,70),path(0,44).
query(edge(0,2)).
query(edge(0,67)).
query(edge(0,6)).