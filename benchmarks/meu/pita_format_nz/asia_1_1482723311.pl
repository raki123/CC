:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_3.
? :: dec_2.
? :: asia.
? :: smoke.
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
0.4::algebraic_atom(14,0,0,set(none),dysp,"0.7").
utility(tub, 3).
utility(lung, -8).
utility(dysp, 7).
utility(asia, 2).
utility(smoke, 39).
body_33(31,tub) :- \+asia.
body_129(125,dysp) :- either,\+bronc.
body_78(73,either) :- \+tub,\+lung.
body_186(185,dysp) :- body_141(136,dysp).
body_144(143,xray) :- body_86(85,xray).
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_129(128,bronc).
body_15(13,lung) :- \+smoke.
body_106(103,dysp) :- either,bronc.
body_86(85,xray) :- either.
body_121(120,bronc) :- body_41(40,bronc).

tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_105(104,tub).
either :- tub,\+lung.
body_170(169,dysp) :- body_118(114,dysp).
dysp :- algebraic_atom(14,0,0,set(none),dysp,"0.7"),body_208(207,dysp).
body_153(152,xray) :- body_96(94,xray).
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_89(88,lung).
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_178(177,dysp).
body_113(112,tub) :- body_33(31,tub).
body_129(128,bronc) :- body_51(49,bronc).
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_153(152,xray).
body_5(4,lung) :- smoke.
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_121(120,bronc).
body_89(88,lung) :- body_5(4,lung).
body_51(49,bronc) :- \+smoke.
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_144(143,xray).
body_23(22,tub) :- asia.
body_136(135,either) :- body_78(73,either).
body_208(207,dysp) :- dec_3.
body_41(40,bronc) :- smoke.
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_161(160,dysp).
xray :- algebraic_atom(13,0,0,set(none),xray,"0.05"),body_198(197,xray).
body_118(114,dysp) :- \+either,bronc.
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_136(135,either).
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_170(169,dysp).
body_198(197,xray) :- dec_2.
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_186(185,dysp).
body_97(96,lung) :- body_15(13,lung).
either :- \+tub,lung.
body_161(160,dysp) :- body_106(103,dysp).
either :- tub,lung.
body_178(177,dysp) :- body_129(125,dysp).
body_141(136,dysp) :- \+either,\+bronc.
body_96(94,xray) :- \+either.
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_113(112,tub).
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_97(96,lung).
body_105(104,tub) :- body_23(22,tub).
:- end_lpad.