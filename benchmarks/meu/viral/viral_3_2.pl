?::market(1).
0.3::from_marketing(1).
utility(market(1),-2).
utility(buys(1),5).
0.4::viral(1,2).
trusts(1,2).
0.4::viral(1,3).
?::market(2).
0.3::from_marketing(2).
utility(market(2),-2).
utility(buys(2),5).
0.4::viral(2,1).
trusts(2,1).
0.4::viral(2,3).
?::market(3).
0.3::from_marketing(3).
utility(market(3),-2).
utility(buys(3),5).
0.4::viral(3,1).
0.4::viral(3,2).
buys(P) :- market(P), from_marketing(P).
buys(P) :- trusts(P, Q), buys(Q), viral(P, Q).
