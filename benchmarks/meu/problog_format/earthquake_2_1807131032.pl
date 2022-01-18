0.5::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.9::algebraic_atom(3,0,0,set(none),alarm,"0.001").
?::dec_2.
0.5::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
?::earthquake.
?::burglary.
0.5::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
0.2::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.4::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
0.1::algebraic_atom(8,0,0,set(none),maryCalls,"0.01").
0.4::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.4::algebraic_atom(1,0,0,set(none),alarm,"0.94").
utility(util_node(0), -42).
utility(\+util_node(0), 25).
utility(util_node(1), 45).
utility(\+util_node(1), -28).
utility(util_node(2), -33).
utility(\+util_node(2), -1).
utility(util_node(3), -48).
utility(\+util_node(3), -16).
utility(util_node(4), 38).
utility(\+util_node(4), 42).
body_438(437,alarm):-body_19(15,alarm).
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls:-algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_462(461,maryCalls).
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
alarm:-algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_454(453,alarm).
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls:-algebraic_atom(8,0,0,set(none),maryCalls,"0.01"),body_498(497,maryCalls).
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,earthquake,\+maryCalls,\+johnCalls.
body_60(58,maryCalls):-\+alarm.
body_498(497,maryCalls):-dec_2.
body_78(76,johnCalls):-\+alarm.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_7(4,alarm):-earthquake,burglary.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_454(453,alarm):-body_42(37,alarm).
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_486(485,johnCalls):-body_78(76,johnCalls).
body_30(26,alarm):-earthquake,\+burglary.
body_446(445,alarm):-body_30(26,alarm).
true.
alarm:-algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_446(445,alarm).
alarm:-algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_438(437,alarm).
body_42(37,alarm):-\+earthquake,\+burglary.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls:-algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_478(477,johnCalls).
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
johnCalls:-algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_486(485,johnCalls).
body_68(67,johnCalls):-alarm.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_19(15,alarm):-\+earthquake,burglary.
alarm:-algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_430(429,alarm).
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_478(477,johnCalls):-body_68(67,johnCalls).
maryCalls:-algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_470(469,maryCalls).
body_462(461,maryCalls):-body_50(49,maryCalls).
body_470(469,maryCalls):-body_60(58,maryCalls).
body_50(49,maryCalls):-alarm.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_430(429,alarm):-body_7(4,alarm).
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-burglary,alarm,\+earthquake,maryCalls,johnCalls.
