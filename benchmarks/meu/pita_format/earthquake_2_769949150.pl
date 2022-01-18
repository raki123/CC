:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.2::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.9::algebraic_atom(3,0,0,set(none),alarm,"0.001").
? :: dec_2.
0.3::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
? :: earthquake.
? :: burglary.
0.5::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
0.1::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.1::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
0.7::algebraic_atom(8,0,0,set(none),johnCalls,"0.9").
0.9::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.1::algebraic_atom(1,0,0,set(none),alarm,"0.94").
utility(util_node(0), 18).
utility(util_node(1), 29).
utility(util_node(2), -32).
utility(util_node(3), 22).
utility(util_node(4), -39).
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_442(441,alarm) :- body_19(15,alarm).
body_50(49,maryCalls) :- alarm.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_7(4,alarm) :- earthquake,burglary.
maryCalls :- algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_474(473,maryCalls).
johnCalls :- algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_490(489,johnCalls).
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm :- algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_434(433,alarm).
body_458(457,alarm) :- body_42(37,alarm).
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm :- algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_442(441,alarm).
util_node(4) :- \+burglary,\+alarm,earthquake,\+maryCalls,\+johnCalls.
body_466(465,maryCalls) :- body_50(49,maryCalls).
body_68(67,johnCalls) :- alarm.
body_434(433,alarm) :- body_7(4,alarm).
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
body_60(58,maryCalls) :- \+alarm.
alarm :- algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_458(457,alarm).
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_78(76,johnCalls) :- \+alarm.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.

util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_474(473,maryCalls) :- body_60(58,maryCalls).
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_490(489,johnCalls) :- body_78(76,johnCalls).
body_42(37,alarm) :- \+earthquake,\+burglary.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls :- algebraic_atom(8,0,0,set(none),johnCalls,"0.9"),body_502(501,johnCalls).
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls :- algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_482(481,johnCalls).
body_482(481,johnCalls) :- body_68(67,johnCalls).
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_502(501,johnCalls) :- dec_2.
body_19(15,alarm) :- \+earthquake,burglary.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm :- algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_450(449,alarm).
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls :- algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_466(465,maryCalls).
body_30(26,alarm) :- earthquake,\+burglary.
body_450(449,alarm) :- body_30(26,alarm).
util_node(4) :- \+burglary,\+alarm,\+earthquake,maryCalls,\+johnCalls.
:- end_lpad.