0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,38).
0.5::edge(2,4).
0.5::edge(2,11).
0.5::edge(2,26).
0.5::edge(4,9).
0.5::edge(4,130).
0.5::edge(4,17).
0.5::edge(4,22).
0.5::edge(4,48).
0.5::edge(9,12).
0.5::edge(9,38).
0.5::edge(12,17).
0.5::edge(17,25).
0.5::edge(25,32).
0.5::edge(32,90).
0.5::edge(90,499).
0.5::edge(38,48).
0.5::edge(48,130).
0.5::edge(130,162).
0.5::edge(162,499).
0.5::edge(22,25).
0.5::edge(22,26).
0.5::edge(26,162).
0.5::edge(11,12).
0.5::edge(3,5).
0.5::edge(3,9).
0.5::edge(3,11).
0.5::edge(3,32).
0.5::edge(3,90).
0.5::edge(5,22).
path(0,2) :- edge(0,2).
path(0,4) :- path(0,2), edge(2,4).
path(0,9) :- path(0,4), edge(4,9).
path(0,9) :- path(0,3), edge(3,9).
path(0,12) :- path(0,9), edge(9,12).
path(0,12) :- path(0,11), edge(11,12).
path(0,17) :- path(0,12), edge(12,17).
path(0,17) :- path(0,4), edge(4,17).
path(0,25) :- path(0,17), edge(17,25).
path(0,25) :- path(0,22), edge(22,25).
path(0,32) :- path(0,25), edge(25,32).
path(0,32) :- path(0,3), edge(3,32).
path(0,90) :- path(0,32), edge(32,90).
path(0,90) :- path(0,3), edge(3,90).
path(0,499) :- path(0,90), edge(90,499).
path(0,499) :- path(0,162), edge(162,499).
path(0,38) :- path(0,9), edge(9,38).
path(0,38) :- edge(0,38).
path(0,48) :- path(0,38), edge(38,48).
path(0,48) :- path(0,4), edge(4,48).
path(0,130) :- path(0,48), edge(48,130).
path(0,130) :- path(0,4), edge(4,130).
path(0,162) :- path(0,130), edge(130,162).
path(0,162) :- path(0,26), edge(26,162).
path(0,22) :- path(0,4), edge(4,22).
path(0,22) :- path(0,5), edge(5,22).
path(0,26) :- path(0,22), edge(22,26).
path(0,26) :- path(0,2), edge(2,26).
path(0,11) :- path(0,2), edge(2,11).
path(0,11) :- path(0,3), edge(3,11).
path(0,3) :- edge(0,3).
path(0,5) :- path(0,3), edge(3,5).
evidence(path(0,499)).
