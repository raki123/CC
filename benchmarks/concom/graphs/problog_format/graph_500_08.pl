0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,5).
0.5::edge(0,9).
0.5::edge(2,3).
0.5::edge(2,6).
0.5::edge(3,5).
0.5::edge(3,6).
0.5::edge(3,8).
0.5::edge(3,10).
0.5::edge(3,97).
0.5::edge(3,230).
0.5::edge(5,9).
0.5::edge(9,230).
0.5::edge(230,499).
0.5::edge(6,8).
0.5::edge(8,10).
0.5::edge(10,97).
0.5::edge(97,499).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- edge(0,5).
path(0,9) :- path(0,5), edge(5,9).
path(0,9) :- edge(0,9).
path(0,230) :- path(0,9), edge(9,230).
path(0,230) :- path(0,3), edge(3,230).
path(0,499) :- path(0,230), edge(230,499).
path(0,499) :- path(0,97), edge(97,499).
path(0,6) :- path(0,3), edge(3,6).
path(0,6) :- path(0,2), edge(2,6).
path(0,8) :- path(0,6), edge(6,8).
path(0,8) :- path(0,3), edge(3,8).
path(0,10) :- path(0,8), edge(8,10).
path(0,10) :- path(0,3), edge(3,10).
path(0,97) :- path(0,10), edge(10,97).
path(0,97) :- path(0,3), edge(3,97).
evidence(path(0,499)).
