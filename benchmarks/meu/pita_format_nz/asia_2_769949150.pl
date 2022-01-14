:- use_module(library(pita)).
:- pita.
:- begin_lpad.
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
utility(util_node(0), 18).
utility(util_node(1), 37).
utility(util_node(2), 35).
utility(util_node(3), 10).
utility(util_node(4), 19).
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_660(659,tub).
body_716(715,dysp) :- body_106(103,dysp).
true.
body_78(73,either) :- \+tub,\+lung.
util_node(1) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,asia,\+either.
body_752(751,xray) :- dec_2.
body_5(4,lung) :- smoke.
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_724(723,dysp).
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_716(715,dysp).
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_644(643,lung).
util_node(2) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(4) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_33(31,tub) :- \+asia.
body_129(125,dysp) :- either,\+bronc.
body_700(699,xray) :- body_86(85,xray).
body_106(103,dysp) :- either,bronc.
body_724(723,dysp) :- body_118(114,dysp).
util_node(0) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_684(683,bronc).
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_732(731,dysp).
body_732(731,dysp) :- body_129(125,dysp).
body_652(651,lung) :- body_15(13,lung).
body_684(683,bronc) :- body_51(49,bronc).
util_node(3) :- smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_676(675,bronc) :- body_41(40,bronc).
util_node(3) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_692(691,either).
body_708(707,xray) :- body_96(94,xray).
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_676(675,bronc).
body_96(94,xray) :- \+either.
body_23(22,tub) :- asia.
util_node(2) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(1) :- smoke,xray,lung,\+bronc,dysp,\+tub,\+asia,either.
body_86(85,xray) :- either.
util_node(4) :- smoke,xray,lung,bronc,dysp,\+tub,\+asia,either.
body_51(49,bronc) :- \+smoke.
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_700(699,xray).
util_node(2) :- smoke,xray,lung,\+bronc,dysp,\+tub,\+asia,either.
body_644(643,lung) :- body_5(4,lung).
xray :- algebraic_atom(13,0,0,set(none),xray,"0.05"),body_752(751,xray).
body_141(136,dysp) :- \+either,\+bronc.
util_node(0) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(4) :- \+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_668(667,tub).
body_740(739,dysp) :- body_141(136,dysp).
util_node(2) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_41(40,bronc) :- smoke.
body_660(659,tub) :- body_23(22,tub).
util_node(3) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(0) :- smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_740(739,dysp).
either :- tub,\+lung.
util_node(4) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
either :- \+tub,lung.
either :- tub,lung.
util_node(0) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_692(691,either) :- body_78(73,either).
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_652(651,lung).
util_node(4) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(2) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(1) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_668(667,tub) :- body_33(31,tub).
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_708(707,xray).
body_118(114,dysp) :- \+either,bronc.
util_node(0) :- smoke,xray,lung,bronc,dysp,\+tub,\+asia,either.
body_15(13,lung) :- \+smoke.
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
:- end_lpad.