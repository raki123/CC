0.3::stress(1).
0.4::influences(1,2).
friends(1,2).
0.4::influences(1,3).
0.3::stress(2).
0.4::influences(2,1).
friends(2,1).
0.4::influences(2,3).
0.3::stress(3).
0.4::influences(3,1).
0.4::influences(3,2).
smokes(P) :- stress(P).
smokes(P) :- friends(P, Q), smokes(Q), influences(P, Q).
evidence(smokes(1)).