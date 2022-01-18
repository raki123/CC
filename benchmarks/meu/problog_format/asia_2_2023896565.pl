?::dec_2.
?::asia.
?::smoke.
0.9::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.8::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.4::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.7::algebraic_atom(3,0,0,set(none),tub,"0.01").
0.9::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.9::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.5::algebraic_atom(6,0,0,set(none),either,"0.0").
0.4::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.8::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.2::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.4::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.1::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.1::algebraic_atom(12,0,0,set(none),dysp,"0.1").
0.1::algebraic_atom(13,0,0,set(none),bronc,"0.3").
utility(util_node(0), 35).
utility(\+util_node(0), -17).
utility(util_node(1), 48).
utility(\+util_node(1), 4).
utility(util_node(2), -48).
utility(\+util_node(2), 42).
utility(util_node(3), -20).
utility(\+util_node(3), -1).
utility(util_node(4), -1).
utility(\+util_node(4), -32).
body_683(682,tub):-body_23(22,tub).
body_731(730,xray):-body_96(94,xray).
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
util_node(2):-smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
body_5(4,lung):-smoke.
lung:-algebraic_atom(0,0,0,set(none),lung,"0.1"),body_667(666,lung).
body_691(690,tub):-body_33(31,tub).
util_node(3):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_106(103,dysp):-either,bronc.
util_node(0):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
bronc:-algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_707(706,bronc).
body_118(114,dysp):-\+either,bronc.
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
tub:-algebraic_atom(2,0,0,set(none),tub,"0.05"),body_683(682,tub).
body_141(136,dysp):-\+either,\+bronc.
util_node(2):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_96(94,xray):-\+either.
util_node(0):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
bronc:-algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_699(698,bronc).
util_node(0):-\+smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
body_51(49,bronc):-\+smoke.
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp:-algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_747(746,dysp).
body_747(746,dysp):-body_118(114,dysp).
body_675(674,lung):-body_15(13,lung).
xray:-algebraic_atom(7,0,0,set(none),xray,"0.98"),body_723(722,xray).
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
dysp:-algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_755(754,dysp).
body_723(722,xray):-body_86(85,xray).
true.
either:-algebraic_atom(6,0,0,set(none),either,"0.0"),body_715(714,either).
body_715(714,either):-body_78(73,either).
body_739(738,dysp):-body_106(103,dysp).
util_node(1):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_129(125,dysp):-either,\+bronc.
util_node(1):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
body_33(31,tub):-\+asia.
util_node(4):-smoke,xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
bronc:-algebraic_atom(13,0,0,set(none),bronc,"0.3"),body_775(774,bronc).
body_775(774,bronc):-dec_2.
body_23(22,tub):-asia.
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_755(754,dysp):-body_129(125,dysp).
body_667(666,lung):-body_5(4,lung).
body_699(698,bronc):-body_41(40,bronc).
either:-\+tub,lung.
body_78(73,either):-\+tub,\+lung.
util_node(4):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
xray:-algebraic_atom(8,0,0,set(none),xray,"0.05"),body_731(730,xray).
dysp:-algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_763(762,dysp).
body_763(762,dysp):-body_141(136,dysp).
util_node(2):-smoke,xray,lung,\+bronc,\+dysp,\+tub,\+asia,either.
util_node(0):-\+smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
lung:-algebraic_atom(1,0,0,set(none),lung,"0.01"),body_675(674,lung).
either:-tub,\+lung.
body_41(40,bronc):-smoke.
body_707(706,bronc):-body_51(49,bronc).
util_node(3):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
dysp:-algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_739(738,dysp).
body_15(13,lung):-\+smoke.
either:-tub,lung.
util_node(1):-smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
tub:-algebraic_atom(3,0,0,set(none),tub,"0.01"),body_691(690,tub).
util_node(3):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_86(85,xray):-either.
util_node(1):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
