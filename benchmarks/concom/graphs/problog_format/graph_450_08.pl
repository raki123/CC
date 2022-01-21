0.5::edge(0,2).
0.5::edge(0,5).
0.5::edge(0,26).
0.5::edge(2,3).
0.5::edge(2,5).
0.5::edge(2,9).
0.5::edge(2,11).
0.5::edge(2,14).
0.5::edge(3,9).
0.5::edge(3,153).
0.5::edge(9,26).
0.5::edge(26,449).
0.5::edge(153,449).
0.5::edge(5,11).
0.5::edge(11,14).
0.5::edge(14,153).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,9) :- path(0,3), edge(3,9).
path(0,9) :- path(0,2), edge(2,9).
path(0,26) :- path(0,9), edge(9,26).
path(0,26) :- edge(0,26).
path(0,449) :- path(0,26), edge(26,449).
path(0,449) :- path(0,153), edge(153,449).
path(0,153) :- path(0,3), edge(3,153).
path(0,153) :- path(0,14), edge(14,153).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- edge(0,5).
path(0,11) :- path(0,5), edge(5,11).
path(0,11) :- path(0,2), edge(2,11).
path(0,14) :- path(0,11), edge(11,14).
path(0,14) :- path(0,2), edge(2,14).
evidence(path(0,449)).
