:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: market(1).
? :: market(2).
? :: market(3).
? :: market(4).
? :: market(5).
? :: market(6).
? :: market(7).
0.3::from_marketing(1).
0.3::from_marketing(2).
0.3::from_marketing(3).
0.3::from_marketing(4).
0.3::from_marketing(5).
0.3::from_marketing(6).
0.3::from_marketing(7).
0.4::viral(1,6).
0.4::viral(2,6).
0.4::viral(3,6).
0.4::viral(4,6).
0.4::viral(5,6).
0.4::viral(6,5).
0.4::viral(6,4).
0.4::viral(6,3).
0.4::viral(6,2).
0.4::viral(6,1).
0.4::viral(1,2).
0.4::viral(1,3).
0.4::viral(1,4).
0.4::viral(1,5).
0.4::viral(1,7).
0.4::viral(2,1).
0.4::viral(2,3).
0.4::viral(2,4).
0.4::viral(2,5).
0.4::viral(2,7).
0.4::viral(3,1).
0.4::viral(3,2).
0.4::viral(3,4).
0.4::viral(3,5).
0.4::viral(3,7).
0.4::viral(4,1).
0.4::viral(4,2).
0.4::viral(4,3).
0.4::viral(4,5).
0.4::viral(4,7).
0.4::viral(5,1).
0.4::viral(5,2).
0.4::viral(5,3).
0.4::viral(5,4).
0.4::viral(5,7).
0.4::viral(6,7).
0.4::viral(7,1).
0.4::viral(7,2).
0.4::viral(7,3).
0.4::viral(7,4).
0.4::viral(7,5).
0.4::viral(7,6).
utility(market(1), -2).
utility(buys(1), 5).
utility(market(2), -2).
utility(buys(2), 5).
utility(market(3), -2).
utility(buys(3), 5).
utility(market(4), -2).
utility(buys(4), 5).
utility(market(5), -2).
utility(buys(5), 5).
utility(market(6), -2).
utility(buys(6), 5).
utility(market(7), -2).
utility(buys(7), 5).
buys(5) :- viral(5,6),buys(6).
buys(3) :- from_marketing(3),market(3).
buys(6) :- viral(6,5),buys(5).
buys(4) :- from_marketing(4),market(4).
trusts(6,1).
trusts(6,2).
trusts(5,6).
trusts(6,3).
trusts(6,4).
buys(5) :- from_marketing(5),market(5).
true.
buys(6) :- viral(6,2),buys(2).
trusts(1,6).
buys(3) :- viral(3,6),buys(6).
buys(6) :- viral(6,1),buys(1).
buys(2) :- viral(2,6),buys(6).
trusts(2,6).
buys(2) :- from_marketing(2),market(2).
buys(1) :- from_marketing(1),market(1).
trusts(4,6).
trusts(3,6).
buys(7) :- from_marketing(7),market(7).
trusts(6,5).
buys(6) :- from_marketing(6),market(6).
buys(1) :- viral(1,6),buys(6).
buys(6) :- viral(6,4),buys(4).
buys(4) :- viral(4,6),buys(6).
buys(6) :- viral(6,3),buys(3).
:- end_lpad.