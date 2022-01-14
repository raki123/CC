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
? :: market(11).
? :: market(12).
? :: market(13).
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
0.3::from_marketing(11).
0.3::from_marketing(12).
0.3::from_marketing(13).
0.4::viral(1,12).
0.4::viral(4,12).
0.4::viral(5,12).
0.4::viral(6,12).
0.4::viral(2,11).
0.4::viral(4,11).
0.4::viral(5,11).
0.4::viral(6,11).
0.4::viral(1,10).
0.4::viral(4,10).
0.4::viral(5,10).
0.4::viral(9,10).
0.4::viral(2,9).
0.4::viral(3,9).
0.4::viral(5,9).
0.4::viral(7,9).
0.4::viral(10,9).
0.4::viral(1,8).
0.4::viral(3,8).
0.4::viral(4,8).
0.4::viral(5,8).
0.4::viral(1,7).
0.4::viral(4,7).
0.4::viral(5,7).
0.4::viral(6,7).
0.4::viral(9,7).
0.4::viral(1,6).
0.4::viral(2,6).
0.4::viral(4,6).
0.4::viral(5,6).
0.4::viral(7,6).
0.4::viral(11,6).
0.4::viral(12,6).
0.4::viral(1,5).
0.4::viral(2,5).
0.4::viral(4,5).
0.4::viral(6,5).
0.4::viral(7,5).
0.4::viral(8,5).
0.4::viral(9,5).
0.4::viral(10,5).
0.4::viral(11,5).
0.4::viral(12,5).
0.4::viral(1,4).
0.4::viral(2,4).
0.4::viral(3,4).
0.4::viral(5,4).
0.4::viral(6,4).
0.4::viral(7,4).
0.4::viral(8,4).
0.4::viral(10,4).
0.4::viral(11,4).
0.4::viral(12,4).
0.4::viral(4,3).
0.4::viral(8,3).
0.4::viral(9,3).
0.4::viral(4,2).
0.4::viral(5,2).
0.4::viral(6,2).
0.4::viral(9,2).
0.4::viral(11,2).
0.4::viral(4,1).
0.4::viral(5,1).
0.4::viral(6,1).
0.4::viral(7,1).
0.4::viral(8,1).
0.4::viral(10,1).
0.4::viral(12,1).
0.4::viral(1,2).
0.4::viral(1,3).
0.4::viral(1,9).
0.4::viral(1,11).
0.4::viral(1,13).
0.4::viral(2,1).
0.4::viral(2,3).
0.4::viral(2,7).
0.4::viral(2,8).
0.4::viral(2,10).
0.4::viral(2,12).
0.4::viral(2,13).
0.4::viral(3,1).
0.4::viral(3,2).
0.4::viral(3,5).
0.4::viral(3,6).
0.4::viral(3,7).
0.4::viral(3,10).
0.4::viral(3,11).
0.4::viral(3,12).
0.4::viral(3,13).
0.4::viral(4,9).
0.4::viral(4,13).
0.4::viral(5,3).
0.4::viral(5,13).
0.4::viral(6,3).
0.4::viral(6,8).
0.4::viral(6,9).
0.4::viral(6,10).
0.4::viral(6,13).
0.4::viral(7,2).
0.4::viral(7,3).
0.4::viral(7,8).
0.4::viral(7,10).
0.4::viral(7,11).
0.4::viral(7,12).
0.4::viral(7,13).
0.4::viral(8,2).
0.4::viral(8,6).
0.4::viral(8,7).
0.4::viral(8,9).
0.4::viral(8,10).
0.4::viral(8,11).
0.4::viral(8,12).
0.4::viral(8,13).
0.4::viral(9,1).
0.4::viral(9,4).
0.4::viral(9,6).
0.4::viral(9,8).
0.4::viral(9,11).
0.4::viral(9,12).
0.4::viral(9,13).
0.4::viral(10,2).
0.4::viral(10,3).
0.4::viral(10,6).
0.4::viral(10,7).
0.4::viral(10,8).
0.4::viral(10,11).
0.4::viral(10,12).
0.4::viral(10,13).
0.4::viral(11,1).
0.4::viral(11,3).
0.4::viral(11,7).
0.4::viral(11,8).
0.4::viral(11,9).
0.4::viral(11,10).
0.4::viral(11,12).
0.4::viral(11,13).
0.4::viral(12,2).
0.4::viral(12,3).
0.4::viral(12,7).
0.4::viral(12,8).
0.4::viral(12,9).
0.4::viral(12,10).
0.4::viral(12,11).
0.4::viral(12,13).
0.4::viral(13,1).
0.4::viral(13,2).
0.4::viral(13,3).
0.4::viral(13,4).
0.4::viral(13,5).
0.4::viral(13,6).
0.4::viral(13,7).
0.4::viral(13,8).
0.4::viral(13,9).
0.4::viral(13,10).
0.4::viral(13,11).
0.4::viral(13,12).
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
utility(market(11), -2).
utility(buys(11), 5).
utility(market(12), -2).
utility(buys(12), 5).
utility(market(13), -2).
utility(buys(13), 5).
buys(2) :- viral(2,6),buys(6).
buys(4) :- viral(4,7),buys(7).
buys(1) :- viral(1,6),buys(6).
buys(9) :- viral(9,7),buys(7).
buys(4) :- viral(4,8),buys(8).
buys(6) :- viral(6,11),buys(11).
buys(9) :- viral(9,10),buys(10).
buys(6) :- viral(6,7),buys(7).
buys(3) :- viral(3,8),buys(8).
buys(10) :- viral(10,9),buys(9).
buys(5) :- viral(5,7),buys(7).
buys(4) :- viral(4,10),buys(10).
buys(1) :- viral(1,7),buys(7).
buys(3) :- viral(3,9),buys(9).
buys(7) :- viral(7,9),buys(9).
buys(5) :- viral(5,8),buys(8).
buys(1) :- viral(1,10),buys(10).
buys(5) :- viral(5,9),buys(9).
buys(2) :- viral(2,9),buys(9).
buys(5) :- viral(5,11),buys(11).
buys(5) :- viral(5,10),buys(10).
buys(1) :- viral(1,8),buys(8).
trusts(3,8).
trusts(1,10).
buys(6) :- viral(6,1),buys(1).
trusts(8,1).
buys(5) :- viral(5,6),buys(6).
buys(4) :- viral(4,1),buys(1).
trusts(5,6).
trusts(6,5).
trusts(4,8).
buys(3) :- viral(3,4),buys(4).
trusts(11,6).
buys(12) :- viral(12,6),buys(6).
buys(7) :- from_marketing(7),market(7).
trusts(7,1).
buys(1) :- viral(1,5),buys(5).
trusts(5,4).
trusts(9,10).
buys(12) :- viral(12,5),buys(5).
buys(1) :- from_marketing(1),market(1).
buys(5) :- viral(5,4),buys(4).
trusts(10,1).
buys(2) :- viral(2,11),buys(11).
trusts(1,4).
trusts(9,7).
buys(4) :- viral(4,11),buys(11).
trusts(11,4).
trusts(11,5).
buys(4) :- viral(4,5),buys(5).
true.
trusts(11,2).
trusts(6,4).
buys(4) :- viral(4,12),buys(12).
trusts(5,9).
buys(2) :- from_marketing(2),market(2).
trusts(2,9).
buys(12) :- viral(12,4),buys(4).
trusts(5,12).
trusts(5,1).
buys(9) :- viral(9,2),buys(2).
trusts(5,2).
trusts(6,1).
trusts(4,2).
buys(2) :- viral(2,5),buys(5).
trusts(12,1).
trusts(2,5).
buys(9) :- viral(9,5),buys(5).
buys(5) :- viral(5,1),buys(1).
buys(6) :- viral(6,4),buys(4).
trusts(1,7).
buys(3) :- from_marketing(3),market(3).
buys(5) :- viral(5,2),buys(2).
trusts(4,3).
buys(4) :- viral(4,2),buys(2).
trusts(4,12).
buys(11) :- viral(11,6),buys(6).
trusts(8,4).
trusts(12,6).
buys(6) :- viral(6,2),buys(2).
buys(11) :- viral(11,5),buys(5).
trusts(10,5).
buys(4) :- from_marketing(4),market(4).
trusts(2,4).
trusts(10,9).
trusts(1,12).
trusts(10,4).
trusts(7,6).
buys(12) :- from_marketing(12),market(12).
trusts(2,11).
buys(10) :- viral(10,4),buys(4).
buys(7) :- viral(7,1),buys(1).
trusts(6,11).
buys(6) :- viral(6,12),buys(12).
buys(2) :- viral(2,4),buys(4).
trusts(4,10).
buys(9) :- from_marketing(9),market(9).
trusts(4,11).
buys(6) :- from_marketing(6),market(6).
trusts(3,4).
buys(8) :- viral(8,1),buys(1).
buys(8) :- from_marketing(8),market(8).
trusts(5,8).
buys(8) :- viral(8,4),buys(4).
buys(8) :- viral(8,5),buys(5).
trusts(4,6).
buys(4) :- viral(4,6),buys(6).
trusts(4,7).
trusts(7,9).
buys(5) :- viral(5,12),buys(12).
trusts(12,5).
buys(7) :- viral(7,6),buys(6).
buys(11) :- viral(11,2),buys(2).
buys(10) :- from_marketing(10),market(10).
trusts(9,3).
buys(7) :- viral(7,4),buys(4).
trusts(1,6).
buys(1) :- viral(1,12),buys(12).
buys(12) :- viral(12,1),buys(1).
trusts(4,5).
trusts(5,10).
trusts(6,7).
trusts(12,4).
buys(10) :- viral(10,5),buys(5).
trusts(9,5).
buys(10) :- viral(10,1),buys(1).
trusts(9,2).
buys(8) :- viral(8,3),buys(3).
trusts(7,5).
buys(13) :- from_marketing(13),market(13).
trusts(2,6).
buys(7) :- viral(7,5),buys(5).
trusts(4,1).
trusts(5,7).
buys(11) :- viral(11,4),buys(4).
trusts(6,2).
buys(6) :- viral(6,5),buys(5).
buys(4) :- viral(4,3),buys(3).
buys(5) :- from_marketing(5),market(5).
trusts(7,4).
buys(9) :- viral(9,3),buys(3).
trusts(1,8).
trusts(8,5).
trusts(8,3).
trusts(5,11).
trusts(1,5).
buys(11) :- from_marketing(11),market(11).
buys(1) :- viral(1,4),buys(4).
trusts(6,12).
trusts(3,9).
:- end_lpad.