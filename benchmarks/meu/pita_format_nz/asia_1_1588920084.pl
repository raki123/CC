:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_4.
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
0.4::algebraic_atom(13,0,0,set(none),bronc,"0.6").
0.4::algebraic_atom(14,0,0,set(none),dysp,"0.9").
0.4::algebraic_atom(15,0,0,set(none),dysp,"0.1").
utility(lung, 48).
utility(bronc, -28).
utility(smoke, 9).
utility(either, -17).
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_121(120,bronc).
body_86(85,xray) :- either.
either :- \+tub,lung.
body_136(135,either) :- body_78(73,either).
body_15(13,lung) :- \+smoke.
body_186(185,dysp) :- body_141(136,dysp).
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_129(128,bronc).
dysp :- algebraic_atom(14,0,0,set(none),dysp,"0.9"),body_208(207,dysp).
body_141(136,dysp) :- \+either,\+bronc.
body_113(112,tub) :- body_33(31,tub).
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_161(160,dysp).
body_121(120,bronc) :- body_41(40,bronc).
body_208(207,dysp) :- dec_3.
body_170(169,dysp) :- body_118(114,dysp).
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_186(185,dysp).
body_129(128,bronc) :- body_51(49,bronc).
body_33(31,tub) :- \+asia.
dysp :- algebraic_atom(15,0,0,set(none),dysp,"0.1"),body_218(217,dysp).
body_178(177,dysp) :- body_129(125,dysp).
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_170(169,dysp).
body_41(40,bronc) :- smoke.
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_144(143,xray).
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_89(88,lung).
either :- tub,\+lung.
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_153(152,xray).
body_97(96,lung) :- body_15(13,lung).
body_96(94,xray) :- \+either.
body_153(152,xray) :- body_96(94,xray).
body_161(160,dysp) :- body_106(103,dysp).
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_178(177,dysp).
body_51(49,bronc) :- \+smoke.
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_113(112,tub).
body_89(88,lung) :- body_5(4,lung).
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_136(135,either).
body_218(217,dysp) :- dec_4.
body_78(73,either) :- \+tub,\+lung.
body_144(143,xray) :- body_86(85,xray).
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_105(104,tub).
body_5(4,lung) :- smoke.
body_129(125,dysp) :- either,\+bronc.
body_106(103,dysp) :- either,bronc.
body_118(114,dysp) :- \+either,bronc.
body_23(22,tub) :- asia.
body_198(197,bronc) :- dec_2.
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_97(96,lung).
body_105(104,tub) :- body_23(22,tub).
true.
bronc :- algebraic_atom(13,0,0,set(none),bronc,"0.6"),body_198(197,bronc).
either :- tub,lung.
:- end_lpad.