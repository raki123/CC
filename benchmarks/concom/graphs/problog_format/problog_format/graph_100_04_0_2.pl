0.9::edge(0,2).
0.5::edge(2,4).
0.7::edge(0,4).
0.5::edge(4,5).
0.9::edge(2,5).
0.1::edge(5,99).
evidence(path(0,99)).
path(0,4):-edge(0,4).
path(0,5):-edge(4,5),path(0,4).
path(0,2):-edge(0,2).
path(0,5):-edge(2,5),path(0,2).
path(0,99):-edge(5,99),path(0,5).
path(0,4):-edge(2,4),path(0,2).
query(edge(0,2)).
query(edge(0,4)).