





% CP-theory for size 8

0.5::a0 :-  a1.
0.5::a0 :- \+ a1,  a2.
0.5::a0 :- \+ a1, \+ a2,  a3.
0.5::a0 :- \+ a1, \+ a2, \+ a3,  a4.
0.5::a0 :- \+ a1, \+ a2, \+ a3, \+ a4,  a5.
0.5::a0 :- \+ a1, \+ a2, \+ a3, \+ a4, \+ a5,  a6.
0.5::a0 :- \+ a1, \+ a2, \+ a3, \+ a4, \+ a5, \+ a6,  a7.
0.5::a1 :-  a2.
0.5::a1 :- \+ a2,  a3.
0.5::a1 :- \+ a2, \+ a3,  a4.
0.5::a1 :- \+ a2, \+ a3, \+ a4,  a5.
0.5::a1 :- \+ a2, \+ a3, \+ a4, \+ a5,  a6.
0.5::a1 :- \+ a2, \+ a3, \+ a4, \+ a5, \+ a6,  a7.
0.5::a2 :-  a3.
0.5::a2 :- \+ a3,  a4.
0.5::a2 :- \+ a3, \+ a4,  a5.
0.5::a2 :- \+ a3, \+ a4, \+ a5,  a6.
0.5::a2 :- \+ a3, \+ a4, \+ a5, \+ a6,  a7.
0.5::a3 :-  a4.
0.5::a3 :- \+ a4,  a5.
0.5::a3 :- \+ a4, \+ a5,  a6.
0.5::a3 :- \+ a4, \+ a5, \+ a6,  a7.
0.5::a4 :-  a5.
0.5::a4 :- \+ a5,  a6.
0.5::a4 :- \+ a5, \+ a6,  a7.
0.5::a5 :-  a6.
0.5::a5 :- \+ a6,  a7.
0.5::a6 :-  a7.
0.5::a7.
evidence(a0).


