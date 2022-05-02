% guess of backdoor vars
0 { abs(X) : p(X)} B :- b(B).

% limit abs costs
:~ abs(X). [1,X]

#show abs/1.
