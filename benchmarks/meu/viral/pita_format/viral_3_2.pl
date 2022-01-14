:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: market(1).
? :: market(2).
? :: market(3).
0.3::from_marketing(1).
0.3::from_marketing(2).
0.3::from_marketing(3).
0.4::viral(1,2).
0.4::viral(2,1).
0.4::viral(1,3).
0.4::viral(2,3).
0.4::viral(3,1).
0.4::viral(3,2).
utility(market(1), -2).
utility(buys(1), 5).
utility(market(2), -2).
utility(buys(2), 5).
utility(market(3), -2).
utility(buys(3), 5).
buys(2) :- from_marketing(2),market(2).
true.
trusts(2,1).
buys(1) :- from_marketing(1),market(1).
buys(3) :- from_marketing(3),market(3).
buys(2) :- viral(2,1),buys(1).
trusts(1,2).
buys(1) :- viral(1,2),buys(2).
:- end_lpad.