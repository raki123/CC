?::dec_2.
?::asia.
?::smoke.
0.4::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.4::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.4::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.4::algebraic_atom(3,0,0,set(none),tub,"0.01").
0.4::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.4::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.4::algebraic_atom(6,0,0,set(none),either,"0.0").
0.4::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.4::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.4::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.4::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.4::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.4::algebraic_atom(12,0,0,set(none),dysp,"0.1").
0.4::algebraic_atom(13,0,0,set(none),xray,"0.05").
utility(util_node(0), -35).
utility(\+util_node(0), 15).
utility(util_node(1), -13).
utility(\+util_node(1), -29).
utility(util_node(2), 2).
utility(\+util_node(2), -37).
utility(util_node(3), 6).
utility(\+util_node(3), -27).
utility(util_node(4), 11).
utility(\+util_node(4), -12).
body_708(707,bronc):-body_51(49,bronc).
util_node(1):-\+smoke,xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(4):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_129(125,dysp):-either,\+bronc.
body_5(4,lung):-smoke.
body_740(739,dysp):-body_106(103,dysp).
body_118(114,dysp):-\+either,bronc.
util_node(4):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(0):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_15(13,lung):-\+smoke.
lung:-algebraic_atom(1,0,0,set(none),lung,"0.01"),body_676(675,lung).
body_86(85,xray):-either.
body_96(94,xray):-\+either.
dysp:-algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_764(763,dysp).
body_668(667,lung):-body_5(4,lung).
body_23(22,tub):-asia.
body_776(775,xray):-dec_2.
body_756(755,dysp):-body_129(125,dysp).
true.
body_724(723,xray):-body_86(85,xray).
body_764(763,dysp):-body_141(136,dysp).
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
lung:-algebraic_atom(0,0,0,set(none),lung,"0.1"),body_668(667,lung).
dysp:-algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_740(739,dysp).
body_33(31,tub):-\+asia.
body_78(73,either):-\+tub,\+lung.
body_141(136,dysp):-\+either,\+bronc.
util_node(1):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_692(691,tub):-body_33(31,tub).
util_node(3):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
tub:-algebraic_atom(3,0,0,set(none),tub,"0.01"),body_692(691,tub).
util_node(3):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
either:-\+tub,lung.
util_node(4):-smoke,xray,lung,\+bronc,\+dysp,\+tub,\+asia,either.
tub:-algebraic_atom(2,0,0,set(none),tub,"0.05"),body_684(683,tub).
util_node(1):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(2):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_106(103,dysp):-either,bronc.
bronc:-algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_708(707,bronc).
xray:-algebraic_atom(8,0,0,set(none),xray,"0.05"),body_732(731,xray).
body_732(731,xray):-body_96(94,xray).
body_748(747,dysp):-body_118(114,dysp).
dysp:-algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_756(755,dysp).
xray:-algebraic_atom(13,0,0,set(none),xray,"0.05"),body_776(775,xray).
body_676(675,lung):-body_15(13,lung).
body_41(40,bronc):-smoke.
util_node(3):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
bronc:-algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_700(699,bronc).
body_684(683,tub):-body_23(22,tub).
util_node(3):-\+smoke,xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
either:-algebraic_atom(6,0,0,set(none),either,"0.0"),body_716(715,either).
xray:-algebraic_atom(7,0,0,set(none),xray,"0.98"),body_724(723,xray).
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_716(715,either):-body_78(73,either).
body_51(49,bronc):-\+smoke.
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
either:-tub,\+lung.
dysp:-algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_748(747,dysp).
either:-tub,lung.
body_700(699,bronc):-body_41(40,bronc).
util_node(1):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
