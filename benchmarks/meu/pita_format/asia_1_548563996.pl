:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_2.
? :: asia.
0.01::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.1::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.05::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.01::algebraic_atom(3,0,0,set(none),tub,"0.01").
? :: smoke.
0.6::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.3::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.0::algebraic_atom(6,0,0,set(none),either,"0.0").
0.98::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.05::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.9::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.8::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.7::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.1::algebraic_atom(12,0,0,set(none),dysp,"0.1").
0.7::algebraic_atom(13,0,0,set(none),dysp,"0.7").
utility(tub, 49).
utility(lung, 35).
utility(dysp, -8).
utility(bronc, 37).
utility(asia, -33).
utility(smoke, 13).
utility(either, 23).
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_129(128,bronc).
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_178(177,dysp).
body_5(4,lung) :- smoke.
body_41(40,bronc) :- smoke.
body_118(114,dysp) :- \+either,bronc.
body_113(112,tub) :- body_33(31,tub).
body_129(128,bronc) :- body_51(49,bronc).
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_113(112,tub).
body_33(31,tub) :- \+asia.
body_153(152,xray) :- body_96(94,xray).
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_136(135,either).
body_141(136,dysp) :- \+either,\+bronc.
body_121(120,bronc) :- body_41(40,bronc).
body_97(96,lung) :- body_15(13,lung).
either :- \+tub,lung.
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_144(143,xray).
body_106(103,dysp) :- either,bronc.
either :- tub,\+lung.
body_161(160,dysp) :- body_106(103,dysp).
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_105(104,tub).
body_198(197,dysp) :- dec_2.
true.
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_97(96,lung).
body_15(13,lung) :- \+smoke.
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_121(120,bronc).
body_178(177,dysp) :- body_129(125,dysp).
body_129(125,dysp) :- either,\+bronc.
body_105(104,tub) :- body_23(22,tub).
body_96(94,xray) :- \+either.
body_23(22,tub) :- asia.
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_153(152,xray).
dysp :- algebraic_atom(13,0,0,set(none),dysp,"0.7"),body_198(197,dysp).
body_186(185,dysp) :- body_141(136,dysp).
body_136(135,either) :- body_78(73,either).
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_89(88,lung).
body_78(73,either) :- \+tub,\+lung.
body_51(49,bronc) :- \+smoke.
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_170(169,dysp).
body_86(85,xray) :- either.
body_89(88,lung) :- body_5(4,lung).
body_144(143,xray) :- body_86(85,xray).
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_186(185,dysp).
body_170(169,dysp) :- body_118(114,dysp).
either :- tub,lung.
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_161(160,dysp).
:- end_lpad.