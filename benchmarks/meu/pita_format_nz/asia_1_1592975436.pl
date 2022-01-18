:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_2.
? :: asia.
0.4::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.4::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.4::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.4::algebraic_atom(3,0,0,set(none),tub,"0.01").
? :: smoke.
0.4::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.4::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.4::algebraic_atom(6,0,0,set(none),either,"0.0").
0.4::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.4::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.4::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.4::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.4::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.4::algebraic_atom(12,0,0,set(none),dysp,"0.1").
0.4::algebraic_atom(13,0,0,set(none),bronc,"0.3").
utility(tub, 20).
utility(lung, -1).
utility(xray, -30).
utility(bronc, -48).
utility(asia, 25).
utility(smoke, -2).
utility(either, -29).
body_105(104,tub) :- body_23(22,tub).
body_78(73,either) :- \+tub,\+lung.
body_15(13,lung) :- \+smoke.
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_121(120,bronc).
body_86(85,xray) :- either.
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_105(104,tub).
body_113(112,tub) :- body_33(31,tub).
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_113(112,tub).
body_23(22,tub) :- asia.
body_96(94,xray) :- \+either.
either :- tub,lung.
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_186(185,dysp).
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_89(88,lung).
body_121(120,bronc) :- body_41(40,bronc).
body_129(128,bronc) :- body_51(49,bronc).
body_89(88,lung) :- body_5(4,lung).

either :- \+tub,lung.
body_106(103,dysp) :- either,bronc.
body_51(49,bronc) :- \+smoke.
body_41(40,bronc) :- smoke.
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_153(152,xray).
body_141(136,dysp) :- \+either,\+bronc.
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_170(169,dysp).
either :- tub,\+lung.
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_178(177,dysp).
body_161(160,dysp) :- body_106(103,dysp).
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_129(128,bronc).
body_5(4,lung) :- smoke.
body_153(152,xray) :- body_96(94,xray).
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_97(96,lung).
body_129(125,dysp) :- either,\+bronc.
body_186(185,dysp) :- body_141(136,dysp).
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_136(135,either).
body_178(177,dysp) :- body_129(125,dysp).
body_144(143,xray) :- body_86(85,xray).
bronc :- algebraic_atom(13,0,0,set(none),bronc,"0.3"),body_198(197,bronc).
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_161(160,dysp).
body_97(96,lung) :- body_15(13,lung).
body_33(31,tub) :- \+asia.
body_170(169,dysp) :- body_118(114,dysp).
body_198(197,bronc) :- dec_2.
body_118(114,dysp) :- \+either,bronc.
body_136(135,either) :- body_78(73,either).
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_144(143,xray).
:- end_lpad.