:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.4::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
? :: dec_4.
0.4::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
? :: dec_3.
0.4::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
? :: dec_2.
0.4::algebraic_atom(8,0,0,set(none),alarm,"0.94").
? :: earthquake.
? :: burglary.
0.4::algebraic_atom(9,0,0,set(none),alarm,"0.29").
0.4::algebraic_atom(10,0,0,set(none),maryCalls,"0.7").
0.4::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.4::algebraic_atom(1,0,0,set(none),alarm,"0.94").
0.4::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.4::algebraic_atom(3,0,0,set(none),alarm,"0.001").
0.4::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
utility(maryCalls, -9).
utility(burglary, 34).
utility(earthquake, 0).
utility(johnCalls, 18).
maryCalls :- algebraic_atom(10,0,0,set(none),maryCalls,"0.7"),body_138(137,maryCalls).
maryCalls :- algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_80(79,maryCalls).
alarm :- algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_64(63,alarm).
johnCalls :- algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_97(96,johnCalls).
body_42(37,alarm) :- \+earthquake,\+burglary.
alarm :- algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_48(47,alarm).
body_106(105,johnCalls) :- body_78(76,johnCalls).
body_56(55,alarm) :- body_19(15,alarm).
body_7(4,alarm) :- earthquake,burglary.
body_138(137,maryCalls) :- dec_4.
body_97(96,johnCalls) :- body_68(67,johnCalls).

body_80(79,maryCalls) :- body_50(49,maryCalls).
alarm :- algebraic_atom(9,0,0,set(none),alarm,"0.29"),body_128(127,alarm).
body_89(88,maryCalls) :- body_60(58,maryCalls).
body_68(67,johnCalls) :- alarm.
body_19(15,alarm) :- \+earthquake,burglary.
maryCalls :- algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_89(88,maryCalls).
body_30(26,alarm) :- earthquake,\+burglary.
body_64(63,alarm) :- body_30(26,alarm).
body_48(47,alarm) :- body_7(4,alarm).
body_60(58,maryCalls) :- \+alarm.
body_72(71,alarm) :- body_42(37,alarm).
body_128(127,alarm) :- dec_3.
johnCalls :- algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_106(105,johnCalls).
alarm :- algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_72(71,alarm).
alarm :- algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_56(55,alarm).
alarm :- algebraic_atom(8,0,0,set(none),alarm,"0.94"),body_118(117,alarm).
body_118(117,alarm) :- dec_2.
body_50(49,maryCalls) :- alarm.
body_78(76,johnCalls) :- \+alarm.
:- end_lpad.