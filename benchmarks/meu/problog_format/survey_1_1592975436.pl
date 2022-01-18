?::dec_1.
?::dec_0.
0.2::algebraic_atom(0,0,0,set(none),a("young"),"0.3").
0.8::algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
0.8::algebraic_atom(0,2,0,set(none),a("old"),"0.2").
0.7::algebraic_atom(1,0,0,set(none),e("high"),"0.75").
0.8::algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
0.7::algebraic_atom(2,0,0,set(none),e("high"),"0.64").
0.4::algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
0.8::algebraic_atom(3,0,0,set(none),e("high"),"0.72").
0.5::algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
0.8::algebraic_atom(4,0,0,set(none),e("high"),"0.7").
0.9::algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
0.5::algebraic_atom(5,0,0,set(none),e("high"),"0.88").
0.7::algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
0.7::algebraic_atom(6,0,0,set(none),e("high"),"0.9").
0.1::algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
0.9::algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
0.4::algebraic_atom(7,1,0,set(none),o("self"),"0.04").
0.7::algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
0.9::algebraic_atom(8,1,0,set(none),o("self"),"0.08").
0.5::algebraic_atom(9,0,0,set(none),r("small"),"0.25").
0.3::algebraic_atom(9,1,0,set(none),r("big"),"0.75").
0.7::algebraic_atom(10,0,0,set(none),r("small"),"0.2").
0.1::algebraic_atom(10,1,0,set(none),r("big"),"0.8").
0.4::algebraic_atom(11,0,0,set(none),t("car"),"0.48").
0.6::algebraic_atom(11,1,0,set(none),t("train"),"0.42").
0.3::algebraic_atom(11,2,0,set(none),t("other"),"0.1").
0.6::algebraic_atom(12,0,0,set(none),t("car"),"0.58").
0.4::algebraic_atom(12,1,0,set(none),t("train"),"0.24").
0.5::algebraic_atom(12,2,0,set(none),t("other"),"0.18").
0.1::algebraic_atom(13,0,0,set(none),t("car"),"0.56").
0.9::algebraic_atom(13,1,0,set(none),t("train"),"0.36").
0.9::algebraic_atom(13,2,0,set(none),t("other"),"0.08").
0.2::algebraic_atom(14,0,0,set(none),t("car"),"0.7").
0.3::algebraic_atom(14,1,0,set(none),t("train"),"0.21").
0.6::algebraic_atom(14,2,0,set(none),t("other"),"0.09").
0.6::algebraic_atom(15,0,0,set(none),s("M"),"0.6").
0.4::algebraic_atom(16,0,0,set(none),s("F"),"0.4").
0.9::algebraic_atom(17,0,0,set(none),e("uni"),"0.1").
utility(s("F"), -28).
utility(\+s("F"), -1).
utility(e("high"), -32).
utility(o("emp"), -30).
utility(a("old"), -48).
utility(r("small"), 25).
utility(\+r("small"), 10).
utility(r("big"), -2).
utility(\+r("big"), -28).
utility(o("self"), -29).
utility(\+o("self"), -49).
utility(\+t("train"), 6).
utility(t("other"), -29).
utility(\+t("other"), -15).
utility(e("uni"), 9).
utility(t("car"), 38).
utility(\+t("car"), 39).
utility(s("M"), 1).
utility(\+s("M"), 23).
utility(a("young"), -2).
utility(\+a("young"), 5).
utility(a("adult"), 46).
utility(\+a("adult"), -17).
body_86(85,multi).
e("uni"):-algebraic_atom(6,1,0,set(none),e("uni"),"0.1"),\+algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_169(168,multi).
algebraic_atom(11,1,1,set(none),t("train"),"0.42"):-algebraic_atom(11,1,0,set(none),t("train"),"0.42").
body_130(129,multi):-body_67(64,multi).
body_112(109,multi):-s("F"),a("old").
e("high"):-algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_156(155,multi).
algebraic_atom(14,1,1,set(none),t("train"),"0.21"):-algebraic_atom(14,1,0,set(none),t("train"),"0.21").
body_117(116,multi):-body_52(49,multi).
t("car"):-algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_289(288,multi).
e("high"):-algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_130(129,multi).
o("self"):-algebraic_atom(8,1,0,set(none),o("self"),"0.08"),\+algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_195(194,multi).
s("F"):-algebraic_atom(16,0,0,set(none),s("F"),"0.4"),body_318(316,s("F")).
algebraic_atom(8,1,1,set(none),o("self"),"0.08"):-algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
algebraic_atom(7,1,1,set(none),o("self"),"0.04"):-algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
algebraic_atom(8,1,1,set(none),o("self"),"0.08"):-algebraic_atom(8,1,0,set(none),o("self"),"0.08").
algebraic_atom(13,2,1,set(none),t("other"),"0.08"):-algebraic_atom(13,1,1,set(none),t("train"),"0.36").
body_309(308,s("M")):-dec_0.
algebraic_atom(10,1,1,set(none),r("big"),"0.8"):-algebraic_atom(10,1,0,set(none),r("big"),"0.8").
body_221(220,multi):-body_166(165,multi).
t("train"):-algebraic_atom(12,1,0,set(none),t("train"),"0.24"),\+algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_253(252,multi).
algebraic_atom(9,1,1,set(none),r("big"),"0.75"):-algebraic_atom(9,0,0,set(none),r("small"),"0.25").
body_1(0,multi).
e("high"):-algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_143(142,multi).
algebraic_atom(13,1,1,set(none),t("train"),"0.36"):-algebraic_atom(13,1,0,set(none),t("train"),"0.36").
body_169(168,multi):-body_112(109,multi).
e("uni"):-algebraic_atom(3,1,0,set(none),e("uni"),"0.28"),\+algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_130(129,multi).
e("uni"):-algebraic_atom(17,0,0,set(none),e("uni"),"0.1"),body_328(327,e("uni")).
body_318(316,s("F")):-\+dec_0.
body_166(165,multi):-e("uni").
algebraic_atom(4,1,1,set(none),e("uni"),"0.3"):-algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
algebraic_atom(9,1,1,set(none),r("big"),"0.75"):-algebraic_atom(9,1,0,set(none),r("big"),"0.75").
algebraic_atom(14,2,1,set(none),t("other"),"0.09"):-algebraic_atom(14,2,0,set(none),t("other"),"0.09").
algebraic_atom(3,1,1,set(none),e("uni"),"0.28"):-algebraic_atom(3,0,0,set(none),e("high"),"0.72").
t("other"):-algebraic_atom(13,2,0,set(none),t("other"),"0.08"),\+algebraic_atom(13,1,1,set(none),t("train"),"0.36"),body_271(270,multi).
t("other"):-algebraic_atom(11,2,0,set(none),t("other"),"0.1"),\+algebraic_atom(11,1,1,set(none),t("train"),"0.42"),body_234(233,multi).
o("emp"):-algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_195(194,multi).
algebraic_atom(12,1,1,set(none),t("train"),"0.24"):-algebraic_atom(12,0,0,set(none),t("car"),"0.58").
r("big"):-algebraic_atom(9,1,0,set(none),r("big"),"0.75"),\+algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_208(207,multi).
t("train"):-algebraic_atom(14,1,0,set(none),t("train"),"0.21"),\+algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_289(288,multi).
body_104(103,multi):-body_36(33,multi).
algebraic_atom(6,1,1,set(none),e("uni"),"0.1"):-algebraic_atom(6,0,0,set(none),e("high"),"0.9").
t("car"):-algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_234(233,multi).
algebraic_atom(3,1,1,set(none),e("uni"),"0.28"):-algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
t("other"):-algebraic_atom(14,2,0,set(none),t("other"),"0.09"),\+algebraic_atom(14,1,1,set(none),t("train"),"0.21"),body_289(288,multi).
o("self"):-algebraic_atom(7,1,0,set(none),o("self"),"0.04"),\+algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_182(181,multi).
body_182(181,multi):-body_125(124,multi).
e("high"):-algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_169(168,multi).
algebraic_atom(7,1,1,set(none),o("self"),"0.04"):-algebraic_atom(7,1,0,set(none),o("self"),"0.04").
algebraic_atom(13,1,1,set(none),t("train"),"0.36"):-algebraic_atom(13,0,0,set(none),t("car"),"0.56").
algebraic_atom(11,2,1,set(none),t("other"),"0.1"):-algebraic_atom(11,1,1,set(none),t("train"),"0.42").
algebraic_atom(11,2,1,set(none),t("other"),"0.1"):-algebraic_atom(11,2,0,set(none),t("other"),"0.1").
algebraic_atom(5,1,1,set(none),e("uni"),"0.12"):-algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
algebraic_atom(12,2,1,set(none),t("other"),"0.18"):-algebraic_atom(12,1,1,set(none),t("train"),"0.24").
body_67(64,multi):-s("M"),a("adult").
algebraic_atom(12,1,1,set(none),t("train"),"0.24"):-algebraic_atom(12,1,0,set(none),t("train"),"0.24").
algebraic_atom(14,2,1,set(none),t("other"),"0.09"):-algebraic_atom(14,1,1,set(none),t("train"),"0.21").
body_156(155,multi):-body_97(94,multi).
body_328(327,e("uni")):-dec_1.
body_36(33,multi):-s("M"),a("young").
o("emp"):-algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_182(181,multi).
body_152(151,multi):-e("high").
t("car"):-algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_253(252,multi).
algebraic_atom(14,1,1,set(none),t("train"),"0.21"):-algebraic_atom(14,0,0,set(none),t("car"),"0.7").
e("uni"):-algebraic_atom(4,1,0,set(none),e("uni"),"0.3"),\+algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_143(142,multi).
t("other"):-algebraic_atom(12,2,0,set(none),t("other"),"0.18"),\+algebraic_atom(12,1,1,set(none),t("train"),"0.24"),body_253(252,multi).
algebraic_atom(12,2,1,set(none),t("other"),"0.18"):-algebraic_atom(12,2,0,set(none),t("other"),"0.18").
s("M"):-algebraic_atom(15,0,0,set(none),s("M"),"0.6"),body_309(308,s("M")).
t("train"):-algebraic_atom(13,1,0,set(none),t("train"),"0.36"),\+algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_271(270,multi).
algebraic_atom(6,1,1,set(none),e("uni"),"0.1"):-algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
algebraic_atom(11,1,1,set(none),t("train"),"0.42"):-algebraic_atom(11,0,0,set(none),t("car"),"0.48").
algebraic_atom(13,2,1,set(none),t("other"),"0.08"):-algebraic_atom(13,2,0,set(none),t("other"),"0.08").
e("uni"):-algebraic_atom(5,1,0,set(none),e("uni"),"0.12"),\+algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_156(155,multi).
algebraic_atom(10,1,1,set(none),r("big"),"0.8"):-algebraic_atom(10,0,0,set(none),r("small"),"0.2").
body_52(49,multi):-s("F"),a("young").
r("big"):-algebraic_atom(10,1,0,set(none),r("big"),"0.8"),\+algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_221(220,multi).
body_143(142,multi):-body_82(79,multi).
body_97(94,multi):-s("M"),a("old").
algebraic_atom(4,1,1,set(none),e("uni"),"0.3"):-algebraic_atom(4,0,0,set(none),e("high"),"0.7").
t("train"):-algebraic_atom(11,1,0,set(none),t("train"),"0.42"),\+algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_234(233,multi).
t("car"):-algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_271(270,multi).
algebraic_atom(5,1,1,set(none),e("uni"),"0.12"):-algebraic_atom(5,0,0,set(none),e("high"),"0.88").
body_125(124,multi):-e("high").
body_208(207,multi):-body_152(151,multi).
r("small"):-algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_221(220,multi).
body_82(79,multi):-s("F"),a("adult").
e("uni"):-algebraic_atom(1,1,0,set(none),e("uni"),"0.25"),\+algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_104(103,multi).
body_181(178,multi):-r("small"),o("emp").
body_242(239,multi):-r("big"),o("self").
body_202(199,multi):-r("big"),o("emp").
body_253(252,multi):-body_202(199,multi).
algebraic_atom(0,2,1,set(none),a("old"),"0.2"):-algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
algebraic_atom(0,1,1,set(none),a("adult"),"0.5"):-algebraic_atom(0,0,0,set(none),a("young"),"0.3").
a("young"):-algebraic_atom(0,0,0,set(none),a("young"),"0.3").

algebraic_atom(1,1,1,set(none),e("uni"),"0.25"):-algebraic_atom(1,0,0,set(none),e("high"),"0.75").
body_222(219,multi):-r("small"),o("self").
algebraic_atom(0,2,1,set(none),a("old"),"0.2"):-algebraic_atom(0,2,0,set(none),a("old"),"0.2").
algebraic_atom(2,1,1,set(none),e("uni"),"0.36"):-algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
a("old"):-algebraic_atom(0,2,0,set(none),a("old"),"0.2"),\+algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
e("uni"):-algebraic_atom(2,1,0,set(none),e("uni"),"0.36"),\+algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_117(116,multi).
body_234(233,multi):-body_181(178,multi).
body_195(194,multi):-body_139(138,multi).
e("high"):-algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_117(116,multi).
algebraic_atom(2,1,1,set(none),e("uni"),"0.36"):-algebraic_atom(2,0,0,set(none),e("high"),"0.64").
algebraic_atom(0,1,1,set(none),a("adult"),"0.5"):-algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
body_289(288,multi):-body_242(239,multi).
algebraic_atom(1,1,1,set(none),e("uni"),"0.25"):-algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
a("adult"):-algebraic_atom(0,1,0,set(none),a("adult"),"0.5"),\+algebraic_atom(0,0,0,set(none),a("young"),"0.3").
r("small"):-algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_208(207,multi).
body_139(138,multi):-e("uni").
body_271(270,multi):-body_222(219,multi).
e("high"):-algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_104(103,multi).
