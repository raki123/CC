?::market(1).
0.3::from_marketing(1).
utility(market(1),-2).
utility(buys(1),5).
0.4::viral(1,2).
0.4::viral(1,3).
0.4::viral(1,4).
0.4::viral(1,5).
0.4::viral(1,6).
trusts(1,6).
0.4::viral(1,7).
trusts(1,7).
0.4::viral(1,8).
?::market(2).
0.3::from_marketing(2).
utility(market(2),-2).
utility(buys(2),5).
0.4::viral(2,1).
0.4::viral(2,3).
0.4::viral(2,4).
0.4::viral(2,5).
0.4::viral(2,6).
trusts(2,6).
0.4::viral(2,7).
trusts(2,7).
0.4::viral(2,8).
?::market(3).
0.3::from_marketing(3).
utility(market(3),-2).
utility(buys(3),5).
0.4::viral(3,1).
0.4::viral(3,2).
0.4::viral(3,4).
0.4::viral(3,5).
0.4::viral(3,6).
trusts(3,6).
0.4::viral(3,7).
trusts(3,7).
0.4::viral(3,8).
?::market(4).
0.3::from_marketing(4).
utility(market(4),-2).
utility(buys(4),5).
0.4::viral(4,1).
0.4::viral(4,2).
0.4::viral(4,3).
0.4::viral(4,5).
0.4::viral(4,6).
trusts(4,6).
0.4::viral(4,7).
trusts(4,7).
0.4::viral(4,8).
?::market(5).
0.3::from_marketing(5).
utility(market(5),-2).
utility(buys(5),5).
0.4::viral(5,1).
0.4::viral(5,2).
0.4::viral(5,3).
0.4::viral(5,4).
0.4::viral(5,6).
trusts(5,6).
0.4::viral(5,7).
trusts(5,7).
0.4::viral(5,8).
?::market(6).
0.3::from_marketing(6).
utility(market(6),-2).
utility(buys(6),5).
0.4::viral(6,1).
trusts(6,1).
0.4::viral(6,2).
trusts(6,2).
0.4::viral(6,3).
trusts(6,3).
0.4::viral(6,4).
trusts(6,4).
0.4::viral(6,5).
trusts(6,5).
0.4::viral(6,7).
trusts(6,7).
0.4::viral(6,8).
?::market(7).
0.3::from_marketing(7).
utility(market(7),-2).
utility(buys(7),5).
0.4::viral(7,1).
trusts(7,1).
0.4::viral(7,2).
trusts(7,2).
0.4::viral(7,3).
trusts(7,3).
0.4::viral(7,4).
trusts(7,4).
0.4::viral(7,5).
trusts(7,5).
0.4::viral(7,6).
trusts(7,6).
0.4::viral(7,8).
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
buys(P) :- market(P), from_marketing(P).
buys(P) :- trusts(P, Q), buys(Q), viral(P, Q).
