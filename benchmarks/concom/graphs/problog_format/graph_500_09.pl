0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,8).
0.5::edge(0,15).
0.5::edge(0,21).
0.5::edge(0,26).
0.5::edge(2,3).
0.5::edge(2,12).
0.5::edge(3,4).
0.5::edge(3,15).
0.5::edge(3,21).
0.5::edge(3,67).
0.5::edge(4,8).
0.5::edge(8,9).
0.5::edge(9,11).
0.5::edge(11,136).
0.5::edge(11,12).
0.5::edge(11,111).
0.5::edge(136,181).
0.5::edge(181,499).
0.5::edge(12,68).
0.5::edge(68,136).
0.5::edge(111,181).
0.5::edge(15,26).
0.5::edge(26,68).
0.5::edge(21,499).
0.5::edge(67,111).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,8) :- path(0,4), edge(4,8).
path(0,8) :- edge(0,8).
path(0,9) :- path(0,8), edge(8,9).
path(0,11) :- path(0,9), edge(9,11).
path(0,136) :- path(0,11), edge(11,136).
path(0,136) :- path(0,68), edge(68,136).
path(0,181) :- path(0,136), edge(136,181).
path(0,181) :- path(0,111), edge(111,181).
path(0,499) :- path(0,181), edge(181,499).
path(0,499) :- path(0,21), edge(21,499).
path(0,12) :- path(0,11), edge(11,12).
path(0,12) :- path(0,2), edge(2,12).
path(0,68) :- path(0,12), edge(12,68).
path(0,68) :- path(0,26), edge(26,68).
path(0,111) :- path(0,11), edge(11,111).
path(0,111) :- path(0,67), edge(67,111).
path(0,15) :- path(0,3), edge(3,15).
path(0,15) :- edge(0,15).
path(0,26) :- path(0,15), edge(15,26).
path(0,26) :- edge(0,26).
path(0,21) :- path(0,3), edge(3,21).
path(0,21) :- edge(0,21).
path(0,67) :- path(0,3), edge(3,67).
evidence(path(0,499)).
