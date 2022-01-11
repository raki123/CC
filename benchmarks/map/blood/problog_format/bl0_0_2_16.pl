0.9::algebraic_atom(18,0,0,set(p),bloodtype(p,a),"0.90").
0.3::algebraic_atom(18,1,0,set(p),bloodtype(p,b),"0.03").
0.42857143::algebraic_atom(18,2,0,set(p),bloodtype(p,ab),"0.03").
1.0::algebraic_atom(18,3,0,set(p),bloodtype(p,null),"0.04").
0.03::algebraic_atom(19,0,0,set(p),bloodtype(p,a),"0.03").
0.03092784::algebraic_atom(19,1,0,set(p),bloodtype(p,b),"0.03").
0.95744681::algebraic_atom(19,2,0,set(p),bloodtype(p,ab),"0.90").
1.0::algebraic_atom(19,3,0,set(p),bloodtype(p,null),"0.04").
0.9::algebraic_atom(20,0,0,set(p),bloodtype(p,a),"0.90").
0.4::algebraic_atom(20,1,0,set(p),bloodtype(p,b),"0.04").
0.5::algebraic_atom(20,2,0,set(p),bloodtype(p,ab),"0.03").
1.0::algebraic_atom(20,3,0,set(p),bloodtype(p,null),"0.03").
0.03::algebraic_atom(21,0,0,set(p),bloodtype(p,a),"0.03").
0.03092784::algebraic_atom(21,1,0,set(p),bloodtype(p,b),"0.03").
0.95744681::algebraic_atom(21,2,0,set(p),bloodtype(p,ab),"0.90").
1.0::algebraic_atom(21,3,0,set(p),bloodtype(p,null),"0.04").
0.04::algebraic_atom(22,0,0,set(p),bloodtype(p,a),"0.04").
0.9375::algebraic_atom(22,1,0,set(p),bloodtype(p,b),"0.90").
0.5::algebraic_atom(22,2,0,set(p),bloodtype(p,ab),"0.03").
1.0::algebraic_atom(22,3,0,set(p),bloodtype(p,null),"0.03").
0.03::algebraic_atom(23,0,0,set(p),bloodtype(p,a),"0.03").
0.92783505::algebraic_atom(23,1,0,set(p),bloodtype(p,b),"0.90").
0.57142857::algebraic_atom(23,2,0,set(p),bloodtype(p,ab),"0.04").
1.0::algebraic_atom(23,3,0,set(p),bloodtype(p,null),"0.03").
0.9::algebraic_atom(24,0,0,set(p),bloodtype(p,a),"0.90").
0.3::algebraic_atom(24,1,0,set(p),bloodtype(p,b),"0.03").
0.42857143::algebraic_atom(24,2,0,set(p),bloodtype(p,ab),"0.03").
1.0::algebraic_atom(24,3,0,set(p),bloodtype(p,null),"0.04").
0.03::algebraic_atom(25,0,0,set(p),bloodtype(p,a),"0.03").
0.92783505::algebraic_atom(25,1,0,set(p),bloodtype(p,b),"0.90").
0.57142857::algebraic_atom(25,2,0,set(p),bloodtype(p,ab),"0.04").
1.0::algebraic_atom(25,3,0,set(p),bloodtype(p,null),"0.03").
0.03::algebraic_atom(26,0,0,set(p),bloodtype(p,a),"0.03").
0.04123711::algebraic_atom(26,1,0,set(p),bloodtype(p,b),"0.04").
0.03225806::algebraic_atom(26,2,0,set(p),bloodtype(p,ab),"0.03").
1.0::algebraic_atom(26,3,0,set(p),bloodtype(p,null),"0.90").
0.3::algebraic_atom(27,0,0,set(none),mchrom(p,a),"0.3").
0.42857143::algebraic_atom(27,1,0,set(none),mchrom(p,b),"0.3").
1.0::algebraic_atom(27,2,0,set(none),mchrom(p,null),"0.4").
0.3::algebraic_atom(28,0,0,set(none),pchrom(p,a),"0.3").
0.42857143::algebraic_atom(28,1,0,set(none),pchrom(p,b),"0.3").
1.0::algebraic_atom(28,2,0,set(none),pchrom(p,null),"0.4").
evidence(bloodtype(p,a)).
algebraic_atom(26,3,1,set(p),bloodtype(p,null),"0.90"):-algebraic_atom(26,2,1,set(p),bloodtype(p,ab),"0.03").
algebraic_atom(18,3,1,set(p),bloodtype(p,null),"0.04"):-algebraic_atom(18,3,0,set(p),bloodtype(p,null),"0.04").
algebraic_atom(26,1,1,set(p),bloodtype(p,b),"0.04"):-algebraic_atom(26,0,0,set(p),bloodtype(p,a),"0.03").
algebraic_atom(19,3,1,set(p),bloodtype(p,null),"0.04"):-algebraic_atom(19,3,0,set(p),bloodtype(p,null),"0.04").
algebraic_atom(18,2,1,set(p),bloodtype(p,ab),"0.03"):-algebraic_atom(18,1,1,set(p),bloodtype(p,b),"0.03").
bloodtype(p,null):-algebraic_atom(25,3,0,set(p),bloodtype(p,null),"0.03"),mchrom(p,null),pchrom(p,b),\+ algebraic_atom(25,2,1,set(p),bloodtype(p,ab),"0.04").
bloodtype(p,a):-algebraic_atom(19,0,0,set(p),bloodtype(p,a),"0.03"),mchrom(p,a),pchrom(p,b).
bloodtype(p,b):-algebraic_atom(26,1,0,set(p),bloodtype(p,b),"0.04"),mchrom(p,null),pchrom(p,null),\+ algebraic_atom(26,0,0,set(p),bloodtype(p,a),"0.03").
algebraic_atom(25,3,1,set(p),bloodtype(p,null),"0.03"):-algebraic_atom(25,3,0,set(p),bloodtype(p,null),"0.03").
algebraic_atom(26,3,1,set(p),bloodtype(p,null),"0.90"):-algebraic_atom(26,3,0,set(p),bloodtype(p,null),"0.90").
algebraic_atom(25,3,1,set(p),bloodtype(p,null),"0.03"):-algebraic_atom(25,2,1,set(p),bloodtype(p,ab),"0.04").
bloodtype(p,a):-algebraic_atom(26,0,0,set(p),bloodtype(p,a),"0.03"),mchrom(p,null),pchrom(p,null).
bloodtype(p,b):-algebraic_atom(25,1,0,set(p),bloodtype(p,b),"0.90"),mchrom(p,null),pchrom(p,b),\+ algebraic_atom(25,0,0,set(p),bloodtype(p,a),"0.03").
algebraic_atom(26,2,1,set(p),bloodtype(p,ab),"0.03"):-algebraic_atom(26,2,0,set(p),bloodtype(p,ab),"0.03").
bloodtype(p,ab):-algebraic_atom(26,2,0,set(p),bloodtype(p,ab),"0.03"),mchrom(p,null),pchrom(p,null),\+ algebraic_atom(26,1,1,set(p),bloodtype(p,b),"0.04").
algebraic_atom(26,2,1,set(p),bloodtype(p,ab),"0.03"):-algebraic_atom(26,1,1,set(p),bloodtype(p,b),"0.04").
bloodtype(p,null):-algebraic_atom(18,3,0,set(p),bloodtype(p,null),"0.04"),mchrom(p,a),pchrom(p,a),\+ algebraic_atom(18,2,1,set(p),bloodtype(p,ab),"0.03").
algebraic_atom(26,1,1,set(p),bloodtype(p,b),"0.04"):-algebraic_atom(26,1,0,set(p),bloodtype(p,b),"0.04").
algebraic_atom(19,3,1,set(p),bloodtype(p,null),"0.04"):-algebraic_atom(19,2,1,set(p),bloodtype(p,ab),"0.90").
algebraic_atom(19,2,1,set(p),bloodtype(p,ab),"0.90"):-algebraic_atom(19,1,1,set(p),bloodtype(p,b),"0.03").
algebraic_atom(19,2,1,set(p),bloodtype(p,ab),"0.90"):-algebraic_atom(19,2,0,set(p),bloodtype(p,ab),"0.90").
bloodtype(p,null):-algebraic_atom(19,3,0,set(p),bloodtype(p,null),"0.04"),mchrom(p,a),pchrom(p,b),\+ algebraic_atom(19,2,1,set(p),bloodtype(p,ab),"0.90").
algebraic_atom(20,1,1,set(p),bloodtype(p,b),"0.04"):-algebraic_atom(20,0,0,set(p),bloodtype(p,a),"0.90").
bloodtype(p,ab):-algebraic_atom(25,2,0,set(p),bloodtype(p,ab),"0.04"),mchrom(p,null),pchrom(p,b),\+ algebraic_atom(25,1,1,set(p),bloodtype(p,b),"0.90").
algebraic_atom(20,2,1,set(p),bloodtype(p,ab),"0.03"):-algebraic_atom(20,2,0,set(p),bloodtype(p,ab),"0.03").
bloodtype(p,ab):-algebraic_atom(20,2,0,set(p),bloodtype(p,ab),"0.03"),mchrom(p,a),pchrom(p,null),\+ algebraic_atom(20,1,1,set(p),bloodtype(p,b),"0.04").
algebraic_atom(19,1,1,set(p),bloodtype(p,b),"0.03"):-algebraic_atom(19,0,0,set(p),bloodtype(p,a),"0.03").
algebraic_atom(25,2,1,set(p),bloodtype(p,ab),"0.04"):-algebraic_atom(25,2,0,set(p),bloodtype(p,ab),"0.04").
algebraic_atom(20,2,1,set(p),bloodtype(p,ab),"0.03"):-algebraic_atom(20,1,1,set(p),bloodtype(p,b),"0.04").
bloodtype(p,ab):-algebraic_atom(18,2,0,set(p),bloodtype(p,ab),"0.03"),mchrom(p,a),pchrom(p,a),\+ algebraic_atom(18,1,1,set(p),bloodtype(p,b),"0.03").
algebraic_atom(18,2,1,set(p),bloodtype(p,ab),"0.03"):-algebraic_atom(18,2,0,set(p),bloodtype(p,ab),"0.03").
algebraic_atom(20,1,1,set(p),bloodtype(p,b),"0.04"):-algebraic_atom(20,1,0,set(p),bloodtype(p,b),"0.04").
bloodtype(p,b):-algebraic_atom(19,1,0,set(p),bloodtype(p,b),"0.03"),mchrom(p,a),pchrom(p,b),\+ algebraic_atom(19,0,0,set(p),bloodtype(p,a),"0.03").
algebraic_atom(19,1,1,set(p),bloodtype(p,b),"0.03"):-algebraic_atom(19,1,0,set(p),bloodtype(p,b),"0.03").
bloodtype(p,b):-algebraic_atom(20,1,0,set(p),bloodtype(p,b),"0.04"),mchrom(p,a),pchrom(p,null),\+ algebraic_atom(20,0,0,set(p),bloodtype(p,a),"0.90").
algebraic_atom(25,2,1,set(p),bloodtype(p,ab),"0.04"):-algebraic_atom(25,1,1,set(p),bloodtype(p,b),"0.90").
algebraic_atom(18,3,1,set(p),bloodtype(p,null),"0.04"):-algebraic_atom(18,2,1,set(p),bloodtype(p,ab),"0.03").
true.
bloodtype(p,ab):-algebraic_atom(19,2,0,set(p),bloodtype(p,ab),"0.90"),mchrom(p,a),pchrom(p,b),\+ algebraic_atom(19,1,1,set(p),bloodtype(p,b),"0.03").
bloodtype(p,a):-algebraic_atom(20,0,0,set(p),bloodtype(p,a),"0.90"),mchrom(p,a),pchrom(p,null).
bloodtype(p,b):-algebraic_atom(21,1,0,set(p),bloodtype(p,b),"0.03"),mchrom(p,b),pchrom(p,a),\+ algebraic_atom(21,0,0,set(p),bloodtype(p,a),"0.03").
algebraic_atom(24,1,1,set(p),bloodtype(p,b),"0.03"):-algebraic_atom(24,0,0,set(p),bloodtype(p,a),"0.90").
mchrom(p,a):-algebraic_atom(27,0,0,set(none),mchrom(p,a),"0.3").
algebraic_atom(22,1,1,set(p),bloodtype(p,b),"0.90"):-algebraic_atom(22,0,0,set(p),bloodtype(p,a),"0.04").
algebraic_atom(21,3,1,set(p),bloodtype(p,null),"0.04"):-algebraic_atom(21,3,0,set(p),bloodtype(p,null),"0.04").
algebraic_atom(23,1,1,set(p),bloodtype(p,b),"0.90"):-algebraic_atom(23,1,0,set(p),bloodtype(p,b),"0.90").
bloodtype(p,ab):-algebraic_atom(22,2,0,set(p),bloodtype(p,ab),"0.03"),mchrom(p,b),pchrom(p,b),\+ algebraic_atom(22,1,1,set(p),bloodtype(p,b),"0.90").
bloodtype(p,null):-algebraic_atom(26,3,0,set(p),bloodtype(p,null),"0.90"),mchrom(p,null),pchrom(p,null),\+ algebraic_atom(26,2,1,set(p),bloodtype(p,ab),"0.03").
algebraic_atom(18,1,1,set(p),bloodtype(p,b),"0.03"):-algebraic_atom(18,0,0,set(p),bloodtype(p,a),"0.90").
bloodtype(p,null):-algebraic_atom(20,3,0,set(p),bloodtype(p,null),"0.03"),mchrom(p,a),pchrom(p,null),\+ algebraic_atom(20,2,1,set(p),bloodtype(p,ab),"0.03").
algebraic_atom(23,2,1,set(p),bloodtype(p,ab),"0.04"):-algebraic_atom(23,2,0,set(p),bloodtype(p,ab),"0.04").
bloodtype(p,ab):-algebraic_atom(23,2,0,set(p),bloodtype(p,ab),"0.04"),mchrom(p,b),pchrom(p,null),\+ algebraic_atom(23,1,1,set(p),bloodtype(p,b),"0.90").
bloodtype(p,ab):-algebraic_atom(21,2,0,set(p),bloodtype(p,ab),"0.90"),mchrom(p,b),pchrom(p,a),\+ algebraic_atom(21,1,1,set(p),bloodtype(p,b),"0.03").
pchrom(p,null):-algebraic_atom(28,2,0,set(none),pchrom(p,null),"0.4"),\+ algebraic_atom(28,1,1,set(none),pchrom(p,b),"0.3").
bloodtype(p,b):-algebraic_atom(22,1,0,set(p),bloodtype(p,b),"0.90"),mchrom(p,b),pchrom(p,b),\+ algebraic_atom(22,0,0,set(p),bloodtype(p,a),"0.04").
algebraic_atom(23,1,1,set(p),bloodtype(p,b),"0.90"):-algebraic_atom(23,0,0,set(p),bloodtype(p,a),"0.03").
bloodtype(p,null):-algebraic_atom(24,3,0,set(p),bloodtype(p,null),"0.04"),mchrom(p,null),pchrom(p,a),\+ algebraic_atom(24,2,1,set(p),bloodtype(p,ab),"0.03").
bloodtype(p,a):-algebraic_atom(18,0,0,set(p),bloodtype(p,a),"0.90"),mchrom(p,a),pchrom(p,a).
algebraic_atom(21,1,1,set(p),bloodtype(p,b),"0.03"):-algebraic_atom(21,1,0,set(p),bloodtype(p,b),"0.03").
algebraic_atom(28,1,1,set(none),pchrom(p,b),"0.3"):-algebraic_atom(28,1,0,set(none),pchrom(p,b),"0.3").
bloodtype(p,a):-algebraic_atom(24,0,0,set(p),bloodtype(p,a),"0.90"),mchrom(p,null),pchrom(p,a).
algebraic_atom(24,3,1,set(p),bloodtype(p,null),"0.04"):-algebraic_atom(24,2,1,set(p),bloodtype(p,ab),"0.03").
algebraic_atom(25,1,1,set(p),bloodtype(p,b),"0.90"):-algebraic_atom(25,0,0,set(p),bloodtype(p,a),"0.03").
algebraic_atom(27,2,1,set(none),mchrom(p,null),"0.4"):-algebraic_atom(27,2,0,set(none),mchrom(p,null),"0.4").
algebraic_atom(25,1,1,set(p),bloodtype(p,b),"0.90"):-algebraic_atom(25,1,0,set(p),bloodtype(p,b),"0.90").
mchrom(p,null):-algebraic_atom(27,2,0,set(none),mchrom(p,null),"0.4"),\+ algebraic_atom(27,1,1,set(none),mchrom(p,b),"0.3").
bloodtype(p,a):-algebraic_atom(25,0,0,set(p),bloodtype(p,a),"0.03"),mchrom(p,null),pchrom(p,b).
bloodtype(p,null):-algebraic_atom(22,3,0,set(p),bloodtype(p,null),"0.03"),mchrom(p,b),pchrom(p,b),\+ algebraic_atom(22,2,1,set(p),bloodtype(p,ab),"0.03").
algebraic_atom(20,3,1,set(p),bloodtype(p,null),"0.03"):-algebraic_atom(20,3,0,set(p),bloodtype(p,null),"0.03").
bloodtype(p,a):-algebraic_atom(21,0,0,set(p),bloodtype(p,a),"0.03"),mchrom(p,b),pchrom(p,a).
:-\+ bloodtype(p,a).
algebraic_atom(21,3,1,set(p),bloodtype(p,null),"0.04"):-algebraic_atom(21,2,1,set(p),bloodtype(p,ab),"0.90").
bloodtype(p,a):-algebraic_atom(23,0,0,set(p),bloodtype(p,a),"0.03"),mchrom(p,b),pchrom(p,null).
mchrom(p,b):-algebraic_atom(27,1,0,set(none),mchrom(p,b),"0.3"),\+ algebraic_atom(27,0,0,set(none),mchrom(p,a),"0.3").
algebraic_atom(28,2,1,set(none),pchrom(p,null),"0.4"):-algebraic_atom(28,1,1,set(none),pchrom(p,b),"0.3").
algebraic_atom(24,3,1,set(p),bloodtype(p,null),"0.04"):-algebraic_atom(24,3,0,set(p),bloodtype(p,null),"0.04").
algebraic_atom(22,2,1,set(p),bloodtype(p,ab),"0.03"):-algebraic_atom(22,2,0,set(p),bloodtype(p,ab),"0.03").
algebraic_atom(22,1,1,set(p),bloodtype(p,b),"0.90"):-algebraic_atom(22,1,0,set(p),bloodtype(p,b),"0.90").
algebraic_atom(21,2,1,set(p),bloodtype(p,ab),"0.90"):-algebraic_atom(21,2,0,set(p),bloodtype(p,ab),"0.90").
algebraic_atom(28,1,1,set(none),pchrom(p,b),"0.3"):-algebraic_atom(28,0,0,set(none),pchrom(p,a),"0.3").
algebraic_atom(27,2,1,set(none),mchrom(p,null),"0.4"):-algebraic_atom(27,1,1,set(none),mchrom(p,b),"0.3").
algebraic_atom(22,3,1,set(p),bloodtype(p,null),"0.03"):-algebraic_atom(22,2,1,set(p),bloodtype(p,ab),"0.03").
bloodtype(p,null):-algebraic_atom(23,3,0,set(p),bloodtype(p,null),"0.03"),mchrom(p,b),pchrom(p,null),\+ algebraic_atom(23,2,1,set(p),bloodtype(p,ab),"0.04").
algebraic_atom(20,3,1,set(p),bloodtype(p,null),"0.03"):-algebraic_atom(20,2,1,set(p),bloodtype(p,ab),"0.03").
algebraic_atom(24,2,1,set(p),bloodtype(p,ab),"0.03"):-algebraic_atom(24,2,0,set(p),bloodtype(p,ab),"0.03").
pchrom(p,a):-algebraic_atom(28,0,0,set(none),pchrom(p,a),"0.3").
algebraic_atom(23,2,1,set(p),bloodtype(p,ab),"0.04"):-algebraic_atom(23,1,1,set(p),bloodtype(p,b),"0.90").
algebraic_atom(21,1,1,set(p),bloodtype(p,b),"0.03"):-algebraic_atom(21,0,0,set(p),bloodtype(p,a),"0.03").
bloodtype(p,ab):-algebraic_atom(24,2,0,set(p),bloodtype(p,ab),"0.03"),mchrom(p,null),pchrom(p,a),\+ algebraic_atom(24,1,1,set(p),bloodtype(p,b),"0.03").
algebraic_atom(23,3,1,set(p),bloodtype(p,null),"0.03"):-algebraic_atom(23,2,1,set(p),bloodtype(p,ab),"0.04").
bloodtype(p,b):-algebraic_atom(18,1,0,set(p),bloodtype(p,b),"0.03"),mchrom(p,a),pchrom(p,a),\+ algebraic_atom(18,0,0,set(p),bloodtype(p,a),"0.90").
algebraic_atom(27,1,1,set(none),mchrom(p,b),"0.3"):-algebraic_atom(27,1,0,set(none),mchrom(p,b),"0.3").
algebraic_atom(21,2,1,set(p),bloodtype(p,ab),"0.90"):-algebraic_atom(21,1,1,set(p),bloodtype(p,b),"0.03").
bloodtype(p,b):-algebraic_atom(23,1,0,set(p),bloodtype(p,b),"0.90"),mchrom(p,b),pchrom(p,null),\+ algebraic_atom(23,0,0,set(p),bloodtype(p,a),"0.03").
algebraic_atom(22,3,1,set(p),bloodtype(p,null),"0.03"):-algebraic_atom(22,3,0,set(p),bloodtype(p,null),"0.03").
algebraic_atom(24,1,1,set(p),bloodtype(p,b),"0.03"):-algebraic_atom(24,1,0,set(p),bloodtype(p,b),"0.03").
bloodtype(p,b):-algebraic_atom(24,1,0,set(p),bloodtype(p,b),"0.03"),mchrom(p,null),pchrom(p,a),\+ algebraic_atom(24,0,0,set(p),bloodtype(p,a),"0.90").
bloodtype(p,null):-algebraic_atom(21,3,0,set(p),bloodtype(p,null),"0.04"),mchrom(p,b),pchrom(p,a),\+ algebraic_atom(21,2,1,set(p),bloodtype(p,ab),"0.90").
algebraic_atom(23,3,1,set(p),bloodtype(p,null),"0.03"):-algebraic_atom(23,3,0,set(p),bloodtype(p,null),"0.03").
algebraic_atom(27,1,1,set(none),mchrom(p,b),"0.3"):-algebraic_atom(27,0,0,set(none),mchrom(p,a),"0.3").
algebraic_atom(24,2,1,set(p),bloodtype(p,ab),"0.03"):-algebraic_atom(24,1,1,set(p),bloodtype(p,b),"0.03").
bloodtype(p,a):-algebraic_atom(22,0,0,set(p),bloodtype(p,a),"0.04"),mchrom(p,b),pchrom(p,b).
algebraic_atom(22,2,1,set(p),bloodtype(p,ab),"0.03"):-algebraic_atom(22,1,1,set(p),bloodtype(p,b),"0.90").
algebraic_atom(18,1,1,set(p),bloodtype(p,b),"0.03"):-algebraic_atom(18,1,0,set(p),bloodtype(p,b),"0.03").
pchrom(p,b):-algebraic_atom(28,1,0,set(none),pchrom(p,b),"0.3"),\+ algebraic_atom(28,0,0,set(none),pchrom(p,a),"0.3").
algebraic_atom(28,2,1,set(none),pchrom(p,null),"0.4"):-algebraic_atom(28,2,0,set(none),pchrom(p,null),"0.4").
query(algebraic_atom(19,3,0,set(p),bloodtype(p,null),"0.04")).
query(algebraic_atom(19,1,0,set(p),bloodtype(p,b),"0.03")).
query(algebraic_atom(26,2,0,set(p),bloodtype(p,ab),"0.03")).
query(algebraic_atom(21,2,0,set(p),bloodtype(p,ab),"0.90")).
query(algebraic_atom(23,3,0,set(p),bloodtype(p,null),"0.03")).
query(algebraic_atom(18,0,0,set(p),bloodtype(p,a),"0.90")).
query(algebraic_atom(27,2,0,set(none),mchrom(p,null),"0.4")).
query(algebraic_atom(23,0,0,set(p),bloodtype(p,a),"0.03")).
query(algebraic_atom(23,2,0,set(p),bloodtype(p,ab),"0.04")).
query(algebraic_atom(26,1,0,set(p),bloodtype(p,b),"0.04")).
query(algebraic_atom(20,1,0,set(p),bloodtype(p,b),"0.04")).
query(algebraic_atom(22,0,0,set(p),bloodtype(p,a),"0.04")).
query(algebraic_atom(25,1,0,set(p),bloodtype(p,b),"0.90")).
query(algebraic_atom(24,1,0,set(p),bloodtype(p,b),"0.03")).
query(algebraic_atom(21,0,0,set(p),bloodtype(p,a),"0.03")).
query(algebraic_atom(25,2,0,set(p),bloodtype(p,ab),"0.04")).
