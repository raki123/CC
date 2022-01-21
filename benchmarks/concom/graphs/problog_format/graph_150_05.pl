0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,7).
0.5::edge(0,9).
0.5::edge(0,11).
0.5::edge(0,15).
0.5::edge(0,21).
0.5::edge(0,26).
0.5::edge(0,39).
0.5::edge(2,3).
0.5::edge(2,17).
0.5::edge(2,21).
0.5::edge(2,40).
0.5::edge(3,15).
0.5::edge(3,17).
0.5::edge(15,75).
0.5::edge(15,149).
0.5::edge(75,120).
0.5::edge(120,133).
0.5::edge(133,149).
0.5::edge(17,40).
0.5::edge(40,55).
0.5::edge(55,133).
0.5::edge(21,28).
0.5::edge(28,44).
0.5::edge(44,120).
0.5::edge(7,9).
0.5::edge(7,55).
0.5::edge(7,26).
0.5::edge(9,11).
0.5::edge(11,44).
0.5::edge(26,39).
0.5::edge(26,28).
0.5::edge(39,75).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,15) :- path(0,3), edge(3,15).
path(0,15) :- edge(0,15).
path(0,75) :- path(0,15), edge(15,75).
path(0,75) :- path(0,39), edge(39,75).
path(0,120) :- path(0,75), edge(75,120).
path(0,120) :- path(0,44), edge(44,120).
path(0,133) :- path(0,120), edge(120,133).
path(0,133) :- path(0,55), edge(55,133).
path(0,149) :- path(0,133), edge(133,149).
path(0,149) :- path(0,15), edge(15,149).
path(0,17) :- path(0,3), edge(3,17).
path(0,17) :- path(0,2), edge(2,17).
path(0,40) :- path(0,17), edge(17,40).
path(0,40) :- path(0,2), edge(2,40).
path(0,55) :- path(0,40), edge(40,55).
path(0,55) :- path(0,7), edge(7,55).
path(0,21) :- path(0,2), edge(2,21).
path(0,21) :- edge(0,21).
path(0,28) :- path(0,21), edge(21,28).
path(0,28) :- path(0,26), edge(26,28).
path(0,44) :- path(0,28), edge(28,44).
path(0,44) :- path(0,11), edge(11,44).
path(0,7) :- edge(0,7).
path(0,9) :- path(0,7), edge(7,9).
path(0,9) :- edge(0,9).
path(0,11) :- path(0,9), edge(9,11).
path(0,11) :- edge(0,11).
path(0,26) :- path(0,7), edge(7,26).
path(0,26) :- edge(0,26).
path(0,39) :- path(0,26), edge(26,39).
path(0,39) :- edge(0,39).
evidence(path(0,149)).
