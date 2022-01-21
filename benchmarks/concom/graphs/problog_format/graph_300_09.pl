0.5::edge(0,2).
0.5::edge(0,4).
0.5::edge(0,40).
0.5::edge(0,94).
0.5::edge(0,5).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,10).
0.5::edge(2,18).
0.5::edge(3,254).
0.5::edge(254,299).
0.5::edge(4,5).
0.5::edge(5,35).
0.5::edge(5,10).
0.5::edge(35,234).
0.5::edge(234,254).
0.5::edge(10,299).
0.5::edge(18,40).
0.5::edge(18,20).
0.5::edge(40,125).
0.5::edge(125,234).
0.5::edge(20,35).
0.5::edge(20,94).
0.5::edge(94,125).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,254) :- path(0,3), edge(3,254).
path(0,254) :- path(0,234), edge(234,254).
path(0,299) :- path(0,254), edge(254,299).
path(0,299) :- path(0,10), edge(10,299).
path(0,4) :- path(0,2), edge(2,4).
path(0,4) :- edge(0,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- edge(0,5).
path(0,35) :- path(0,5), edge(5,35).
path(0,35) :- path(0,20), edge(20,35).
path(0,234) :- path(0,35), edge(35,234).
path(0,234) :- path(0,125), edge(125,234).
path(0,10) :- path(0,5), edge(5,10).
path(0,10) :- path(0,2), edge(2,10).
path(0,18) :- path(0,2), edge(2,18).
path(0,40) :- path(0,18), edge(18,40).
path(0,40) :- edge(0,40).
path(0,125) :- path(0,40), edge(40,125).
path(0,125) :- path(0,94), edge(94,125).
path(0,20) :- path(0,18), edge(18,20).
path(0,94) :- path(0,20), edge(20,94).
path(0,94) :- edge(0,94).
evidence(path(0,299)).
