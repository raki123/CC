:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_2.
? :: dec_1.
? :: dec_0.
0.4::algebraic_atom(0,0,0,set(none),a("young"),"0.3").
0.4::algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
0.4::algebraic_atom(0,2,0,set(none),a("old"),"0.2").
0.4::algebraic_atom(1,0,0,set(none),e("high"),"0.75").
0.4::algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
0.4::algebraic_atom(2,0,0,set(none),e("high"),"0.64").
0.4::algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
0.4::algebraic_atom(3,0,0,set(none),e("high"),"0.72").
0.4::algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
0.4::algebraic_atom(4,0,0,set(none),e("high"),"0.7").
0.4::algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
0.4::algebraic_atom(5,0,0,set(none),e("high"),"0.88").
0.4::algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
0.4::algebraic_atom(6,0,0,set(none),e("high"),"0.9").
0.4::algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
0.4::algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
0.4::algebraic_atom(7,1,0,set(none),o("self"),"0.04").
0.4::algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
0.4::algebraic_atom(8,1,0,set(none),o("self"),"0.08").
0.4::algebraic_atom(9,0,0,set(none),r("small"),"0.25").
0.4::algebraic_atom(9,1,0,set(none),r("big"),"0.75").
0.4::algebraic_atom(10,0,0,set(none),r("small"),"0.2").
0.4::algebraic_atom(10,1,0,set(none),r("big"),"0.8").
0.4::algebraic_atom(11,0,0,set(none),t("car"),"0.48").
0.4::algebraic_atom(11,1,0,set(none),t("train"),"0.42").
0.4::algebraic_atom(11,2,0,set(none),t("other"),"0.1").
0.4::algebraic_atom(12,0,0,set(none),t("car"),"0.58").
0.4::algebraic_atom(12,1,0,set(none),t("train"),"0.24").
0.4::algebraic_atom(12,2,0,set(none),t("other"),"0.18").
0.4::algebraic_atom(13,0,0,set(none),t("car"),"0.56").
0.4::algebraic_atom(13,1,0,set(none),t("train"),"0.36").
0.4::algebraic_atom(13,2,0,set(none),t("other"),"0.08").
0.4::algebraic_atom(14,0,0,set(none),t("car"),"0.7").
0.4::algebraic_atom(14,1,0,set(none),t("train"),"0.21").
0.4::algebraic_atom(14,2,0,set(none),t("other"),"0.09").
0.4::algebraic_atom(15,0,0,set(none),s("M"),"0.6").
0.4::algebraic_atom(16,0,0,set(none),s("F"),"0.4").
0.4::algebraic_atom(17,0,0,set(none),r("small"),"0.25").
0.4::algebraic_atom(18,0,0,set(none),t("other"),"0.18").
utility(s("F"), 36).
utility(e("high"), -6).
utility(a("old"), 7).
utility(o("self"), 2).
utility(t("train"), 39).
utility(e("uni"), 18).
utility(t("car"), 33).
utility(s("M"), -20).
utility(a("young"), 12).
utility(a("adult"), -28).
body_117(116,multi) :- body_52(49,multi).
algebraic_atom(11,2,1,set(none),t("other"),"0.1") :- algebraic_atom(11,2,0,set(none),t("other"),"0.1").
body_289(288,multi) :- body_242(239,multi).
s("F") :- algebraic_atom(16,0,0,set(none),s("F"),"0.4"),body_318(316,s("F")).
algebraic_atom(13,1,1,set(none),t("train"),"0.36") :- algebraic_atom(13,0,0,set(none),t("car"),"0.56").
body_222(219,multi) :- r("small"),o("self").
algebraic_atom(12,2,1,set(none),t("other"),"0.18") :- algebraic_atom(12,1,1,set(none),t("train"),"0.24").
t("other") :- algebraic_atom(18,0,0,set(none),t("other"),"0.18"),body_338(337,t("other")).
e("uni") :- algebraic_atom(4,1,0,set(none),e("uni"),"0.3"),\+algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_143(142,multi).
body_181(178,multi) :- r("small"),o("emp").
body_125(124,multi) :- e("high").
t("other") :- algebraic_atom(11,2,0,set(none),t("other"),"0.1"),\+algebraic_atom(11,1,1,set(none),t("train"),"0.42"),body_234(233,multi).
algebraic_atom(11,2,1,set(none),t("other"),"0.1") :- algebraic_atom(11,1,1,set(none),t("train"),"0.42").
body_82(79,multi) :- s("F"),a("adult").
algebraic_atom(6,1,1,set(none),e("uni"),"0.1") :- algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
t("car") :- algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_234(233,multi).
body_130(129,multi) :- body_67(64,multi).
algebraic_atom(10,1,1,set(none),r("big"),"0.8") :- algebraic_atom(10,1,0,set(none),r("big"),"0.8").
body_338(337,t("other")) :- dec_2.
body_152(151,multi) :- e("high").
algebraic_atom(4,1,1,set(none),e("uni"),"0.3") :- algebraic_atom(4,0,0,set(none),e("high"),"0.7").
t("car") :- algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_271(270,multi).
body_36(33,multi) :- s("M"),a("young").
algebraic_atom(5,1,1,set(none),e("uni"),"0.12") :- algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
body_309(308,s("M")) :- dec_0.
body_208(207,multi) :- body_152(151,multi).
body_253(252,multi) :- body_202(199,multi).
algebraic_atom(12,1,1,set(none),t("train"),"0.24") :- algebraic_atom(12,1,0,set(none),t("train"),"0.24").
algebraic_atom(12,1,1,set(none),t("train"),"0.24") :- algebraic_atom(12,0,0,set(none),t("car"),"0.58").
body_221(220,multi) :- body_166(165,multi).
body_67(64,multi) :- s("M"),a("adult").
body_318(316,s("F")) :- \+dec_0.
t("train") :- algebraic_atom(12,1,0,set(none),t("train"),"0.24"),\+algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_253(252,multi).
body_1(0,multi).
algebraic_atom(11,1,1,set(none),t("train"),"0.42") :- algebraic_atom(11,0,0,set(none),t("car"),"0.48").
algebraic_atom(6,1,1,set(none),e("uni"),"0.1") :- algebraic_atom(6,0,0,set(none),e("high"),"0.9").
e("high") :- algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_156(155,multi).
t("other") :- algebraic_atom(12,2,0,set(none),t("other"),"0.18"),\+algebraic_atom(12,1,1,set(none),t("train"),"0.24"),body_253(252,multi).
body_242(239,multi) :- r("big"),o("self").
body_166(165,multi) :- e("uni").
body_86(85,multi).
algebraic_atom(10,1,1,set(none),r("big"),"0.8") :- algebraic_atom(10,0,0,set(none),r("small"),"0.2").
body_52(49,multi) :- s("F"),a("young").
algebraic_atom(4,1,1,set(none),e("uni"),"0.3") :- algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
t("train") :- algebraic_atom(13,1,0,set(none),t("train"),"0.36"),\+algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_271(270,multi).
body_139(138,multi) :- e("uni").
body_328(327,r("small")) :- dec_1.
r("small") :- algebraic_atom(17,0,0,set(none),r("small"),"0.25"),body_328(327,r("small")).
algebraic_atom(11,1,1,set(none),t("train"),"0.42") :- algebraic_atom(11,1,0,set(none),t("train"),"0.42").
algebraic_atom(5,1,1,set(none),e("uni"),"0.12") :- algebraic_atom(5,0,0,set(none),e("high"),"0.88").
body_104(103,multi) :- body_36(33,multi).
e("uni") :- algebraic_atom(6,1,0,set(none),e("uni"),"0.1"),\+algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_169(168,multi).
body_271(270,multi) :- body_222(219,multi).
algebraic_atom(12,2,1,set(none),t("other"),"0.18") :- algebraic_atom(12,2,0,set(none),t("other"),"0.18").
body_195(194,multi) :- body_139(138,multi).
e("uni") :- algebraic_atom(5,1,0,set(none),e("uni"),"0.12"),\+algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_156(155,multi).
t("car") :- algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_253(252,multi).
algebraic_atom(13,1,1,set(none),t("train"),"0.36") :- algebraic_atom(13,1,0,set(none),t("train"),"0.36").
e("high") :- algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_169(168,multi).
body_143(142,multi) :- body_82(79,multi).
body_202(199,multi) :- r("big"),o("emp").
t("train") :- algebraic_atom(11,1,0,set(none),t("train"),"0.42"),\+algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_234(233,multi).
body_97(94,multi) :- s("M"),a("old").
r("big") :- algebraic_atom(10,1,0,set(none),r("big"),"0.8"),\+algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_221(220,multi).
body_182(181,multi) :- body_125(124,multi).
e("high") :- algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_104(103,multi).
o("self") :- algebraic_atom(7,1,0,set(none),o("self"),"0.04"),\+algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_182(181,multi).
body_234(233,multi) :- body_181(178,multi).
algebraic_atom(0,2,1,set(none),a("old"),"0.2") :- algebraic_atom(0,2,0,set(none),a("old"),"0.2").
o("emp") :- algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_182(181,multi).
body_112(109,multi) :- s("F"),a("old").
algebraic_atom(7,1,1,set(none),o("self"),"0.04") :- algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
algebraic_atom(0,1,1,set(none),a("adult"),"0.5") :- algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
e("high") :- algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_143(142,multi).
r("small") :- algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_221(220,multi).
t("train") :- algebraic_atom(14,1,0,set(none),t("train"),"0.21"),\+algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_289(288,multi).
e("uni") :- algebraic_atom(1,1,0,set(none),e("uni"),"0.25"),\+algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_104(103,multi).
t("other") :- algebraic_atom(14,2,0,set(none),t("other"),"0.09"),\+algebraic_atom(14,1,1,set(none),t("train"),"0.21"),body_289(288,multi).
algebraic_atom(8,1,1,set(none),o("self"),"0.08") :- algebraic_atom(8,1,0,set(none),o("self"),"0.08").
algebraic_atom(9,1,1,set(none),r("big"),"0.75") :- algebraic_atom(9,1,0,set(none),r("big"),"0.75").
algebraic_atom(13,2,1,set(none),t("other"),"0.08") :- algebraic_atom(13,1,1,set(none),t("train"),"0.36").
e("high") :- algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_117(116,multi).
algebraic_atom(14,2,1,set(none),t("other"),"0.09") :- algebraic_atom(14,1,1,set(none),t("train"),"0.21").
algebraic_atom(2,1,1,set(none),e("uni"),"0.36") :- algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
algebraic_atom(9,1,1,set(none),r("big"),"0.75") :- algebraic_atom(9,0,0,set(none),r("small"),"0.25").
algebraic_atom(1,1,1,set(none),e("uni"),"0.25") :- algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
algebraic_atom(14,2,1,set(none),t("other"),"0.09") :- algebraic_atom(14,2,0,set(none),t("other"),"0.09").
body_156(155,multi) :- body_97(94,multi).
e("uni") :- algebraic_atom(3,1,0,set(none),e("uni"),"0.28"),\+algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_130(129,multi).
algebraic_atom(14,1,1,set(none),t("train"),"0.21") :- algebraic_atom(14,0,0,set(none),t("car"),"0.7").
algebraic_atom(0,1,1,set(none),a("adult"),"0.5") :- algebraic_atom(0,0,0,set(none),a("young"),"0.3").
r("small") :- algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_208(207,multi).
o("self") :- algebraic_atom(8,1,0,set(none),o("self"),"0.08"),\+algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_195(194,multi).
true.
algebraic_atom(13,2,1,set(none),t("other"),"0.08") :- algebraic_atom(13,2,0,set(none),t("other"),"0.08").
a("adult") :- algebraic_atom(0,1,0,set(none),a("adult"),"0.5"),\+algebraic_atom(0,0,0,set(none),a("young"),"0.3").
algebraic_atom(7,1,1,set(none),o("self"),"0.04") :- algebraic_atom(7,1,0,set(none),o("self"),"0.04").
e("high") :- algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_130(129,multi).
algebraic_atom(14,1,1,set(none),t("train"),"0.21") :- algebraic_atom(14,1,0,set(none),t("train"),"0.21").
a("old") :- algebraic_atom(0,2,0,set(none),a("old"),"0.2"),\+algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
algebraic_atom(1,1,1,set(none),e("uni"),"0.25") :- algebraic_atom(1,0,0,set(none),e("high"),"0.75").
algebraic_atom(8,1,1,set(none),o("self"),"0.08") :- algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
algebraic_atom(0,2,1,set(none),a("old"),"0.2") :- algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
e("uni") :- algebraic_atom(2,1,0,set(none),e("uni"),"0.36"),\+algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_117(116,multi).
algebraic_atom(3,1,1,set(none),e("uni"),"0.28") :- algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
t("car") :- algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_289(288,multi).
r("big") :- algebraic_atom(9,1,0,set(none),r("big"),"0.75"),\+algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_208(207,multi).
algebraic_atom(2,1,1,set(none),e("uni"),"0.36") :- algebraic_atom(2,0,0,set(none),e("high"),"0.64").
s("M") :- algebraic_atom(15,0,0,set(none),s("M"),"0.6"),body_309(308,s("M")).
body_169(168,multi) :- body_112(109,multi).
a("young") :- algebraic_atom(0,0,0,set(none),a("young"),"0.3").
algebraic_atom(3,1,1,set(none),e("uni"),"0.28") :- algebraic_atom(3,0,0,set(none),e("high"),"0.72").
o("emp") :- algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_195(194,multi).
t("other") :- algebraic_atom(13,2,0,set(none),t("other"),"0.08"),\+algebraic_atom(13,1,1,set(none),t("train"),"0.36"),body_271(270,multi).
:- end_lpad.