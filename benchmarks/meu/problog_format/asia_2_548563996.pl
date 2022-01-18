?::dec_3.
?::dec_2.
?::asia.
?::smoke.
0.4::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.9::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.1::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.6::algebraic_atom(3,0,0,set(none),tub,"0.01").
0.1::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.1::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.2::algebraic_atom(6,0,0,set(none),either,"0.0").
0.2::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.3::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.4::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.4::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.7::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.1::algebraic_atom(12,0,0,set(none),dysp,"0.1").
0.6::algebraic_atom(13,0,0,set(none),tub,"0.01").
0.4::algebraic_atom(14,0,0,set(none),bronc,"0.6").
utility(util_node(0), -7).
utility(\+util_node(0), -30).
utility(util_node(1), 46).
utility(\+util_node(1), 9).
utility(util_node(2), 12).
utility(\+util_node(2), 34).
utility(util_node(3), -14).
utility(\+util_node(3), 7).
utility(util_node(4), 49).
utility(\+util_node(4), 6).
body_773(772,tub):-dec_2.
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_705(704,bronc):-body_51(49,bronc).
body_697(696,bronc):-body_41(40,bronc).
body_118(114,dysp):-\+either,bronc.
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
body_106(103,dysp):-either,bronc.
util_node(1):-smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
body_689(688,tub):-body_33(31,tub).
body_78(73,either):-\+tub,\+lung.
dysp:-algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_753(752,dysp).
body_673(672,lung):-body_15(13,lung).
body_15(13,lung):-\+smoke.
body_129(125,dysp):-either,\+bronc.
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1):-\+smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
either:-tub,lung.
body_729(728,xray):-body_96(94,xray).
util_node(1):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
body_23(22,tub):-asia.
util_node(3):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(4):-\+smoke,xray,\+lung,\+bronc,dysp,tub,asia,either.
util_node(2):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_761(760,dysp):-body_141(136,dysp).
body_141(136,dysp):-\+either,\+bronc.
tub:-algebraic_atom(2,0,0,set(none),tub,"0.05"),body_681(680,tub).
dysp:-algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_761(760,dysp).
body_5(4,lung):-smoke.
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
xray:-algebraic_atom(8,0,0,set(none),xray,"0.05"),body_729(728,xray).

either:-tub,\+lung.
util_node(2):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_737(736,dysp):-body_106(103,dysp).
lung:-algebraic_atom(0,0,0,set(none),lung,"0.1"),body_665(664,lung).
body_753(752,dysp):-body_129(125,dysp).
util_node(4):-smoke,xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
bronc:-algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_697(696,bronc).
body_665(664,lung):-body_5(4,lung).
body_783(782,bronc):-dec_3.
util_node(0):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp:-algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_745(744,dysp).
body_41(40,bronc):-smoke.
util_node(3):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
bronc:-algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_705(704,bronc).
dysp:-algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_737(736,dysp).
body_721(720,xray):-body_86(85,xray).
lung:-algebraic_atom(1,0,0,set(none),lung,"0.01"),body_673(672,lung).
body_96(94,xray):-\+either.
util_node(3):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
xray:-algebraic_atom(7,0,0,set(none),xray,"0.98"),body_721(720,xray).
body_681(680,tub):-body_23(22,tub).
body_713(712,either):-body_78(73,either).
util_node(1):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
tub:-algebraic_atom(13,0,0,set(none),tub,"0.01"),body_773(772,tub).
util_node(3):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(2):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_33(31,tub):-\+asia.
body_51(49,bronc):-\+smoke.
either:-\+tub,lung.
body_745(744,dysp):-body_118(114,dysp).
tub:-algebraic_atom(3,0,0,set(none),tub,"0.01"),body_689(688,tub).
either:-algebraic_atom(6,0,0,set(none),either,"0.0"),body_713(712,either).
body_86(85,xray):-either.
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
bronc:-algebraic_atom(14,0,0,set(none),bronc,"0.6"),body_783(782,bronc).
util_node(3):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
