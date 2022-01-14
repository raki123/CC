:- use_module(library(pita)).
:- pita.
:- begin_lpad.
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
utility(lung, -47).
utility(dysp, 39).
utility(xray, 15).
utility(asia, -43).
utility(smoke, -43).
utility(either, -5).
either :- tub,lung.
body_136(135,either) :- body_78(73,either).
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_178(177,dysp).
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_153(152,xray).
body_161(160,dysp) :- body_106(103,dysp).
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_89(88,lung).
body_89(88,lung) :- body_5(4,lung).
body_15(13,lung) :- \+smoke.
body_113(112,tub) :- body_33(31,tub).
body_129(128,bronc) :- body_51(49,bronc).
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_129(128,bronc).
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_121(120,bronc).
body_105(104,tub) :- body_23(22,tub).
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_144(143,xray).
body_78(73,either) :- \+tub,\+lung.
body_141(136,dysp) :- \+either,\+bronc.
either :- \+tub,lung.
body_23(22,tub) :- asia.
body_170(169,dysp) :- body_118(114,dysp).
body_144(143,xray) :- body_86(85,xray).
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_113(112,tub).
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_161(160,dysp).
body_186(185,dysp) :- body_141(136,dysp).
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_97(96,lung).
body_121(120,bronc) :- body_41(40,bronc).
either :- tub,\+lung.
body_33(31,tub) :- \+asia.
body_153(152,xray) :- body_96(94,xray).
body_129(125,dysp) :- either,\+bronc.
true.
body_106(103,dysp) :- either,bronc.
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_105(104,tub).
body_97(96,lung) :- body_15(13,lung).
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_170(169,dysp).
body_178(177,dysp) :- body_129(125,dysp).
body_5(4,lung) :- smoke.
body_51(49,bronc) :- \+smoke.
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_186(185,dysp).
body_41(40,bronc) :- smoke.
body_118(114,dysp) :- \+either,bronc.
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_136(135,either).
body_86(85,xray) :- either.
body_96(94,xray) :- \+either.
:- end_lpad.