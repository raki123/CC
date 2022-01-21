0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,18).
0.5::edge(2,3).
0.5::edge(2,5).
0.5::edge(2,6).
0.5::edge(2,11).
0.5::edge(2,25).
0.5::edge(3,21).
0.5::edge(21,44).
0.5::edge(44,67).
0.5::edge(67,76).
0.5::edge(76,299).
0.5::edge(5,18).
0.5::edge(5,76).
0.5::edge(18,73).
0.5::edge(73,180).
0.5::edge(180,299).
0.5::edge(6,180).
0.5::edge(11,67).
0.5::edge(25,34).
0.5::edge(34,44).
0.5::edge(4,5).
0.5::edge(4,6).
0.5::edge(4,11).
0.5::edge(4,21).
0.5::edge(4,25).
0.5::edge(4,29).
0.5::edge(29,34).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,21) :- path(0,3), edge(3,21).
path(0,21) :- path(0,4), edge(4,21).
path(0,44) :- path(0,21), edge(21,44).
path(0,44) :- path(0,34), edge(34,44).
path(0,67) :- path(0,44), edge(44,67).
path(0,67) :- path(0,11), edge(11,67).
path(0,76) :- path(0,67), edge(67,76).
path(0,76) :- path(0,5), edge(5,76).
path(0,299) :- path(0,76), edge(76,299).
path(0,299) :- path(0,180), edge(180,299).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- path(0,4), edge(4,5).
path(0,18) :- path(0,5), edge(5,18).
path(0,18) :- edge(0,18).
path(0,73) :- path(0,18), edge(18,73).
path(0,180) :- path(0,73), edge(73,180).
path(0,180) :- path(0,6), edge(6,180).
path(0,6) :- path(0,2), edge(2,6).
path(0,6) :- path(0,4), edge(4,6).
path(0,11) :- path(0,2), edge(2,11).
path(0,11) :- path(0,4), edge(4,11).
path(0,25) :- path(0,2), edge(2,25).
path(0,25) :- path(0,4), edge(4,25).
path(0,34) :- path(0,25), edge(25,34).
path(0,34) :- path(0,29), edge(29,34).
path(0,4) :- edge(0,4).
path(0,29) :- path(0,4), edge(4,29).
evidence(path(0,299)).
