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
utility(util_node(0), 18).
utility(\+util_node(0), 7).
utility(util_node(1), 37).
utility(\+util_node(1), -38).
utility(util_node(2), 35).
utility(\+util_node(2), -19).
utility(util_node(3), 10).
utility(\+util_node(3), -38).
utility(util_node(4), 19).
utility(\+util_node(4), 17).
util_node(0):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(3):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(4):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
lung:-algebraic_atom(0,0,0,set(none),lung,"0.1"),body_644(643,lung).
util_node(1):-smoke,xray,lung,\+bronc,dysp,\+tub,\+asia,either.
body_724(723,dysp):-body_118(114,dysp).
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
util_node(0):-smoke,xray,lung,bronc,dysp,\+tub,\+asia,either.
util_node(4):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_740(739,dysp):-body_141(136,dysp).
body_23(22,tub):-asia.
util_node(2):-smoke,xray,lung,\+bronc,dysp,\+tub,\+asia,either.
util_node(0):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
xray:-algebraic_atom(7,0,0,set(none),xray,"0.98"),body_700(699,xray).
dysp:-algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_740(739,dysp).
body_752(751,xray):-dec_2.
body_78(73,either):-\+tub,\+lung.
util_node(1):-smoke,\+xray,\+lung,bronc,dysp,\+tub,asia,\+either.
tub:-algebraic_atom(3,0,0,set(none),tub,"0.01"),body_668(667,tub).
either:-\+tub,lung.
body_716(715,dysp):-body_106(103,dysp).
util_node(3):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1):-\+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
body_652(651,lung):-body_15(13,lung).
body_732(731,dysp):-body_129(125,dysp).
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
bronc:-algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_676(675,bronc).
body_96(94,xray):-\+either.
util_node(3):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
body_106(103,dysp):-either,bronc.
body_684(683,bronc):-body_51(49,bronc).
either:-algebraic_atom(6,0,0,set(none),either,"0.0"),body_692(691,either).
body_644(643,lung):-body_5(4,lung).
either:-tub,\+lung.
body_676(675,bronc):-body_41(40,bronc).
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_708(707,xray):-body_96(94,xray).
util_node(0):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
lung:-algebraic_atom(1,0,0,set(none),lung,"0.01"),body_652(651,lung).
tub:-algebraic_atom(2,0,0,set(none),tub,"0.05"),body_660(659,tub).
body_129(125,dysp):-either,\+bronc.

dysp:-algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_724(723,dysp).
body_51(49,bronc):-\+smoke.
body_5(4,lung):-smoke.
xray:-algebraic_atom(8,0,0,set(none),xray,"0.05"),body_708(707,xray).
dysp:-algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_732(731,dysp).
body_41(40,bronc):-smoke.
xray:-algebraic_atom(13,0,0,set(none),xray,"0.05"),body_752(751,xray).
body_118(114,dysp):-\+either,bronc.
util_node(2):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(1):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp:-algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_716(715,dysp).
util_node(1):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
either:-tub,lung.
body_15(13,lung):-\+smoke.
body_141(136,dysp):-\+either,\+bronc.
util_node(3):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(4):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
bronc:-algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_684(683,bronc).
body_33(31,tub):-\+asia.
body_660(659,tub):-body_23(22,tub).
body_700(699,xray):-body_86(85,xray).
body_668(667,tub):-body_33(31,tub).
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(4):-smoke,xray,lung,bronc,dysp,\+tub,\+asia,either.
body_692(691,either):-body_78(73,either).
body_86(85,xray):-either.
