0.5::edge(0,2).
0.2::edge(2,3).
0.8::edge(0,3).
0.2::edge(3,4).
0.3::edge(4,20).
0.3::edge(3,7).
0.2::edge(0,7).
0.2::edge(7,14).
0.6::edge(2,14).
0.2::edge(14,20).
0.6::edge(20,29).
0.9::edge(3,29).
0.5::edge(29,149).
0.2::edge(3,5).
0.2::edge(5,41).
0.7::edge(5,10).
0.2::edge(10,12).
0.5::edge(3,6).
0.2::edge(0,6).
0.7::edge(6,12).
0.5::edge(12,17).
0.1::edge(3,17).
0.6::edge(17,41).
0.6::edge(41,56).
0.7::edge(3,56).
0.2::edge(56,118).
0.7::edge(6,118).
0.5::edge(118,149).
evidence(path(0,149)).
path(0,7):-edge(0,7).
path(0,17):-edge(3,17),path(0,3).
path(0,20):-edge(14,20),path(0,14).
path(0,6):-edge(3,6),path(0,3).
path(0,3):-edge(2,3),path(0,2).
path(0,41):-edge(17,41),path(0,17).
path(0,149):-edge(29,149),path(0,29).
path(0,7):-edge(3,7),path(0,3).
path(0,10):-edge(5,10),path(0,5).
path(0,6):-edge(0,6).
path(0,29):-edge(20,29),path(0,20).
path(0,4):-edge(3,4),path(0,3).
path(0,20):-edge(4,20),path(0,4).
path(0,56):-edge(41,56),path(0,41).
path(0,2):-edge(0,2).
path(0,14):-edge(7,14),path(0,7).
path(0,41):-edge(5,41),path(0,5).
path(0,17):-edge(12,17),path(0,12).
path(0,3):-edge(0,3).
path(0,29):-edge(3,29),path(0,3).
path(0,149):-edge(118,149),path(0,118).
path(0,5):-edge(3,5),path(0,3).
path(0,56):-edge(3,56),path(0,3).
path(0,12):-edge(6,12),path(0,6).
path(0,118):-edge(6,118),path(0,6).
path(0,12):-edge(10,12),path(0,10).
path(0,118):-edge(56,118),path(0,56).
path(0,14):-edge(2,14),path(0,2).
query(edge(0,6)).
query(edge(6,12)).
query(edge(0,2)).
query(edge(2,3)).
query(edge(3,17)).
query(edge(0,3)).
query(edge(3,4)).
query(edge(3,56)).
query(edge(3,7)).
query(edge(6,118)).
query(edge(0,7)).
query(edge(7,14)).
query(edge(2,14)).
query(edge(3,29)).
query(edge(3,5)).
query(edge(3,6)).
