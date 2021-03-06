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
0.4::algebraic_atom(13,0,0,set(none),dysp,"0.7").
0.4::algebraic_atom(14,0,0,set(none),dysp,"0.1").
utility(util_node(0), -26).
utility(util_node(1), -8).
utility(util_node(2), 28).
utility(util_node(3), -39).
utility(util_node(4), 48).
body_106(103,dysp) :- either,bronc.
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_732(731,dysp) :- body_106(103,dysp).
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_716(715,xray).
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_708(707,either).
body_778(777,dysp) :- dec_3.
util_node(4) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_78(73,either) :- \+tub,\+lung.
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_660(659,lung) :- body_5(4,lung).
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
either :- tub,\+lung.
body_23(22,tub) :- asia.
body_51(49,bronc) :- \+smoke.
body_86(85,xray) :- either.
util_node(3) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp :- algebraic_atom(13,0,0,set(none),dysp,"0.7"),body_768(767,dysp).
body_41(40,bronc) :- smoke.
body_96(94,xray) :- \+either.
util_node(3) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_684(683,tub).
either :- tub,lung.
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_724(723,xray).
body_141(136,dysp) :- \+either,\+bronc.
body_756(755,dysp) :- body_141(136,dysp).
body_129(125,dysp) :- either,\+bronc.
body_676(675,tub) :- body_23(22,tub).
either :- \+tub,lung.
util_node(3) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(4) :- smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_676(675,tub).
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_748(747,dysp).
body_740(739,dysp) :- body_118(114,dysp).
util_node(0) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_716(715,xray) :- body_86(85,xray).
util_node(4) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_692(691,bronc) :- body_41(40,bronc).
body_724(723,xray) :- body_96(94,xray).
dysp :- algebraic_atom(14,0,0,set(none),dysp,"0.1"),body_778(777,dysp).
util_node(3) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_660(659,lung).
util_node(4) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(0) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_700(699,bronc) :- body_51(49,bronc).
util_node(3) :- \+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
body_15(13,lung) :- \+smoke.

body_708(707,either) :- body_78(73,either).
util_node(2) :- smoke,xray,lung,\+bronc,dysp,\+tub,\+asia,either.
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_756(755,dysp).
body_33(31,tub) :- \+asia.
body_5(4,lung) :- smoke.
util_node(1) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_692(691,bronc).
util_node(2) :- smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_668(667,lung).
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_700(699,bronc).
body_768(767,dysp) :- dec_2.
body_668(667,lung) :- body_15(13,lung).
body_748(747,dysp) :- body_129(125,dysp).
body_118(114,dysp) :- \+either,bronc.
util_node(4) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(0) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_732(731,dysp).
util_node(0) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_740(739,dysp).
body_684(683,tub) :- body_33(31,tub).
:- end_lpad.