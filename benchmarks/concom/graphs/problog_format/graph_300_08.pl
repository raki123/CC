0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,9).
0.5::edge(0,53).
0.5::edge(2,11).
0.5::edge(2,22).
0.5::edge(11,53).
0.5::edge(11,30).
0.5::edge(53,57).
0.5::edge(57,179).
0.5::edge(179,299).
0.5::edge(30,32).
0.5::edge(32,204).
0.5::edge(204,299).
0.5::edge(22,57).
0.5::edge(3,4).
0.5::edge(3,7).
0.5::edge(3,32).
0.5::edge(4,9).
0.5::edge(4,22).
0.5::edge(4,179).
0.5::edge(9,30).
0.5::edge(7,204).
path(0,2) :- edge(0,2).
path(0,11) :- path(0,2), edge(2,11).
path(0,53) :- path(0,11), edge(11,53).
path(0,53) :- edge(0,53).
path(0,57) :- path(0,53), edge(53,57).
path(0,57) :- path(0,22), edge(22,57).
path(0,179) :- path(0,57), edge(57,179).
path(0,179) :- path(0,4), edge(4,179).
path(0,299) :- path(0,179), edge(179,299).
path(0,299) :- path(0,204), edge(204,299).
path(0,30) :- path(0,11), edge(11,30).
path(0,30) :- path(0,9), edge(9,30).
path(0,32) :- path(0,30), edge(30,32).
path(0,32) :- path(0,3), edge(3,32).
path(0,204) :- path(0,32), edge(32,204).
path(0,204) :- path(0,7), edge(7,204).
path(0,22) :- path(0,2), edge(2,22).
path(0,22) :- path(0,4), edge(4,22).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,4) :- edge(0,4).
path(0,9) :- path(0,4), edge(4,9).
path(0,9) :- edge(0,9).
path(0,7) :- path(0,3), edge(3,7).
evidence(path(0,299)).
