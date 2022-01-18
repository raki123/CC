:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_4.
? :: dec_3.
? :: dec_2.
? :: asia.
? :: smoke.
0.8::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.2::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.1::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.7::algebraic_atom(3,0,0,set(none),tub,"0.01").
0.2::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.9::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.6::algebraic_atom(6,0,0,set(none),either,"0.0").
0.3::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.5::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.7::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.2::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.1::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.4::algebraic_atom(12,0,0,set(none),dysp,"0.1").
0.8::algebraic_atom(13,0,0,set(none),bronc,"0.6").
0.8::algebraic_atom(14,0,0,set(none),dysp,"0.9").
0.7::algebraic_atom(15,0,0,set(none),dysp,"0.1").
utility(lung, 48).
utility(bronc, -28).
utility(smoke, 9).
utility(either, -17).
body_113(112,tub) :- body_33(31,tub).
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_136(135,either).
body_144(143,xray) :- body_86(85,xray).
body_141(136,dysp) :- \+either,\+bronc.

body_170(169,dysp) :- body_118(114,dysp).
dysp :- algebraic_atom(14,0,0,set(none),dysp,"0.9"),body_208(207,dysp).
body_178(177,dysp) :- body_129(125,dysp).
body_121(120,bronc) :- body_41(40,bronc).
body_198(197,bronc) :- dec_2.
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_121(120,bronc).
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_186(185,dysp).
body_218(217,dysp) :- dec_4.
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_153(152,xray).
body_186(185,dysp) :- body_141(136,dysp).
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_89(88,lung).
body_129(125,dysp) :- either,\+bronc.
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_113(112,tub).
body_208(207,dysp) :- dec_3.
body_118(114,dysp) :- \+either,bronc.
body_161(160,dysp) :- body_106(103,dysp).
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_97(96,lung).
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_129(128,bronc).
either :- \+tub,lung.
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_170(169,dysp).
body_86(85,xray) :- either.
body_97(96,lung) :- body_15(13,lung).
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_105(104,tub).
body_136(135,either) :- body_78(73,either).
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_161(160,dysp).
body_106(103,dysp) :- either,bronc.
body_89(88,lung) :- body_5(4,lung).
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_178(177,dysp).
body_5(4,lung) :- smoke.
body_23(22,tub) :- asia.
body_33(31,tub) :- \+asia.
body_153(152,xray) :- body_96(94,xray).
body_105(104,tub) :- body_23(22,tub).
bronc :- algebraic_atom(13,0,0,set(none),bronc,"0.6"),body_198(197,bronc).
body_15(13,lung) :- \+smoke.
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_144(143,xray).
either :- tub,lung.
body_96(94,xray) :- \+either.
either :- tub,\+lung.
dysp :- algebraic_atom(15,0,0,set(none),dysp,"0.1"),body_218(217,dysp).
body_41(40,bronc) :- smoke.
body_129(128,bronc) :- body_51(49,bronc).
body_51(49,bronc) :- \+smoke.
body_78(73,either) :- \+tub,\+lung.
:- end_lpad.