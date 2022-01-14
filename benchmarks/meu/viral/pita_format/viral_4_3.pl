:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: market(1).
? :: market(2).
? :: market(3).
? :: market(4).
0.3::from_marketing(1).
0.3::from_marketing(2).
0.3::from_marketing(3).
0.3::from_marketing(4).
0.4::viral(1,3).
0.4::viral(2,3).
0.4::viral(3,2).
0.4::viral(3,1).
0.4::viral(1,2).
0.4::viral(1,4).
0.4::viral(2,1).
0.4::viral(2,4).
0.4::viral(3,4).
0.4::viral(4,1).
0.4::viral(4,2).
0.4::viral(4,3).
utility(market(1), -2).
utility(buys(1), 5).
utility(market(2), -2).
utility(buys(2), 5).
utility(market(3), -2).
utility(buys(3), 5).
utility(market(4), -2).
utility(buys(4), 5).
buys(1) :- from_marketing(1),market(1).
buys(3) :- viral(3,1),buys(1).
trusts(1,3).
buys(2) :- viral(2,3),buys(3).
buys(2) :- from_marketing(2),market(2).
buys(4) :- from_marketing(4),market(4).
trusts(3,2).
true.
buys(3) :- viral(3,2),buys(2).
buys(3) :- from_marketing(3),market(3).
buys(1) :- viral(1,3),buys(3).
trusts(2,3).
trusts(3,1).
:- end_lpad.