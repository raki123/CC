?::earthquake.
?::burglary.
0.4::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.4::algebraic_atom(1,0,0,set(none),alarm,"0.94").
0.4::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.4::algebraic_atom(3,0,0,set(none),alarm,"0.001").
0.4::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
0.4::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
0.4::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.4::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
utility(maryCalls, 25).
utility(\+maryCalls, -47).
utility(burglary, -28).
utility(earthquake, 1).
utility(alarm, -36).
utility(\+alarm, 45).
utility(johnCalls, 36).
utility(\+johnCalls, 36).
alarm:-algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_48(47,alarm).
body_72(71,alarm):-body_42(37,alarm).
body_80(79,maryCalls):-body_50(49,maryCalls).
body_89(88,maryCalls):-body_60(58,maryCalls).
johnCalls:-algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_97(96,johnCalls).
body_19(15,alarm):-\+earthquake,burglary.
alarm:-algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_72(71,alarm).
body_50(49,maryCalls):-alarm.
maryCalls:-algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_89(88,maryCalls).
body_97(96,johnCalls):-body_68(67,johnCalls).
body_48(47,alarm):-body_7(4,alarm).
alarm:-algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_56(55,alarm).
body_106(105,johnCalls):-body_78(76,johnCalls).
body_7(4,alarm):-earthquake,burglary.
alarm:-algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_64(63,alarm).
true.
body_78(76,johnCalls):-\+alarm.
body_68(67,johnCalls):-alarm.
maryCalls:-algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_80(79,maryCalls).
body_42(37,alarm):-\+earthquake,\+burglary.
body_30(26,alarm):-earthquake,\+burglary.
body_56(55,alarm):-body_19(15,alarm).
johnCalls:-algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_106(105,johnCalls).
body_64(63,alarm):-body_30(26,alarm).
body_60(58,maryCalls):-\+alarm.
