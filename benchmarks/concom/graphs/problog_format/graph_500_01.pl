0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,6).
0.5::edge(0,9).
0.5::edge(0,10).
0.5::edge(2,37).
0.5::edge(2,8).
0.5::edge(37,73).
0.5::edge(73,197).
0.5::edge(197,499).
0.5::edge(8,9).
0.5::edge(8,60).
0.5::edge(9,17).
0.5::edge(17,56).
0.5::edge(56,499).
0.5::edge(60,73).
0.5::edge(60,143).
0.5::edge(143,197).
0.5::edge(3,5).
0.5::edge(3,52).
0.5::edge(5,6).
0.5::edge(5,8).
0.5::edge(5,17).
0.5::edge(6,143).
0.5::edge(52,56).
0.5::edge(10,52).
path(0,2) :- edge(0,2).
path(0,37) :- path(0,2), edge(2,37).
path(0,73) :- path(0,37), edge(37,73).
path(0,73) :- path(0,60), edge(60,73).
path(0,197) :- path(0,73), edge(73,197).
path(0,197) :- path(0,143), edge(143,197).
path(0,499) :- path(0,197), edge(197,499).
path(0,499) :- path(0,56), edge(56,499).
path(0,8) :- path(0,2), edge(2,8).
path(0,8) :- path(0,5), edge(5,8).
path(0,9) :- path(0,8), edge(8,9).
path(0,9) :- edge(0,9).
path(0,17) :- path(0,9), edge(9,17).
path(0,17) :- path(0,5), edge(5,17).
path(0,56) :- path(0,17), edge(17,56).
path(0,56) :- path(0,52), edge(52,56).
path(0,60) :- path(0,8), edge(8,60).
path(0,143) :- path(0,60), edge(60,143).
path(0,143) :- path(0,6), edge(6,143).
path(0,3) :- edge(0,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- edge(0,6).
path(0,52) :- path(0,3), edge(3,52).
path(0,52) :- path(0,10), edge(10,52).
path(0,10) :- edge(0,10).
evidence(path(0,499)).
