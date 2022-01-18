?::dec_2.
?::asia.
0.1::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.9::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.9::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.3::algebraic_atom(3,0,0,set(none),tub,"0.01").
?::smoke.
0.8::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.8::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.3::algebraic_atom(6,0,0,set(none),either,"0.0").
0.7::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.4::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.4::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.7::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.4::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.1::algebraic_atom(12,0,0,set(none),dysp,"0.1").
0.2::algebraic_atom(13,0,0,set(none),tub,"0.01").
utility(tub, -35).
utility(\+tub, -46).
utility(dysp, -25).
utility(xray, -10).
utility(bronc, -28).
utility(asia, -38).
utility(\+asia, -10).
utility(smoke, 13).
utility(\+smoke, 17).
utility(either, -5).
utility(\+either, -13).
body_41(40,bronc):-smoke.
body_144(143,xray):-body_86(85,xray).
body_170(169,dysp):-body_118(114,dysp).
lung:-algebraic_atom(0,0,0,set(none),lung,"0.1"),body_89(88,lung).
tub:-algebraic_atom(13,0,0,set(none),tub,"0.01"),body_198(197,tub).
either:-tub,lung.
body_106(103,dysp):-either,bronc.
body_113(112,tub):-body_33(31,tub).
body_51(49,bronc):-\+smoke.
dysp:-algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_186(185,dysp).
body_15(13,lung):-\+smoke.
either:-tub,\+lung.
body_178(177,dysp):-body_129(125,dysp).
body_141(136,dysp):-\+either,\+bronc.
body_118(114,dysp):-\+either,bronc.
dysp:-algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_178(177,dysp).
body_153(152,xray):-body_96(94,xray).
body_121(120,bronc):-body_41(40,bronc).
either:-\+tub,lung.
bronc:-algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_129(128,bronc).
lung:-algebraic_atom(1,0,0,set(none),lung,"0.01"),body_97(96,lung).
body_5(4,lung):-smoke.
body_161(160,dysp):-body_106(103,dysp).
body_78(73,either):-\+tub,\+lung.
tub:-algebraic_atom(3,0,0,set(none),tub,"0.01"),body_113(112,tub).
body_89(88,lung):-body_5(4,lung).
body_33(31,tub):-\+asia.
body_129(125,dysp):-either,\+bronc.
xray:-algebraic_atom(8,0,0,set(none),xray,"0.05"),body_153(152,xray).
dysp:-algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_161(160,dysp).
dysp:-algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_170(169,dysp).
bronc:-algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_121(120,bronc).
body_97(96,lung):-body_15(13,lung).

body_23(22,tub):-asia.
either:-algebraic_atom(6,0,0,set(none),either,"0.0"),body_136(135,either).
body_96(94,xray):-\+either.
body_86(85,xray):-either.
tub:-algebraic_atom(2,0,0,set(none),tub,"0.05"),body_105(104,tub).
body_186(185,dysp):-body_141(136,dysp).
body_129(128,bronc):-body_51(49,bronc).
body_198(197,tub):-dec_2.
body_105(104,tub):-body_23(22,tub).
xray:-algebraic_atom(7,0,0,set(none),xray,"0.98"),body_144(143,xray).
body_136(135,either):-body_78(73,either).
