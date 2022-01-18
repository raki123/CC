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
0.05::algebraic_atom(8,0,0,set(none),johnCalls,"0.05").
0.95::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.94::algebraic_atom(1,0,0,set(none),alarm,"0.94").
utility(util_node(0), -7).
utility(util_node(1), 27).
utility(util_node(2), 49).
utility(util_node(3), -13).
utility(util_node(4), -22).
body_461(460,alarm) :- body_42(37,alarm).
alarm :- algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_461(460,alarm).
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_60(58,maryCalls) :- \+alarm.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_477(476,maryCalls) :- body_60(58,maryCalls).
alarm :- algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_445(444,alarm).
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_50(49,maryCalls) :- alarm.
body_469(468,maryCalls) :- body_50(49,maryCalls).
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls :- algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_469(468,maryCalls).
body_445(444,alarm) :- body_19(15,alarm).
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls :- algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_477(476,maryCalls).
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls :- algebraic_atom(8,0,0,set(none),johnCalls,"0.05"),body_505(504,johnCalls).
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_42(37,alarm) :- \+earthquake,\+burglary.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm :- algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_437(436,alarm).
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_68(67,johnCalls) :- alarm.
body_453(452,alarm) :- body_30(26,alarm).
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_78(76,johnCalls) :- \+alarm.
body_485(484,johnCalls) :- body_68(67,johnCalls).
body_30(26,alarm) :- earthquake,\+burglary.
body_19(15,alarm) :- \+earthquake,burglary.
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_7(4,alarm) :- earthquake,burglary.
util_node(0) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_493(492,johnCalls) :- body_78(76,johnCalls).
util_node(4) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.

util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls :- algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_493(492,johnCalls).
body_437(436,alarm) :- body_7(4,alarm).
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_505(504,johnCalls) :- dec_2.
johnCalls :- algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_485(484,johnCalls).
alarm :- algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_453(452,alarm).
util_node(2) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1) :- \+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
:- end_lpad.