0.8::edge(0,2).
0.1::edge(2,3).
0.6::edge(3,4).
0.9::edge(2,4).
0.2::edge(4,14).
0.8::edge(2,14).
0.8::edge(14,18).
0.2::edge(4,18).
0.5::edge(18,43).
0.4::edge(2,13).
0.2::edge(13,43).
0.4::edge(43,163).
0.4::edge(2,163).
0.6::edge(163,256).
0.4::edge(4,101).
0.3::edge(101,231).
0.4::edge(231,256).
0.8::edge(256,349).
0.6::edge(14,30).
0.1::edge(4,17).
0.1::edge(2,17).
0.4::edge(17,30).
0.4::edge(30,65).
0.7::edge(2,65).
0.4::edge(65,349).
evidence(path(0,349)).
path(0,14):-edge(4,14),path(0,4).
path(0,2):-edge(0,2).
path(0,17):-edge(4,17),path(0,4).
path(0,4):-edge(2,4),path(0,2).
path(0,65):-edge(30,65),path(0,30).
path(0,30):-edge(17,30),path(0,17).
path(0,18):-edge(4,18),path(0,4).
path(0,43):-edge(18,43),path(0,18).
path(0,17):-edge(2,17),path(0,2).
path(0,30):-edge(14,30),path(0,14).
path(0,256):-edge(163,256),path(0,163).
path(0,4):-edge(3,4),path(0,3).
path(0,18):-edge(14,18),path(0,14).
path(0,256):-edge(231,256),path(0,231).
path(0,349):-edge(65,349),path(0,65).
path(0,163):-edge(2,163),path(0,2).
path(0,14):-edge(2,14),path(0,2).
path(0,349):-edge(256,349),path(0,256).
path(0,101):-edge(4,101),path(0,4).
path(0,163):-edge(43,163),path(0,43).
path(0,43):-edge(13,43),path(0,13).
path(0,13):-edge(2,13),path(0,2).
path(0,3):-edge(2,3),path(0,2).
path(0,231):-edge(101,231),path(0,101).
path(0,65):-edge(2,65),path(0,2).
query(edge(0,2)).
query(edge(2,3)).
query(edge(3,4)).
query(edge(2,4)).
query(edge(4,14)).
query(edge(2,14)).
query(edge(14,18)).
query(edge(4,18)).
query(edge(2,13)).
query(edge(13,43)).
query(edge(2,163)).
query(edge(163,256)).
query(edge(4,101)).
query(edge(14,30)).
query(edge(4,17)).
query(edge(2,17)).
query(edge(17,30)).
query(edge(2,65)).
query(edge(65,349)).
