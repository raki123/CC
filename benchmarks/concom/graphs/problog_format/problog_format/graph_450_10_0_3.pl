0.7::edge(0,2).
0.2::edge(2,3).
0.2::edge(3,4).
0.2::edge(4,6).
0.6::edge(0,6).
0.6::edge(6,9).
0.1::edge(3,7).
0.6::edge(2,5).
0.4::edge(0,5).
0.1::edge(5,7).
0.9::edge(7,9).
0.3::edge(9,109).
0.4::edge(6,10).
0.8::edge(7,10).
0.2::edge(10,109).
0.2::edge(109,449).
0.2::edge(9,19).
0.8::edge(3,8).
0.2::edge(8,19).
0.6::edge(19,50).
0.6::edge(8,50).
0.3::edge(50,68).
0.1::edge(6,68).
0.6::edge(68,161).
0.7::edge(7,102).
0.3::edge(8,102).
0.1::edge(102,161).
0.2::edge(161,277).
0.2::edge(6,195).
0.2::edge(195,207).
0.4::edge(6,101).
0.9::edge(3,101).
0.7::edge(101,207).
0.4::edge(207,277).
0.8::edge(277,414).
0.9::edge(10,70).
0.8::edge(5,70).
0.2::edge(70,75).
0.8::edge(6,17).
0.6::edge(17,52).
0.7::edge(6,26).
0.3::edge(3,26).
0.8::edge(26,52).
0.6::edge(52,64).
0.8::edge(6,64).
0.3::edge(64,75).
0.2::edge(75,83).
0.4::edge(83,92).
0.6::edge(10,92).
0.4::edge(92,414).
0.6::edge(414,423).
0.4::edge(6,423).
0.3::edge(423,449).
evidence(path(0,449)).
path(0,449):-edge(423,449),path(0,423).
path(0,8):-edge(3,8),path(0,3).
path(0,19):-edge(9,19),path(0,9).
path(0,161):-edge(102,161),path(0,102).
path(0,26):-edge(6,26),path(0,6).
path(0,52):-edge(17,52),path(0,17).
path(0,7):-edge(5,7),path(0,5).
path(0,5):-edge(0,5).
path(0,161):-edge(68,161),path(0,68).
path(0,414):-edge(92,414),path(0,92).
path(0,3):-edge(2,3),path(0,2).
path(0,10):-edge(6,10),path(0,6).
path(0,102):-edge(8,102),path(0,8).
path(0,17):-edge(6,17),path(0,6).
path(0,101):-edge(3,101),path(0,3).
path(0,423):-edge(414,423),path(0,414).
path(0,6):-edge(4,6),path(0,4).
path(0,64):-edge(52,64),path(0,52).
path(0,277):-edge(207,277),path(0,207).
path(0,7):-edge(3,7),path(0,3).
path(0,423):-edge(6,423),path(0,6).
path(0,92):-edge(10,92),path(0,10).
path(0,109):-edge(9,109),path(0,9).
path(0,5):-edge(2,5),path(0,2).
path(0,207):-edge(195,207),path(0,195).
path(0,64):-edge(6,64),path(0,6).
path(0,102):-edge(7,102),path(0,7).
path(0,277):-edge(161,277),path(0,161).
path(0,9):-edge(7,9),path(0,7).
path(0,92):-edge(83,92),path(0,83).
path(0,449):-edge(109,449),path(0,109).
path(0,19):-edge(8,19),path(0,8).
path(0,6):-edge(0,6).
path(0,68):-edge(6,68),path(0,6).
path(0,2):-edge(0,2).
path(0,70):-edge(5,70),path(0,5).
path(0,50):-edge(8,50),path(0,8).
path(0,83):-edge(75,83),path(0,75).
path(0,26):-edge(3,26),path(0,3).
path(0,101):-edge(6,101),path(0,6).
path(0,9):-edge(6,9),path(0,6).
path(0,50):-edge(19,50),path(0,19).
path(0,52):-edge(26,52),path(0,26).
path(0,68):-edge(50,68),path(0,50).
path(0,414):-edge(277,414),path(0,277).
path(0,10):-edge(7,10),path(0,7).
path(0,109):-edge(10,109),path(0,10).
path(0,75):-edge(64,75),path(0,64).
path(0,4):-edge(3,4),path(0,3).
path(0,207):-edge(101,207),path(0,101).
path(0,195):-edge(6,195),path(0,6).
path(0,75):-edge(70,75),path(0,70).
path(0,70):-edge(10,70),path(0,10).
query(edge(0,5)).
query(edge(0,2)).
query(edge(0,6)).
