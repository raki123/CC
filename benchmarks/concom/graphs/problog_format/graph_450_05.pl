0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,8).
0.5::edge(0,12).
0.5::edge(0,21).
0.5::edge(2,3).
0.5::edge(2,5).
0.5::edge(2,10).
0.5::edge(2,12).
0.5::edge(2,194).
0.5::edge(2,66).
0.5::edge(3,5).
0.5::edge(3,10).
0.5::edge(3,13).
0.5::edge(3,18).
0.5::edge(3,21).
0.5::edge(3,37).
0.5::edge(3,40).
0.5::edge(5,8).
0.5::edge(5,14).
0.5::edge(5,17).
0.5::edge(5,50).
0.5::edge(8,39).
0.5::edge(8,13).
0.5::edge(8,22).
0.5::edge(39,76).
0.5::edge(76,386).
0.5::edge(76,112).
0.5::edge(386,449).
0.5::edge(112,161).
0.5::edge(161,194).
0.5::edge(194,449).
0.5::edge(13,14).
0.5::edge(14,22).
0.5::edge(22,26).
0.5::edge(26,39).
0.5::edge(17,19).
0.5::edge(19,40).
0.5::edge(40,41).
0.5::edge(41,161).
0.5::edge(41,112).
0.5::edge(50,66).
0.5::edge(66,386).
0.5::edge(10,19).
0.5::edge(18,41).
0.5::edge(18,26).
0.5::edge(21,37).
0.5::edge(37,50).
0.5::edge(12,17).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- path(0,2), edge(2,5).
path(0,8) :- path(0,5), edge(5,8).
path(0,8) :- edge(0,8).
path(0,39) :- path(0,8), edge(8,39).
path(0,39) :- path(0,26), edge(26,39).
path(0,76) :- path(0,39), edge(39,76).
path(0,386) :- path(0,76), edge(76,386).
path(0,386) :- path(0,66), edge(66,386).
path(0,449) :- path(0,386), edge(386,449).
path(0,449) :- path(0,194), edge(194,449).
path(0,112) :- path(0,76), edge(76,112).
path(0,112) :- path(0,41), edge(41,112).
path(0,161) :- path(0,112), edge(112,161).
path(0,161) :- path(0,41), edge(41,161).
path(0,194) :- path(0,161), edge(161,194).
path(0,194) :- path(0,2), edge(2,194).
path(0,13) :- path(0,8), edge(8,13).
path(0,13) :- path(0,3), edge(3,13).
path(0,14) :- path(0,13), edge(13,14).
path(0,14) :- path(0,5), edge(5,14).
path(0,22) :- path(0,14), edge(14,22).
path(0,22) :- path(0,8), edge(8,22).
path(0,26) :- path(0,22), edge(22,26).
path(0,26) :- path(0,18), edge(18,26).
path(0,17) :- path(0,5), edge(5,17).
path(0,17) :- path(0,12), edge(12,17).
path(0,19) :- path(0,17), edge(17,19).
path(0,19) :- path(0,10), edge(10,19).
path(0,40) :- path(0,19), edge(19,40).
path(0,40) :- path(0,3), edge(3,40).
path(0,41) :- path(0,40), edge(40,41).
path(0,41) :- path(0,18), edge(18,41).
path(0,50) :- path(0,5), edge(5,50).
path(0,50) :- path(0,37), edge(37,50).
path(0,66) :- path(0,50), edge(50,66).
path(0,66) :- path(0,2), edge(2,66).
path(0,10) :- path(0,3), edge(3,10).
path(0,10) :- path(0,2), edge(2,10).
path(0,18) :- path(0,3), edge(3,18).
path(0,21) :- path(0,3), edge(3,21).
path(0,21) :- edge(0,21).
path(0,37) :- path(0,21), edge(21,37).
path(0,37) :- path(0,3), edge(3,37).
path(0,12) :- path(0,2), edge(2,12).
path(0,12) :- edge(0,12).
evidence(path(0,449)).
