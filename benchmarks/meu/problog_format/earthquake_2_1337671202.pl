0.2::algebraic_atom(4,0,0,set(none),maryCalls,"0.7").
0.6::algebraic_atom(5,0,0,set(none),maryCalls,"0.01").
?::earthquake.
?::burglary.
0.1::algebraic_atom(6,0,0,set(none),johnCalls,"0.9").
0.9::algebraic_atom(7,0,0,set(none),johnCalls,"0.05").
0.2::algebraic_atom(0,0,0,set(none),alarm,"0.95").
0.9::algebraic_atom(1,0,0,set(none),alarm,"0.94").
0.3::algebraic_atom(2,0,0,set(none),alarm,"0.29").
0.5::algebraic_atom(3,0,0,set(none),alarm,"0.001").
utility(util_node(0), -20).
utility(\+util_node(0), 4).
utility(util_node(1), 15).
utility(\+util_node(1), 44).
utility(util_node(2), 47).
utility(\+util_node(2), 26).
utility(util_node(3), -45).
utility(\+util_node(3), 44).
utility(util_node(4), -13).
utility(\+util_node(4), -47).

body_78(76,johnCalls):-\+alarm.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_60(58,maryCalls):-\+alarm.
johnCalls:-algebraic_atom(6,0,0,set(none),johnCalls,"0.9"),body_480(479,johnCalls).
alarm:-algebraic_atom(1,0,0,set(none),alarm,"0.94"),body_440(439,alarm).
body_464(463,maryCalls):-body_50(49,maryCalls).
body_480(479,johnCalls):-body_68(67,johnCalls).
body_19(15,alarm):-\+earthquake,burglary.
maryCalls:-algebraic_atom(4,0,0,set(none),maryCalls,"0.7"),body_464(463,maryCalls).
body_50(49,maryCalls):-alarm.
util_node(2):-burglary,alarm,\+earthquake,maryCalls,johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_7(4,alarm):-earthquake,burglary.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_432(431,alarm):-body_7(4,alarm).
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_472(471,maryCalls):-body_60(58,maryCalls).
body_456(455,alarm):-body_42(37,alarm).
body_488(487,johnCalls):-body_78(76,johnCalls).
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm:-algebraic_atom(2,0,0,set(none),alarm,"0.29"),body_448(447,alarm).
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_30(26,alarm):-earthquake,\+burglary.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(0):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm:-algebraic_atom(0,0,0,set(none),alarm,"0.95"),body_432(431,alarm).
body_42(37,alarm):-\+earthquake,\+burglary.
johnCalls:-algebraic_atom(7,0,0,set(none),johnCalls,"0.05"),body_488(487,johnCalls).
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
alarm:-algebraic_atom(3,0,0,set(none),alarm,"0.001"),body_456(455,alarm).
body_448(447,alarm):-body_30(26,alarm).
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(1):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(3):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
body_440(439,alarm):-body_19(15,alarm).
body_68(67,johnCalls):-alarm.
util_node(1):-\+burglary,\+alarm,earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
maryCalls:-algebraic_atom(5,0,0,set(none),maryCalls,"0.01"),body_472(471,maryCalls).
util_node(2):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
util_node(4):-\+burglary,\+alarm,\+earthquake,\+maryCalls,\+johnCalls.
