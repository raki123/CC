?::dec_2.
?::asia.
?::smoke.
0.2::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.2::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.5::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.7::algebraic_atom(3,0,0,set(none),tub,"0.01").
0.3::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.2::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.3::algebraic_atom(6,0,0,set(none),either,"0.0").
0.6::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.3::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.1::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.8::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.6::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.5::algebraic_atom(12,0,0,set(none),dysp,"0.1").
0.1::algebraic_atom(13,0,0,set(none),bronc,"0.3").
utility(util_node(0), -20).
utility(\+util_node(0), 4).
utility(util_node(1), -43).
utility(\+util_node(1), -9).
utility(util_node(2), 10).
utility(\+util_node(2), -35).
utility(util_node(3), -30).
utility(\+util_node(3), 42).
utility(util_node(4), -15).
utility(\+util_node(4), -39).
body_750(749,dysp):-body_118(114,dysp).
lung:-algebraic_atom(1,0,0,set(none),lung,"0.01"),body_678(677,lung).
util_node(3):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(4):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_106(103,dysp):-either,bronc.
body_118(114,dysp):-\+either,bronc.
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
tub:-algebraic_atom(3,0,0,set(none),tub,"0.01"),body_694(693,tub).
dysp:-algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_742(741,dysp).
dysp:-algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_758(757,dysp).
body_129(125,dysp):-either,\+bronc.
body_86(85,xray):-either.
util_node(3):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1):-\+smoke,xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_96(94,xray):-\+either.
util_node(1):-smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_734(733,xray):-body_96(94,xray).
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,asia,\+either.
bronc:-algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_702(701,bronc).
util_node(3):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_686(685,tub):-body_23(22,tub).
body_766(765,dysp):-body_141(136,dysp).
true.
util_node(4):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-\+smoke,xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
dysp:-algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_766(765,dysp).
body_141(136,dysp):-\+either,\+bronc.
body_718(717,either):-body_78(73,either).
bronc:-algebraic_atom(13,0,0,set(none),bronc,"0.3"),body_778(777,bronc).
body_5(4,lung):-smoke.
body_758(757,dysp):-body_129(125,dysp).
util_node(1):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_670(669,lung):-body_5(4,lung).
xray:-algebraic_atom(8,0,0,set(none),xray,"0.05"),body_734(733,xray).
body_51(49,bronc):-\+smoke.
util_node(3):-smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_33(31,tub):-\+asia.
body_78(73,either):-\+tub,\+lung.
body_742(741,dysp):-body_106(103,dysp).
util_node(3):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
lung:-algebraic_atom(0,0,0,set(none),lung,"0.1"),body_670(669,lung).
either:-\+tub,lung.
body_778(777,bronc):-dec_2.
util_node(4):-\+smoke,xray,\+lung,bronc,dysp,tub,\+asia,either.
either:-tub,lung.
body_694(693,tub):-body_33(31,tub).
either:-algebraic_atom(6,0,0,set(none),either,"0.0"),body_718(717,either).
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
util_node(0):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
tub:-algebraic_atom(2,0,0,set(none),tub,"0.05"),body_686(685,tub).
util_node(2):-smoke,xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(2):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
xray:-algebraic_atom(7,0,0,set(none),xray,"0.98"),body_726(725,xray).
body_710(709,bronc):-body_51(49,bronc).
util_node(4):-\+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
dysp:-algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_750(749,dysp).
body_678(677,lung):-body_15(13,lung).
body_702(701,bronc):-body_41(40,bronc).
util_node(0):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1):-smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
body_726(725,xray):-body_86(85,xray).
body_15(13,lung):-\+smoke.
util_node(1):-\+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
bronc:-algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_710(709,bronc).
body_41(40,bronc):-smoke.
either:-tub,\+lung.
body_23(22,tub):-asia.
