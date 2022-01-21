0.5::edge(0,2).
0.5::edge(0,4).
0.5::edge(0,8).
0.5::edge(0,10).
0.5::edge(0,12).
0.5::edge(0,29).
0.5::edge(2,7).
0.5::edge(2,12).
0.5::edge(2,15).
0.5::edge(2,25).
0.5::edge(2,35).
0.5::edge(2,44).
0.5::edge(7,9).
0.5::edge(7,25).
0.5::edge(7,86).
0.5::edge(9,10).
0.5::edge(9,11).
0.5::edge(10,18).
0.5::edge(10,27).
0.5::edge(18,73).
0.5::edge(73,108).
0.5::edge(108,122).
0.5::edge(122,199).
0.5::edge(27,44).
0.5::edge(44,122).
0.5::edge(11,15).
0.5::edge(15,18).
0.5::edge(25,35).
0.5::edge(25,27).
0.5::edge(35,199).
0.5::edge(86,108).
0.5::edge(12,29).
0.5::edge(29,73).
0.5::edge(4,7).
0.5::edge(4,8).
0.5::edge(8,9).
0.5::edge(8,11).
path(0,2) :- edge(0,2).
path(0,7) :- path(0,2), edge(2,7).
path(0,7) :- path(0,4), edge(4,7).
path(0,9) :- path(0,7), edge(7,9).
path(0,9) :- path(0,8), edge(8,9).
path(0,10) :- path(0,9), edge(9,10).
path(0,10) :- edge(0,10).
path(0,18) :- path(0,10), edge(10,18).
path(0,18) :- path(0,15), edge(15,18).
path(0,73) :- path(0,18), edge(18,73).
path(0,73) :- path(0,29), edge(29,73).
path(0,108) :- path(0,73), edge(73,108).
path(0,108) :- path(0,86), edge(86,108).
path(0,122) :- path(0,108), edge(108,122).
path(0,122) :- path(0,44), edge(44,122).
path(0,199) :- path(0,122), edge(122,199).
path(0,199) :- path(0,35), edge(35,199).
path(0,27) :- path(0,10), edge(10,27).
path(0,27) :- path(0,25), edge(25,27).
path(0,44) :- path(0,27), edge(27,44).
path(0,44) :- path(0,2), edge(2,44).
path(0,11) :- path(0,9), edge(9,11).
path(0,11) :- path(0,8), edge(8,11).
path(0,15) :- path(0,11), edge(11,15).
path(0,15) :- path(0,2), edge(2,15).
path(0,25) :- path(0,7), edge(7,25).
path(0,25) :- path(0,2), edge(2,25).
path(0,35) :- path(0,25), edge(25,35).
path(0,35) :- path(0,2), edge(2,35).
path(0,86) :- path(0,7), edge(7,86).
path(0,12) :- path(0,2), edge(2,12).
path(0,12) :- edge(0,12).
path(0,29) :- path(0,12), edge(12,29).
path(0,29) :- edge(0,29).
path(0,4) :- edge(0,4).
path(0,8) :- path(0,4), edge(4,8).
path(0,8) :- edge(0,8).
evidence(path(0,199)).
