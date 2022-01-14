:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: earthquake.
? :: burglary.
0.4::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.4::algebraic_atom(1,0,0,set(none),alarm,"0.94").
0.4::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.4::algebraic_atom(3,0,0,set(none),alarm,"0.001").
0.4::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
0.4::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
0.4::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.4::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
utility(maryCalls, 23).
utility(burglary, -46).
utility(earthquake, 22).
utility(alarm, 21).
utility(johnCalls, 27).
alarm :- algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_48(47,alarm).
maryCalls :- algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_80(79,maryCalls).
johnCalls :- algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_97(96,johnCalls).
alarm :- algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_56(55,alarm).
body_64(63,alarm) :- body_30(26,alarm).
body_48(47,alarm) :- body_7(4,alarm).
body_56(55,alarm) :- body_19(15,alarm).
body_72(71,alarm) :- body_42(37,alarm).
body_78(76,johnCalls) :- \+alarm.
alarm :- algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_72(71,alarm).
body_60(58,maryCalls) :- \+alarm.
body_42(37,alarm) :- \+earthquake,\+burglary.
body_30(26,alarm) :- earthquake,\+burglary.
johnCalls :- algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_106(105,johnCalls).
body_50(49,maryCalls) :- alarm.
body_97(96,johnCalls) :- body_68(67,johnCalls).
body_80(79,maryCalls) :- body_50(49,maryCalls).
body_7(4,alarm) :- earthquake,burglary.
body_106(105,johnCalls) :- body_78(76,johnCalls).
alarm :- algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_64(63,alarm).
body_68(67,johnCalls) :- alarm.
body_19(15,alarm) :- \+earthquake,burglary.
true.
maryCalls :- algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_89(88,maryCalls).
body_89(88,maryCalls) :- body_60(58,maryCalls).
:- end_lpad.