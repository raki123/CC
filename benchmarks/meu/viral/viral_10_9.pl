?::market(1).
0.3::from_marketing(1).
utility(market(1),-2).
utility(buys(1),5).
0.4::viral(1,2).
0.4::viral(1,3).
0.4::viral(1,4).
0.4::viral(1,5).
0.4::viral(1,6).
0.4::viral(1,7).
0.4::viral(1,8).
0.4::viral(1,9).
trusts(1,9).
0.4::viral(1,10).
?::market(2).
0.3::from_marketing(2).
utility(market(2),-2).
utility(buys(2),5).
0.4::viral(2,1).
0.4::viral(2,3).
0.4::viral(2,4).
0.4::viral(2,5).
0.4::viral(2,6).
0.4::viral(2,7).
0.4::viral(2,8).
0.4::viral(2,9).
trusts(2,9).
0.4::viral(2,10).
?::market(3).
0.3::from_marketing(3).
utility(market(3),-2).
utility(buys(3),5).
0.4::viral(3,1).
0.4::viral(3,2).
0.4::viral(3,4).
0.4::viral(3,5).
0.4::viral(3,6).
0.4::viral(3,7).
0.4::viral(3,8).
0.4::viral(3,9).
trusts(3,9).
0.4::viral(3,10).
?::market(4).
0.3::from_marketing(4).
utility(market(4),-2).
utility(buys(4),5).
0.4::viral(4,1).
0.4::viral(4,2).
0.4::viral(4,3).
0.4::viral(4,5).
0.4::viral(4,6).
0.4::viral(4,7).
0.4::viral(4,8).
0.4::viral(4,9).
trusts(4,9).
0.4::viral(4,10).
?::market(5).
0.3::from_marketing(5).
utility(market(5),-2).
utility(buys(5),5).
0.4::viral(5,1).
0.4::viral(5,2).
0.4::viral(5,3).
0.4::viral(5,4).
0.4::viral(5,6).
0.4::viral(5,7).
0.4::viral(5,8).
0.4::viral(5,9).
trusts(5,9).
0.4::viral(5,10).
?::market(6).
0.3::from_marketing(6).
utility(market(6),-2).
utility(buys(6),5).
0.4::viral(6,1).
0.4::viral(6,2).
0.4::viral(6,3).
0.4::viral(6,4).
0.4::viral(6,5).
0.4::viral(6,7).
0.4::viral(6,8).
0.4::viral(6,9).
trusts(6,9).
0.4::viral(6,10).
?::market(7).
0.3::from_marketing(7).
utility(market(7),-2).
utility(buys(7),5).
0.4::viral(7,1).
0.4::viral(7,2).
0.4::viral(7,3).
0.4::viral(7,4).
0.4::viral(7,5).
0.4::viral(7,6).
0.4::viral(7,8).
0.4::viral(7,9).
trusts(7,9).
0.4::viral(7,10).
?::market(8).
0.3::from_marketing(8).
utility(market(8),-2).
utility(buys(8),5).
0.4::viral(8,1).
0.4::viral(8,2).
0.4::viral(8,3).
0.4::viral(8,4).
0.4::viral(8,5).
0.4::viral(8,6).
0.4::viral(8,7).
0.4::viral(8,9).
trusts(8,9).
0.4::viral(8,10).
?::market(9).
0.3::from_marketing(9).
utility(market(9),-2).
utility(buys(9),5).
0.4::viral(9,1).
trusts(9,1).
0.4::viral(9,2).
trusts(9,2).
0.4::viral(9,3).
trusts(9,3).
0.4::viral(9,4).
trusts(9,4).
0.4::viral(9,5).
trusts(9,5).
0.4::viral(9,6).
trusts(9,6).
0.4::viral(9,7).
trusts(9,7).
0.4::viral(9,8).
trusts(9,8).
0.4::viral(9,10).
?::market(10).
0.3::from_marketing(10).
utility(market(10),-2).
utility(buys(10),5).
0.4::viral(10,1).
0.4::viral(10,2).
0.4::viral(10,3).
0.4::viral(10,4).
0.4::viral(10,5).
0.4::viral(10,6).
0.4::viral(10,7).
0.4::viral(10,8).
0.4::viral(10,9).
buys(P) :- market(P), from_marketing(P).
buys(P) :- trusts(P, Q), buys(Q), viral(P, Q).
