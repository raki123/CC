?::dec_2.
?::asia.
?::smoke.
0.4::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.5::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.8::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.7::algebraic_atom(3,0,0,set(none),tub,"0.01").
0.2::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.3::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.7::algebraic_atom(6,0,0,set(none),either,"0.0").
0.6::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.8::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.4::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.1::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.1::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.6::algebraic_atom(12,0,0,set(none),dysp,"0.1").
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
body_141(136,dysp):-\+either,\+bronc.
body_644(643,lung):-body_5(4,lung).
body_5(4,lung):-smoke.
body_740(739,dysp):-body_141(136,dysp).
util_node(1):-smoke,\+xray,\+lung,bronc,dysp,\+tub,asia,\+either.
util_node(0):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_51(49,bronc):-\+smoke.
either:-algebraic_atom(6,0,0,set(none),either,"0.0"),body_692(691,either).
true.
body_684(683,bronc):-body_51(49,bronc).
body_96(94,xray):-\+either.
body_33(31,tub):-\+asia.
util_node(4):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
xray:-algebraic_atom(8,0,0,set(none),xray,"0.05"),body_708(707,xray).
util_node(1):-\+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
lung:-algebraic_atom(1,0,0,set(none),lung,"0.01"),body_652(651,lung).
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
tub:-algebraic_atom(2,0,0,set(none),tub,"0.05"),body_660(659,tub).
bronc:-algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_676(675,bronc).
body_676(675,bronc):-body_41(40,bronc).
util_node(2):-smoke,xray,lung,\+bronc,dysp,\+tub,\+asia,either.
util_node(4):-smoke,xray,lung,bronc,dysp,\+tub,\+asia,either.
dysp:-algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_716(715,dysp).
dysp:-algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_740(739,dysp).
body_23(22,tub):-asia.
body_660(659,tub):-body_23(22,tub).
util_node(3):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_15(13,lung):-\+smoke.
bronc:-algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_684(683,bronc).
xray:-algebraic_atom(13,0,0,set(none),xray,"0.05"),body_752(751,xray).
body_668(667,tub):-body_33(31,tub).
body_692(691,either):-body_78(73,either).
util_node(2):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
either:-tub,lung.
util_node(0):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_700(699,xray):-body_86(85,xray).
body_716(715,dysp):-body_106(103,dysp).
body_118(114,dysp):-\+either,bronc.
body_78(73,either):-\+tub,\+lung.
lung:-algebraic_atom(0,0,0,set(none),lung,"0.1"),body_644(643,lung).
util_node(1):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_708(707,xray):-body_96(94,xray).
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_652(651,lung):-body_15(13,lung).
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
tub:-algebraic_atom(3,0,0,set(none),tub,"0.01"),body_668(667,tub).
util_node(3):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-smoke,xray,lung,bronc,dysp,\+tub,\+asia,either.
dysp:-algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_732(731,dysp).
body_724(723,dysp):-body_118(114,dysp).
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(4):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_86(85,xray):-either.
xray:-algebraic_atom(7,0,0,set(none),xray,"0.98"),body_700(699,xray).
body_41(40,bronc):-smoke.
body_752(751,xray):-dec_2.
util_node(3):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(1):-smoke,xray,lung,\+bronc,dysp,\+tub,\+asia,either.
either:-tub,\+lung.
body_732(731,dysp):-body_129(125,dysp).
body_129(125,dysp):-either,\+bronc.
body_106(103,dysp):-either,bronc.
dysp:-algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_724(723,dysp).
either:-\+tub,lung.
util_node(4):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
