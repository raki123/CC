0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,26).
0.5::edge(2,5).
0.5::edge(2,15).
0.5::edge(2,17).
0.5::edge(2,25).
0.5::edge(5,7).
0.5::edge(5,13).
0.5::edge(5,15).
0.5::edge(5,26).
0.5::edge(5,29).
0.5::edge(7,13).
0.5::edge(7,144).
0.5::edge(7,274).
0.5::edge(13,131).
0.5::edge(131,144).
0.5::edge(144,349).
0.5::edge(274,349).
0.5::edge(15,17).
0.5::edge(17,29).
0.5::edge(29,131).
0.5::edge(26,71).
0.5::edge(71,274).
0.5::edge(25,71).
0.5::edge(3,4).
0.5::edge(4,25).
path(0,2) :- edge(0,2).
path(0,5) :- path(0,2), edge(2,5).
path(0,7) :- path(0,5), edge(5,7).
path(0,13) :- path(0,7), edge(7,13).
path(0,13) :- path(0,5), edge(5,13).
path(0,131) :- path(0,13), edge(13,131).
path(0,131) :- path(0,29), edge(29,131).
path(0,144) :- path(0,131), edge(131,144).
path(0,144) :- path(0,7), edge(7,144).
path(0,349) :- path(0,144), edge(144,349).
path(0,349) :- path(0,274), edge(274,349).
path(0,274) :- path(0,7), edge(7,274).
path(0,274) :- path(0,71), edge(71,274).
path(0,15) :- path(0,5), edge(5,15).
path(0,15) :- path(0,2), edge(2,15).
path(0,17) :- path(0,15), edge(15,17).
path(0,17) :- path(0,2), edge(2,17).
path(0,29) :- path(0,17), edge(17,29).
path(0,29) :- path(0,5), edge(5,29).
path(0,26) :- path(0,5), edge(5,26).
path(0,26) :- edge(0,26).
path(0,71) :- path(0,26), edge(26,71).
path(0,71) :- path(0,25), edge(25,71).
path(0,25) :- path(0,2), edge(2,25).
path(0,25) :- path(0,4), edge(4,25).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
evidence(path(0,349)).
