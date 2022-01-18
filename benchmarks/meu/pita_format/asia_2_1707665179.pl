:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_4.
? :: dec_3.
? :: dec_2.
? :: asia.
? :: smoke.
0.5::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.7::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.5::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.5::algebraic_atom(3,0,0,set(none),tub,"0.01").
0.9::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.1::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.9::algebraic_atom(6,0,0,set(none),either,"0.0").
0.3::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.7::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.8::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.6::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.9::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.4::algebraic_atom(12,0,0,set(none),dysp,"0.1").
0.7::algebraic_atom(13,0,0,set(none),lung,"0.1").
0.2::algebraic_atom(14,0,0,set(none),dysp,"0.9").
0.6::algebraic_atom(15,0,0,set(none),dysp,"0.8").
utility(util_node(0), 26).
utility(util_node(1), -24).
utility(util_node(2), -40).
utility(util_node(3), 4).
utility(util_node(4), -3).
util_node(0) :- \+smoke,xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_33(31,tub) :- \+asia.
dysp :- algebraic_atom(15,0,0,set(none),dysp,"0.8"),body_795(794,dysp).
body_51(49,bronc) :- \+smoke.
util_node(2) :- smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_755(754,dysp).
body_78(73,either) :- \+tub,\+lung.
body_118(114,dysp) :- \+either,bronc.
body_86(85,xray) :- either.
body_691(690,tub) :- body_33(31,tub).
body_667(666,lung) :- body_5(4,lung).
body_41(40,bronc) :- smoke.
body_739(738,dysp) :- body_106(103,dysp).
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_707(706,bronc).
body_795(794,dysp) :- dec_4.
util_node(4) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_129(125,dysp) :- either,\+bronc.
util_node(1) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_723(722,xray) :- body_86(85,xray).

util_node(0) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_731(730,xray).
either :- tub,lung.
util_node(3) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_731(730,xray) :- body_96(94,xray).
util_node(3) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_699(698,bronc) :- body_41(40,bronc).
util_node(1) :- smoke,xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_715(714,either) :- body_78(73,either).
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_699(698,bronc).
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_739(738,dysp).
util_node(4) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(0) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_715(714,either).
body_5(4,lung) :- smoke.
body_106(103,dysp) :- either,bronc.
util_node(4) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(0) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(0) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_683(682,tub) :- body_23(22,tub).
body_675(674,lung) :- body_15(13,lung).
util_node(1) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_691(690,tub).
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_763(762,dysp).
util_node(4) :- \+smoke,xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_775(774,lung) :- dec_2.
util_node(2) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_667(666,lung).
dysp :- algebraic_atom(14,0,0,set(none),dysp,"0.9"),body_785(784,dysp).
util_node(3) :- smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
body_763(762,dysp) :- body_141(136,dysp).
util_node(4) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(2) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_683(682,tub).
body_141(136,dysp) :- \+either,\+bronc.
util_node(3) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_747(746,dysp) :- body_118(114,dysp).
body_23(22,tub) :- asia.
either :- \+tub,lung.
body_755(754,dysp) :- body_129(125,dysp).
body_785(784,dysp) :- dec_3.
either :- tub,\+lung.
body_707(706,bronc) :- body_51(49,bronc).
body_15(13,lung) :- \+smoke.
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_723(722,xray).
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_675(674,lung).
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_747(746,dysp).
lung :- algebraic_atom(13,0,0,set(none),lung,"0.1"),body_775(774,lung).
body_96(94,xray) :- \+either.
:- end_lpad.