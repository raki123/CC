:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.29::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.0::algebraic_atom(3,0,0,set(none),alarm,"0.001").
? :: dec_2.
0.7::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
? :: earthquake.
? :: burglary.
0.01::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
0.9::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.05::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
0.29::algebraic_atom(8,0,0,set(none),alarm,"0.29").
0.95::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.94::algebraic_atom(1,0,0,set(none),alarm,"0.94").
utility(util_node(0), 26).
utility(util_node(1), 19).
utility(util_node(2), 20).
utility(util_node(3), 23).
utility(util_node(4), 9).
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_78(76,johnCalls) :- \+alarm.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0) :- \+burglary,alarm,earthquake,maryCalls,johnCalls.
alarm :- algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_431(430,alarm).
body_499(498,alarm) :- dec_2.
alarm :- algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_455(454,alarm).
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_7(4,alarm) :- earthquake,burglary.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_68(67,johnCalls) :- alarm.
maryCalls :- algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_463(462,maryCalls).
body_431(430,alarm) :- body_7(4,alarm).
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_479(478,johnCalls) :- body_68(67,johnCalls).
johnCalls :- algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_487(486,johnCalls).
johnCalls :- algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_479(478,johnCalls).
body_60(58,maryCalls) :- \+alarm.
true.
body_42(37,alarm) :- \+earthquake,\+burglary.
maryCalls :- algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_471(470,maryCalls).
body_439(438,alarm) :- body_19(15,alarm).
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm :- algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_447(446,alarm).
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_30(26,alarm) :- earthquake,\+burglary.
body_455(454,alarm) :- body_42(37,alarm).
alarm :- algebraic_atom(8,0,0,set(none),alarm,"0.29"),body_499(498,alarm).
alarm :- algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_439(438,alarm).
body_471(470,maryCalls) :- body_60(58,maryCalls).
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_487(486,johnCalls) :- body_78(76,johnCalls).
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_463(462,maryCalls) :- body_50(49,maryCalls).
body_19(15,alarm) :- \+earthquake,burglary.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_50(49,maryCalls) :- alarm.
body_447(446,alarm) :- body_30(26,alarm).
:- end_lpad.