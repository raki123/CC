path(0,0).
0.2::edge(0,1).
0.2::edge(1,2).
0.2::edge(2,3).
0.2::edge(3,4).
0.2::edge(4,5).
0.2::edge(6,7).
0.2::edge(7,8).
0.2::edge(8,9).
0.2::edge(9,10).
0.2::edge(10,11).
0.2::edge(12,13).
0.2::edge(13,14).
0.2::edge(14,15).
0.2::edge(15,16).
0.2::edge(16,17).
0.2::edge(18,19).
0.2::edge(19,20).
0.2::edge(20,21).
0.2::edge(21,22).
0.2::edge(22,23).
0.2::edge(24,25).
0.2::edge(25,26).
0.2::edge(26,27).
0.2::edge(27,28).
0.2::edge(28,29).
0.2::edge(30,31).
0.2::edge(31,32).
0.2::edge(32,33).
0.2::edge(33,34).
0.2::edge(34,35).
0.2::edge(36,37).
0.2::edge(37,38).
0.2::edge(38,39).
0.2::edge(39,40).
0.2::edge(40,41).
0.2::edge(42,43).
0.2::edge(43,44).
0.2::edge(44,45).
0.2::edge(45,46).
0.2::edge(46,47).
0.2::edge(0,6).
0.2::edge(1,7).
0.2::edge(2,8).
0.2::edge(3,9).
0.2::edge(4,10).
0.2::edge(5,11).
0.2::edge(6,12).
0.2::edge(7,13).
0.2::edge(8,14).
0.2::edge(9,15).
0.2::edge(10,16).
0.2::edge(11,17).
0.2::edge(12,18).
0.2::edge(13,19).
0.2::edge(14,20).
0.2::edge(15,21).
0.2::edge(16,22).
0.2::edge(17,23).
0.2::edge(18,24).
0.2::edge(19,25).
0.2::edge(20,26).
0.2::edge(21,27).
0.2::edge(22,28).
0.2::edge(23,29).
0.2::edge(24,30).
0.2::edge(25,31).
0.2::edge(26,32).
0.2::edge(27,33).
0.2::edge(28,34).
0.2::edge(29,35).
0.2::edge(30,36).
0.2::edge(31,37).
0.2::edge(32,38).
0.2::edge(33,39).
0.2::edge(34,40).
0.2::edge(35,41).
0.2::edge(36,42).
0.2::edge(37,43).
0.2::edge(38,44).
0.2::edge(39,45).
0.2::edge(40,46).
0.2::edge(41,47).
0.2::edge(0,7).
0.2::edge(1,8).
0.2::edge(2,9).
0.2::edge(3,10).
0.2::edge(4,11).
0.2::edge(6,13).
0.2::edge(7,14).
0.2::edge(8,15).
0.2::edge(9,16).
0.2::edge(10,17).
0.2::edge(12,19).
0.2::edge(13,20).
0.2::edge(14,21).
0.2::edge(15,22).
0.2::edge(16,23).
0.2::edge(18,25).
0.2::edge(19,26).
0.2::edge(20,27).
0.2::edge(21,28).
0.2::edge(22,29).
0.2::edge(24,31).
0.2::edge(25,32).
0.2::edge(26,33).
0.2::edge(27,34).
0.2::edge(28,35).
0.2::edge(30,37).
0.2::edge(31,38).
0.2::edge(32,39).
0.2::edge(33,40).
0.2::edge(34,41).
0.2::edge(36,43).
0.2::edge(37,44).
0.2::edge(38,45).
0.2::edge(39,46).
0.2::edge(40,47).
evidence(path(0,47)).
path(X,Y) :- path(X,Z), edge(Z,Y).
