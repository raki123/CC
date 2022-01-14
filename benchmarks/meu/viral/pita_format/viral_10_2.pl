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
? :: market(8).
? :: market(9).
? :: market(10).
0.3::from_marketing(1).
0.3::from_marketing(2).
0.3::from_marketing(3).
0.3::from_marketing(4).
0.3::from_marketing(5).
0.3::from_marketing(6).
0.3::from_marketing(7).
0.3::from_marketing(8).
0.3::from_marketing(9).
0.3::from_marketing(10).
0.4::viral(4,9).
0.4::viral(8,9).
0.4::viral(2,8).
0.4::viral(6,8).
0.4::viral(9,8).
0.4::viral(1,7).
0.4::viral(3,7).
0.4::viral(2,6).
0.4::viral(5,6).
0.4::viral(8,6).
0.4::viral(2,5).
0.4::viral(3,5).
0.4::viral(6,5).
0.4::viral(2,4).
0.4::viral(3,4).
0.4::viral(9,4).
0.4::viral(1,3).
0.4::viral(2,3).
0.4::viral(4,3).
0.4::viral(5,3).
0.4::viral(7,3).
0.4::viral(1,2).
0.4::viral(3,2).
0.4::viral(4,2).
0.4::viral(5,2).
0.4::viral(6,2).
0.4::viral(8,2).
0.4::viral(2,1).
0.4::viral(3,1).
0.4::viral(7,1).
0.4::viral(1,4).
0.4::viral(1,5).
0.4::viral(1,6).
0.4::viral(1,8).
0.4::viral(1,9).
0.4::viral(1,10).
0.4::viral(2,7).
0.4::viral(2,9).
0.4::viral(2,10).
0.4::viral(3,6).
0.4::viral(3,8).
0.4::viral(3,9).
0.4::viral(3,10).
0.4::viral(4,1).
0.4::viral(4,5).
0.4::viral(4,6).
0.4::viral(4,7).
0.4::viral(4,8).
0.4::viral(4,10).
0.4::viral(5,1).
0.4::viral(5,4).
0.4::viral(5,7).
0.4::viral(5,8).
0.4::viral(5,9).
0.4::viral(5,10).
0.4::viral(6,1).
0.4::viral(6,3).
0.4::viral(6,4).
0.4::viral(6,7).
0.4::viral(6,9).
0.4::viral(6,10).
0.4::viral(7,2).
0.4::viral(7,4).
0.4::viral(7,5).
0.4::viral(7,6).
0.4::viral(7,8).
0.4::viral(7,9).
0.4::viral(7,10).
0.4::viral(8,1).
0.4::viral(8,3).
0.4::viral(8,4).
0.4::viral(8,5).
0.4::viral(8,7).
0.4::viral(8,10).
0.4::viral(9,1).
0.4::viral(9,2).
0.4::viral(9,3).
0.4::viral(9,5).
0.4::viral(9,6).
0.4::viral(9,7).
0.4::viral(9,10).
0.4::viral(10,1).
0.4::viral(10,2).
0.4::viral(10,3).
0.4::viral(10,4).
0.4::viral(10,5).
0.4::viral(10,6).
0.4::viral(10,7).
0.4::viral(10,8).
0.4::viral(10,9).
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
utility(market(8), -2).
utility(buys(8), 5).
utility(market(9), -2).
utility(buys(9), 5).
utility(market(10), -2).
utility(buys(10), 5).
trusts(4,3).
buys(8) :- viral(8,6),buys(6).
buys(6) :- viral(6,5),buys(5).
buys(6) :- viral(6,8),buys(8).
trusts(4,9).
buys(5) :- viral(5,2),buys(2).
trusts(1,3).
buys(9) :- viral(9,4),buys(4).
trusts(4,2).
buys(4) :- viral(4,3),buys(3).
trusts(2,4).
trusts(9,4).
trusts(8,9).
trusts(6,8).
buys(9) :- viral(9,8),buys(8).
trusts(2,5).
trusts(2,3).
buys(6) :- viral(6,2),buys(2).
trusts(2,1).
buys(8) :- from_marketing(8),market(8).
buys(8) :- viral(8,2),buys(2).
trusts(1,2).
buys(2) :- viral(2,1),buys(1).
trusts(6,5).
trusts(7,1).
buys(1) :- viral(1,7),buys(7).
buys(2) :- viral(2,3),buys(3).
buys(3) :- viral(3,5),buys(5).
trusts(5,6).
buys(3) :- viral(3,4),buys(4).
trusts(3,2).
buys(7) :- from_marketing(7),market(7).
buys(10) :- from_marketing(10),market(10).
buys(1) :- viral(1,3),buys(3).
trusts(5,3).
buys(2) :- from_marketing(2),market(2).
trusts(1,7).
buys(4) :- viral(4,2),buys(2).
buys(2) :- viral(2,4),buys(4).
trusts(9,8).
trusts(3,7).
trusts(3,1).
buys(3) :- viral(3,7),buys(7).
trusts(5,2).
trusts(3,5).
buys(4) :- viral(4,9),buys(9).
true.
trusts(8,2).
buys(2) :- viral(2,8),buys(8).
trusts(6,2).
buys(1) :- viral(1,2),buys(2).
buys(4) :- from_marketing(4),market(4).
buys(3) :- from_marketing(3),market(3).
buys(1) :- from_marketing(1),market(1).
buys(3) :- viral(3,2),buys(2).
trusts(2,8).
trusts(3,4).
buys(9) :- from_marketing(9),market(9).
buys(5) :- viral(5,6),buys(6).
buys(6) :- from_marketing(6),market(6).
trusts(8,6).
buys(2) :- viral(2,6),buys(6).
trusts(7,3).
buys(7) :- viral(7,1),buys(1).
buys(5) :- viral(5,3),buys(3).
trusts(2,6).
buys(2) :- viral(2,5),buys(5).
buys(5) :- from_marketing(5),market(5).
buys(3) :- viral(3,1),buys(1).
buys(7) :- viral(7,3),buys(3).
buys(8) :- viral(8,9),buys(9).
:- end_lpad.