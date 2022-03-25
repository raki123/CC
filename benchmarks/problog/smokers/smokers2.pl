% TODO: load desired combination of deterministic & probabilistic database, e.g.,
%:- ['randomgraphs/network-12-24-1'].
%:- ['pfacts/db12'].
% randomgraphs/network-N-M-i, N in {2,..,50}, M=2*N, i in {1,..,9} is the i-th randomly generated logical friend/2 database with N persons
% pfacts/dbN is the probabilistic database materializing stress/1, smoking_causes_asthma/1 and influences/2 for N persons

% model
smokes(X) :- stress(X).
smokes(X) :- friend(X,Y), influences(Y,X), smokes(Y).

asthma(X) :- smokes(X), smoking_causes_asthma(X).

% query for everyone
%query(smokes(P)).
query(asthma(_)).
