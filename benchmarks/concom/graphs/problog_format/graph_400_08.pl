0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,5).
0.5::edge(0,10).
0.5::edge(0,13).
0.5::edge(0,24).
0.5::edge(2,73).
0.5::edge(73,399).
0.5::edge(3,4).
0.5::edge(3,6).
0.5::edge(3,7).
0.5::edge(3,11).
0.5::edge(4,5).
0.5::edge(5,10).
0.5::edge(10,11).
0.5::edge(11,24).
0.5::edge(24,44).
0.5::edge(44,73).
0.5::edge(6,9).
0.5::edge(9,16).
0.5::edge(16,399).
0.5::edge(7,13).
0.5::edge(7,16).
0.5::edge(13,41).
0.5::edge(41,44).
path(0,2) :- edge(0,2).
path(0,73) :- path(0,2), edge(2,73).
path(0,73) :- path(0,44), edge(44,73).
path(0,399) :- path(0,73), edge(73,399).
path(0,399) :- path(0,16), edge(16,399).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- edge(0,5).
path(0,10) :- path(0,5), edge(5,10).
path(0,10) :- edge(0,10).
path(0,11) :- path(0,10), edge(10,11).
path(0,11) :- path(0,3), edge(3,11).
path(0,24) :- path(0,11), edge(11,24).
path(0,24) :- edge(0,24).
path(0,44) :- path(0,24), edge(24,44).
path(0,44) :- path(0,41), edge(41,44).
path(0,6) :- path(0,3), edge(3,6).
path(0,9) :- path(0,6), edge(6,9).
path(0,16) :- path(0,9), edge(9,16).
path(0,16) :- path(0,7), edge(7,16).
path(0,7) :- path(0,3), edge(3,7).
path(0,13) :- path(0,7), edge(7,13).
path(0,13) :- edge(0,13).
path(0,41) :- path(0,13), edge(13,41).
evidence(path(0,399)).
