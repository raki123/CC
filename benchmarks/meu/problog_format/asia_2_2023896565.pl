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
utility(util_node(0),35).
utility(\+(util_node(0)),-17).
util_node(0) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(0) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
util_node(0) :- \+either, \+asia, \+tub, \+dysp, bronc, \+lung, \+xray, \+smoke.
util_node(0) :- \+either, \+asia, \+tub, \+dysp, bronc, \+lung, \+xray, \+smoke.
util_node(0) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
utility(util_node(1),48).
utility(\+(util_node(1)),4).
util_node(1) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, \+smoke.
util_node(1) :- \+either, \+asia, \+tub, dysp, \+bronc, \+lung, \+xray, smoke.
util_node(1) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(1) :- \+either, \+asia, \+tub, \+dysp, bronc, \+lung, \+xray, smoke.
util_node(1) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
utility(util_node(2),-48).
utility(\+(util_node(2)),42).
util_node(2) :- either, \+asia, \+tub, \+dysp, \+bronc, lung, xray, smoke.
util_node(2) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(2) :- \+either, \+asia, \+tub, dysp, \+bronc, \+lung, \+xray, smoke.
util_node(2) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(2) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
utility(util_node(3),-20).
utility(\+(util_node(3)),-1).
util_node(3) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(3) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(3) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(3) :- \+either, \+asia, \+tub, dysp, bronc, \+lung, \+xray, smoke.
util_node(3) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
utility(util_node(4),-1).
utility(\+(util_node(4)),-32).
util_node(4) :- \+either, \+asia, \+tub, \+dysp, bronc, \+lung, xray, smoke.
util_node(4) :- \+either, \+asia, \+tub, dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(4) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, smoke.
util_node(4) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
util_node(4) :- \+either, \+asia, \+tub, \+dysp, \+bronc, \+lung, \+xray, \+smoke.
body_667(666,lung) :- body_5(4,lung).
body_675(674,lung) :- body_15(13,lung).
body_683(682,tub) :- body_23(22,tub).
body_691(690,tub) :- body_33(31,tub).
body_699(698,bronc) :- body_41(40,bronc).
body_707(706,bronc) :- body_51(49,bronc).
body_715(714,either) :- body_78(73,either).
body_723(722,xray) :- body_86(85,xray).
body_731(730,xray) :- body_96(94,xray).
body_739(738,dysp) :- body_106(103,dysp).
body_747(746,dysp) :- body_118(114,dysp).
body_755(754,dysp) :- body_129(125,dysp).
body_763(762,dysp) :- body_141(136,dysp).
?::asia.
?::smoke.
?::dec_2.
body_775(774,bronc) :- dec_2.
0.1::lung :- body_667(666,lung).
0.01::lung :- body_675(674,lung).
0.05::tub :- body_683(682,tub).
0.01::tub :- body_691(690,tub).
0.6::bronc :- body_699(698,bronc).
0.3::bronc :- body_707(706,bronc).
0.0::either :- body_715(714,either).
0.98::xray :- body_723(722,xray).
0.05::xray :- body_731(730,xray).
0.9::dysp :- body_739(738,dysp).
0.8::dysp :- body_747(746,dysp).
0.7::dysp :- body_755(754,dysp).
0.1::dysp :- body_763(762,dysp).
0.3::bronc :- body_775(774,bronc).
