:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_2.
? :: asia.
? :: smoke.
0.1::algebraic_atom(0,0,0,set(none),lung,"0.1").
0.01::algebraic_atom(1,0,0,set(none),lung,"0.01").
0.05::algebraic_atom(2,0,0,set(none),tub,"0.05").
0.01::algebraic_atom(3,0,0,set(none),tub,"0.01").
0.6::algebraic_atom(4,0,0,set(none),bronc,"0.6").
0.3::algebraic_atom(5,0,0,set(none),bronc,"0.3").
0.0::algebraic_atom(6,0,0,set(none),either,"0.0").
0.98::algebraic_atom(7,0,0,set(none),xray,"0.98").
0.05::algebraic_atom(8,0,0,set(none),xray,"0.05").
0.9::algebraic_atom(9,0,0,set(none),dysp,"0.9").
0.8::algebraic_atom(10,0,0,set(none),dysp,"0.8").
0.7::algebraic_atom(11,0,0,set(none),dysp,"0.7").
0.1::algebraic_atom(12,0,0,set(none),dysp,"0.1").
0.3::algebraic_atom(13,0,0,set(none),bronc,"0.3").
utility(util_node(0), -20).
utility(util_node(1), -43).
utility(util_node(2), 10).
utility(util_node(3), -30).
utility(util_node(4), -15).
body_670(669,lung) :- body_5(4,lung).
util_node(0) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(4) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,asia,\+either.
body_86(85,xray) :- either.
body_766(765,dysp) :- body_141(136,dysp).
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
xray :- algebraic_atom(7,0,0,set(none),xray,"0.98"),body_726(725,xray).
util_node(4) :- \+smoke,xray,\+lung,bronc,dysp,tub,\+asia,either.
tub :- algebraic_atom(2,0,0,set(none),tub,"0.05"),body_686(685,tub).
either :- algebraic_atom(6,0,0,set(none),either,"0.0"),body_718(717,either).
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
either :- tub,lung.
body_758(757,dysp) :- body_129(125,dysp).
body_742(741,dysp) :- body_106(103,dysp).
body_778(777,bronc) :- dec_2.
util_node(3) :- smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- \+smoke,xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_129(125,dysp) :- either,\+bronc.
dysp :- algebraic_atom(10,0,0,set(none),dysp,"0.8"),body_750(749,dysp).
body_51(49,bronc) :- \+smoke.
util_node(2) :- smoke,xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
bronc :- algebraic_atom(13,0,0,set(none),bronc,"0.3"),body_778(777,bronc).
body_750(749,dysp) :- body_118(114,dysp).
util_node(3) :- smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
util_node(4) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
body_718(717,either) :- body_78(73,either).
util_node(3) :- smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_5(4,lung) :- smoke.
true.
util_node(0) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
body_702(701,bronc) :- body_41(40,bronc).
body_33(31,tub) :- \+asia.
body_734(733,xray) :- body_96(94,xray).
util_node(4) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(3) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(3) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- smoke,\+xray,\+lung,bronc,\+dysp,\+tub,\+asia,\+either.
tub :- algebraic_atom(3,0,0,set(none),tub,"0.01"),body_694(693,tub).
body_710(709,bronc) :- body_51(49,bronc).
body_15(13,lung) :- \+smoke.
body_23(22,tub) :- asia.
dysp :- algebraic_atom(11,0,0,set(none),dysp,"0.7"),body_758(757,dysp).
dysp :- algebraic_atom(9,0,0,set(none),dysp,"0.9"),body_742(741,dysp).
body_678(677,lung) :- body_15(13,lung).
lung :- algebraic_atom(0,0,0,set(none),lung,"0.1"),body_670(669,lung).
body_141(136,dysp) :- \+either,\+bronc.
util_node(0) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
bronc :- algebraic_atom(5,0,0,set(none),bronc,"0.3"),body_710(709,bronc).
body_96(94,xray) :- \+either.
body_694(693,tub) :- body_33(31,tub).
body_118(114,dysp) :- \+either,bronc.
either :- \+tub,lung.
util_node(0) :- \+smoke,xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
lung :- algebraic_atom(1,0,0,set(none),lung,"0.01"),body_678(677,lung).
body_106(103,dysp) :- either,bronc.
either :- tub,\+lung.
body_41(40,bronc) :- smoke.
body_686(685,tub) :- body_23(22,tub).
util_node(1) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
bronc :- algebraic_atom(4,0,0,set(none),bronc,"0.6"),body_702(701,bronc).
dysp :- algebraic_atom(12,0,0,set(none),dysp,"0.1"),body_766(765,dysp).
body_726(725,xray) :- body_86(85,xray).
util_node(1) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,dysp,\+tub,\+asia,\+either.
util_node(2) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
xray :- algebraic_atom(8,0,0,set(none),xray,"0.05"),body_734(733,xray).
body_78(73,either) :- \+tub,\+lung.
util_node(0) :- \+smoke,\+xray,\+lung,\+bronc,\+dysp,\+tub,\+asia,\+either.
util_node(1) :- smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
util_node(4) :- \+smoke,\+xray,\+lung,bronc,dysp,\+tub,\+asia,\+either.
:- end_lpad.