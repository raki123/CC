0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,4).
0.5::edge(0,5).
0.5::edge(0,6).
0.5::edge(0,20).
0.5::edge(0,34).
0.5::edge(2,3).
0.5::edge(2,4).
0.5::edge(2,5).
0.5::edge(2,6).
0.5::edge(2,7).
0.5::edge(2,13).
0.5::edge(2,15).
0.5::edge(2,17).
0.5::edge(2,20).
0.5::edge(2,34).
0.5::edge(3,24).
0.5::edge(24,106).
0.5::edge(106,146).
0.5::edge(146,160).
0.5::edge(160,267).
0.5::edge(267,499).
0.5::edge(4,11).
0.5::edge(11,14).
0.5::edge(11,19).
0.5::edge(14,141).
0.5::edge(141,170).
0.5::edge(170,218).
0.5::edge(218,267).
0.5::edge(19,39).
0.5::edge(39,146).
0.5::edge(5,8).
0.5::edge(8,18).
0.5::edge(8,31).
0.5::edge(18,32).
0.5::edge(32,39).
0.5::edge(31,32).
0.5::edge(31,160).
0.5::edge(6,7).
0.5::edge(6,8).
0.5::edge(6,10).
0.5::edge(6,11).
0.5::edge(6,140).
0.5::edge(6,18).
0.5::edge(6,19).
0.5::edge(6,24).
0.5::edge(7,10).
0.5::edge(10,13).
0.5::edge(10,14).
0.5::edge(10,15).
0.5::edge(10,31).
0.5::edge(10,35).
0.5::edge(10,45).
0.5::edge(10,218).
0.5::edge(13,35).
0.5::edge(35,89).
0.5::edge(89,106).
0.5::edge(15,45).
0.5::edge(15,17).
0.5::edge(45,68).
0.5::edge(68,89).
0.5::edge(17,68).
0.5::edge(17,141).
0.5::edge(140,499).
0.5::edge(20,170).
0.5::edge(34,140).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,24) :- path(0,3), edge(3,24).
path(0,24) :- path(0,6), edge(6,24).
path(0,106) :- path(0,24), edge(24,106).
path(0,106) :- path(0,89), edge(89,106).
path(0,146) :- path(0,106), edge(106,146).
path(0,146) :- path(0,39), edge(39,146).
path(0,160) :- path(0,146), edge(146,160).
path(0,160) :- path(0,31), edge(31,160).
path(0,267) :- path(0,160), edge(160,267).
path(0,267) :- path(0,218), edge(218,267).
path(0,499) :- path(0,267), edge(267,499).
path(0,499) :- path(0,140), edge(140,499).
path(0,4) :- path(0,2), edge(2,4).
path(0,4) :- edge(0,4).
path(0,11) :- path(0,4), edge(4,11).
path(0,11) :- path(0,6), edge(6,11).
path(0,14) :- path(0,11), edge(11,14).
path(0,14) :- path(0,10), edge(10,14).
path(0,141) :- path(0,14), edge(14,141).
path(0,141) :- path(0,17), edge(17,141).
path(0,170) :- path(0,141), edge(141,170).
path(0,170) :- path(0,20), edge(20,170).
path(0,218) :- path(0,170), edge(170,218).
path(0,218) :- path(0,10), edge(10,218).
path(0,19) :- path(0,11), edge(11,19).
path(0,19) :- path(0,6), edge(6,19).
path(0,39) :- path(0,19), edge(19,39).
path(0,39) :- path(0,32), edge(32,39).
path(0,5) :- path(0,2), edge(2,5).
path(0,5) :- edge(0,5).
path(0,8) :- path(0,5), edge(5,8).
path(0,8) :- path(0,6), edge(6,8).
path(0,18) :- path(0,8), edge(8,18).
path(0,18) :- path(0,6), edge(6,18).
path(0,32) :- path(0,18), edge(18,32).
path(0,32) :- path(0,31), edge(31,32).
path(0,31) :- path(0,8), edge(8,31).
path(0,31) :- path(0,10), edge(10,31).
path(0,6) :- path(0,2), edge(2,6).
path(0,6) :- edge(0,6).
path(0,7) :- path(0,6), edge(6,7).
path(0,7) :- path(0,2), edge(2,7).
path(0,10) :- path(0,7), edge(7,10).
path(0,10) :- path(0,6), edge(6,10).
path(0,13) :- path(0,10), edge(10,13).
path(0,13) :- path(0,2), edge(2,13).
path(0,35) :- path(0,13), edge(13,35).
path(0,35) :- path(0,10), edge(10,35).
path(0,89) :- path(0,35), edge(35,89).
path(0,89) :- path(0,68), edge(68,89).
path(0,15) :- path(0,10), edge(10,15).
path(0,15) :- path(0,2), edge(2,15).
path(0,45) :- path(0,15), edge(15,45).
path(0,45) :- path(0,10), edge(10,45).
path(0,68) :- path(0,45), edge(45,68).
path(0,68) :- path(0,17), edge(17,68).
path(0,17) :- path(0,15), edge(15,17).
path(0,17) :- path(0,2), edge(2,17).
path(0,140) :- path(0,6), edge(6,140).
path(0,140) :- path(0,34), edge(34,140).
path(0,20) :- path(0,2), edge(2,20).
path(0,20) :- edge(0,20).
path(0,34) :- path(0,2), edge(2,34).
path(0,34) :- edge(0,34).
evidence(path(0,499)).
