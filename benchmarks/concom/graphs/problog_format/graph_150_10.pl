0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,6).
0.5::edge(0,7).
0.5::edge(2,3).
0.5::edge(2,14).
0.5::edge(3,4).
0.5::edge(3,5).
0.5::edge(3,6).
0.5::edge(3,7).
0.5::edge(3,17).
0.5::edge(3,29).
0.5::edge(3,56).
0.5::edge(4,20).
0.5::edge(20,29).
0.5::edge(29,149).
0.5::edge(5,41).
0.5::edge(5,10).
0.5::edge(41,56).
0.5::edge(56,118).
0.5::edge(118,149).
0.5::edge(10,12).
0.5::edge(12,17).
0.5::edge(17,41).
0.5::edge(6,118).
0.5::edge(6,12).
0.5::edge(7,14).
0.5::edge(14,20).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,20) :- path(0,4), edge(4,20).
path(0,20) :- path(0,14), edge(14,20).
path(0,29) :- path(0,20), edge(20,29).
path(0,29) :- path(0,3), edge(3,29).
path(0,149) :- path(0,29), edge(29,149).
path(0,149) :- path(0,118), edge(118,149).
path(0,5) :- path(0,3), edge(3,5).
path(0,41) :- path(0,5), edge(5,41).
path(0,41) :- path(0,17), edge(17,41).
path(0,56) :- path(0,41), edge(41,56).
path(0,56) :- path(0,3), edge(3,56).
path(0,118) :- path(0,56), edge(56,118).
path(0,118) :- path(0,6), edge(6,118).
path(0,10) :- path(0,5), edge(5,10).
path(0,12) :- path(0,10), edge(10,12).
path(0,12) :- path(0,6), edge(6,12).
path(0,17) :- path(0,12), edge(12,17).
path(0,17) :- path(0,3), edge(3,17).
path(0,6) :- path(0,3), edge(3,6).
path(0,6) :- edge(0,6).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- edge(0,7).
path(0,14) :- path(0,7), edge(7,14).
path(0,14) :- path(0,2), edge(2,14).
evidence(path(0,149)).
