0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,6).
0.5::edge(0,8).
0.5::edge(0,10).
0.5::edge(0,13).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,6).
0.5::edge(2,17).
0.5::edge(2,21).
0.5::edge(2,26).
0.5::edge(3,5).
0.5::edge(3,44).
0.5::edge(5,8).
0.5::edge(8,12).
0.5::edge(8,21).
0.5::edge(8,26).
0.5::edge(12,64).
0.5::edge(64,99).
0.5::edge(21,59).
0.5::edge(59,64).
0.5::edge(26,44).
0.5::edge(44,99).
0.5::edge(4,5).
0.5::edge(4,13).
0.5::edge(13,17).
0.5::edge(17,59).
0.5::edge(6,10).
0.5::edge(10,12).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- path(0,4), edge(4,5).
path(0,8) :- path(0,5), edge(5,8).
path(0,8) :- edge(0,8).
path(0,12) :- path(0,8), edge(8,12).
path(0,12) :- path(0,10), edge(10,12).
path(0,64) :- path(0,12), edge(12,64).
path(0,64) :- path(0,59), edge(59,64).
path(0,99) :- path(0,64), edge(64,99).
path(0,99) :- path(0,44), edge(44,99).
path(0,21) :- path(0,8), edge(8,21).
path(0,21) :- path(0,2), edge(2,21).
path(0,59) :- path(0,21), edge(21,59).
path(0,59) :- path(0,17), edge(17,59).
path(0,26) :- path(0,8), edge(8,26).
path(0,26) :- path(0,2), edge(2,26).
path(0,44) :- path(0,26), edge(26,44).
path(0,44) :- path(0,3), edge(3,44).
path(0,4) :- path(0,2), edge(2,4).
path(0,13) :- path(0,4), edge(4,13).
path(0,13) :- edge(0,13).
path(0,17) :- path(0,13), edge(13,17).
path(0,17) :- path(0,2), edge(2,17).
path(0,6) :- path(0,2), edge(2,6).
path(0,6) :- edge(0,6).
path(0,10) :- path(0,6), edge(6,10).
path(0,10) :- edge(0,10).
evidence(path(0,99)).
