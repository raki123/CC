0.5::edge(0,2).
0.5::edge(0,4).
0.5::edge(0,25).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,12).
0.5::edge(2,17).
0.5::edge(2,49).
0.5::edge(3,5).
0.5::edge(3,12).
0.5::edge(3,47).
0.5::edge(5,6).
0.5::edge(5,28).
0.5::edge(6,20).
0.5::edge(20,25).
0.5::edge(25,176).
0.5::edge(25,49).
0.5::edge(176,249).
0.5::edge(49,176).
0.5::edge(28,35).
0.5::edge(35,47).
0.5::edge(47,249).
0.5::edge(12,17).
0.5::edge(17,19).
0.5::edge(17,28).
0.5::edge(19,35).
0.5::edge(4,5).
0.5::edge(4,6).
0.5::edge(4,19).
0.5::edge(4,20).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- path(0,4), edge(4,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- path(0,4), edge(4,6).
path(0,20) :- path(0,6), edge(6,20).
path(0,20) :- path(0,4), edge(4,20).
path(0,25) :- path(0,20), edge(20,25).
path(0,25) :- edge(0,25).
path(0,176) :- path(0,25), edge(25,176).
path(0,176) :- path(0,49), edge(49,176).
path(0,249) :- path(0,176), edge(176,249).
path(0,249) :- path(0,47), edge(47,249).
path(0,49) :- path(0,25), edge(25,49).
path(0,49) :- path(0,2), edge(2,49).
path(0,28) :- path(0,5), edge(5,28).
path(0,28) :- path(0,17), edge(17,28).
path(0,35) :- path(0,28), edge(28,35).
path(0,35) :- path(0,19), edge(19,35).
path(0,47) :- path(0,35), edge(35,47).
path(0,47) :- path(0,3), edge(3,47).
path(0,12) :- path(0,3), edge(3,12).
path(0,12) :- path(0,2), edge(2,12).
path(0,17) :- path(0,12), edge(12,17).
path(0,17) :- path(0,2), edge(2,17).
path(0,19) :- path(0,17), edge(17,19).
path(0,19) :- path(0,4), edge(4,19).
path(0,4) :- path(0,2), edge(2,4).
path(0,4) :- edge(0,4).
evidence(path(0,249)).
