0.4::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.4::algebraic_atom(3,0,0,set(none),alarm,"0.001").
?::dec_2.
0.4::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
?::earthquake.
?::burglary.
0.4::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
0.4::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.4::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
0.4::algebraic_atom(8,0,0,set(none),maryCalls,"0.01").
0.4::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.4::algebraic_atom(1,0,0,set(none),alarm,"0.94").
utility(util_node(0), -35).
utility(\+util_node(0), 15).
utility(util_node(1), 41).
utility(\+util_node(1), -41).
utility(util_node(2), 40).
utility(\+util_node(2), -2).
utility(util_node(3), 0).
utility(\+util_node(3), 8).
utility(util_node(4), 42).
utility(\+util_node(4), 18).
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_60(58,maryCalls):-\+alarm.
johnCalls:-algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_487(486,johnCalls).
maryCalls:-algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_463(462,maryCalls).
body_499(498,maryCalls):-dec_2.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm:-algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_455(454,alarm).
util_node(1):-burglary,alarm,\+earthquake,\+maryCalls,johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_7(4,alarm):-earthquake,burglary.
alarm:-algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_431(430,alarm).
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
body_439(438,alarm):-body_19(15,alarm).
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_463(462,maryCalls):-body_50(49,maryCalls).
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_479(478,johnCalls):-body_68(67,johnCalls).
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_30(26,alarm):-earthquake,\+burglary.
alarm:-algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_439(438,alarm).
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls:-algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_471(470,maryCalls).
body_487(486,johnCalls):-body_78(76,johnCalls).
body_431(430,alarm):-body_7(4,alarm).
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_78(76,johnCalls):-\+alarm.
maryCalls:-algebraic_atom(8,0,0,set(none),maryCalls,"0.01"),body_499(498,maryCalls).
body_471(470,maryCalls):-body_60(58,maryCalls).
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
alarm:-algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_447(446,alarm).
johnCalls:-algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_479(478,johnCalls).
body_19(15,alarm):-\+earthquake,burglary.
body_447(446,alarm):-body_30(26,alarm).
body_42(37,alarm):-\+earthquake,\+burglary.
true.
body_50(49,maryCalls):-alarm.
body_455(454,alarm):-body_42(37,alarm).
body_68(67,johnCalls):-alarm.
