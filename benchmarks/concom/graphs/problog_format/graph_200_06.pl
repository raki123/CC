0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,5).
0.5::edge(0,7).
0.5::edge(0,14).
0.5::edge(0,22).
0.5::edge(0,54).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(2,6).
0.5::edge(2,7).
0.5::edge(2,14).
0.5::edge(2,16).
0.5::edge(2,22).
0.5::edge(3,108).
0.5::edge(108,199).
0.5::edge(4,20).
0.5::edge(20,23).
0.5::edge(23,31).
0.5::edge(31,54).
0.5::edge(54,55).
0.5::edge(55,108).
0.5::edge(5,10).
0.5::edge(5,6).
0.5::edge(10,16).
0.5::edge(10,52).
0.5::edge(16,23).
0.5::edge(52,83).
0.5::edge(83,199).
0.5::edge(6,10).
0.5::edge(6,83).
0.5::edge(7,52).
0.5::edge(7,31).
0.5::edge(14,44).
0.5::edge(14,20).
0.5::edge(44,55).
0.5::edge(22,44).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,108) :- path(0,3), edge(3,108).
path(0,108) :- path(0,55), edge(55,108).
path(0,199) :- path(0,108), edge(108,199).
path(0,199) :- path(0,83), edge(83,199).
path(0,4) :- path(0,2), edge(2,4).
path(0,20) :- path(0,4), edge(4,20).
path(0,20) :- path(0,14), edge(14,20).
path(0,23) :- path(0,20), edge(20,23).
path(0,23) :- path(0,16), edge(16,23).
path(0,31) :- path(0,23), edge(23,31).
path(0,31) :- path(0,7), edge(7,31).
path(0,54) :- path(0,31), edge(31,54).
path(0,54) :- edge(0,54).
path(0,55) :- path(0,54), edge(54,55).
path(0,55) :- path(0,44), edge(44,55).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- edge(0,5).
path(0,10) :- path(0,5), edge(5,10).
path(0,10) :- path(0,6), edge(6,10).
path(0,16) :- path(0,10), edge(10,16).
path(0,16) :- path(0,2), edge(2,16).
path(0,52) :- path(0,10), edge(10,52).
path(0,52) :- path(0,7), edge(7,52).
path(0,83) :- path(0,52), edge(52,83).
path(0,83) :- path(0,6), edge(6,83).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- path(0,2), edge(2,6).
path(0,7) :- path(0,2), edge(2,7).
path(0,7) :- edge(0,7).
path(0,14) :- path(0,2), edge(2,14).
path(0,14) :- edge(0,14).
path(0,44) :- path(0,14), edge(14,44).
path(0,44) :- path(0,22), edge(22,44).
path(0,22) :- path(0,2), edge(2,22).
path(0,22) :- edge(0,22).
evidence(path(0,199)).
