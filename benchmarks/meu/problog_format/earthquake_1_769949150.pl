0.4::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
0.4::algebraic_atom(8,0,0,set(none),johnCalls,"0.9").
?::dec_2.
?::earthquake.
?::burglary.
0.4::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.4::algebraic_atom(1,0,0,set(none),alarm,"0.94").
0.4::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.4::algebraic_atom(3,0,0,set(none),alarm,"0.001").
0.4::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
0.4::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
0.4::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
utility(maryCalls, -6).
utility(burglary, -48).
utility(earthquake, -38).
utility(\+earthquake, 30).
utility(alarm, -8).
utility(\+alarm, -31).
utility(johnCalls, 33).
utility(\+johnCalls, -37).
body_97(96,johnCalls):-body_68(67,johnCalls).
alarm:-algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_72(71,alarm).
body_64(63,alarm):-body_30(26,alarm).
alarm:-algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_64(63,alarm).
body_68(67,johnCalls):-alarm.
body_42(37,alarm):-\+earthquake,\+burglary.
body_7(4,alarm):-earthquake,burglary.
maryCalls:-algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_89(88,maryCalls).
alarm:-algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_56(55,alarm).
body_50(49,maryCalls):-alarm.
body_60(58,maryCalls):-\+alarm.
body_118(117,johnCalls):-dec_2.
body_106(105,johnCalls):-body_78(76,johnCalls).
johnCalls:-algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_106(105,johnCalls).
body_56(55,alarm):-body_19(15,alarm).
johnCalls:-algebraic_atom(8,0,0,set(none),johnCalls,"0.9"),body_118(117,johnCalls).
maryCalls:-algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_80(79,maryCalls).
body_19(15,alarm):-\+earthquake,burglary.
johnCalls:-algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_97(96,johnCalls).
body_78(76,johnCalls):-\+alarm.
alarm:-algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_48(47,alarm).

body_30(26,alarm):-earthquake,\+burglary.
body_89(88,maryCalls):-body_60(58,maryCalls).
body_72(71,alarm):-body_42(37,alarm).
body_48(47,alarm):-body_7(4,alarm).
body_80(79,maryCalls):-body_50(49,maryCalls).
