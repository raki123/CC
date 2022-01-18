0.4::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
?::dec_4.
0.3::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
?::dec_3.
0.8::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
?::dec_2.
0.7::algebraic_atom(8,0,0,set(none),alarm,"0.94").
?::earthquake.
?::burglary.
0.9::algebraic_atom(9,0,0,set(none),alarm,"0.29").
0.9::algebraic_atom(10,0,0,set(none),maryCalls,"0.7").
0.4::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.5::algebraic_atom(1,0,0,set(none),alarm,"0.94").
0.3::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.4::algebraic_atom(3,0,0,set(none),alarm,"0.001").
0.5::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
utility(maryCalls, -9).
utility(\+maryCalls, 40).
utility(burglary, 34).
utility(\+burglary, 18).
utility(earthquake, 0).
utility(\+earthquake, 42).
utility(\+alarm, -43).
utility(johnCalls, 18).
body_68(67,johnCalls):-alarm.
alarm:-algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_56(55,alarm).
body_56(55,alarm):-body_19(15,alarm).
body_80(79,maryCalls):-body_50(49,maryCalls).
body_48(47,alarm):-body_7(4,alarm).
body_42(37,alarm):-\+earthquake,\+burglary.
body_118(117,alarm):-dec_2.
maryCalls:-algebraic_atom(10,0,0,set(none),maryCalls,"0.7"),body_138(137,maryCalls).
alarm:-algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_72(71,alarm).
body_89(88,maryCalls):-body_60(58,maryCalls).
body_106(105,johnCalls):-body_78(76,johnCalls).
alarm:-algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_48(47,alarm).
body_7(4,alarm):-earthquake,burglary.
body_128(127,alarm):-dec_3.
body_72(71,alarm):-body_42(37,alarm).
body_60(58,maryCalls):-\+alarm.
body_138(137,maryCalls):-dec_4.
body_19(15,alarm):-\+earthquake,burglary.
alarm:-algebraic_atom(8,0,0,set(none),alarm,"0.94"),body_118(117,alarm).
alarm:-algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_64(63,alarm).
body_78(76,johnCalls):-\+alarm.
alarm:-algebraic_atom(9,0,0,set(none),alarm,"0.29"),body_128(127,alarm).
johnCalls:-algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_97(96,johnCalls).
maryCalls:-algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_80(79,maryCalls).
body_50(49,maryCalls):-alarm.
body_64(63,alarm):-body_30(26,alarm).
true.
maryCalls:-algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_89(88,maryCalls).
johnCalls:-algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_106(105,johnCalls).
body_30(26,alarm):-earthquake,\+burglary.
body_97(96,johnCalls):-body_68(67,johnCalls).
