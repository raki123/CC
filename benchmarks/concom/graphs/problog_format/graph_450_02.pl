0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,5).
0.5::edge(0,6).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(2,10).
0.5::edge(2,449).
0.5::edge(3,7).
0.5::edge(3,23).
0.5::edge(3,36).
0.5::edge(7,49).
0.5::edge(49,115).
0.5::edge(115,255).
0.5::edge(255,269).
0.5::edge(269,449).
0.5::edge(23,49).
0.5::edge(36,47).
0.5::edge(47,269).
0.5::edge(4,7).
0.5::edge(4,115).
0.5::edge(5,10).
0.5::edge(5,22).
0.5::edge(10,11).
0.5::edge(11,22).
0.5::edge(11,23).
0.5::edge(22,47).
0.5::edge(6,255).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- path(0,4), edge(4,7).
path(0,49) :- path(0,7), edge(7,49).
path(0,49) :- path(0,23), edge(23,49).
path(0,115) :- path(0,49), edge(49,115).
path(0,115) :- path(0,4), edge(4,115).
path(0,255) :- path(0,115), edge(115,255).
path(0,255) :- path(0,6), edge(6,255).
path(0,269) :- path(0,255), edge(255,269).
path(0,269) :- path(0,47), edge(47,269).
path(0,449) :- path(0,269), edge(269,449).
path(0,449) :- path(0,2), edge(2,449).
path(0,23) :- path(0,3), edge(3,23).
path(0,23) :- path(0,11), edge(11,23).
path(0,36) :- path(0,3), edge(3,36).
path(0,47) :- path(0,36), edge(36,47).
path(0,47) :- path(0,22), edge(22,47).
path(0,4) :- path(0,2), edge(2,4).
path(0,4) :- edge(0,4).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- edge(0,5).
path(0,10) :- path(0,5), edge(5,10).
path(0,10) :- path(0,2), edge(2,10).
path(0,11) :- path(0,10), edge(10,11).
path(0,22) :- path(0,11), edge(11,22).
path(0,22) :- path(0,5), edge(5,22).
path(0,6) :- edge(0,6).
evidence(path(0,449)).
