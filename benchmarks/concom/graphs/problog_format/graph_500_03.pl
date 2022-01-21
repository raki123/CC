0.5::edge(0,2).
0.5::edge(0,7).
0.5::edge(2,3).
0.5::edge(2,8).
0.5::edge(2,10).
0.5::edge(2,14).
0.5::edge(2,30).
0.5::edge(2,188).
0.5::edge(3,4).
0.5::edge(3,5).
0.5::edge(3,7).
0.5::edge(3,8).
0.5::edge(3,10).
0.5::edge(4,5).
0.5::edge(4,57).
0.5::edge(5,69).
0.5::edge(5,6).
0.5::edge(69,100).
0.5::edge(100,105).
0.5::edge(105,188).
0.5::edge(188,316).
0.5::edge(316,499).
0.5::edge(6,16).
0.5::edge(6,69).
0.5::edge(16,44).
0.5::edge(44,110).
0.5::edge(110,499).
0.5::edge(57,105).
0.5::edge(7,80).
0.5::edge(7,30).
0.5::edge(80,110).
0.5::edge(30,44).
0.5::edge(8,11).
0.5::edge(11,57).
0.5::edge(11,80).
0.5::edge(10,14).
0.5::edge(14,86).
0.5::edge(14,316).
0.5::edge(86,100).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,5) :- path(0,4), edge(4,5).
path(0,5) :- path(0,3), edge(3,5).
path(0,69) :- path(0,5), edge(5,69).
path(0,69) :- path(0,6), edge(6,69).
path(0,100) :- path(0,69), edge(69,100).
path(0,100) :- path(0,86), edge(86,100).
path(0,105) :- path(0,100), edge(100,105).
path(0,105) :- path(0,57), edge(57,105).
path(0,188) :- path(0,105), edge(105,188).
path(0,188) :- path(0,2), edge(2,188).
path(0,316) :- path(0,188), edge(188,316).
path(0,316) :- path(0,14), edge(14,316).
path(0,499) :- path(0,316), edge(316,499).
path(0,499) :- path(0,110), edge(110,499).
path(0,6) :- path(0,5), edge(5,6).
path(0,16) :- path(0,6), edge(6,16).
path(0,44) :- path(0,16), edge(16,44).
path(0,44) :- path(0,30), edge(30,44).
path(0,110) :- path(0,44), edge(44,110).
path(0,110) :- path(0,80), edge(80,110).
path(0,57) :- path(0,4), edge(4,57).
path(0,57) :- path(0,11), edge(11,57).
path(0,7) :- path(0,3), edge(3,7).
path(0,7) :- edge(0,7).
path(0,80) :- path(0,7), edge(7,80).
path(0,80) :- path(0,11), edge(11,80).
path(0,30) :- path(0,7), edge(7,30).
path(0,30) :- path(0,2), edge(2,30).
path(0,8) :- path(0,3), edge(3,8).
path(0,8) :- path(0,2), edge(2,8).
path(0,11) :- path(0,8), edge(8,11).
path(0,10) :- path(0,3), edge(3,10).
path(0,10) :- path(0,2), edge(2,10).
path(0,14) :- path(0,10), edge(10,14).
path(0,14) :- path(0,2), edge(2,14).
path(0,86) :- path(0,14), edge(14,86).
evidence(path(0,499)).
