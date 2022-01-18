:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_12.
? :: dec_11.
? :: dec_10.
? :: dec_9.
? :: dec_8.
? :: dec_7.
? :: dec_6.
? :: dec_5.
? :: dec_4.
? :: dec_3.
? :: dec_2.
? :: dec_1.
? :: birthAsphyxia.
0.3::algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
0.3::algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
0.8::algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
0.2::algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
0.7::algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
0.7::algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
0.3::algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
0.1::algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
0.5::algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
0.9::algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
0.2::algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
0.3::algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
0.3::algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
0.7::algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
0.3::algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
0.1::algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
0.5::algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
0.9::algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
0.5::algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
0.3::algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
0.4::algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
0.3::algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
0.2::algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
0.4::algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
0.4::algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
0.4::algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
0.9::algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
0.5::algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
0.8::algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
0.7::algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
0.9::algebraic_atom(8,0,0,set(none),lVH,"0.1").
0.8::algebraic_atom(9,0,0,set(none),lVH,"0.1").
0.7::algebraic_atom(10,0,0,set(none),lVH,"0.1").
0.4::algebraic_atom(11,0,0,set(none),lVH,"0.9").
0.9::algebraic_atom(12,0,0,set(none),lVH,"0.05").
0.6::algebraic_atom(13,0,0,set(none),lVH,"0.1").
0.7::algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
0.7::algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
0.5::algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
0.4::algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.8::algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
0.9::algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
0.1::algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
0.8::algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
0.7::algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
0.8::algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
0.4::algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
0.1::algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.4::algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
0.7::algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
0.4::algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
0.1::algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.1::algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
0.2::algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
0.4::algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
0.2::algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
0.1::algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
0.6::algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
0.3::algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
0.2::algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.1::algebraic_atom(20,0,0,set(none),sick,"0.4").
0.4::algebraic_atom(21,0,0,set(none),sick,"0.3").
0.6::algebraic_atom(22,0,0,set(none),sick,"0.2").
0.9::algebraic_atom(23,0,0,set(none),sick,"0.3").
0.1::algebraic_atom(24,0,0,set(none),sick,"0.7").
0.7::algebraic_atom(25,0,0,set(none),sick,"0.7").
0.2::algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
0.4::algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
0.4::algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
0.2::algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
0.3::algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
0.7::algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
0.4::algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
0.9::algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
0.6::algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
0.1::algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
0.5::algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
0.9::algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
0.7::algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
0.7::algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
0.4::algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
0.7::algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
0.3::algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
0.9::algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
0.8::algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
0.7::algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
0.5::algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
0.3::algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
0.9::algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
0.4::algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
0.9::algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
0.1::algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
0.3::algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
0.8::algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
0.9::algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
0.6::algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
0.6::algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
0.4::algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
0.2::algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
0.1::algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
0.4::algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
0.9::algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
0.4::algebraic_atom(38,0,0,set(none),lVHreport,"0.9").
0.8::algebraic_atom(39,0,0,set(none),lVHreport,"0.05").
0.2::algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
0.2::algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
0.9::algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
0.5::algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
0.8::algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
0.3::algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
0.6::algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
0.1::algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
0.9::algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
0.1::algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
0.5::algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
0.2::algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
0.3::algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
0.7::algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
0.5::algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
0.6::algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
0.1::algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
0.8::algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
0.1::algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
0.4::algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
0.1::algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
0.2::algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
0.1::algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
0.9::algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
0.2::algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
0.9::algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
0.9::algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
0.8::algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").
0.1::algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
0.8::algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
0.6::algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
0.3::algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
0.2::algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
0.3::algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
0.5::algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
0.1::algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
0.4::algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
0.9::algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
0.5::algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
0.4::algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
0.6::algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
0.8::algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
0.3::algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
0.6::algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
0.1::algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
0.4::algebraic_atom(55,0,0,set(none),grunting,"0.2").
0.4::algebraic_atom(56,0,0,set(none),grunting,"0.05").
0.3::algebraic_atom(57,0,0,set(none),grunting,"0.4").
0.2::algebraic_atom(58,0,0,set(none),grunting,"0.2").
0.6::algebraic_atom(59,0,0,set(none),grunting,"0.8").
0.7::algebraic_atom(60,0,0,set(none),grunting,"0.6").
0.2::algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
0.6::algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
0.7::algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
0.6::algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
0.9::algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
0.9::algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
0.2::algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
0.8::algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
0.3::algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.8::algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.9::algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
0.3::algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.2::algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.8::algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
0.1::algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
0.3::algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.9::algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
0.8::algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
0.2::algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.7::algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
0.6::algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
0.4::algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
0.1::algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
0.6::algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
0.3::algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.8::algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
0.6::algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
0.9::algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
0.6::algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
0.9::algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.7::algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.7::algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
0.2::algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
0.5::algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
0.9::algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
0.5::algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.5::algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
0.7::algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
0.9::algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
0.9::algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
0.2::algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
0.3::algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
0.5::algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
0.2::algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
0.4::algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
0.1::algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
0.7::algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
0.9::algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
0.2::algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
0.7::algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
0.9::algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
0.4::algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
0.8::algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
0.5::algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
0.6::algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
0.6::algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
0.8::algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
0.8::algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
0.7::algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").
0.1::algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
0.8::algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
0.6::algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
0.1::algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
0.5::algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
0.9::algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
0.2::algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
0.6::algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
0.7::algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
0.2::algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
0.2::algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
0.2::algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
0.8::algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
0.5::algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
0.4::algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
0.7::algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
0.4::algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
0.6::algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
0.3::algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
0.8::algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
0.4::algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
0.2::algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
0.3::algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
0.5::algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.1::algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
0.2::algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.8::algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
0.6::algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.2::algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
0.9::algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.2::algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
0.7::algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.5::algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
0.4::algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.3::algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
0.5::algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.5::algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
0.8::algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.4::algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
0.8::algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
0.6::algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
0.4::algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
0.2::algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
0.2::algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.8::algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
0.1::algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
0.6::algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
0.1::algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
0.3::algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
0.9::algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
0.1::algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.1::algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
0.7::algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
0.2::algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
0.4::algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
0.3::algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.4::algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
0.1::algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.8::algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
0.3::algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
0.7::algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.6::algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
0.1::algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.5::algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
0.7::algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
0.7::algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
0.9::algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
0.8::algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.8::algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
0.8::algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
0.6::algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
0.3::algebraic_atom(99,0,0,set(none),gruntingReport,"0.8").
0.5::algebraic_atom(100,0,0,set(none),gruntingReport,"0.1").
0.6::algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
0.1::algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
0.8::algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
0.4::algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
0.1::algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
0.2::algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
0.9::algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
0.2::algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
0.9::algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
0.5::algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
0.2::algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
0.8::algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
0.8::algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
0.9::algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
0.2::algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
0.8::algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
0.2::algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
0.6::algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
0.7::algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
0.1::algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
0.8::algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.9::algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
0.3::algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
0.4::algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.9::algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
0.7::algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
0.6::algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.5::algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
0.1::algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
0.3::algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
0.8::algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
0.9::algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
0.3::algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
0.6::algebraic_atom(113,0,0,set(none),cardiacMixing("Complete"),"0.95").
0.1::algebraic_atom(114,0,0,set(none),sick,"0.3").
0.7::algebraic_atom(115,0,0,set(none),lungFlow("Normal"),"0.3").
0.8::algebraic_atom(116,0,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
0.9::algebraic_atom(117,0,0,set(none),ductFlow("None"),"0.0").
0.9::algebraic_atom(118,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
0.1::algebraic_atom(119,0,0,set(none),hypoxiaInO2("Moderate"),"0.05").
0.6::algebraic_atom(120,0,0,set(none),hypoxiaInO2("Severe"),"0.2").
0.9::algebraic_atom(121,0,0,set(none),hypoxiaInO2("Severe"),"0.4").
0.6::algebraic_atom(122,0,0,set(none),chestXray("Plethoric"),"0.79").
0.1::algebraic_atom(123,0,0,set(none),chestXray("Plethoric"),"0.08").
0.7::algebraic_atom(124,0,0,set(none),lowerBodyO2("<5"),"0.5").
utility(ductFlow("Rt_to_Lt"), -10).
utility(lowerBodyO2("12+"), -43).
utility(disease("Fallot"), 6).
utility(cardiacMixing("Transp."), -8).
utility(cO2("Normal"), -20).
utility(ductFlow("None"), -23).
utility(grunting, -14).
utility(lVHreport, 29).
utility(chestXray("Grd_Glass"), -6).
utility(gruntingReport, -39).
utility(cO2Report(">=7.5"), 26).
utility(cardiacMixing("Mild"), -10).
utility(lungParench("Normal"), -40).
utility(hypoxiaInO2("Moderate"), 11).
utility(lungParench("Abnormal"), 28).
utility(xrayReport("Grd_Glass"), 19).
utility(birthAsphyxia, -27).
utility(cO2("Low"), 41).
utility(rUQO2("12+"), -47).
utility(disease("PAIVS"), 50).
utility(hypDistrib("Equal"), 29).
utility(chestXray("Plethoric"), 14).
utility(hypDistrib("Unequal"), -17).
utility(age("0-3_days"), -42).
utility(hypoxiaInO2("Mild"), 11).
utility(disease("Lung"), -48).
utility(cO2("High"), -32).
utility(lVH, 5).
utility(xrayReport("Plethoric"), 22).
utility(chestXray("Oligaemic"), 30).
utility(cO2Report("<7.5"), 29).
utility(disease("TGA"), -24).
utility(xrayReport("Oligaemic"), -36).
utility(rUQO2("5-12"), 13).
utility(rUQO2("<5"), 50).
utility(ductFlow("Lt_to_Rt"), 6).
utility(chestXray("Normal"), -43).
utility(chestXray("Asy/Patch"), 4).
utility(lowerBodyO2("5-12"), 50).
utility(xrayReport("Normal"), -15).
utility(lungParench("Congested"), -46).
utility(cardiacMixing("None"), -42).
utility(hypoxiaInO2("Severe"), 26).
utility(lungFlow("Normal"), -14).
utility(cardiacMixing("Complete"), -20).
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8").
xrayReport("Normal") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_2146(2145,multi).
lowerBodyO2("<5") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_2389(2388,multi).
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
lowerBodyO2("12+") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6"),\+algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3"),body_2370(2369,multi).
chestXray("Grd_Glass") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34"),\+algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03"),body_1933(1932,multi).
xrayReport("Grd_Glass") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02"),body_2146(2145,multi).
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06").
rUQO2("5-12") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4"),\+algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_2352(2351,multi).
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
xrayReport("Oligaemic") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8"),\+algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_2146(2145,multi).
xrayReport("Oligaemic") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06"),\+algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_2117(2116,multi).
lowerBodyO2("<5") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_2370(2369,multi).
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6").
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05").
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3").
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
xrayReport("Plethoric") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06"),\+algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06"),body_2117(2116,multi).
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
xrayReport("Asy/Patchy") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_2117(2116,multi).
lowerBodyO2("12+") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6"),body_2389(2388,multi).
lVH :- algebraic_atom(10,0,0,set(none),lVH,"0.1"),body_724(723,lVH).
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4").
rUQO2("12+") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4"),body_2352(2351,multi).
lowerBodyO2("5-12") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3"),\+algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_2370(2369,multi).
xrayReport("Grd_Glass") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06"),body_2117(2116,multi).
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06").
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
xrayReport("Plethoric") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02"),\+algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8"),body_2146(2145,multi).
xrayReport("Normal") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_2117(2116,multi).
lowerBodyO2("5-12") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6"),\+algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_2389(2388,multi).
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
lowerBodyO2("<5") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_2407(2406,multi).
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02").
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
cardiacMixing("Complete") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02"),body_824(823,multi).
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05").
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
grunting :- algebraic_atom(57,0,0,set(none),grunting,"0.4"),body_1461(1460,grunting).
body_526(525,multi) :- disease("PFC").
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
body_1655(1654,multi) :- body_1202(1199,multi).
cardiacMixing("Transp.") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8"),body_801(800,multi).
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
body_581(580,multi) :- disease("PAIVS").
cardiacMixing("None") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_824(823,multi).
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
body_1242(1239,multi) :- lungParench("Abnormal"),cardiacMixing("Transp.").
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
body_1549(1546,multi) :- cardiacMixing("Mild"),ductFlow("Lt_to_Rt").
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
body_2000(1999,multi) :- body_1579(1576,multi).
cardiacMixing("Transp.") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_824(823,multi).
body_1987(1986,multi) :- body_1564(1561,multi).
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
hypDistrib("Unequal") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2000(1999,multi).
body_545(544,multi) :- disease("TGA").
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
body_1139(1138,multi) :- body_617(616,multi).
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8").
body_1564(1561,multi) :- cardiacMixing("Complete"),ductFlow("Lt_to_Rt").
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
hypoxiaInO2("Mild") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_1493(1492,multi).
body_1579(1576,multi) :- cardiacMixing("Transp."),ductFlow("Lt_to_Rt").
grunting :- algebraic_atom(58,0,0,set(none),grunting,"0.2"),body_1469(1468,grunting).
cO2("Low") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_1427(1426,multi).
body_1121(1120,multi) :- body_599(598,multi).
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
cardiacMixing("Transp.") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01"),\+algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_847(846,multi).
body_599(598,multi) :- disease("TAPVD").
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
body_1691(1690,multi) :- body_1242(1239,multi).
body_1222(1219,multi) :- lungParench("Congested"),cardiacMixing("Transp.").
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
body_1974(1973,multi) :- body_1549(1546,multi).
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16").
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
hypoxiaInO2("Moderate") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05"),\+algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_1493(1492,multi).
cardiacMixing("None") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_870(869,multi).
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
body_1103(1102,multi) :- body_581(580,multi).
cardiacMixing("None") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_847(846,multi).
cardiacMixing("Complete") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03"),body_847(846,multi).
hypoxiaInO2("Severe") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02"),\+algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05"),body_1493(1492,multi).
cardiacMixing("Mild") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16"),\+algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_801(800,multi).
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
cardiacMixing("Mild") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02"),\+algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_824(823,multi).
grunting :- algebraic_atom(56,0,0,set(none),grunting,"0.05"),body_1453(1452,grunting).
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02").
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
lungParench("Abnormal") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05"),body_636(635,multi).
body_1533(1530,multi) :- cardiacMixing("None"),ductFlow("Lt_to_Rt").
body_1085(1084,multi) :- body_563(562,multi).
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
cO2("High") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5"),\+algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05"),body_1427(1426,multi).
grunting :- algebraic_atom(60,0,0,set(none),grunting,"0.6"),body_1485(1484,grunting).
body_617(616,multi) :- disease("Lung").
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
body_563(562,multi) :- disease("Fallot").
cardiacMixing("None") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_801(800,multi).
grunting :- algebraic_atom(59,0,0,set(none),grunting,"0.8"),body_1477(1476,grunting).
cardiacMixing("Mild") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53"),\+algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_870(869,multi).
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
hypoxiaInO2("Moderate") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_1511(1510,multi).
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03").
body_1961(1960,multi) :- body_1533(1530,multi).
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53").
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
body_1067(1066,multi) :- body_545(544,multi).
cardiacMixing("Mild") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03"),\+algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_847(846,multi).
grunting :- algebraic_atom(55,0,0,set(none),grunting,"0.2"),body_1445(1444,grunting).
body_1673(1672,multi) :- body_1222(1219,multi).
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
hypoxiaInO2("Mild") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_1511(1510,multi).
body_1049(1048,multi) :- body_526(525,multi).
cardiacMixing("Complete") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8"),\+algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16"),body_801(800,multi).
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05").
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
cardiacMixing("Transp.") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8"),\+algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09"),body_779(778,multi).
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8").
cardiacMixing("Mild") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09"),\+algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_779(778,multi).
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
hypDistrib("Equal") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2039(2038,multi).
cardiacMixing("Complete") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09"),\+algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09"),body_779(778,multi).
cardiacMixing("None") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_756(755,multi).
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
xrayReport("Asy/Patchy") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_2146(2145,multi).
body_1877(1876,multi) :- body_1443(1440,multi).
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
body_472(471,multi) :- disease("PAIVS").
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05").
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
hypDistrib("Unequal") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2039(2038,multi).
cardiacMixing("None") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_779(778,multi).
body_1031(1030,multi) :- body_508(507,multi).
body_1709(1708,multi) :- body_1262(1259,multi).
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25").
body_1013(1012,multi) :- body_490(489,multi).
disease("PAIVS") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388"),\+algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837"),body_567(566,multi).
cardiacMixing("Mild") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43"),\+algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_756(755,multi).
disease("Fallot") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837"),\+algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469"),body_567(566,multi).
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09").
body_1933(1932,multi) :- body_1503(1500,multi).
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
hypDistrib("Unequal") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95"),\+algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_2065(2064,multi).
xrayReport("Oligaemic") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_2202(2201,multi).
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
body_1503(1500,multi) :- lungFlow("High"),lungParench("Abnormal").
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
hypDistrib("Equal") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_2065(2064,multi).
body_1849(1848,multi) :- body_1413(1410,multi).
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
cO2("Low") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_1409(1408,multi).
body_508(507,multi) :- disease("Lung").
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05").
hypDistrib("Equal") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_2104(2103,multi).
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
xrayReport("Normal") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_2202(2201,multi).
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15").
hypDistrib("Unequal") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2013(2012,multi).
body_1383(1380,multi) :- lungFlow("Low"),lungParench("Congested").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
body_1473(1470,multi) :- lungFlow("Low"),lungParench("Abnormal").
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
body_1353(1350,multi) :- lungFlow("Normal"),lungParench("Congested").
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43").
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
body_1905(1904,multi) :- body_1473(1470,multi).
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09").
xrayReport("Oligaemic") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_2174(2173,multi).
cardiacMixing("Complete") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15"),\+algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43"),body_756(755,multi).
hypDistrib("Unequal") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_2078(2077,multi).
body_1793(1792,multi) :- body_1353(1350,multi).
disease("PFC") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_567(566,multi).
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469").
lVH :- algebraic_atom(12,0,0,set(none),lVH,"0.05"),body_740(739,lVH).
cO2("High") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1"),\+algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1"),body_1391(1390,multi).
cO2("Normal") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_1409(1408,multi).
hypDistrib("Unequal") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2026(2025,multi).
hypDistrib("Unequal") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_2104(2103,multi).
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
hypDistrib("Unequal") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2091(2090,multi).
body_995(994,multi) :- body_472(471,multi).
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
hypDistrib("Equal") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2026(2025,multi).
age("11-30_days") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15"),body_1373(1372,multi).
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3").
body_490(489,multi) :- disease("TAPVD").
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
body_1262(1259,multi) :- lungFlow("Normal"),lungParench("Normal").
cO2("Normal") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_1391(1390,multi).
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
lVH :- algebraic_atom(11,0,0,set(none),lVH,"0.9"),body_732(731,lVH).
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
cO2("Normal") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_1427(1426,multi).
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
body_1443(1440,multi) :- lungFlow("Normal"),lungParench("Abnormal").
disease("TGA") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3"),\+algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_534(533,multi).
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
hypDistrib("Equal") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_2078(2077,multi).
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
age("0-3_days") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_1373(1372,multi).
xrayReport("Normal") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_2174(2173,multi).
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
xrayReport("Plethoric") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8"),\+algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_2174(2173,multi).
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
body_1821(1820,multi) :- body_1383(1380,multi).
body_1765(1764,multi) :- body_1323(1320,multi).
disease("TGA") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469"),\+algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_567(566,multi).
hypDistrib("Equal") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2091(2090,multi).
body_1413(1410,multi) :- lungFlow("High"),lungParench("Congested").
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837").
body_1293(1290,multi) :- lungFlow("Low"),lungParench("Normal").
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15").
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
body_1737(1736,multi) :- body_1293(1290,multi).
disease("PAIVS") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15"),\+algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25"),body_534(533,multi).
age("4-10_days") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_1373(1372,multi).
disease("TAPVD") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05"),\+algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15"),body_534(533,multi).
cO2("High") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3"),\+algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05"),body_1409(1408,multi).
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
disease("Fallot") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25"),\+algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3"),body_534(533,multi).
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
disease("Lung") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05"),\+algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05"),body_534(533,multi).
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
xrayReport("Plethoric") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_2202(2201,multi).
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
cO2("Low") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1"),\+algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_1391(1390,multi).
lVH :- algebraic_atom(13,0,0,set(none),lVH,"0.1"),body_748(747,lVH).
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1").
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
xrayReport("Grd_Glass") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8"),body_2174(2173,multi).
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15").
xrayReport("Asy/Patchy") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_2174(2173,multi).
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
cardiacMixing("Transp.") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15"),body_756(755,multi).
hypDistrib("Unequal") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2052(2051,multi).
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
body_1323(1320,multi) :- lungFlow("High"),lungParench("Normal").
hypDistrib("Equal") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2052(2051,multi).
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
xrayReport("Normal") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_2230(2229,multi).
body_393(392,sick) :- disease("PAIVS").
chestXray("Oligaemic") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_1849(1848,multi).
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45").
body_977(976,multi) :- body_454(453,multi).
body_1174(1173,multi) :- body_655(652,multi).
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15").
body_454(453,multi) :- disease("Fallot").
body_716(715,lVH) :- body_189(188,lVH).
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
body_957(954,grunting) :- sick,lungParench("Normal").
chestXray("Plethoric") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15"),\+algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_1793(1792,multi).
chestXray("Grd_Glass") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4"),\+algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4"),body_1849(1848,multi).
body_724(723,lVH) :- body_197(196,lVH).
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08").
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15").
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1").
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
lowerBodyO2("<5") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_2461(2460,multi).
body_417(416,multi) :- disease("PFC").
body_748(747,lVH) :- body_221(220,lVH).
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
body_1445(1444,grunting) :- body_957(954,grunting).
body_677(673,multi) :- \+sick,disease("PFC").
age("0-3_days") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_1301(1300,multi).
disease("TAPVD") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041"),\+algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388"),body_567(566,multi).
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
chestXray("Normal") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_1849(1848,multi).
body_732(731,lVH) :- body_205(204,lVH).
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
xrayReport("Grd_Glass") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1"),\+algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_2230(2229,multi).
body_1863(1861,gruntingReport) :- \+grunting.
age("11-30_days") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2"),body_1337(1336,multi).
chestXray("Oligaemic") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22"),\+algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_1821(1820,multi).
body_436(435,multi) :- disease("TGA").
lungParench("Congested") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1"),\+algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_600(599,multi).
chestXray("Oligaemic") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_1793(1792,multi).
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
chestXray("Grd_Glass") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7"),\+algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15"),body_1793(1792,multi).
chestXray("Plethoric") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4"),\+algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_1849(1848,multi).
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
body_708(707,lVH) :- body_180(179,lVH).
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1").
gruntingReport :- algebraic_atom(100,0,0,set(none),gruntingReport,"0.1"),body_2267(2266,gruntingReport).
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041").
chestXray("Normal") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_1793(1792,multi).
body_189(188,lVH) :- disease("TGA").
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
body_1485(1484,grunting) :- body_1011(1007,grunting).
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5").
body_2258(2257,gruntingReport) :- body_1853(1852,gruntingReport).
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05").
body_2267(2266,gruntingReport) :- body_1863(1861,gruntingReport).
xrayReport("Grd_Glass") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6"),\+algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_2202(2201,multi).
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
chestXray("Grd_Glass") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5"),\+algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08"),body_1821(1820,multi).
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
body_221(220,lVH) :- disease("Lung").
disease("Lung") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041"),\+algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041"),body_567(566,multi).
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4").
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4").
body_917(916,sick) :- body_393(392,sick).
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
body_959(958,multi) :- body_436(435,multi).
body_697(694,multi) :- sick,disease("TGA").
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15").
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22").
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05").
chestXray("Asy/Patch") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13"),\+algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4"),body_1849(1848,multi).
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
body_213(212,lVH) :- disease("TAPVD").
chestXray("Plethoric") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05"),body_1877(1876,multi).
gruntingReport :- algebraic_atom(99,0,0,set(none),gruntingReport,"0.8"),body_2258(2257,gruntingReport).
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
age("0-3_days") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_1337(1336,multi).
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
body_969(965,grunting) :- \+sick,lungParench("Normal").
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02").
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6").
body_645(643,lVHreport) :- \+lVH.
age("11-30_days") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15"),body_1319(1318,multi).
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
body_941(940,multi) :- body_417(416,multi).
lungParench("Abnormal") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05"),body_618(617,multi).
age("0-3_days") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_1355(1354,multi).
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
age("0-3_days") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_1319(1318,multi).
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
body_1453(1452,grunting) :- body_969(965,grunting).
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
chestXray("Plethoric") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15"),body_1905(1904,multi).
body_1853(1852,gruntingReport) :- grunting.
body_655(652,multi) :- sick,disease("PFC").
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1").
body_1477(1476,grunting) :- body_1000(997,grunting).
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
body_933(932,sick) :- body_409(408,sick).
lungParench("Congested") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_636(635,multi).
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5").
chestXray("Oligaemic") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05"),\+algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_1877(1876,multi).
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
chestXray("Asy/Patch") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08"),\+algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7"),body_1793(1792,multi).
body_990(986,grunting) :- \+sick,lungParench("Congested").
body_197(196,lVH) :- disease("Fallot").
lungParench("Abnormal") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1"),body_600(599,multi).
lungParench("Normal") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_618(617,multi).
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
xrayReport("Oligaemic") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_2230(2229,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2"),\+algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6"),body_2202(2201,multi).
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
body_979(976,grunting) :- sick,lungParench("Congested").
age("4-10_days") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_1301(1300,multi).
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
body_635(634,lVHreport) :- lVH.
chestXray("Asy/Patch") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15"),\+algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5"),body_1821(1820,multi).
lowerBodyO2("12+") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4"),body_2407(2406,multi).
chestXray("Normal") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_1877(1876,multi).
body_1247(1246,multi) :- body_738(735,multi).
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
lowerBodyO2("12+") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45"),body_2443(2442,multi).
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
chestXray("Normal") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_1821(1820,multi).
body_1461(1460,grunting) :- body_979(976,grunting).
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388").
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05").
chestXray("Oligaemic") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15"),\+algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_1905(1904,multi).
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").
lowerBodyO2("<5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_2425(2424,multi).
lowerBodyO2("5-12") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5"),\+algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_2425(2424,multi).
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15").
chestXray("Grd_Glass") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05"),body_1877(1876,multi).
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
body_180(179,lVH) :- disease("PFC").
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02").
body_401(400,sick) :- disease("TAPVD").
lowerBodyO2("5-12") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45"),\+algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_2443(2442,multi).
lowerBodyO2("12+") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35"),body_2461(2460,multi).
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
body_1157(1156,lVHreport) :- body_635(634,lVHreport).
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2").
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05").
lungParench("Normal") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_636(635,multi).
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
lungParench("Normal") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_600(599,multi).
body_409(408,sick) :- disease("Lung").
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4").
body_1166(1165,lVHreport) :- body_645(643,lVHreport).
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08").
xrayReport("Plethoric") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_2230(2229,multi).
body_925(924,sick) :- body_401(400,sick).
body_1193(1192,multi) :- body_677(673,multi).
age("4-10_days") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_1319(1318,multi).
chestXray("Grd_Glass") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05"),body_1905(1904,multi).
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02").
age("4-10_days") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_1337(1336,multi).
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05").
body_1011(1007,grunting) :- \+sick,lungParench("Abnormal").
body_718(714,multi) :- \+sick,disease("TGA").
age("11-30_days") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15"),body_1283(1282,multi).
body_740(739,lVH) :- body_213(212,lVH).
lungParench("Congested") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_618(617,multi).
chestXray("Plethoric") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08"),\+algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22"),body_1821(1820,multi).
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
chestXray("Normal") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_1905(1904,multi).
body_1211(1210,multi) :- body_697(694,multi).
chestXray("Asy/Patch") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8"),\+algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_1877(1876,multi).
body_205(204,lVH) :- disease("PAIVS").
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
body_1469(1468,grunting) :- body_990(986,grunting).
body_1229(1228,multi) :- body_718(714,multi).
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
disease("PFC") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_534(533,multi).
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
lowerBodyO2("<5") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_2443(2442,multi).
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
age("11-30_days") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08"),body_1355(1354,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7"),\+algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1"),body_2230(2229,multi).
lowerBodyO2("12+") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5"),body_2425(2424,multi).
body_1000(997,grunting) :- sick,lungParench("Abnormal").
age("11-30_days") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15"),body_1301(1300,multi).
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
age("4-10_days") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08"),\+algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_1355(1354,multi).
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7").
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
cO2Report("<7.5") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_2275(2274,multi).
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
body_2052(2051,multi) :- body_1639(1636,multi).

body_2026(2025,multi) :- body_1609(1606,multi).
body_2275(2274,multi) :- body_1871(1870,multi).
lungParench("Normal") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_672(671,multi).
ductFlow("None") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0"),\+algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_1103(1102,multi).
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
ductFlow("Rt_to_Lt") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2"),body_1085(1084,multi).
age("0-3_days") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_1174(1173,multi).
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2").
body_1930(1929,multi) :- hypoxiaInO2("Moderate").
age("4-10_days") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03"),\+algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_1174(1173,multi).
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
body_2407(2406,multi) :- body_2009(2006,multi).
age("0-3_days") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_1265(1264,multi).
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25").
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15").
body_2065(2064,multi) :- body_1654(1651,multi).
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
body_2009(2006,multi) :- hypoxiaInO2("Severe"),hypDistrib("Equal").
body_1989(1986,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Equal").
lungParench("Congested") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6"),\+algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_672(671,multi).
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6").
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
rUQO2("5-12") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3"),\+algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_2315(2314,multi).
body_1624(1621,multi) :- cardiacMixing("Complete"),ductFlow("None").
body_909(908,sick) :- body_385(384,sick).
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
cO2Report("<7.5") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_2289(2288,multi).
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05").
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
body_2425(2424,multi) :- body_2029(2026,multi).
body_1391(1390,multi) :- body_900(899,multi).
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
ductFlow("Lt_to_Rt") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_1121(1120,multi).
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
body_2352(2351,multi) :- body_1948(1947,multi).
rUQO2("<5") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_2315(2314,multi).
cO2Report("<7.5") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_2302(2301,multi).
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4").
age("0-3_days") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_1211(1210,multi).
cardiacMixing("Complete") :- algebraic_atom(113,0,0,set(none),cardiacMixing("Complete"),"0.95"),body_2482(2481,cardiacMixing("Complete")).
body_385(384,sick) :- disease("Fallot").
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
ductFlow("Rt_to_Lt") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34"),\+algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33"),body_1121(1120,multi).
age("4-10_days") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25"),\+algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_1265(1264,multi).
body_1948(1947,multi) :- hypoxiaInO2("Severe").
lungParench("Normal") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_690(689,multi).
age("11-30_days") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15"),body_1211(1210,multi).
body_2069(2066,multi) :- hypoxiaInO2("Severe"),hypDistrib("Unequal").
body_900(899,multi) :- lungParench("Normal").
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
rUQO2("<5") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_2334(2333,multi).
body_1885(1884,multi) :- cO2("Low").
age("0-3_days") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_1193(1192,multi).
body_1594(1591,multi) :- cardiacMixing("None"),ductFlow("None").
body_2334(2333,multi) :- body_1930(1929,multi).
ductFlow("None") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33"),\+algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_1121(1120,multi).
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
body_377(376,sick) :- disease("TGA").
rUQO2("<5") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_2352(2351,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0"),body_1103(1102,multi).
body_901(900,sick) :- body_377(376,sick).
lVHreport :- algebraic_atom(38,0,0,set(none),lVHreport,"0.9"),body_1157(1156,lVHreport).
body_2039(2038,multi) :- body_1624(1621,multi).
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
cO2Report(">=7.5") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_2289(2288,multi).
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
age("4-10_days") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_1283(1282,multi).
lungParench("Abnormal") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05"),body_654(653,multi).
age("0-3_days") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_1229(1228,multi).
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
lVH :- algebraic_atom(8,0,0,set(none),lVH,"0.1"),body_708(707,lVH).
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15").
body_2104(2103,multi) :- body_1699(1696,multi).
body_1898(1897,multi) :- cO2("High").
age("4-10_days") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1"),\+algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_1193(1192,multi).
cO2Report(">=7.5") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_2275(2274,multi).
body_2029(2026,multi) :- hypoxiaInO2("Mild"),hypDistrib("Unequal").
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03").
body_1427(1426,multi) :- body_937(936,multi).
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
age("11-30_days") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1"),body_1193(1192,multi).
body_1639(1636,multi) :- cardiacMixing("Transp."),ductFlow("None").
lungParench("Congested") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25"),\+algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_690(689,multi).
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
lVHreport :- algebraic_atom(39,0,0,set(none),lVHreport,"0.05"),body_1166(1165,lVHreport).
age("4-10_days") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_1229(1228,multi).
body_2443(2442,multi) :- body_2049(2046,multi).
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33").
body_2389(2388,multi) :- body_1989(1986,multi).
body_893(892,sick) :- body_368(367,sick).
ductFlow("None") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4"),\+algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_1139(1138,multi).
age("4-10_days") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_1211(1210,multi).
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
body_1684(1681,multi) :- cardiacMixing("Complete"),ductFlow("Rt_to_Lt").
lungParench("Normal") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_654(653,multi).
body_2461(2460,multi) :- body_2069(2066,multi).
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0").
age("11-30_days") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2"),body_1229(1228,multi).
body_1968(1965,multi) :- hypoxiaInO2("Mild"),hypDistrib("Equal").
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25").
body_2370(2369,multi) :- body_1968(1965,multi).
cO2Report(">=7.5") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9"),\+algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_2302(2301,multi).
body_937(936,multi) :- lungParench("Abnormal").
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
body_368(367,sick) :- disease("PFC").
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1").
age("4-10_days") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_1247(1246,multi).
body_1871(1870,multi) :- cO2("Normal").
lungParench("Congested") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_654(653,multi).
body_1669(1666,multi) :- cardiacMixing("Mild"),ductFlow("Rt_to_Lt").
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
age("0-3_days") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_1283(1282,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_1103(1102,multi).
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
body_2289(2288,multi) :- body_1885(1884,multi).
body_1409(1408,multi) :- body_919(918,multi).
lungParench("Abnormal") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6"),body_672(671,multi).
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
body_2013(2012,multi) :- body_1594(1591,multi).
rUQO2("12+") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6"),\+algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3"),body_2315(2314,multi).
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6").
body_2049(2046,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Unequal").
body_2302(2301,multi) :- body_1898(1897,multi).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2").
body_1911(1910,multi) :- hypoxiaInO2("Mild").
lungParench("Abnormal") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72"),\+algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25"),body_690(689,multi).
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
body_1609(1606,multi) :- cardiacMixing("Mild"),ductFlow("None").
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
age("0-3_days") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_1247(1246,multi).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3").
ductFlow("Rt_to_Lt") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4"),\+algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4"),body_1139(1138,multi).
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
body_1699(1696,multi) :- cardiacMixing("Transp."),ductFlow("Rt_to_Lt").
body_919(918,multi) :- lungParench("Congested").
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
age("11-30_days") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03"),body_1174(1173,multi).
rUQO2("12+") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6"),body_2334(2333,multi).
body_2315(2314,multi) :- body_1911(1910,multi).
lVH :- algebraic_atom(9,0,0,set(none),lVH,"0.1"),body_716(715,lVH).
age("11-30_days") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5"),\+algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25"),body_1265(1264,multi).
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
body_2091(2090,multi) :- body_1684(1681,multi).
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15").
body_1654(1651,multi) :- cardiacMixing("None"),ductFlow("Rt_to_Lt").
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
age("11-30_days") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15"),\+algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15"),body_1247(1246,multi).
rUQO2("5-12") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6"),\+algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_2334(2333,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_1139(1138,multi).
body_2078(2077,multi) :- body_1669(1666,multi).
body_276(275,multi) :- disease("Fallot").
body_1102(1099,multi) :- lungParench("Congested"),cardiacMixing("Mild").
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
body_738(735,multi) :- sick,disease("Fallot").
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65").
lungFlow("Low") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8"),\+algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_977(976,multi).
body_144(143,multi) :- disease("TAPVD").
body_1493(1492,multi) :- body_1021(1018,multi).
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8").
ductFlow("Lt_to_Rt") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_1067(1066,multi).
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79").
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33").
body_1202(1199,multi) :- lungParench("Normal"),cardiacMixing("Transp.").
lungFlow("Low") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65"),\+algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_941(940,multi).
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
cardiacMixing("Transp.") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05"),body_870(869,multi).
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
body_1637(1636,multi) :- body_1182(1179,multi).
lungFlow("Low") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05"),\+algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_959(958,multi).
chestXray("Asy/Patch") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01"),\+algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04"),body_1765(1764,multi).
body_1021(1018,multi) :- lungParench("Normal"),cardiacMixing("None").
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
body_1062(1059,multi) :- lungParench("Abnormal"),cardiacMixing("None").
body_2492(2491,sick) :- dec_2.
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8").
body_1162(1159,multi) :- lungParench("Congested"),cardiacMixing("Complete").
chestXray("Grd_Glass") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01"),\+algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03"),body_1709(1708,multi).
hypDistrib("Unequal") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1987(1986,multi).
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
ductFlow("None") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8"),\+algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_1067(1066,multi).
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03").
body_2552(2551,hypoxiaInO2("Severe")) :- dec_8.
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8").
body_1182(1179,multi) :- lungParench("Abnormal"),cardiacMixing("Complete").
lungFlow("Normal") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_959(958,multi).
lungFlow("High") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85"),body_995(994,multi).
hypDistrib("Equal") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2000(1999,multi).
hypDistrib("Equal") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2013(2012,multi).
chestXray("Oligaemic") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8"),\+algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_1737(1736,multi).
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
body_1741(1740,multi) :- chestXray("Oligaemic").
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
body_71(70,multi) :- disease("PFC").
body_779(776,multi) :- sick,disease("PAIVS").
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02").
sick :- algebraic_atom(21,0,0,set(none),sick,"0.3"),body_901(900,sick).
chestXray("Asy/Patch") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02"),\+algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02"),body_1737(1736,multi).
chestXray("Asy/Patch") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7"),\+algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_1905(1904,multi).
body_2502(2501,lungFlow("Normal")) :- dec_3.
ductFlow("Lt_to_Rt") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_1085(1084,multi).
ductFlow("None") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2"),\+algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_1085(1084,multi).
body_253(252,multi) :- disease("TGA").
body_1122(1119,multi) :- lungParench("Abnormal"),cardiacMixing("Mild").
body_1825(1824,multi) :- chestXray("Asy/Patch").
body_779(778,multi) :- body_253(252,multi).
body_1601(1600,multi) :- body_1142(1139,multi).
body_1265(1264,multi) :- body_759(755,multi).
body_756(755,multi) :- body_229(228,multi).
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05").
body_847(846,multi) :- body_322(321,multi).
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04").
body_3(2,multi) :- birthAsphyxia.
body_2202(2201,multi) :- body_1797(1796,multi).
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85").
body_801(800,multi) :- body_276(275,multi).
body_882(878,multi) :- \+sick,disease("Lung").
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
body_636(635,multi) :- body_108(107,multi).
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
body_2146(2145,multi) :- body_1741(1740,multi).
lungFlow("Low") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85"),\+algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_995(994,multi).
chestXray("Plethoric") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33"),body_1933(1932,multi).
body_2174(2173,multi) :- body_1769(1768,multi).
chestXray("Oligaemic") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33"),\+algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_1933(1932,multi).
body_690(689,multi) :- body_162(161,multi).
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1").
ductFlow("Rt_to_Lt") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1"),\+algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8"),body_1067(1066,multi).
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01").
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34").
body_229(228,multi) :- disease("PFC").
body_1283(1282,multi) :- body_779(776,multi).
body_824(823,multi) :- body_299(298,multi).
body_759(755,multi) :- \+sick,disease("Fallot").
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
body_1042(1039,multi) :- lungParench("Congested"),cardiacMixing("None").
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
body_870(869,multi) :- body_345(344,multi).
sick :- algebraic_atom(24,0,0,set(none),sick,"0.7"),body_925(924,sick).
chestXray("Grd_Glass") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04"),\+algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79"),body_1765(1764,multi).
body_1301(1300,multi) :- body_800(796,multi).
chestXray("Normal") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_1933(1932,multi).
body_841(837,multi) :- \+sick,disease("TAPVD").
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
body_618(617,multi) :- body_90(89,multi).
body_1619(1618,multi) :- body_1162(1159,multi).
lungFlow("High") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2"),\+algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1"),body_1031(1030,multi).
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
body_90(89,multi) :- disease("TGA").
body_1511(1510,multi) :- body_1042(1039,multi).
body_861(858,multi) :- sick,disease("Lung").
lungFlow("Normal") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_1031(1030,multi).
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
hypDistrib("Equal") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1961(1960,multi).
body_1547(1546,multi) :- body_1082(1079,multi).
cardiacMixing("Complete") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05"),\+algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53"),body_870(869,multi).
body_1373(1372,multi) :- body_882(878,multi).
body_2542(2541,hypoxiaInO2("Moderate")) :- dec_7.
sick :- algebraic_atom(22,0,0,set(none),sick,"0.2"),body_909(908,sick).
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
body_162(161,multi) :- disease("Lung").
body_1142(1139,multi) :- lungParench("Normal"),cardiacMixing("Complete").
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05").
lungFlow("Normal") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_995(994,multi).
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1").
chestXray("Normal") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_1737(1736,multi).
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
chestXray("Asy/Patch") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03"),\+algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01"),body_1709(1708,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_1049(1048,multi).
body_2532(2531,ductFlow("Lt_to_Rt")) :- dec_6.
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
body_2522(2521,ductFlow("None")) :- dec_5.
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
ductFlow("None") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05"),\+algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_1049(1048,multi).
body_2482(2481,cardiacMixing("Complete")) :- dec_1.
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
body_600(599,multi) :- body_71(70,multi).
lungFlow("Normal") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_977(976,multi).
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02").
body_672(671,multi) :- body_144(143,multi).
body_2230(2229,multi) :- body_1825(1824,multi).
sick :- algebraic_atom(20,0,0,set(none),sick,"0.4"),body_893(892,sick).
body_654(653,multi) :- body_126(125,multi).
body_800(796,multi) :- \+sick,disease("PAIVS").
lungFlow("High") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65"),body_941(940,multi).
body_1529(1528,multi) :- body_1062(1059,multi).
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05").
ductFlow("Rt_to_Lt") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8"),\+algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05"),body_1049(1048,multi).
body_2512(2511,ductFlow("Rt_to_Lt")) :- dec_4.
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
chestXray("Grd_Glass") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02"),\+algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02"),body_1737(1736,multi).
body_1769(1768,multi) :- chestXray("Plethoric").
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
body_126(125,multi) :- disease("PAIVS").
body_299(298,multi) :- disease("PAIVS").
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
body_567(566,multi) :- body_38(36,multi).
body_1797(1796,multi) :- chestXray("Grd_Glass").
lungFlow("High") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6"),\+algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1"),body_1013(1012,multi).
body_1583(1582,multi) :- body_1122(1119,multi).
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
chestXray("Plethoric") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79"),\+algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01"),body_1765(1764,multi).
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
body_108(107,multi) :- disease("Fallot").
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
hypDistrib("Equal") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1974(1973,multi).
body_38(36,multi) :- \+birthAsphyxia.
body_1319(1318,multi) :- body_820(817,multi).
lungFlow("High") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75"),\+algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05"),body_959(958,multi).
chestXray("Oligaemic") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01"),\+algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_1765(1764,multi).
body_1337(1336,multi) :- body_841(837,multi).
lungFlow("Low") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_1013(1012,multi).
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
body_322(321,multi) :- disease("TAPVD").
hypDistrib("Unequal") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1961(1960,multi).
chestXray("Asy/Patch") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06"),\+algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34"),body_1933(1932,multi).
body_1355(1354,multi) :- body_861(858,multi).
chestXray("Plethoric") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02"),\+algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8"),body_1737(1736,multi).
body_2117(2116,multi) :- body_1712(1711,multi).
lungFlow("Normal") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_941(940,multi).
lungFlow("High") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8"),body_977(976,multi).
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
body_534(533,multi) :- body_3(2,multi).
body_1565(1564,multi) :- body_1102(1099,multi).
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
lungFlow("Low") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_1031(1030,multi).
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01").
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
sick :- algebraic_atom(25,0,0,set(none),sick,"0.7"),body_933(932,sick).
lungFlow("Normal") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_1013(1012,multi).
body_1712(1711,multi) :- chestXray("Normal").
body_345(344,multi) :- disease("Lung").
sick :- algebraic_atom(23,0,0,set(none),sick,"0.3"),body_917(916,sick).
body_820(817,multi) :- sick,disease("TAPVD").
body_1082(1079,multi) :- lungParench("Normal"),cardiacMixing("Mild").
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
hypoxiaInO2("Mild") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_1529(1528,multi).
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
body_2562(2561,hypoxiaInO2("Severe")) :- dec_9.
hypDistrib("Equal") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1987(1986,multi).
body_2572(2571,chestXray("Plethoric")) :- dec_10.
body_2592(2591,lowerBodyO2("<5")) :- dec_12.
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
body_2582(2581,chestXray("Plethoric")) :- dec_11.
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2").
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
hypDistrib("Unequal") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1974(1973,multi).
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
hypoxiaInO2("Severe") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2"),body_1529(1528,multi).
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
hypoxiaInO2("Mild") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1565(1564,multi).
hypoxiaInO2("Severe") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05"),\+algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_1511(1510,multi).
lowerBodyO2("5-12") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4"),\+algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_2407(2406,multi).
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75").
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
hypoxiaInO2("Mild") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1583(1582,multi).
hypoxiaInO2("Severe") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_1547(1546,multi).
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
hypoxiaInO2("Severe") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15"),\+algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75"),body_1565(1564,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75"),\+algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1565(1564,multi).
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
chestXray("Normal") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_1765(1764,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2"),\+algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_1529(1528,multi).
hypoxiaInO2("Mild") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1547(1546,multi).
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
hypoxiaInO2("Moderate") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1547(1546,multi).
hypoxiaInO2("Severe") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_1655(1654,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_1691(1690,multi).
hypoxiaInO2("Severe") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3"),\+algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_1619(1618,multi).
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
hypoxiaInO2("Moderate") :- algebraic_atom(119,0,0,set(none),hypoxiaInO2("Moderate"),"0.05"),body_2542(2541,hypoxiaInO2("Moderate")).
hypoxiaInO2("Moderate") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_1655(1654,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5"),\+algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1637(1636,multi).
ductFlow("None") :- algebraic_atom(117,0,0,set(none),ductFlow("None"),"0.0"),body_2522(2521,ductFlow("None")).
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35").
chestXray("Plethoric") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03"),body_1709(1708,multi).
lungFlow("Normal") :- algebraic_atom(115,0,0,set(none),lungFlow("Normal"),"0.3"),body_2502(2501,lungFlow("Normal")).
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
hypoxiaInO2("Mild") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1637(1636,multi).
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
lowerBodyO2("5-12") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35"),\+algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_2461(2460,multi).
chestXray("Plethoric") :- algebraic_atom(122,0,0,set(none),chestXray("Plethoric"),"0.79"),body_2572(2571,chestXray("Plethoric")).
hypoxiaInO2("Mild") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_1619(1618,multi).
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
hypoxiaInO2("Severe") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6"),\+algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3"),body_1673(1672,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3"),\+algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1673(1672,multi).
hypoxiaInO2("Mild") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_1691(1690,multi).
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
hypoxiaInO2("Mild") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_1655(1654,multi).
chestXray("Plethoric") :- algebraic_atom(123,0,0,set(none),chestXray("Plethoric"),"0.08"),body_2582(2581,chestXray("Plethoric")).
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
hypoxiaInO2("Severe") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25"),\+algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_1583(1582,multi).
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
hypoxiaInO2("Severe") :- algebraic_atom(121,0,0,set(none),hypoxiaInO2("Severe"),"0.4"),body_2562(2561,hypoxiaInO2("Severe")).
lowerBodyO2("<5") :- algebraic_atom(124,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_2592(2591,lowerBodyO2("<5")).
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
hypoxiaInO2("Severe") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4"),\+algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5"),body_1637(1636,multi).
hypoxiaInO2("Severe") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2"),\+algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7"),body_1601(1600,multi).
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03").
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
hypoxiaInO2("Severe") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_1691(1690,multi).
sick :- algebraic_atom(114,0,0,set(none),sick,"0.3"),body_2492(2491,sick).
hypoxiaInO2("Moderate") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_1619(1618,multi).
chestXray("Oligaemic") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03"),\+algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_1709(1708,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(116,0,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),body_2512(2511,ductFlow("Rt_to_Lt")).
hypoxiaInO2("Mild") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1601(1600,multi).
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
hypoxiaInO2("Moderate") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7"),\+algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1601(1600,multi).
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7").
hypoxiaInO2("Mild") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1673(1672,multi).
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
hypoxiaInO2("Severe") :- algebraic_atom(120,0,0,set(none),hypoxiaInO2("Severe"),"0.2"),body_2552(2551,hypoxiaInO2("Severe")).
chestXray("Normal") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_1709(1708,multi).
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5").
ductFlow("Lt_to_Rt") :- algebraic_atom(118,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_2532(2531,ductFlow("Lt_to_Rt")).
hypoxiaInO2("Moderate") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1583(1582,multi).
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3").
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
:- end_lpad.