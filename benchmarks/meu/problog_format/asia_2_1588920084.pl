?::dec_3.
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
0.4::algebraic_atom(13,0,0,set(none),xray,"0.98").
0.4::algebraic_atom(14,0,0,set(none),dysp,"0.7").
utility(util_node(0), 20).
utility(\+util_node(0), -43).
utility(util_node(1), 9).
utility(\+util_node(1), 23).
utility(util_node(2), 25).
utility(\+util_node(2), 14).
utility(util_node(3), 22).
utility(\+util_node(3), -11).
utility(util_node(4), -9).
utility(\+util_node(4), 24).
either:-tub,lung.
body_41(40,bronc):-smoke.
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_748(747,dysp):-body_129(125,dysp).
body_5(4,lung):-smoke.
util_node(1):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp:-algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_740(739,dysp).
either:-tub,\+lung.
body_692(691,bronc):-body_41(40,bronc).
body_778(777,dysp):-dec_3.
body_676(675,tub):-body_23(22,tub).
xray:-algebraic_atom(13,0,0,set(none),xray,"0.98"),body_768(767,xray).
bronc:-algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_700(699,bronc).
util_node(2):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
tub:-algebraic_atom(3,0,0,set(none),tub,"0.01"),body_684(683,tub).
body_740(739,dysp):-body_118(114,dysp).
body_732(731,dysp):-body_106(103,dysp).
lung:-algebraic_atom(1,0,0,set(none),lung,"0.01"),body_668(667,lung).
either:-\+tub,lung.
lung:-algebraic_atom(0,0,0,set(none),lung,"0.1"),body_660(659,lung).
dysp:-algebraic_atom(14,0,0,set(none),dysp,"0.7"),body_778(777,dysp).
body_15(13,lung):-\+smoke.
body_756(755,dysp):-body_141(136,dysp).
util_node(4):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(3):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(4):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_78(73,either):-\+tub,\+lung.
util_node(3):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
xray:-algebraic_atom(8,0,0,set(none),xray,"0.05"),body_724(723,xray).
body_23(22,tub):-asia.
util_node(0):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_96(94,xray):-\+either.
util_node(4):-smoke,xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_660(659,lung):-body_5(4,lung).
body_86(85,xray):-either.
util_node(3):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_700(699,bronc):-body_51(49,bronc).

util_node(1):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp:-algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_756(755,dysp).
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_716(715,xray):-body_86(85,xray).
body_141(136,dysp):-\+either,\+bronc.
bronc:-algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_692(691,bronc).
body_51(49,bronc):-\+smoke.
body_708(707,either):-body_78(73,either).
either:-algebraic_atom(6,0,0,set(none),either,"0.0"),body_708(707,either).
util_node(2):-smoke,xray,lung,\+bronc,dysp,\+tub,\+asia,either.
xray:-algebraic_atom(7,0,0,set(none),xray,"0.98"),body_716(715,xray).
util_node(3):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_684(683,tub):-body_33(31,tub).
util_node(1):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(1):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(0):-smoke,xray,lung,\+bronc,dysp,\+tub,\+asia,either.
body_768(767,xray):-dec_2.
body_33(31,tub):-\+asia.
body_668(667,lung):-body_15(13,lung).
body_129(125,dysp):-either,\+bronc.
body_106(103,dysp):-either,bronc.
body_724(723,xray):-body_96(94,xray).
tub:-algebraic_atom(2,0,0,set(none),tub,"0.05"),body_676(675,tub).
body_118(114,dysp):-\+either,bronc.
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp:-algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_732(731,dysp).
dysp:-algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_748(747,dysp).
util_node(4):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
