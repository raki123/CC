0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(2,3).
0.5::edge(2,5).
0.5::edge(2,9).
0.5::edge(3,4).
0.5::edge(3,7).
0.5::edge(3,10).
0.5::edge(3,47).
0.5::edge(4,15).
0.5::edge(15,47).
0.5::edge(47,49).
0.5::edge(49,96).
0.5::edge(96,299).
0.5::edge(7,9).
0.5::edge(7,10).
0.5::edge(9,44).
0.5::edge(9,49).
0.5::edge(44,299).
0.5::edge(10,13).
0.5::edge(10,29).
0.5::edge(13,15).
0.5::edge(29,44).
0.5::edge(5,13).
0.5::edge(5,29).
0.5::edge(5,96).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,15) :- path(0,4), edge(4,15).
path(0,15) :- path(0,13), edge(13,15).
path(0,47) :- path(0,15), edge(15,47).
path(0,47) :- path(0,3), edge(3,47).
path(0,49) :- path(0,47), edge(47,49).
path(0,49) :- path(0,9), edge(9,49).
path(0,96) :- path(0,49), edge(49,96).
path(0,96) :- path(0,5), edge(5,96).
path(0,299) :- path(0,96), edge(96,299).
path(0,299) :- path(0,44), edge(44,299).
path(0,7) :- path(0,3), edge(3,7).
path(0,9) :- path(0,7), edge(7,9).
path(0,9) :- path(0,2), edge(2,9).
path(0,44) :- path(0,9), edge(9,44).
path(0,44) :- path(0,29), edge(29,44).
path(0,10) :- path(0,7), edge(7,10).
path(0,10) :- path(0,3), edge(3,10).
path(0,13) :- path(0,10), edge(10,13).
path(0,13) :- path(0,5), edge(5,13).
path(0,29) :- path(0,10), edge(10,29).
path(0,29) :- path(0,5), edge(5,29).
path(0,5) :- path(0,2), edge(2,5).
evidence(path(0,299)).
