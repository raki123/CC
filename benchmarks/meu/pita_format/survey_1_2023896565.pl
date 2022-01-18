:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_4.
? :: dec_3.
? :: dec_2.
? :: dec_1.
? :: dec_0.
0.1::algebraic_atom(0,0,0,set(none),a("young"),"0.3").
0.2::algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
0.6::algebraic_atom(0,2,0,set(none),a("old"),"0.2").
0.3::algebraic_atom(1,0,0,set(none),e("high"),"0.75").
0.3::algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
0.5::algebraic_atom(2,0,0,set(none),e("high"),"0.64").
0.4::algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
0.9::algebraic_atom(3,0,0,set(none),e("high"),"0.72").
0.3::algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
0.5::algebraic_atom(4,0,0,set(none),e("high"),"0.7").
0.7::algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
0.5::algebraic_atom(5,0,0,set(none),e("high"),"0.88").
0.7::algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
0.9::algebraic_atom(6,0,0,set(none),e("high"),"0.9").
0.2::algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
0.5::algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
0.9::algebraic_atom(7,1,0,set(none),o("self"),"0.04").
0.3::algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
0.8::algebraic_atom(8,1,0,set(none),o("self"),"0.08").
0.6::algebraic_atom(9,0,0,set(none),r("small"),"0.25").
0.7::algebraic_atom(9,1,0,set(none),r("big"),"0.75").
0.2::algebraic_atom(10,0,0,set(none),r("small"),"0.2").
0.7::algebraic_atom(10,1,0,set(none),r("big"),"0.8").
0.9::algebraic_atom(11,0,0,set(none),t("car"),"0.48").
0.1::algebraic_atom(11,1,0,set(none),t("train"),"0.42").
0.8::algebraic_atom(11,2,0,set(none),t("other"),"0.1").
0.5::algebraic_atom(12,0,0,set(none),t("car"),"0.58").
0.3::algebraic_atom(12,1,0,set(none),t("train"),"0.24").
0.8::algebraic_atom(12,2,0,set(none),t("other"),"0.18").
0.4::algebraic_atom(13,0,0,set(none),t("car"),"0.56").
0.6::algebraic_atom(13,1,0,set(none),t("train"),"0.36").
0.3::algebraic_atom(13,2,0,set(none),t("other"),"0.08").
0.4::algebraic_atom(14,0,0,set(none),t("car"),"0.7").
0.4::algebraic_atom(14,1,0,set(none),t("train"),"0.21").
0.5::algebraic_atom(14,2,0,set(none),t("other"),"0.09").
0.6::algebraic_atom(15,0,0,set(none),s("M"),"0.6").
0.5::algebraic_atom(16,0,0,set(none),s("F"),"0.4").
0.4::algebraic_atom(17,0,0,set(none),e("uni"),"0.36").
0.7::algebraic_atom(18,0,0,set(none),e("high"),"0.72").
0.8::algebraic_atom(19,0,0,set(none),e("high"),"0.88").
0.2::algebraic_atom(20,0,0,set(none),t("other"),"0.1").
utility(e("high"), 0).
utility(a("old"), 18).
utility(r("big"), 20).
utility(o("self"), 45).
utility(t("other"), 4).
utility(e("uni"), -11).
utility(t("car"), -32).
utility(s("M"), -43).
utility(a("young"), -30).
utility(a("adult"), 22).
algebraic_atom(13,1,1,set(none),t("train"),"0.36") :- algebraic_atom(13,1,0,set(none),t("train"),"0.36").
algebraic_atom(14,2,1,set(none),t("other"),"0.09") :- algebraic_atom(14,1,1,set(none),t("train"),"0.21").
body_36(33,multi) :- s("M"),a("young").
algebraic_atom(13,2,1,set(none),t("other"),"0.08") :- algebraic_atom(13,1,1,set(none),t("train"),"0.36").
body_67(64,multi) :- s("M"),a("adult").
body_222(219,multi) :- r("small"),o("self").
algebraic_atom(14,1,1,set(none),t("train"),"0.21") :- algebraic_atom(14,1,0,set(none),t("train"),"0.21").
t("other") :- algebraic_atom(13,2,0,set(none),t("other"),"0.08"),\+algebraic_atom(13,1,1,set(none),t("train"),"0.36"),body_271(270,multi).
body_181(178,multi) :- r("small"),o("emp").
t("other") :- algebraic_atom(20,0,0,set(none),t("other"),"0.1"),body_358(357,t("other")).
e("high") :- algebraic_atom(19,0,0,set(none),e("high"),"0.88"),body_348(347,e("high")).
s("F") :- algebraic_atom(16,0,0,set(none),s("F"),"0.4"),body_318(316,s("F")).
algebraic_atom(0,2,1,set(none),a("old"),"0.2") :- algebraic_atom(0,2,0,set(none),a("old"),"0.2").
t("other") :- algebraic_atom(12,2,0,set(none),t("other"),"0.18"),\+algebraic_atom(12,1,1,set(none),t("train"),"0.24"),body_253(252,multi).
a("young") :- algebraic_atom(0,0,0,set(none),a("young"),"0.3").
body_309(308,s("M")) :- dec_0.
body_271(270,multi) :- body_222(219,multi).
algebraic_atom(14,2,1,set(none),t("other"),"0.09") :- algebraic_atom(14,2,0,set(none),t("other"),"0.09").
algebraic_atom(14,1,1,set(none),t("train"),"0.21") :- algebraic_atom(14,0,0,set(none),t("car"),"0.7").
body_182(181,multi) :- body_125(124,multi).
body_82(79,multi) :- s("F"),a("adult").
body_97(94,multi) :- s("M"),a("old").
e("high") :- algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_104(103,multi).
body_130(129,multi) :- body_67(64,multi).
s("M") :- algebraic_atom(15,0,0,set(none),s("M"),"0.6"),body_309(308,s("M")).
body_358(357,t("other")) :- dec_4.
body_139(138,multi) :- e("uni").
body_318(316,s("F")) :- \+dec_0.
body_195(194,multi) :- body_139(138,multi).
t("car") :- algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_289(288,multi).
algebraic_atom(1,1,1,set(none),e("uni"),"0.25") :- algebraic_atom(1,0,0,set(none),e("high"),"0.75").
a("adult") :- algebraic_atom(0,1,0,set(none),a("adult"),"0.5"),\+algebraic_atom(0,0,0,set(none),a("young"),"0.3").
algebraic_atom(12,2,1,set(none),t("other"),"0.18") :- algebraic_atom(12,1,1,set(none),t("train"),"0.24").
algebraic_atom(0,1,1,set(none),a("adult"),"0.5") :- algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
body_338(337,e("high")) :- dec_2.
algebraic_atom(0,1,1,set(none),a("adult"),"0.5") :- algebraic_atom(0,0,0,set(none),a("young"),"0.3").
algebraic_atom(1,1,1,set(none),e("uni"),"0.25") :- algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
body_117(116,multi) :- body_52(49,multi).
body_52(49,multi) :- s("F"),a("young").
t("train") :- algebraic_atom(13,1,0,set(none),t("train"),"0.36"),\+algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_271(270,multi).
body_169(168,multi) :- body_112(109,multi).
t("other") :- algebraic_atom(14,2,0,set(none),t("other"),"0.09"),\+algebraic_atom(14,1,1,set(none),t("train"),"0.21"),body_289(288,multi).
body_242(239,multi) :- r("big"),o("self").
true.
body_156(155,multi) :- body_97(94,multi).
body_86(85,multi).
e("high") :- algebraic_atom(18,0,0,set(none),e("high"),"0.72"),body_338(337,e("high")).
body_112(109,multi) :- s("F"),a("old").
body_289(288,multi) :- body_242(239,multi).
body_234(233,multi) :- body_181(178,multi).
e("uni") :- algebraic_atom(1,1,0,set(none),e("uni"),"0.25"),\+algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_104(103,multi).
body_1(0,multi).
e("high") :- algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_117(116,multi).
algebraic_atom(13,2,1,set(none),t("other"),"0.08") :- algebraic_atom(13,2,0,set(none),t("other"),"0.08").
body_143(142,multi) :- body_82(79,multi).
a("old") :- algebraic_atom(0,2,0,set(none),a("old"),"0.2"),\+algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
t("train") :- algebraic_atom(14,1,0,set(none),t("train"),"0.21"),\+algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_289(288,multi).
body_348(347,e("high")) :- dec_3.
e("uni") :- algebraic_atom(17,0,0,set(none),e("uni"),"0.36"),body_328(327,e("uni")).
algebraic_atom(13,1,1,set(none),t("train"),"0.36") :- algebraic_atom(13,0,0,set(none),t("car"),"0.56").
body_253(252,multi) :- body_202(199,multi).
algebraic_atom(12,2,1,set(none),t("other"),"0.18") :- algebraic_atom(12,2,0,set(none),t("other"),"0.18").
body_152(151,multi) :- e("high").
body_328(327,e("uni")) :- dec_1.
algebraic_atom(0,2,1,set(none),a("old"),"0.2") :- algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
t("car") :- algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_271(270,multi).
body_202(199,multi) :- r("big"),o("emp").
body_104(103,multi) :- body_36(33,multi).
algebraic_atom(9,1,1,set(none),r("big"),"0.75") :- algebraic_atom(9,0,0,set(none),r("small"),"0.25").
e("high") :- algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_143(142,multi).
t("train") :- algebraic_atom(11,1,0,set(none),t("train"),"0.42"),\+algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_234(233,multi).
e("uni") :- algebraic_atom(6,1,0,set(none),e("uni"),"0.1"),\+algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_169(168,multi).
algebraic_atom(11,1,1,set(none),t("train"),"0.42") :- algebraic_atom(11,1,0,set(none),t("train"),"0.42").
algebraic_atom(6,1,1,set(none),e("uni"),"0.1") :- algebraic_atom(6,0,0,set(none),e("high"),"0.9").
r("small") :- algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_221(220,multi).
body_221(220,multi) :- body_166(165,multi).
o("emp") :- algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_195(194,multi).
algebraic_atom(12,1,1,set(none),t("train"),"0.24") :- algebraic_atom(12,0,0,set(none),t("car"),"0.58").
e("high") :- algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_169(168,multi).
algebraic_atom(10,1,1,set(none),r("big"),"0.8") :- algebraic_atom(10,1,0,set(none),r("big"),"0.8").
o("emp") :- algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_182(181,multi).
r("big") :- algebraic_atom(10,1,0,set(none),r("big"),"0.8"),\+algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_221(220,multi).
e("high") :- algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_130(129,multi).
algebraic_atom(4,1,1,set(none),e("uni"),"0.3") :- algebraic_atom(4,0,0,set(none),e("high"),"0.7").
t("train") :- algebraic_atom(12,1,0,set(none),t("train"),"0.24"),\+algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_253(252,multi).
e("uni") :- algebraic_atom(4,1,0,set(none),e("uni"),"0.3"),\+algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_143(142,multi).
r("big") :- algebraic_atom(9,1,0,set(none),r("big"),"0.75"),\+algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_208(207,multi).
algebraic_atom(10,1,1,set(none),r("big"),"0.8") :- algebraic_atom(10,0,0,set(none),r("small"),"0.2").
algebraic_atom(9,1,1,set(none),r("big"),"0.75") :- algebraic_atom(9,1,0,set(none),r("big"),"0.75").
algebraic_atom(3,1,1,set(none),e("uni"),"0.28") :- algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
algebraic_atom(8,1,1,set(none),o("self"),"0.08") :- algebraic_atom(8,1,0,set(none),o("self"),"0.08").
algebraic_atom(6,1,1,set(none),e("uni"),"0.1") :- algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
algebraic_atom(11,1,1,set(none),t("train"),"0.42") :- algebraic_atom(11,0,0,set(none),t("car"),"0.48").
e("uni") :- algebraic_atom(2,1,0,set(none),e("uni"),"0.36"),\+algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_117(116,multi).
algebraic_atom(11,2,1,set(none),t("other"),"0.1") :- algebraic_atom(11,2,0,set(none),t("other"),"0.1").
algebraic_atom(4,1,1,set(none),e("uni"),"0.3") :- algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
algebraic_atom(5,1,1,set(none),e("uni"),"0.12") :- algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
t("car") :- algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_234(233,multi).
body_208(207,multi) :- body_152(151,multi).
algebraic_atom(2,1,1,set(none),e("uni"),"0.36") :- algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
algebraic_atom(11,2,1,set(none),t("other"),"0.1") :- algebraic_atom(11,1,1,set(none),t("train"),"0.42").
e("high") :- algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_156(155,multi).
body_125(124,multi) :- e("high").
algebraic_atom(2,1,1,set(none),e("uni"),"0.36") :- algebraic_atom(2,0,0,set(none),e("high"),"0.64").
e("uni") :- algebraic_atom(3,1,0,set(none),e("uni"),"0.28"),\+algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_130(129,multi).
algebraic_atom(8,1,1,set(none),o("self"),"0.08") :- algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
body_166(165,multi) :- e("uni").
o("self") :- algebraic_atom(7,1,0,set(none),o("self"),"0.04"),\+algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_182(181,multi).
algebraic_atom(5,1,1,set(none),e("uni"),"0.12") :- algebraic_atom(5,0,0,set(none),e("high"),"0.88").
t("other") :- algebraic_atom(11,2,0,set(none),t("other"),"0.1"),\+algebraic_atom(11,1,1,set(none),t("train"),"0.42"),body_234(233,multi).
algebraic_atom(3,1,1,set(none),e("uni"),"0.28") :- algebraic_atom(3,0,0,set(none),e("high"),"0.72").
o("self") :- algebraic_atom(8,1,0,set(none),o("self"),"0.08"),\+algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_195(194,multi).
t("car") :- algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_253(252,multi).
algebraic_atom(7,1,1,set(none),o("self"),"0.04") :- algebraic_atom(7,1,0,set(none),o("self"),"0.04").
e("uni") :- algebraic_atom(5,1,0,set(none),e("uni"),"0.12"),\+algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_156(155,multi).
algebraic_atom(12,1,1,set(none),t("train"),"0.24") :- algebraic_atom(12,1,0,set(none),t("train"),"0.24").
r("small") :- algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_208(207,multi).
algebraic_atom(7,1,1,set(none),o("self"),"0.04") :- algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
:- end_lpad.