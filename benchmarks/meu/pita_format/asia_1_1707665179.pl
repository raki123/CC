:- use_module(library(pita)).
:- pita.
:- begin_lpad.
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
utility(tub, 0).
utility(lung, -49).
utility(xray, 19).
utility(bronc, 19).
utility(smoke, -42).
utility(either, -32).
body_33(31,tub) :- \+asia.
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_178(177,dysp).
body_106(103,dysp) :- either,bronc.
body_144(143,xray) :- body_86(85,xray).
body_15(13,lung) :- \+smoke.
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_144(143,xray).
body_153(152,xray) :- body_96(94,xray).
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_186(185,dysp).
either :- tub,\+lung.
body_78(73,either) :- \+tub,\+lung.
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_113(112,tub).
body_136(135,either) :- body_78(73,either).
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_161(160,dysp).
body_113(112,tub) :- body_33(31,tub).
body_178(177,dysp) :- body_129(125,dysp).
body_51(49,bronc) :- \+smoke.
body_23(22,tub) :- asia.
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_105(104,tub).
either :- \+tub,lung.
body_96(94,xray) :- \+either.
either :- tub,lung.
body_161(160,dysp) :- body_106(103,dysp).
body_5(4,lung) :- smoke.
body_86(85,xray) :- either.
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_170(169,dysp).
body_105(104,tub) :- body_23(22,tub).
body_41(40,bronc) :- smoke.
body_170(169,dysp) :- body_118(114,dysp).
body_118(114,dysp) :- \+either,bronc.
body_129(125,dysp) :- either,\+bronc.
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_129(128,bronc).
body_141(136,dysp) :- \+either,\+bronc.
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_136(135,either).
body_97(96,lung) :- body_15(13,lung).
body_121(120,bronc) :- body_41(40,bronc).
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_153(152,xray).
body_89(88,lung) :- body_5(4,lung).
body_129(128,bronc) :- body_51(49,bronc).
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_89(88,lung).
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_121(120,bronc).

lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_97(96,lung).
body_186(185,dysp) :- body_141(136,dysp).
:- end_lpad.