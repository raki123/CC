body_7(4,alarm) :- burglary, earthquake.
body_19(15,alarm) :- burglary, \+earthquake.
body_30(26,alarm) :- \+burglary, earthquake.
body_42(37,alarm) :- \+burglary, \+earthquake.
body_50(49,maryCalls) :- alarm.
body_60(58,maryCalls) :- \+alarm.
body_68(67,johnCalls) :- alarm.
body_78(76,johnCalls) :- \+alarm.
query(maryCalls).
query(burglary).
query(earthquake).
query(alarm).
query(johnCalls).
body_48(47,alarm) :- body_7(4,alarm).
body_56(55,alarm) :- body_19(15,alarm).
body_64(63,alarm) :- body_30(26,alarm).
body_72(71,alarm) :- body_42(37,alarm).
body_80(79,maryCalls) :- body_50(49,maryCalls).
body_89(88,maryCalls) :- body_60(58,maryCalls).
body_97(96,johnCalls) :- body_68(67,johnCalls).
body_106(105,johnCalls) :- body_78(76,johnCalls).
?::earthquake.
?::burglary.
?::dec_2.
body_118(117,alarm) :- dec_2.
?::dec_3.
body_128(127,alarm) :- dec_3.
?::dec_4.
body_138(137,maryCalls) :- dec_4.
utility(maryCalls,-9).
utility(\+(maryCalls),40).
utility(burglary,34).
utility(\+(burglary),18).
utility(earthquake,0).
utility(\+(earthquake),42).
utility(\+(alarm),-43).
utility(johnCalls,18).
0.95::alarm :- body_48(47,alarm).
0.94::alarm :- body_56(55,alarm).
0.29::alarm :- body_64(63,alarm).
0.001::alarm :- body_72(71,alarm).
0.7::maryCalls :- body_80(79,maryCalls).
0.01::maryCalls :- body_89(88,maryCalls).
0.9::johnCalls :- body_97(96,johnCalls).
0.05::johnCalls :- body_106(105,johnCalls).
0.94::alarm :- body_118(117,alarm).
0.29::alarm :- body_128(127,alarm).
0.7::maryCalls :- body_138(137,maryCalls).
