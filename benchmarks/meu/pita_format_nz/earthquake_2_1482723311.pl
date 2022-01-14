:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.4::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
0.4::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
? :: earthquake.
? :: burglary.
0.4::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.4::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
0.4::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.4::algebraic_atom(1,0,0,set(none),alarm,"0.94").
0.4::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.4::algebraic_atom(3,0,0,set(none),alarm,"0.001").
utility(util_node(0), -26).
utility(util_node(1), -8).
utility(util_node(2), 3).
utility(util_node(3), -28).
utility(util_node(4), 49).
body_460(459,alarm) :- body_42(37,alarm).
body_78(76,johnCalls) :- \+alarm.
body_484(483,johnCalls) :- body_68(67,johnCalls).
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls :- algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_492(491,johnCalls).
body_444(443,alarm) :- body_19(15,alarm).
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls :- algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_484(483,johnCalls).
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_30(26,alarm) :- earthquake,\+burglary.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_436(435,alarm) :- body_7(4,alarm).
body_42(37,alarm) :- \+earthquake,\+burglary.
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_476(475,maryCalls) :- body_60(58,maryCalls).
body_7(4,alarm) :- earthquake,burglary.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_492(491,johnCalls) :- body_78(76,johnCalls).
alarm :- algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_444(443,alarm).
alarm :- algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_460(459,alarm).
body_468(467,maryCalls) :- body_50(49,maryCalls).
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_68(67,johnCalls) :- alarm.
maryCalls :- algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_468(467,maryCalls).
alarm :- algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_452(451,alarm).
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls :- algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_476(475,maryCalls).
body_50(49,maryCalls) :- alarm.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
true.
body_452(451,alarm) :- body_30(26,alarm).
body_19(15,alarm) :- \+earthquake,burglary.
body_60(58,maryCalls) :- \+alarm.
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm :- algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_436(435,alarm).
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
:- end_lpad.