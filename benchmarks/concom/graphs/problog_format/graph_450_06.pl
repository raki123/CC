0.5::edge(0,17).
0.5::edge(0,2).
0.5::edge(17,32).
0.5::edge(32,43).
0.5::edge(43,196).
0.5::edge(196,357).
0.5::edge(357,417).
0.5::edge(417,449).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(2,9).
0.5::edge(2,11).
0.5::edge(2,21).
0.5::edge(2,171).
0.5::edge(3,9).
0.5::edge(3,11).
0.5::edge(3,14).
0.5::edge(3,16).
0.5::edge(3,43).
0.5::edge(9,18).
0.5::edge(18,417).
0.5::edge(18,21).
0.5::edge(21,25).
0.5::edge(25,102).
0.5::edge(25,39).
0.5::edge(102,241).
0.5::edge(241,357).
0.5::edge(39,49).
0.5::edge(49,196).
0.5::edge(11,39).
0.5::edge(11,49).
0.5::edge(14,22).
0.5::edge(22,120).
0.5::edge(120,171).
0.5::edge(171,241).
0.5::edge(16,449).
0.5::edge(4,10).
0.5::edge(4,18).
0.5::edge(10,13).
0.5::edge(10,16).
0.5::edge(13,32).
0.5::edge(5,13).
0.5::edge(5,17).
0.5::edge(5,22).
0.5::edge(5,102).
path(0,17) :- edge(0,17).
path(0,17) :- path(0,5), edge(5,17).
path(0,32) :- path(0,17), edge(17,32).
path(0,32) :- path(0,13), edge(13,32).
path(0,43) :- path(0,32), edge(32,43).
path(0,43) :- path(0,3), edge(3,43).
path(0,196) :- path(0,43), edge(43,196).
path(0,196) :- path(0,49), edge(49,196).
path(0,357) :- path(0,196), edge(196,357).
path(0,357) :- path(0,241), edge(241,357).
path(0,417) :- path(0,357), edge(357,417).
path(0,417) :- path(0,18), edge(18,417).
path(0,449) :- path(0,417), edge(417,449).
path(0,449) :- path(0,16), edge(16,449).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,9) :- path(0,3), edge(3,9).
path(0,9) :- path(0,2), edge(2,9).
path(0,18) :- path(0,9), edge(9,18).
path(0,18) :- path(0,4), edge(4,18).
path(0,21) :- path(0,18), edge(18,21).
path(0,21) :- path(0,2), edge(2,21).
path(0,25) :- path(0,21), edge(21,25).
path(0,102) :- path(0,25), edge(25,102).
path(0,102) :- path(0,5), edge(5,102).
path(0,241) :- path(0,102), edge(102,241).
path(0,241) :- path(0,171), edge(171,241).
path(0,39) :- path(0,25), edge(25,39).
path(0,39) :- path(0,11), edge(11,39).
path(0,49) :- path(0,39), edge(39,49).
path(0,49) :- path(0,11), edge(11,49).
path(0,11) :- path(0,3), edge(3,11).
path(0,11) :- path(0,2), edge(2,11).
path(0,14) :- path(0,3), edge(3,14).
path(0,22) :- path(0,14), edge(14,22).
path(0,22) :- path(0,5), edge(5,22).
path(0,120) :- path(0,22), edge(22,120).
path(0,171) :- path(0,120), edge(120,171).
path(0,171) :- path(0,2), edge(2,171).
path(0,16) :- path(0,3), edge(3,16).
path(0,16) :- path(0,10), edge(10,16).
path(0,4) :- path(0,2), edge(2,4).
path(0,10) :- path(0,4), edge(4,10).
path(0,13) :- path(0,10), edge(10,13).
path(0,13) :- path(0,5), edge(5,13).
path(0,5) :- path(0,2), edge(2,5).
evidence(path(0,449)).
