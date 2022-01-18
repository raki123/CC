:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.1::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
0.6::algebraic_atom(8,0,0,set(none),maryCalls,"0.01").
? :: dec_2.
? :: earthquake.
? :: burglary.
0.8::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.3::algebraic_atom(1,0,0,set(none),alarm,"0.94").
0.3::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.2::algebraic_atom(3,0,0,set(none),alarm,"0.001").
0.3::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
0.1::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
0.8::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
utility(maryCalls, 31).
utility(burglary, 50).
utility(earthquake, -31).
utility(alarm, 15).
utility(johnCalls, -29).
body_56(55,alarm) :- body_19(15,alarm).
body_78(76,johnCalls) :- \+alarm.
body_7(4,alarm) :- earthquake,burglary.
alarm :- algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_64(63,alarm).
body_89(88,maryCalls) :- body_60(58,maryCalls).
body_50(49,maryCalls) :- alarm.
body_97(96,johnCalls) :- body_68(67,johnCalls).
body_80(79,maryCalls) :- body_50(49,maryCalls).
body_42(37,alarm) :- \+earthquake,\+burglary.
alarm :- algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_72(71,alarm).
maryCalls :- algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_89(88,maryCalls).
body_64(63,alarm) :- body_30(26,alarm).
johnCalls :- algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_97(96,johnCalls).
maryCalls :- algebraic_atom(8,0,0,set(none),maryCalls,"0.01"),body_118(117,maryCalls).
body_19(15,alarm) :- \+earthquake,burglary.
maryCalls :- algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_80(79,maryCalls).
body_72(71,alarm) :- body_42(37,alarm).
body_68(67,johnCalls) :- alarm.
body_30(26,alarm) :- earthquake,\+burglary.
body_106(105,johnCalls) :- body_78(76,johnCalls).
body_60(58,maryCalls) :- \+alarm.
body_118(117,maryCalls) :- dec_2.
true.
body_48(47,alarm) :- body_7(4,alarm).
johnCalls :- algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_106(105,johnCalls).
alarm :- algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_56(55,alarm).
alarm :- algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_48(47,alarm).
:- end_lpad.