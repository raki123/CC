0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,13).
0.5::edge(0,19).
0.5::edge(2,3).
0.5::edge(2,6).
0.5::edge(2,7).
0.5::edge(3,4).
0.5::edge(3,7).
0.5::edge(3,10).
0.5::edge(4,6).
0.5::edge(4,17).
0.5::edge(4,149).
0.5::edge(4,110).
0.5::edge(6,13).
0.5::edge(13,110).
0.5::edge(13,20).
0.5::edge(110,148).
0.5::edge(148,149).
0.5::edge(20,23).
0.5::edge(23,40).
0.5::edge(40,149).
0.5::edge(17,40).
0.5::edge(7,10).
0.5::edge(7,19).
0.5::edge(7,148).
0.5::edge(7,23).
0.5::edge(10,17).
0.5::edge(19,20).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,6) :- path(0,4), edge(4,6).
path(0,6) :- path(0,2), edge(2,6).
path(0,13) :- path(0,6), edge(6,13).
path(0,13) :- edge(0,13).
path(0,110) :- path(0,13), edge(13,110).
path(0,110) :- path(0,4), edge(4,110).
path(0,148) :- path(0,110), edge(110,148).
path(0,148) :- path(0,7), edge(7,148).
path(0,149) :- path(0,148), edge(148,149).
path(0,149) :- path(0,40), edge(40,149).
path(0,149) :- path(0,4), edge(4,149).
path(0,20) :- path(0,13), edge(13,20).
path(0,20) :- path(0,19), edge(19,20).
path(0,23) :- path(0,20), edge(20,23).
path(0,23) :- path(0,7), edge(7,23).
path(0,40) :- path(0,23), edge(23,40).
path(0,40) :- path(0,17), edge(17,40).
path(0,17) :- path(0,4), edge(4,17).
path(0,17) :- path(0,10), edge(10,17).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- path(0,2), edge(2,7).
path(0,10) :- path(0,7), edge(7,10).
path(0,10) :- path(0,3), edge(3,10).
path(0,19) :- path(0,7), edge(7,19).
path(0,19) :- edge(0,19).
evidence(path(0,149)).
