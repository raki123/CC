0.5::edge(0,2).
0.5::edge(0,3).
0.5::edge(0,7).
0.5::edge(0,24).
0.5::edge(0,38).
0.5::edge(0,64).
0.5::edge(0,72).
0.5::edge(2,24).
0.5::edge(2,38).
0.5::edge(24,72).
0.5::edge(24,78).
0.5::edge(72,149).
0.5::edge(149,329).
0.5::edge(329,349).
0.5::edge(78,149).
0.5::edge(38,329).
0.5::edge(3,64).
0.5::edge(64,183).
0.5::edge(183,349).
0.5::edge(7,10).
0.5::edge(7,183).
0.5::edge(7,59).
0.5::edge(10,59).
0.5::edge(59,78).
path(0,2) :- edge(0,2).
path(0,24) :- path(0,2), edge(2,24).
path(0,24) :- edge(0,24).
path(0,72) :- path(0,24), edge(24,72).
path(0,72) :- edge(0,72).
path(0,149) :- path(0,72), edge(72,149).
path(0,149) :- path(0,78), edge(78,149).
path(0,329) :- path(0,149), edge(149,329).
path(0,329) :- path(0,38), edge(38,329).
path(0,349) :- path(0,329), edge(329,349).
path(0,349) :- path(0,183), edge(183,349).
path(0,78) :- path(0,24), edge(24,78).
path(0,78) :- path(0,59), edge(59,78).
path(0,38) :- path(0,2), edge(2,38).
path(0,38) :- edge(0,38).
path(0,3) :- edge(0,3).
path(0,64) :- path(0,3), edge(3,64).
path(0,64) :- edge(0,64).
path(0,183) :- path(0,64), edge(64,183).
path(0,183) :- path(0,7), edge(7,183).
path(0,7) :- edge(0,7).
path(0,10) :- path(0,7), edge(7,10).
path(0,59) :- path(0,10), edge(10,59).
path(0,59) :- path(0,7), edge(7,59).
evidence(path(0,349)).
