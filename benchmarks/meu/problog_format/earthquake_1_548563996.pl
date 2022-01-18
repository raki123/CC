?::earthquake.
?::burglary.
0.9::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.3::algebraic_atom(1,0,0,set(none),alarm,"0.94").
0.6::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.9::algebraic_atom(3,0,0,set(none),alarm,"0.001").
0.9::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
0.7::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
0.2::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.9::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
utility(maryCalls, -13).
utility(\+maryCalls, -47).
utility(burglary, 3).
utility(\+burglary, -29).
utility(earthquake, -44).
utility(\+earthquake, -44).
utility(alarm, -18).
utility(johnCalls, -8).
body_60(58,maryCalls):-\+alarm.
body_30(26,alarm):-earthquake,\+burglary.
body_42(37,alarm):-\+earthquake,\+burglary.
body_7(4,alarm):-earthquake,burglary.
body_56(55,alarm):-body_19(15,alarm).
johnCalls:-algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_97(96,johnCalls).
body_19(15,alarm):-\+earthquake,burglary.
johnCalls:-algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_106(105,johnCalls).
body_89(88,maryCalls):-body_60(58,maryCalls).

alarm:-algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_64(63,alarm).
body_80(79,maryCalls):-body_50(49,maryCalls).
alarm:-algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_72(71,alarm).
body_50(49,maryCalls):-alarm.
body_48(47,alarm):-body_7(4,alarm).
body_106(105,johnCalls):-body_78(76,johnCalls).
body_78(76,johnCalls):-\+alarm.
body_68(67,johnCalls):-alarm.
body_64(63,alarm):-body_30(26,alarm).
maryCalls:-algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_80(79,maryCalls).
maryCalls:-algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_89(88,maryCalls).
body_97(96,johnCalls):-body_68(67,johnCalls).
alarm:-algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_48(47,alarm).
alarm:-algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_56(55,alarm).
body_72(71,alarm):-body_42(37,alarm).
