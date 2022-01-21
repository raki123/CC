0.5::edge(0,2).
0.5::edge(0,7).
0.5::edge(0,44).
0.5::edge(0,21).
0.5::edge(0,105).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,6).
0.5::edge(2,7).
0.5::edge(2,31).
0.5::edge(3,5).
0.5::edge(3,8).
0.5::edge(3,24).
0.5::edge(3,26).
0.5::edge(3,28).
0.5::edge(3,44).
0.5::edge(5,17).
0.5::edge(5,31).
0.5::edge(5,46).
0.5::edge(17,25).
0.5::edge(25,28).
0.5::edge(28,46).
0.5::edge(46,106).
0.5::edge(106,126).
0.5::edge(126,149).
0.5::edge(149,159).
0.5::edge(159,499).
0.5::edge(31,42).
0.5::edge(42,71).
0.5::edge(71,105).
0.5::edge(105,119).
0.5::edge(119,159).
0.5::edge(8,9).
0.5::edge(8,10).
0.5::edge(8,14).
0.5::edge(8,33).
0.5::edge(8,71).
0.5::edge(9,10).
0.5::edge(10,33).
0.5::edge(10,14).
0.5::edge(10,30).
0.5::edge(33,119).
0.5::edge(14,17).
0.5::edge(14,21).
0.5::edge(14,30).
0.5::edge(21,25).
0.5::edge(30,55).
0.5::edge(55,126).
0.5::edge(24,42).
0.5::edge(26,106).
0.5::edge(44,55).
0.5::edge(4,5).
0.5::edge(4,6).
0.5::edge(4,8).
0.5::edge(4,26).
0.5::edge(6,37).
0.5::edge(6,11).
0.5::edge(37,499).
0.5::edge(11,12).
0.5::edge(11,149).
0.5::edge(12,24).
0.5::edge(7,9).
0.5::edge(7,37).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- path(0,4), edge(4,5).
path(0,17) :- path(0,5), edge(5,17).
path(0,17) :- path(0,14), edge(14,17).
path(0,25) :- path(0,17), edge(17,25).
path(0,25) :- path(0,21), edge(21,25).
path(0,28) :- path(0,25), edge(25,28).
path(0,28) :- path(0,3), edge(3,28).
path(0,46) :- path(0,28), edge(28,46).
path(0,46) :- path(0,5), edge(5,46).
path(0,106) :- path(0,46), edge(46,106).
path(0,106) :- path(0,26), edge(26,106).
path(0,126) :- path(0,106), edge(106,126).
path(0,126) :- path(0,55), edge(55,126).
path(0,149) :- path(0,126), edge(126,149).
path(0,149) :- path(0,11), edge(11,149).
path(0,159) :- path(0,149), edge(149,159).
path(0,159) :- path(0,119), edge(119,159).
path(0,499) :- path(0,159), edge(159,499).
path(0,499) :- path(0,37), edge(37,499).
path(0,31) :- path(0,5), edge(5,31).
path(0,31) :- path(0,2), edge(2,31).
path(0,42) :- path(0,31), edge(31,42).
path(0,42) :- path(0,24), edge(24,42).
path(0,71) :- path(0,42), edge(42,71).
path(0,71) :- path(0,8), edge(8,71).
path(0,105) :- path(0,71), edge(71,105).
path(0,105) :- edge(0,105).
path(0,119) :- path(0,105), edge(105,119).
path(0,119) :- path(0,33), edge(33,119).
path(0,8) :- path(0,3), edge(3,8).
path(0,8) :- path(0,4), edge(4,8).
path(0,9) :- path(0,8), edge(8,9).
path(0,9) :- path(0,7), edge(7,9).
path(0,10) :- path(0,9), edge(9,10).
path(0,10) :- path(0,8), edge(8,10).
path(0,33) :- path(0,10), edge(10,33).
path(0,33) :- path(0,8), edge(8,33).
path(0,14) :- path(0,10), edge(10,14).
path(0,14) :- path(0,8), edge(8,14).
path(0,21) :- path(0,14), edge(14,21).
path(0,21) :- edge(0,21).
path(0,30) :- path(0,14), edge(14,30).
path(0,30) :- path(0,10), edge(10,30).
path(0,55) :- path(0,30), edge(30,55).
path(0,55) :- path(0,44), edge(44,55).
path(0,24) :- path(0,3), edge(3,24).
path(0,24) :- path(0,12), edge(12,24).
path(0,26) :- path(0,3), edge(3,26).
path(0,26) :- path(0,4), edge(4,26).
path(0,44) :- path(0,3), edge(3,44).
path(0,44) :- edge(0,44).
path(0,4) :- path(0,2), edge(2,4).
path(0,6) :- path(0,4), edge(4,6).
path(0,6) :- path(0,2), edge(2,6).
path(0,37) :- path(0,6), edge(6,37).
path(0,37) :- path(0,7), edge(7,37).
path(0,11) :- path(0,6), edge(6,11).
path(0,12) :- path(0,11), edge(11,12).
path(0,7) :- path(0,2), edge(2,7).
path(0,7) :- edge(0,7).
evidence(path(0,499)).
