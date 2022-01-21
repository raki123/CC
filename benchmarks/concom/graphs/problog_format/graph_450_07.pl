0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,7).
0.5::edge(2,11).
0.5::edge(2,12).
0.5::edge(2,13).
0.5::edge(2,44).
0.5::edge(2,94).
0.5::edge(3,7).
0.5::edge(7,12).
0.5::edge(12,13).
0.5::edge(12,16).
0.5::edge(13,28).
0.5::edge(28,94).
0.5::edge(94,449).
0.5::edge(16,47).
0.5::edge(47,449).
0.5::edge(4,11).
0.5::edge(11,16).
0.5::edge(11,25).
0.5::edge(25,28).
0.5::edge(25,44).
0.5::edge(44,47).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- path(0,2), edge(2,7).
path(0,12) :- path(0,7), edge(7,12).
path(0,12) :- path(0,2), edge(2,12).
path(0,13) :- path(0,12), edge(12,13).
path(0,13) :- path(0,2), edge(2,13).
path(0,28) :- path(0,13), edge(13,28).
path(0,28) :- path(0,25), edge(25,28).
path(0,94) :- path(0,28), edge(28,94).
path(0,94) :- path(0,2), edge(2,94).
path(0,449) :- path(0,94), edge(94,449).
path(0,449) :- path(0,47), edge(47,449).
path(0,16) :- path(0,12), edge(12,16).
path(0,16) :- path(0,11), edge(11,16).
path(0,47) :- path(0,16), edge(16,47).
path(0,47) :- path(0,44), edge(44,47).
path(0,4) :- path(0,2), edge(2,4).
path(0,11) :- path(0,4), edge(4,11).
path(0,11) :- path(0,2), edge(2,11).
path(0,25) :- path(0,11), edge(11,25).
path(0,44) :- path(0,25), edge(25,44).
path(0,44) :- path(0,2), edge(2,44).
evidence(path(0,449)).
