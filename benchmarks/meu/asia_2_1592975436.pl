body_5(4,lung) :- smoke.
body_15(13,lung) :- \+smoke.
body_23(22,tub) :- asia.
body_33(31,tub) :- \+asia.
body_41(40,bronc) :- smoke.
body_51(49,bronc) :- \+smoke.
either :- lung, tub.
either :- lung, \+tub.
either :- \+lung, tub.
body_78(73,either) :- \+lung, \+tub.
body_86(85,xray) :- either.
body_96(94,xray) :- \+either.
body_106(103,dysp) :- bronc, either.
body_118(114,dysp) :- bronc, \+either.
body_129(125,dysp) :- \+bronc, either.
body_141(136,dysp) :- \+bronc, \+either.
query(either).
query(asia).
query(tub).
query(dysp).
query(bronc).
query(lung).
query(xray).
query(smoke).
utility(util_node(0),-35).
utility(\+(util_node(0)),15).
util_node(0) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(0) :- \+either, \+asia, \+tub, dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(0) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(0) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(0) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
utility(util_node(1),-13).
utility(\+(util_node(1)),-29).
util_node(1) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
util_node(1) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(1) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, xray, \+smoke.
util_node(1) :- \+either, \+asia, \+tub, \+dysp, bronc, \+lung, \+xray, smoke.
util_node(1) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
utility(util_node(2),2).
utility(\+(util_node(2)),-37).
util_node(2) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(2) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(2) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(2) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(2) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
utility(util_node(3),6).
utility(\+(util_node(3)),-27).
util_node(3) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
util_node(3) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(3) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
util_node(3) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(3) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, xray, \+smoke.
utility(util_node(4),11).
utility(\+(util_node(4)),-12).
util_node(4) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(4) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(4) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(4) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(4) :- either, \+asia, \+tub, \+dysp, \+bronc, lung, xray, smoke.
body_668(667,lung) :- body_5(4,lung).
body_676(675,lung) :- body_15(13,lung).
body_684(683,tub) :- body_23(22,tub).
body_692(691,tub) :- body_33(31,tub).
body_700(699,bronc) :- body_41(40,bronc).
body_708(707,bronc) :- body_51(49,bronc).
body_716(715,either) :- body_78(73,either).
body_724(723,xray) :- body_86(85,xray).
body_732(731,xray) :- body_96(94,xray).
body_740(739,dysp) :- body_106(103,dysp).
body_748(747,dysp) :- body_118(114,dysp).
body_756(755,dysp) :- body_129(125,dysp).
body_764(763,dysp) :- body_141(136,dysp).
?::asia.
?::smoke.
?::dec_2.
body_776(775,xray) :- dec_2.
0.1::lung :- body_668(667,lung).
0.01::lung :- body_676(675,lung).
0.05::tub :- body_684(683,tub).
0.01::tub :- body_692(691,tub).
0.6::bronc :- body_700(699,bronc).
0.3::bronc :- body_708(707,bronc).
0.0::either :- body_716(715,either).
0.98::xray :- body_724(723,xray).
0.05::xray :- body_732(731,xray).
0.9::dysp :- body_740(739,dysp).
0.8::dysp :- body_748(747,dysp).
0.7::dysp :- body_756(755,dysp).
0.1::dysp :- body_764(763,dysp).
0.05::xray :- body_776(775,xray).
