?::dec_4.
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
0.4::algebraic_atom(13,0,0,set(none),either,"0.0").
0.4::algebraic_atom(14,0,0,set(none),xray,"0.05").
0.4::algebraic_atom(15,0,0,set(none),dysp,"0.7").
utility(tub, 30).
utility(\+tub, -8).
utility(lung, -31).
utility(\+lung, 33).
utility(dysp, -37).
utility(\+dysp, -23).
utility(xray, -9).
utility(bronc, -9).
utility(\+bronc, -34).
utility(asia, 50).
utility(\+asia, -8).
utility(\+smoke, -19).
utility(either, -38).
utility(\+either, -41).
body_105(104,tub):-body_23(22,tub).
body_89(88,lung):-body_5(4,lung).
body_129(125,dysp):-either,\+bronc.
body_15(13,lung):-\+smoke.
lung:-algebraic_atom(1,0,0,set(none),lung,"0.01"),body_97(96,lung).
dysp:-algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_178(177,dysp).
body_121(120,bronc):-body_41(40,bronc).
body_51(49,bronc):-\+smoke.
dysp:-algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_186(185,dysp).
body_141(136,dysp):-\+either,\+bronc.
body_153(152,xray):-body_96(94,xray).
body_208(207,xray):-dec_3.
xray:-algebraic_atom(8,0,0,set(none),xray,"0.05"),body_153(152,xray).
dysp:-algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_170(169,dysp).
body_170(169,dysp):-body_118(114,dysp).
body_186(185,dysp):-body_141(136,dysp).
lung:-algebraic_atom(0,0,0,set(none),lung,"0.1"),body_89(88,lung).
body_5(4,lung):-smoke.
either:-tub,\+lung.
body_41(40,bronc):-smoke.
dysp:-algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_161(160,dysp).
either:-tub,lung.
body_78(73,either):-\+tub,\+lung.
body_136(135,either):-body_78(73,either).
body_129(128,bronc):-body_51(49,bronc).
body_144(143,xray):-body_86(85,xray).
either:-algebraic_atom(6,0,0,set(none),either,"0.0"),body_136(135,either).
bronc:-algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_129(128,bronc).
dysp:-algebraic_atom(15,0,0,set(none),dysp,"0.7"),body_218(217,dysp).
either:-\+tub,lung.
tub:-algebraic_atom(3,0,0,set(none),tub,"0.01"),body_113(112,tub).
body_178(177,dysp):-body_129(125,dysp).
body_218(217,dysp):-dec_4.

body_23(22,tub):-asia.
body_97(96,lung):-body_15(13,lung).
bronc:-algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_121(120,bronc).
body_113(112,tub):-body_33(31,tub).
body_161(160,dysp):-body_106(103,dysp).
either:-algebraic_atom(13,0,0,set(none),either,"0.0"),body_198(197,either).
xray:-algebraic_atom(14,0,0,set(none),xray,"0.05"),body_208(207,xray).
body_118(114,dysp):-\+either,bronc.
body_106(103,dysp):-either,bronc.
tub:-algebraic_atom(2,0,0,set(none),tub,"0.05"),body_105(104,tub).
body_96(94,xray):-\+either.
body_33(31,tub):-\+asia.
body_86(85,xray):-either.
body_198(197,either):-dec_2.
xray:-algebraic_atom(7,0,0,set(none),xray,"0.98"),body_144(143,xray).
