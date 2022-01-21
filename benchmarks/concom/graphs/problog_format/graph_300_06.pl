0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,7).
0.5::edge(0,19).
0.5::edge(2,3).
0.5::edge(2,8).
0.5::edge(2,11).
0.5::edge(2,17).
0.5::edge(2,18).
0.5::edge(2,19).
0.5::edge(2,26).
0.5::edge(2,31).
0.5::edge(2,299).
0.5::edge(3,7).
0.5::edge(3,8).
0.5::edge(3,20).
0.5::edge(3,153).
0.5::edge(7,20).
0.5::edge(20,21).
0.5::edge(21,26).
0.5::edge(26,38).
0.5::edge(38,70).
0.5::edge(70,131).
0.5::edge(131,153).
0.5::edge(153,299).
0.5::edge(8,70).
0.5::edge(8,11).
0.5::edge(8,18).
0.5::edge(11,17).
0.5::edge(17,31).
0.5::edge(31,38).
0.5::edge(18,21).
0.5::edge(19,131).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- edge(0,7).
path(0,20) :- path(0,7), edge(7,20).
path(0,20) :- path(0,3), edge(3,20).
path(0,21) :- path(0,20), edge(20,21).
path(0,21) :- path(0,18), edge(18,21).
path(0,26) :- path(0,21), edge(21,26).
path(0,26) :- path(0,2), edge(2,26).
path(0,38) :- path(0,26), edge(26,38).
path(0,38) :- path(0,31), edge(31,38).
path(0,70) :- path(0,38), edge(38,70).
path(0,70) :- path(0,8), edge(8,70).
path(0,131) :- path(0,70), edge(70,131).
path(0,131) :- path(0,19), edge(19,131).
path(0,153) :- path(0,131), edge(131,153).
path(0,153) :- path(0,3), edge(3,153).
path(0,299) :- path(0,153), edge(153,299).
path(0,299) :- path(0,2), edge(2,299).
path(0,8) :- path(0,3), edge(3,8).
path(0,8) :- path(0,2), edge(2,8).
path(0,11) :- path(0,8), edge(8,11).
path(0,11) :- path(0,2), edge(2,11).
path(0,17) :- path(0,11), edge(11,17).
path(0,17) :- path(0,2), edge(2,17).
path(0,31) :- path(0,17), edge(17,31).
path(0,31) :- path(0,2), edge(2,31).
path(0,18) :- path(0,8), edge(8,18).
path(0,18) :- path(0,2), edge(2,18).
path(0,19) :- path(0,2), edge(2,19).
path(0,19) :- edge(0,19).
evidence(path(0,299)).
