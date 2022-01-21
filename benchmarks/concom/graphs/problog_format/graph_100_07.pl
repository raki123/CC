0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,5).
0.5::edge(0,16).
0.5::edge(2,4).
0.5::edge(2,8).
0.5::edge(2,13).
0.5::edge(2,18).
0.5::edge(2,20).
0.5::edge(4,8).
0.5::edge(8,9).
0.5::edge(9,45).
0.5::edge(45,90).
0.5::edge(90,99).
0.5::edge(13,16).
0.5::edge(13,24).
0.5::edge(16,18).
0.5::edge(18,45).
0.5::edge(24,90).
0.5::edge(20,24).
0.5::edge(3,4).
0.5::edge(3,5).
0.5::edge(3,9).
0.5::edge(3,13).
0.5::edge(5,99).
path(0,2) :- edge(0,2).
path(0,4) :- path(0,2), edge(2,4).
path(0,4) :- path(0,3), edge(3,4).
path(0,8) :- path(0,4), edge(4,8).
path(0,8) :- path(0,2), edge(2,8).
path(0,9) :- path(0,8), edge(8,9).
path(0,9) :- path(0,3), edge(3,9).
path(0,45) :- path(0,9), edge(9,45).
path(0,45) :- path(0,18), edge(18,45).
path(0,90) :- path(0,45), edge(45,90).
path(0,90) :- path(0,24), edge(24,90).
path(0,99) :- path(0,90), edge(90,99).
path(0,99) :- path(0,5), edge(5,99).
path(0,13) :- path(0,2), edge(2,13).
path(0,13) :- path(0,3), edge(3,13).
path(0,16) :- path(0,13), edge(13,16).
path(0,16) :- edge(0,16).
path(0,18) :- path(0,16), edge(16,18).
path(0,18) :- path(0,2), edge(2,18).
path(0,24) :- path(0,13), edge(13,24).
path(0,24) :- path(0,20), edge(20,24).
path(0,20) :- path(0,2), edge(2,20).
path(0,3) :- edge(0,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- edge(0,5).
evidence(path(0,99)).
