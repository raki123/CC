0.5::edge(0,2).
0.5::edge(0,8).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(2,6).
0.5::edge(2,7).
0.5::edge(2,15).
0.5::edge(3,4).
0.5::edge(3,9).
0.5::edge(3,45).
0.5::edge(4,44).
0.5::edge(4,349).
0.5::edge(44,51).
0.5::edge(51,187).
0.5::edge(187,349).
0.5::edge(9,44).
0.5::edge(45,51).
0.5::edge(5,6).
0.5::edge(5,15).
0.5::edge(5,59).
0.5::edge(6,7).
0.5::edge(6,8).
0.5::edge(7,9).
0.5::edge(8,45).
0.5::edge(15,59).
0.5::edge(59,187).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- path(0,2), edge(2,4).
path(0,44) :- path(0,4), edge(4,44).
path(0,44) :- path(0,9), edge(9,44).
path(0,51) :- path(0,44), edge(44,51).
path(0,51) :- path(0,45), edge(45,51).
path(0,187) :- path(0,51), edge(51,187).
path(0,187) :- path(0,59), edge(59,187).
path(0,349) :- path(0,187), edge(187,349).
path(0,349) :- path(0,4), edge(4,349).
path(0,9) :- path(0,3), edge(3,9).
path(0,9) :- path(0,7), edge(7,9).
path(0,45) :- path(0,3), edge(3,45).
path(0,45) :- path(0,8), edge(8,45).
path(0,5) :- path(0,2), edge(2,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- path(0,2), edge(2,6).
path(0,7) :- path(0,6), edge(6,7).
path(0,7) :- path(0,2), edge(2,7).
path(0,8) :- path(0,6), edge(6,8).
path(0,8) :- edge(0,8).
path(0,15) :- path(0,5), edge(5,15).
path(0,15) :- path(0,2), edge(2,15).
path(0,59) :- path(0,15), edge(15,59).
path(0,59) :- path(0,5), edge(5,59).
evidence(path(0,349)).