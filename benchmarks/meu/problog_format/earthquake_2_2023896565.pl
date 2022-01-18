0.4::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
0.4::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
?::earthquake.
?::burglary.
0.4::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.4::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
0.4::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.4::algebraic_atom(1,0,0,set(none),alarm,"0.94").
0.4::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.4::algebraic_atom(3,0,0,set(none),alarm,"0.001").
utility(util_node(0), 35).
utility(\+util_node(0), -17).
utility(util_node(1), 41).
utility(\+util_node(1), -44).
utility(util_node(2), 15).
utility(\+util_node(2), 27).
utility(util_node(3), 30).
utility(\+util_node(3), 14).
utility(util_node(4), -43).
utility(\+util_node(4), 36).
body_490(489,johnCalls):-body_78(76,johnCalls).
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_30(26,alarm):-earthquake,\+burglary.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_474(473,maryCalls):-body_60(58,maryCalls).
johnCalls:-algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_482(481,johnCalls).
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_68(67,johnCalls):-alarm.
body_19(15,alarm):-\+earthquake,burglary.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls:-algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_474(473,maryCalls).
body_50(49,maryCalls):-alarm.
body_60(58,maryCalls):-\+alarm.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_78(76,johnCalls):-\+alarm.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
alarm:-algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_458(457,alarm).
alarm:-algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_434(433,alarm).

util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls:-algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_490(489,johnCalls).
util_node(4):-\+burglary,\+alarm,earthquake,\+maryCalls,\+johnCalls.
alarm:-algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_450(449,alarm).
body_466(465,maryCalls):-body_50(49,maryCalls).
body_482(481,johnCalls):-body_68(67,johnCalls).
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_7(4,alarm):-earthquake,burglary.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_434(433,alarm):-body_7(4,alarm).
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
body_450(449,alarm):-body_30(26,alarm).
alarm:-algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_442(441,alarm).
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls:-algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_466(465,maryCalls).
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_42(37,alarm):-\+earthquake,\+burglary.
body_442(441,alarm):-body_19(15,alarm).
body_458(457,alarm):-body_42(37,alarm).
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
