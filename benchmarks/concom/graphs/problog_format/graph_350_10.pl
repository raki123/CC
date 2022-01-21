0.5::edge(0,2).
0.5::edge(0,6).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,6).
0.5::edge(2,7).
0.5::edge(2,11).
0.5::edge(2,23).
0.5::edge(3,7).
0.5::edge(7,10).
0.5::edge(10,13).
0.5::edge(13,44).
0.5::edge(44,318).
0.5::edge(318,349).
0.5::edge(4,5).
0.5::edge(4,42).
0.5::edge(5,13).
0.5::edge(5,29).
0.5::edge(29,42).
0.5::edge(42,75).
0.5::edge(75,318).
0.5::edge(6,11).
0.5::edge(6,20).
0.5::edge(6,44).
0.5::edge(11,23).
0.5::edge(23,29).
0.5::edge(20,75).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- path(0,2), edge(2,7).
path(0,10) :- path(0,7), edge(7,10).
path(0,13) :- path(0,10), edge(10,13).
path(0,13) :- path(0,5), edge(5,13).
path(0,44) :- path(0,13), edge(13,44).
path(0,44) :- path(0,6), edge(6,44).
path(0,318) :- path(0,44), edge(44,318).
path(0,318) :- path(0,75), edge(75,318).
path(0,349) :- path(0,318), edge(318,349).
path(0,4) :- path(0,2), edge(2,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,29) :- path(0,5), edge(5,29).
path(0,29) :- path(0,23), edge(23,29).
path(0,42) :- path(0,29), edge(29,42).
path(0,42) :- path(0,4), edge(4,42).
path(0,75) :- path(0,42), edge(42,75).
path(0,75) :- path(0,20), edge(20,75).
path(0,6) :- path(0,2), edge(2,6).
path(0,6) :- edge(0,6).
path(0,11) :- path(0,6), edge(6,11).
path(0,11) :- path(0,2), edge(2,11).
path(0,23) :- path(0,11), edge(11,23).
path(0,23) :- path(0,2), edge(2,23).
path(0,20) :- path(0,6), edge(6,20).
evidence(path(0,349)).
