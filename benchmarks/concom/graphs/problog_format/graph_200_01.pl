0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,5).
0.5::edge(0,10).
0.5::edge(0,12).
0.5::edge(0,13).
0.5::edge(0,25).
0.5::edge(0,30).
0.5::edge(2,3).
0.5::edge(2,7).
0.5::edge(2,23).
0.5::edge(2,43).
0.5::edge(3,12).
0.5::edge(12,25).
0.5::edge(25,35).
0.5::edge(35,59).
0.5::edge(59,199).
0.5::edge(7,17).
0.5::edge(7,19).
0.5::edge(7,60).
0.5::edge(17,23).
0.5::edge(23,44).
0.5::edge(44,60).
0.5::edge(60,199).
0.5::edge(19,30).
0.5::edge(30,43).
0.5::edge(43,48).
0.5::edge(48,59).
0.5::edge(4,5).
0.5::edge(4,10).
0.5::edge(5,13).
0.5::edge(5,19).
0.5::edge(13,48).
0.5::edge(10,44).
0.5::edge(10,17).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,12) :- path(0,3), edge(3,12).
path(0,12) :- edge(0,12).
path(0,25) :- path(0,12), edge(12,25).
path(0,25) :- edge(0,25).
path(0,35) :- path(0,25), edge(25,35).
path(0,59) :- path(0,35), edge(35,59).
path(0,59) :- path(0,48), edge(48,59).
path(0,199) :- path(0,59), edge(59,199).
path(0,199) :- path(0,60), edge(60,199).
path(0,7) :- path(0,2), edge(2,7).
path(0,17) :- path(0,7), edge(7,17).
path(0,17) :- path(0,10), edge(10,17).
path(0,23) :- path(0,17), edge(17,23).
path(0,23) :- path(0,2), edge(2,23).
path(0,44) :- path(0,23), edge(23,44).
path(0,44) :- path(0,10), edge(10,44).
path(0,60) :- path(0,44), edge(44,60).
path(0,60) :- path(0,7), edge(7,60).
path(0,19) :- path(0,7), edge(7,19).
path(0,19) :- path(0,5), edge(5,19).
path(0,30) :- path(0,19), edge(19,30).
path(0,30) :- edge(0,30).
path(0,43) :- path(0,30), edge(30,43).
path(0,43) :- path(0,2), edge(2,43).
path(0,48) :- path(0,43), edge(43,48).
path(0,48) :- path(0,13), edge(13,48).
path(0,4) :- edge(0,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- edge(0,5).
path(0,13) :- path(0,5), edge(5,13).
path(0,13) :- edge(0,13).
path(0,10) :- path(0,4), edge(4,10).
path(0,10) :- edge(0,10).
evidence(path(0,199)).
