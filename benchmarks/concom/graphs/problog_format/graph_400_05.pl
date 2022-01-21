0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(2,3).
0.5::edge(2,5).
0.5::edge(2,8).
0.5::edge(2,16).
0.5::edge(2,20).
0.5::edge(2,21).
0.5::edge(3,4).
0.5::edge(3,5).
0.5::edge(3,6).
0.5::edge(3,20).
0.5::edge(3,151).
0.5::edge(3,38).
0.5::edge(4,38).
0.5::edge(4,41).
0.5::edge(4,16).
0.5::edge(38,76).
0.5::edge(76,137).
0.5::edge(137,374).
0.5::edge(374,399).
0.5::edge(41,374).
0.5::edge(16,151).
0.5::edge(16,41).
0.5::edge(151,399).
0.5::edge(5,6).
0.5::edge(6,8).
0.5::edge(6,10).
0.5::edge(8,10).
0.5::edge(10,66).
0.5::edge(66,137).
0.5::edge(20,66).
0.5::edge(21,50).
0.5::edge(50,76).
path(0,2) :- edge(0,2).
path(0,3) :- path(0,2), edge(2,3).
path(0,3) :- edge(0,3).
path(0,4) :- path(0,3), edge(3,4).
path(0,38) :- path(0,4), edge(4,38).
path(0,38) :- path(0,3), edge(3,38).
path(0,76) :- path(0,38), edge(38,76).
path(0,76) :- path(0,50), edge(50,76).
path(0,137) :- path(0,76), edge(76,137).
path(0,137) :- path(0,66), edge(66,137).
path(0,374) :- path(0,137), edge(137,374).
path(0,374) :- path(0,41), edge(41,374).
path(0,399) :- path(0,374), edge(374,399).
path(0,399) :- path(0,151), edge(151,399).
path(0,41) :- path(0,4), edge(4,41).
path(0,41) :- path(0,16), edge(16,41).
path(0,16) :- path(0,4), edge(4,16).
path(0,16) :- path(0,2), edge(2,16).
path(0,151) :- path(0,16), edge(16,151).
path(0,151) :- path(0,3), edge(3,151).
path(0,5) :- path(0,3), edge(3,5).
path(0,5) :- path(0,2), edge(2,5).
path(0,6) :- path(0,5), edge(5,6).
path(0,6) :- path(0,3), edge(3,6).
path(0,8) :- path(0,6), edge(6,8).
path(0,8) :- path(0,2), edge(2,8).
path(0,10) :- path(0,8), edge(8,10).
path(0,10) :- path(0,6), edge(6,10).
path(0,66) :- path(0,10), edge(10,66).
path(0,66) :- path(0,20), edge(20,66).
path(0,20) :- path(0,3), edge(3,20).
path(0,20) :- path(0,2), edge(2,20).
path(0,21) :- path(0,2), edge(2,21).
path(0,50) :- path(0,21), edge(21,50).
evidence(path(0,399)).
