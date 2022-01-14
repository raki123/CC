?::market(1).
0.3::from_marketing(1).
utility(market(1),-2).
utility(buys(1),5).
0.4::viral(1,2).
0.4::viral(1,3).
0.4::viral(1,4).
trusts(1,4).
0.4::viral(1,5).
?::market(2).
0.3::from_marketing(2).
utility(market(2),-2).
utility(buys(2),5).
0.4::viral(2,1).
0.4::viral(2,3).
0.4::viral(2,4).
trusts(2,4).
0.4::viral(2,5).
?::market(3).
0.3::from_marketing(3).
utility(market(3),-2).
utility(buys(3),5).
0.4::viral(3,1).
0.4::viral(3,2).
0.4::viral(3,4).
trusts(3,4).
0.4::viral(3,5).
?::market(4).
0.3::from_marketing(4).
utility(market(4),-2).
utility(buys(4),5).
0.4::viral(4,1).
trusts(4,1).
0.4::viral(4,2).
trusts(4,2).
0.4::viral(4,3).
trusts(4,3).
0.4::viral(4,5).
?::market(5).
0.3::from_marketing(5).
utility(market(5),-2).
utility(buys(5),5).
0.4::viral(5,1).
0.4::viral(5,2).
0.4::viral(5,3).
0.4::viral(5,4).
buys(P) :- market(P), from_marketing(P).
buys(P) :- trusts(P, Q), buys(Q), viral(P, Q).
