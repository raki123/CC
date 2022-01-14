:- use_module(library(pita)).
:- pita.
:- begin_lpad.
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
utility(util_node(0), -42).
utility(util_node(1), -3).
utility(util_node(2), -11).
utility(util_node(3), 39).
utility(util_node(4), -27).
util_node(3) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(2) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(1) :- smoke,xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_746(745,dysp).
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_690(689,tub).
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_722(721,either).
body_698(697,tub) :- body_33(31,tub).
either :- tub,\+lung.
body_730(729,xray) :- body_86(85,xray).
util_node(3) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_129(125,dysp) :- either,\+bronc.
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_682(681,lung).
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_706(705,bronc).
util_node(0) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_770(769,dysp).
body_118(114,dysp) :- \+either,bronc.
util_node(0) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_770(769,dysp) :- body_141(136,dysp).
body_674(673,lung) :- body_5(4,lung).
util_node(4) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3) :- \+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
body_682(681,lung) :- body_15(13,lung).
body_78(73,either) :- \+tub,\+lung.
body_15(13,lung) :- \+smoke.
body_106(103,dysp) :- either,bronc.
util_node(4) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(3) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
util_node(0) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(0) :- smoke,xray,lung,\+bronc,\+dysp,\+tub,\+asia,either.
body_96(94,xray) :- \+either.
body_51(49,bronc) :- \+smoke.
either :- tub,lung.
body_738(737,xray) :- body_96(94,xray).
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_754(753,dysp).
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,asia,\+either.
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_141(136,dysp) :- \+either,\+bronc.
body_746(745,dysp) :- body_106(103,dysp).
body_706(705,bronc) :- body_41(40,bronc).
util_node(4) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_690(689,tub) :- body_23(22,tub).
body_722(721,either) :- body_78(73,either).
body_23(22,tub) :- asia.
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_714(713,bronc).
true.
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_674(673,lung).
util_node(2) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_698(697,tub).
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_738(737,xray).
body_754(753,dysp) :- body_118(114,dysp).
body_762(761,dysp) :- body_129(125,dysp).
util_node(3) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_41(40,bronc) :- smoke.
either :- \+tub,lung.
body_714(713,bronc) :- body_51(49,bronc).
body_86(85,xray) :- either.
util_node(4) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_33(31,tub) :- \+asia.
body_5(4,lung) :- smoke.
util_node(4) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0) :- \+smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_730(729,xray).
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_762(761,dysp).
:- end_lpad.