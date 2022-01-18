0.6::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.4::algebraic_atom(3,0,0,set(none),alarm,"0.001").
?::dec_2.
0.1::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
?::earthquake.
?::burglary.
0.8::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
0.2::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.3::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
0.3::algebraic_atom(8,0,0,set(none),johnCalls,"0.05").
0.1::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.8::algebraic_atom(1,0,0,set(none),alarm,"0.94").
utility(util_node(0), -7).
utility(\+util_node(0), -30).
utility(util_node(1), 27).
utility(\+util_node(1), 40).
utility(util_node(2), 49).
utility(\+util_node(2), -25).
utility(util_node(3), -13).
utility(\+util_node(3), -42).
utility(util_node(4), -22).
utility(\+util_node(4), -2).
body_445(444,alarm):-body_19(15,alarm).
body_78(76,johnCalls):-\+alarm.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls:-algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_493(492,johnCalls).
body_19(15,alarm):-\+earthquake,burglary.
alarm:-algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_453(452,alarm).
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_469(468,maryCalls):-body_50(49,maryCalls).
body_42(37,alarm):-\+earthquake,\+burglary.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm:-algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_445(444,alarm).
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_7(4,alarm):-earthquake,burglary.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls:-algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_469(468,maryCalls).
body_437(436,alarm):-body_7(4,alarm).
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm:-algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_461(460,alarm).
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_485(484,johnCalls):-body_68(67,johnCalls).
body_50(49,maryCalls):-alarm.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_30(26,alarm):-earthquake,\+burglary.
body_477(476,maryCalls):-body_60(58,maryCalls).
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls:-algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_485(484,johnCalls).
johnCalls:-algebraic_atom(8,0,0,set(none),johnCalls,"0.05"),body_505(504,johnCalls).
body_453(452,alarm):-body_30(26,alarm).
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_493(492,johnCalls):-body_78(76,johnCalls).
body_60(58,maryCalls):-\+alarm.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_505(504,johnCalls):-dec_2.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm:-algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_437(436,alarm).
body_461(460,alarm):-body_42(37,alarm).
body_68(67,johnCalls):-alarm.

util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls:-algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_477(476,maryCalls).
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
