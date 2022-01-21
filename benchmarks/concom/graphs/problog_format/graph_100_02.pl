0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,5).
0.5::edge(0,7).
0.5::edge(0,11).
0.5::edge(3,7).
0.5::edge(3,8).
0.5::edge(3,30).
0.5::edge(7,14).
0.5::edge(14,27).
0.5::edge(14,38).
0.5::edge(27,57).
0.5::edge(27,34).
0.5::edge(57,99).
0.5::edge(34,57).
0.5::edge(38,99).
0.5::edge(8,11).
0.5::edge(11,38).
0.5::edge(30,34).
0.5::edge(4,5).
0.5::edge(4,14).
0.5::edge(4,27).
0.5::edge(5,30).
path(0,3) :- edge(0,3).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- edge(0,7).
path(0,14) :- path(0,7), edge(7,14).
path(0,14) :- path(0,4), edge(4,14).
path(0,27) :- path(0,14), edge(14,27).
path(0,27) :- path(0,4), edge(4,27).
path(0,57) :- path(0,27), edge(27,57).
path(0,57) :- path(0,34), edge(34,57).
path(0,99) :- path(0,57), edge(57,99).
path(0,99) :- path(0,38), edge(38,99).
path(0,34) :- path(0,27), edge(27,34).
path(0,34) :- path(0,30), edge(30,34).
path(0,38) :- path(0,14), edge(14,38).
path(0,38) :- path(0,11), edge(11,38).
path(0,8) :- path(0,3), edge(3,8).
path(0,11) :- path(0,8), edge(8,11).
path(0,11) :- edge(0,11).
path(0,30) :- path(0,3), edge(3,30).
path(0,30) :- path(0,5), edge(5,30).
path(0,4) :- edge(0,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- edge(0,5).
evidence(path(0,99)).
