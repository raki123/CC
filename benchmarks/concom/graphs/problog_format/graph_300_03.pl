0.5::edge(0,2).
0.5::edge(2,4).
0.5::edge(2,9).
0.5::edge(2,11).
0.5::edge(2,52).
0.5::edge(2,169).
0.5::edge(2,102).
0.5::edge(4,9).
0.5::edge(4,11).
0.5::edge(4,98).
0.5::edge(4,118).
0.5::edge(9,46).
0.5::edge(46,70).
0.5::edge(70,118).
0.5::edge(118,169).
0.5::edge(169,299).
0.5::edge(11,40).
0.5::edge(11,46).
0.5::edge(40,52).
0.5::edge(52,70).
0.5::edge(98,102).
0.5::edge(102,299).
path(0,2) :- edge(0,2).
path(0,4) :- path(0,2), edge(2,4).
path(0,9) :- path(0,4), edge(4,9).
path(0,9) :- path(0,2), edge(2,9).
path(0,46) :- path(0,9), edge(9,46).
path(0,46) :- path(0,11), edge(11,46).
path(0,70) :- path(0,46), edge(46,70).
path(0,70) :- path(0,52), edge(52,70).
path(0,118) :- path(0,70), edge(70,118).
path(0,118) :- path(0,4), edge(4,118).
path(0,169) :- path(0,118), edge(118,169).
path(0,169) :- path(0,2), edge(2,169).
path(0,299) :- path(0,169), edge(169,299).
path(0,299) :- path(0,102), edge(102,299).
path(0,11) :- path(0,4), edge(4,11).
path(0,11) :- path(0,2), edge(2,11).
path(0,40) :- path(0,11), edge(11,40).
path(0,52) :- path(0,40), edge(40,52).
path(0,52) :- path(0,2), edge(2,52).
path(0,98) :- path(0,4), edge(4,98).
path(0,102) :- path(0,98), edge(98,102).
path(0,102) :- path(0,2), edge(2,102).
evidence(path(0,299)).
