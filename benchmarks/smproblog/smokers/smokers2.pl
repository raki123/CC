0.4::smokes(X) :- stress(X).
smokes(X) :- influences(Y,X), smokes(Y).

0.4::asthma(X) :- smokes(X), smoking_causes_asthma(X).
0.8::\+smokes(X) :- asthma(X).

query(asthma(_)).

