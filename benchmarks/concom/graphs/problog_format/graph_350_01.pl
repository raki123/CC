0.5::edge(0,2).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,6).
0.5::edge(2,9).
0.5::edge(3,4).
0.5::edge(3,29).
0.5::edge(3,52).
0.5::edge(4,6).
0.5::edge(4,7).
0.5::edge(4,9).
0.5::edge(4,13).
0.5::edge(4,14).
0.5::edge(4,29).
0.5::edge(4,41).
0.5::edge(4,45).
0.5::edge(6,7).
0.5::edge(7,17).
0.5::edge(17,28).
0.5::edge(28,81).
0.5::edge(81,111).
0.5::edge(111,349).
0.5::edge(9,13).
0.5::edge(13,28).
0.5::edge(14,41).
0.5::edge(41,45).
0.5::edge(45,111).
0.5::edge(45,52).
0.5::edge(52,349).
0.5::edge(29,81).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- path(0,2), edge(2,4).
path(0,6) :- path(0,4), edge(4,6).
path(0,6) :- path(0,2), edge(2,6).
path(0,7) :- path(0,6), edge(6,7).
path(0,7) :- path(0,4), edge(4,7).
path(0,17) :- path(0,7), edge(7,17).
path(0,28) :- path(0,17), edge(17,28).
path(0,28) :- path(0,13), edge(13,28).
path(0,81) :- path(0,28), edge(28,81).
path(0,81) :- path(0,29), edge(29,81).
path(0,111) :- path(0,81), edge(81,111).
path(0,111) :- path(0,45), edge(45,111).
path(0,349) :- path(0,111), edge(111,349).
path(0,349) :- path(0,52), edge(52,349).
path(0,9) :- path(0,4), edge(4,9).
path(0,9) :- path(0,2), edge(2,9).
path(0,13) :- path(0,9), edge(9,13).
path(0,13) :- path(0,4), edge(4,13).
path(0,14) :- path(0,4), edge(4,14).
path(0,41) :- path(0,14), edge(14,41).
path(0,41) :- path(0,4), edge(4,41).
path(0,45) :- path(0,41), edge(41,45).
path(0,45) :- path(0,4), edge(4,45).
path(0,52) :- path(0,45), edge(45,52).
path(0,52) :- path(0,3), edge(3,52).
path(0,29) :- path(0,4), edge(4,29).
path(0,29) :- path(0,3), edge(3,29).
evidence(path(0,349)).
