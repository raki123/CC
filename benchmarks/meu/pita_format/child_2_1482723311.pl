:- use_module(library(pita)).
:- pita.
:- begin_lpad.
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
0.6::algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
0.1::algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
0.9::algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
0.9::algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
0.4::algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
0.7::algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
0.9::algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
0.8::algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
0.3::algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
0.1::algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
0.9::algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
0.2::algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
0.7::algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
0.4::algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
0.7::algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
0.2::algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
0.6::algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
0.7::algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
0.9::algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
0.8::algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
0.6::algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
0.3::algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
0.3::algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
0.1::algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
0.2::algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
0.6::algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
0.6::algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
0.6::algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
0.1::algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
0.4::algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
0.3::algebraic_atom(8,0,0,set(none),lVH,"0.1").
0.9::algebraic_atom(9,0,0,set(none),lVH,"0.1").
0.6::algebraic_atom(10,0,0,set(none),lVH,"0.1").
0.3::algebraic_atom(11,0,0,set(none),lVH,"0.9").
0.5::algebraic_atom(12,0,0,set(none),lVH,"0.05").
0.9::algebraic_atom(13,0,0,set(none),lVH,"0.1").
0.1::algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
0.2::algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
0.5::algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
0.3::algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.7::algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
0.2::algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
0.7::algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
0.9::algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
0.1::algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
0.2::algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
0.2::algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
0.9::algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.2::algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
0.2::algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
0.4::algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
0.4::algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.4::algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
0.5::algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
0.7::algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
0.2::algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
0.8::algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
0.9::algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
0.3::algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
0.4::algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.7::algebraic_atom(20,0,0,set(none),sick,"0.4").
0.3::algebraic_atom(21,0,0,set(none),sick,"0.3").
0.3::algebraic_atom(22,0,0,set(none),sick,"0.2").
0.2::algebraic_atom(23,0,0,set(none),sick,"0.3").
0.3::algebraic_atom(24,0,0,set(none),sick,"0.7").
0.5::algebraic_atom(25,0,0,set(none),sick,"0.7").
0.7::algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
0.5::algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
0.9::algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
0.6::algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
0.1::algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
0.6::algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
0.5::algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
0.5::algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
0.6::algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
0.4::algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
0.4::algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
0.4::algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
0.9::algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
0.5::algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
0.9::algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
0.8::algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
0.5::algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
0.4::algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
0.2::algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
0.1::algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
0.4::algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
0.5::algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
0.7::algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
0.1::algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
0.8::algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
0.4::algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
0.2::algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
0.2::algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
0.9::algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
0.4::algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
0.2::algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
0.3::algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
0.5::algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
0.1::algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
0.9::algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
0.2::algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
0.2::algebraic_atom(38,0,0,set(none),lVHreport,"0.9").
0.6::algebraic_atom(39,0,0,set(none),lVHreport,"0.05").
0.4::algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
0.3::algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
0.8::algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
0.1::algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
0.7::algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
0.8::algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
0.9::algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
0.9::algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
0.6::algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
0.6::algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
0.3::algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
0.6::algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
0.3::algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
0.7::algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
0.9::algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
0.6::algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
0.5::algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
0.2::algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
0.9::algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
0.9::algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
0.3::algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
0.4::algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
0.5::algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
0.7::algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
0.2::algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
0.9::algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
0.9::algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
0.6::algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").
0.1::algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
0.8::algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
0.2::algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
0.9::algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
0.1::algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
0.4::algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
0.7::algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
0.8::algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
0.2::algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
0.2::algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
0.1::algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
0.7::algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
0.1::algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
0.7::algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
0.7::algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
0.7::algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
0.9::algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
0.3::algebraic_atom(55,0,0,set(none),grunting,"0.2").
0.8::algebraic_atom(56,0,0,set(none),grunting,"0.05").
0.9::algebraic_atom(57,0,0,set(none),grunting,"0.4").
0.5::algebraic_atom(58,0,0,set(none),grunting,"0.2").
0.3::algebraic_atom(59,0,0,set(none),grunting,"0.8").
0.4::algebraic_atom(60,0,0,set(none),grunting,"0.6").
0.4::algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
0.8::algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
0.2::algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
0.3::algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
0.3::algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
0.2::algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
0.8::algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
0.3::algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
0.2::algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.8::algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.9::algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
0.3::algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.3::algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.3::algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
0.2::algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
0.4::algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.5::algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
0.9::algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
0.5::algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.3::algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
0.8::algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
0.4::algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
0.7::algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
0.3::algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
0.3::algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.2::algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
0.7::algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
0.3::algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
0.5::algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
0.1::algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.4::algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.7::algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
0.7::algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
0.7::algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
0.2::algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
0.1::algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.5::algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
0.4::algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
0.5::algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
0.1::algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
0.3::algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
0.9::algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
0.9::algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
0.6::algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
0.2::algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
0.7::algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
0.3::algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
0.9::algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
0.3::algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
0.6::algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
0.7::algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
0.5::algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
0.1::algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
0.3::algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
0.6::algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
0.6::algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
0.2::algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
0.9::algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
0.1::algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").
0.2::algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
0.1::algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
0.2::algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
0.6::algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
0.9::algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
0.5::algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
0.9::algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
0.8::algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
0.9::algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
0.3::algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
0.9::algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
0.2::algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
0.1::algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
0.4::algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
0.9::algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
0.6::algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
0.2::algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
0.6::algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
0.5::algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
0.1::algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
0.2::algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
0.6::algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
0.9::algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
0.9::algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.6::algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
0.2::algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.3::algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
0.8::algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.7::algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
0.1::algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.3::algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
0.3::algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.7::algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
0.6::algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.2::algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
0.3::algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.8::algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
0.1::algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.8::algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
0.5::algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
0.5::algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
0.6::algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
0.5::algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
0.5::algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.4::algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
0.4::algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
0.5::algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
0.1::algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
0.2::algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
0.7::algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
0.9::algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.6::algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
0.5::algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
0.6::algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
0.6::algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
0.2::algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.4::algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
0.4::algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.2::algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
0.9::algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
0.3::algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.5::algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
0.8::algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.1::algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
0.7::algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
0.9::algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
0.1::algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
0.5::algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.7::algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
0.3::algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
0.7::algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
0.4::algebraic_atom(99,0,0,set(none),gruntingReport,"0.8").
0.2::algebraic_atom(100,0,0,set(none),gruntingReport,"0.1").
0.3::algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
0.5::algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
0.7::algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
0.7::algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
0.4::algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
0.1::algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
0.1::algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
0.6::algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
0.4::algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
0.6::algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
0.8::algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
0.2::algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
0.4::algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
0.1::algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
0.4::algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
0.6::algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
0.9::algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
0.8::algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
0.1::algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
0.6::algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
0.2::algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.4::algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
0.9::algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
0.3::algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.8::algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
0.7::algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
0.3::algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.9::algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
0.5::algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
0.3::algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
0.2::algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
0.3::algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
0.1::algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
0.1::algebraic_atom(113,0,0,set(none),cardiacMixing("Mild"),"0.09").
0.6::algebraic_atom(114,0,0,set(none),sick,"0.4").
0.7::algebraic_atom(115,0,0,set(none),lungFlow("Normal"),"0.2").
0.4::algebraic_atom(116,0,0,set(none),age("4-10_days"),"0.15").
0.6::algebraic_atom(117,0,0,set(none),grunting,"0.2").
0.2::algebraic_atom(118,0,0,set(none),hypoxiaInO2("Severe"),"0.15").
0.8::algebraic_atom(119,0,0,set(none),chestXray("Grd_Glass"),"0.34").
0.8::algebraic_atom(120,0,0,set(none),lowerBodyO2("<5"),"0.4").
0.6::algebraic_atom(121,0,0,set(none),lowerBodyO2("5-12"),"0.35").
utility(util_node(0), -26).
utility(util_node(1), 36).
utility(util_node(2), -12).
utility(util_node(3), 7).
utility(util_node(4), -22).
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
chestXray("Asy/Patch") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13"),\+algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4"),body_5522(5521,multi).
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
body_1533(1530,multi) :- cardiacMixing("None"),ductFlow("Lt_to_Rt").
hypoxiaInO2("Moderate") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5"),\+algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5310(5309,multi).
chestXray("Asy/Patch") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01"),\+algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04"),body_5438(5437,multi).
body_526(525,multi) :- disease("PFC").
body_5082(5081,multi) :- body_919(918,multi).
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22").
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4").
body_4760(4759,multi) :- body_563(562,multi).
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
body_4814(4813,multi) :- body_617(616,multi).
body_1871(1870,multi) :- cO2("Normal").
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
body_5126(5125,grunting) :- body_969(965,grunting).
chestXray("Oligaemic") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22"),\+algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_5494(5493,multi).
body_5972(5971,multi) :- body_1898(1897,multi).
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
hypoxiaInO2("Mild") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5364(5363,multi).
body_599(598,multi) :- disease("TAPVD").
body_969(965,grunting) :- \+sick,lungParench("Normal").
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
body_409(408,sick) :- disease("Lung").
hypoxiaInO2("Mild") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5310(5309,multi).
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
body_393(392,sick) :- disease("PAIVS").
body_957(954,grunting) :- sick,lungParench("Normal").
hypoxiaInO2("Severe") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6"),\+algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3"),body_5346(5345,multi).
chestXray("Normal") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_5466(5465,multi).
hypoxiaInO2("Severe") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3"),\+algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_5292(5291,multi).
chestXray("Grd_Glass") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4"),\+algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4"),body_5522(5521,multi).
body_5118(5117,grunting) :- body_957(954,grunting).
body_5328(5327,multi) :- body_1202(1199,multi).
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
hypoxiaInO2("Moderate") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5328(5327,multi).
chestXray("Oligaemic") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_5522(5521,multi).
body_1182(1179,multi) :- lungParench("Abnormal"),cardiacMixing("Complete").
body_4584(4583,sick) :- body_385(384,sick).
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3").
body_4600(4599,sick) :- body_401(400,sick).
chestXray("Normal") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_5494(5493,multi).
body_4592(4591,sick) :- body_393(392,sick).
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
body_937(936,multi) :- lungParench("Abnormal").
body_4796(4795,multi) :- body_599(598,multi).
chestXray("Plethoric") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15"),\+algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_5466(5465,multi).
body_5292(5291,multi) :- body_1162(1159,multi).
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4").
chestXray("Asy/Patch") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08"),\+algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7"),body_5466(5465,multi).
body_1898(1897,multi) :- cO2("High").
body_5959(5958,multi) :- body_1885(1884,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3"),\+algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5346(5345,multi).
chestXray("Plethoric") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4"),\+algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_5522(5521,multi).
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02").
body_581(580,multi) :- disease("PAIVS").
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
hypoxiaInO2("Moderate") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_5292(5291,multi).
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7").
chestXray("Grd_Glass") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5"),\+algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08"),body_5494(5493,multi).
body_617(616,multi) :- disease("Lung").
body_4608(4607,sick) :- body_409(408,sick).
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").
hypoxiaInO2("Moderate") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7"),\+algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5274(5273,multi).
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02").
body_5100(5099,multi) :- body_937(936,multi).
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5").
body_401(400,sick) :- disease("TAPVD").
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
body_1242(1239,multi) :- lungParench("Abnormal"),cardiacMixing("Transp.").
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
hypoxiaInO2("Mild") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5346(5345,multi).
chestXray("Grd_Glass") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7"),\+algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15"),body_5466(5465,multi).
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
body_368(367,sick) :- disease("PFC").
body_4778(4777,multi) :- body_581(580,multi).
hypoxiaInO2("Mild") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_5292(5291,multi).
hypoxiaInO2("Severe") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_5328(5327,multi).
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
hypoxiaInO2("Mild") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5328(5327,multi).
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15").
body_5310(5309,multi) :- body_1182(1179,multi).
body_5946(5945,multi) :- body_1871(1870,multi).
body_377(376,sick) :- disease("TGA").
body_4742(4741,multi) :- body_545(544,multi).
body_4568(4567,sick) :- body_368(367,sick).
hypoxiaInO2("Severe") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2"),\+algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7"),body_5274(5273,multi).
body_563(562,multi) :- disease("Fallot").
chestXray("Normal") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_5522(5521,multi).
body_545(544,multi) :- disease("TGA").
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7").
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
xrayReport("Plethoric") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8"),\+algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5846(5845,multi).
body_5346(5345,multi) :- body_1222(1219,multi).
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
chestXray("Plethoric") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08"),\+algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22"),body_5494(5493,multi).
body_4724(4723,multi) :- body_526(525,multi).
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
hypoxiaInO2("Severe") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4"),\+algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5"),body_5310(5309,multi).
chestXray("Asy/Patch") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15"),\+algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5"),body_5494(5493,multi).
body_1162(1159,multi) :- lungParench("Congested"),cardiacMixing("Complete").
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
body_1202(1199,multi) :- lungParench("Normal"),cardiacMixing("Transp.").
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5").
body_5364(5363,multi) :- body_1242(1239,multi).
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
hypoxiaInO2("Mild") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5274(5273,multi).
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
body_4576(4575,sick) :- body_377(376,sick).
body_385(384,sick) :- disease("Fallot").
hypoxiaInO2("Severe") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25"),\+algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_5256(5255,multi).
body_1885(1884,multi) :- cO2("Low").
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
chestXray("Oligaemic") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_5466(5465,multi).
body_1222(1219,multi) :- lungParench("Congested"),cardiacMixing("Transp.").
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08").
body_5158(5157,grunting) :- body_1011(1007,grunting).
lungFlow("High") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65"),body_4616(4615,multi).
util_node(1) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
body_508(507,multi) :- disease("Lung").
lVH :- algebraic_atom(13,0,0,set(none),lVH,"0.1"),body_4422(4421,lVH).
lungParench("Normal") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_4364(4363,multi).
body_436(435,multi) :- disease("TGA").
lungParench("Abnormal") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6"),body_4346(4345,multi).
lungFlow("Normal") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_4670(4669,multi).
body_4706(4705,multi) :- body_508(507,multi).
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04").
util_node(3) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
xrayReport("Grd_Glass") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02"),body_5818(5817,multi).
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
util_node(4) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
cardiacMixing("Mild") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43"),\+algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_4430(4429,multi).
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
chestXray("Oligaemic") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01"),\+algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_5438(5437,multi).
lungFlow("Normal") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_4634(4633,multi).
util_node(0) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
chestXray("Grd_Glass") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04"),\+algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79"),body_5438(5437,multi).
lungFlow("High") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8"),body_4652(4651,multi).
util_node(3) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
util_node(4) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8").
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
util_node(0) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02").
body_5134(5133,grunting) :- body_979(976,grunting).
util_node(0) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
lungFlow("High") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75"),\+algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05"),body_4634(4633,multi).
util_node(4) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8").
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79").
body_490(489,multi) :- disease("TAPVD").
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05").
body_4688(4687,multi) :- body_490(489,multi).
cardiacMixing("None") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_4430(4429,multi).
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
lungParench("Abnormal") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72"),\+algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25"),body_4364(4363,multi).
body_5930(5929,gruntingReport) :- body_1853(1852,gruntingReport).
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02").
util_node(1) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
chestXray("Plethoric") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79"),\+algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01"),body_5438(5437,multi).
body_4652(4651,multi) :- body_454(453,multi).
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
util_node(0) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lVH :- algebraic_atom(8,0,0,set(none),lVH,"0.1"),body_4382(4381,lVH).
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
body_472(471,multi) :- disease("PAIVS").
body_4670(4669,multi) :- body_472(471,multi).
util_node(3) :- \+age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01").
body_1863(1861,gruntingReport) :- \+grunting.
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
util_node(1) :- age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),\+ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6").
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
body_454(453,multi) :- disease("Fallot").
lungFlow("Low") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65"),\+algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_4616(4615,multi).
body_655(652,multi) :- sick,disease("PFC").
lVH :- algebraic_atom(12,0,0,set(none),lVH,"0.05"),body_4414(4413,lVH).
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65").
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
body_990(986,grunting) :- \+sick,lungParench("Congested").
util_node(2) :- age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
util_node(1) :- age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lungParench("Congested") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25"),\+algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_4364(4363,multi).
util_node(1) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lVH :- algebraic_atom(10,0,0,set(none),lVH,"0.1"),body_4398(4397,lVH).
lungFlow("Normal") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_4652(4651,multi).
body_1000(997,grunting) :- sick,lungParench("Abnormal").
util_node(2) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
chestXray("Normal") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_5438(5437,multi).
body_5938(5937,gruntingReport) :- body_1863(1861,gruntingReport).
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
body_4634(4633,multi) :- body_436(435,multi).
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
body_4616(4615,multi) :- body_417(416,multi).
util_node(2) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lungFlow("Low") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8"),\+algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_4652(4651,multi).
body_4832(4831,lVHreport) :- body_635(634,lVHreport).
body_417(416,multi) :- disease("PFC").
util_node(2) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),cardiacMixing("Mild").
body_1011(1007,grunting) :- \+sick,lungParench("Abnormal").
util_node(3) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lVH :- algebraic_atom(11,0,0,set(none),lVH,"0.9"),body_4406(4405,lVH).
body_979(976,grunting) :- sick,lungParench("Congested").
util_node(2) :- age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),rUQO2("5-12"),ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),\+hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),\+ductFlow("Lt_to_Rt"),lungFlow("Normal"),disease("Lung"),\+rUQO2("<5"),birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lungFlow("Low") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05"),\+algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_4634(4633,multi).
chestXray("Asy/Patch") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02"),\+algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02"),body_5410(5409,multi).
body_1853(1852,gruntingReport) :- grunting.
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25").
body_5150(5149,grunting) :- body_1000(997,grunting).
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
util_node(4) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
chestXray("Plethoric") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02"),\+algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8"),body_5410(5409,multi).
util_node(3) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
lVH :- algebraic_atom(9,0,0,set(none),lVH,"0.1"),body_4390(4389,lVH).
body_5142(5141,grunting) :- body_990(986,grunting).
chestXray("Grd_Glass") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02"),\+algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02"),body_5410(5409,multi).
util_node(4) :- age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),\+hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),lungFlow("Normal"),disease("Lung"),rUQO2("<5"),birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02").
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15").
age("0-3_days") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_4956(4955,multi).
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25").
age("4-10_days") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_4956(4955,multi).
hypDistrib("Unequal") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5751(5750,multi).
lowerBodyO2("12+") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45"),body_6111(6110,multi).
chestXray("Oligaemic") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8"),\+algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_5410(5409,multi).
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45").
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
lowerBodyO2("<5") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6111(6110,multi).
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
hypDistrib("Equal") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_5738(5737,multi).
lowerBodyO2("5-12") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45"),\+algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6111(6110,multi).
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
age("0-3_days") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_4920(4919,multi).
chestXray("Normal") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_5410(5409,multi).
age("11-30_days") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2"),body_4902(4901,multi).
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
chestXray("Plethoric") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03"),body_5382(5381,multi).
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
hypDistrib("Equal") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5751(5750,multi).
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
chestXray("Asy/Patch") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03"),\+algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01"),body_5382(5381,multi).
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01").
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03").
hypDistrib("Unequal") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95"),\+algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_5738(5737,multi).
lowerBodyO2("12+") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4"),body_6075(6074,multi).
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
age("11-30_days") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5"),\+algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25"),body_4938(4937,multi).
xrayReport("Normal") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_5818(5817,multi).
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
lowerBodyO2("12+") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5"),body_6093(6092,multi).
age("11-30_days") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15"),\+algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15"),body_4920(4919,multi).
chestXray("Grd_Glass") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01"),\+algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03"),body_5382(5381,multi).
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5").
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
hypDistrib("Unequal") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5725(5724,multi).
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03").
lowerBodyO2("<5") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6075(6074,multi).
xrayReport("Normal") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_5846(5845,multi).
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
lowerBodyO2("5-12") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5"),\+algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_6093(6092,multi).
lowerBodyO2("5-12") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4"),\+algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6075(6074,multi).
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6").
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
age("4-10_days") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25"),\+algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_4938(4937,multi).
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2").
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
hypoxiaInO2("Moderate") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5364(5363,multi).
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
hypDistrib("Equal") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5725(5724,multi).
lowerBodyO2("12+") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6"),body_6057(6056,multi).
chestXray("Oligaemic") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03"),\+algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_5382(5381,multi).
lowerBodyO2("<5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_6093(6092,multi).
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
hypDistrib("Unequal") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5699(5698,multi).
age("4-10_days") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_4920(4919,multi).
age("0-3_days") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_4938(4937,multi).
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
hypDistrib("Unequal") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5712(5711,multi).
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4").
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
hypoxiaInO2("Severe") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_5364(5363,multi).
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
hypDistrib("Equal") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5712(5711,multi).
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
chestXray("Normal") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_5382(5381,multi).
xrayReport("Oligaemic") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06"),\+algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_5790(5789,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5790(5789,multi).
hypDistrib("Equal") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5699(5698,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5256(5255,multi).
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1").
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
hypDistrib("Unequal") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5686(5685,multi).
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
xrayReport("Grd_Glass") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06"),body_5790(5789,multi).
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
hypoxiaInO2("Mild") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5256(5255,multi).
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
hypDistrib("Unequal") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5660(5659,multi).
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06").
hypoxiaInO2("Severe") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15"),\+algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75"),body_5238(5237,multi).
hypoxiaInO2("Severe") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2"),body_5202(5201,multi).
hypDistrib("Equal") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5686(5685,multi).
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
xrayReport("Plethoric") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06"),\+algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06"),body_5790(5789,multi).
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
hypoxiaInO2("Severe") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_5220(5219,multi).
hypDistrib("Unequal") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5673(5672,multi).
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75").
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06").
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
hypoxiaInO2("Moderate") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75"),\+algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5238(5237,multi).
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
hypDistrib("Equal") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5673(5672,multi).
hypoxiaInO2("Mild") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5220(5219,multi).
hypDistrib("Equal") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5647(5646,multi).
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09").
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
hypoxiaInO2("Mild") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5238(5237,multi).
xrayReport("Normal") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_5790(5789,multi).
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
hypDistrib("Equal") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5660(5659,multi).
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
hypDistrib("Unequal") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5777(5776,multi).
hypDistrib("Unequal") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5764(5763,multi).
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
hypDistrib("Unequal") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5647(5646,multi).
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
hypDistrib("Equal") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5777(5776,multi).
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4").
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
hypDistrib("Equal") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5764(5763,multi).
hypDistrib("Unequal") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5634(5633,multi).
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
hypoxiaInO2("Moderate") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5220(5219,multi).
body_322(321,multi) :- disease("TAPVD").
body_738(735,multi) :- sick,disease("Fallot").
lungFlow("Normal") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_4616(4615,multi).
body_4974(4973,multi) :- body_800(796,multi).
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
cardiacMixing("Mild") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53"),\+algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_4545(4544,multi).
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
body_800(796,multi) :- \+sick,disease("PAIVS").
sick :- algebraic_atom(25,0,0,set(none),sick,"0.7"),body_4608(4607,sick).
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0").
sick :- algebraic_atom(22,0,0,set(none),sick,"0.2"),body_4584(4583,sick).
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15").
body_5274(5273,multi) :- body_1142(1139,multi).
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
age("4-10_days") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_4974(4973,multi).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
rUQO2("<5") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_6021(6020,multi).
age("4-10_days") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03"),\+algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_4848(4847,multi).
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
age("0-3_days") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_5028(5027,multi).
body_5166(5165,multi) :- body_1021(1018,multi).
body_861(858,multi) :- sick,disease("Lung").
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
body_779(776,multi) :- sick,disease("PAIVS").
age("11-30_days") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08"),body_5028(5027,multi).
age("11-30_days") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15"),body_5046(5045,multi).
body_1741(1740,multi) :- chestXray("Oligaemic").
age("0-3_days") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_4974(4973,multi).
lowerBodyO2("5-12") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6"),\+algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_6057(6056,multi).
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
rUQO2("12+") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6"),body_6003(6002,multi).
age("11-30_days") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15"),body_4992(4991,multi).
lowerBodyO2("5-12") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3"),\+algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_6039(6038,multi).
body_1142(1139,multi) :- lungParench("Normal"),cardiacMixing("Complete").
body_4938(4937,multi) :- body_759(755,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_4796(4795,multi).
age("11-30_days") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15"),body_4956(4955,multi).
body_4476(4475,multi) :- body_276(275,multi).
ductFlow("None") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0"),\+algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_4778(4777,multi).
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
body_4545(4544,multi) :- body_345(344,multi).
sick :- algebraic_atom(20,0,0,set(none),sick,"0.4"),body_4568(4567,sick).
ductFlow("Rt_to_Lt") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2"),body_4760(4759,multi).
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95").
ductFlow("Rt_to_Lt") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8"),\+algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05"),body_4724(4723,multi).
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
body_1102(1099,multi) :- lungParench("Congested"),cardiacMixing("Mild").
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6").
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
body_5846(5845,multi) :- body_1769(1768,multi).
age("4-10_days") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_5010(5009,multi).
sick :- algebraic_atom(24,0,0,set(none),sick,"0.7"),body_4600(4599,sick).
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
cO2("Low") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1"),\+algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_5064(5063,multi).
cO2Report("<7.5") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_5972(5971,multi).
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
body_1122(1119,multi) :- lungParench("Abnormal"),cardiacMixing("Mild").
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
body_759(755,multi) :- \+sick,disease("Fallot").
age("4-10_days") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_4992(4991,multi).
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
ductFlow("Rt_to_Lt") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4"),\+algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4"),body_4814(4813,multi).
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2").
body_5256(5255,multi) :- body_1122(1119,multi).
body_1712(1711,multi) :- chestXray("Normal").
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
cardiacMixing("Transp.") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01"),\+algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_4522(4521,multi).
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3").
ductFlow("None") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2"),\+algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_4760(4759,multi).
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
ductFlow("Rt_to_Lt") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0"),body_4778(4777,multi).
body_1062(1059,multi) :- lungParench("Abnormal"),cardiacMixing("None").
ductFlow("None") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33"),\+algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_4796(4795,multi).
body_5220(5219,multi) :- body_1082(1079,multi).
lVHreport :- algebraic_atom(39,0,0,set(none),lVHreport,"0.05"),body_4840(4839,lVHreport).
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").
sick :- algebraic_atom(23,0,0,set(none),sick,"0.3"),body_4592(4591,sick).
ductFlow("None") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4"),\+algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_4814(4813,multi).
lowerBodyO2("<5") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_6057(6056,multi).
body_276(275,multi) :- disease("Fallot").
body_4956(4955,multi) :- body_779(776,multi).
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
cardiacMixing("None") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_4545(4544,multi).
cO2("Normal") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_5064(5063,multi).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
cO2Report(">=7.5") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5959(5958,multi).
lowerBodyO2("12+") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6"),\+algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3"),body_6039(6038,multi).
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
ductFlow("Rt_to_Lt") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34"),\+algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33"),body_4796(4795,multi).
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3").
body_841(837,multi) :- \+sick,disease("TAPVD").
cardiacMixing("Complete") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05"),\+algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53"),body_4545(4544,multi).
age("0-3_days") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_4848(4847,multi).
body_820(817,multi) :- sick,disease("TAPVD").
sick :- algebraic_atom(21,0,0,set(none),sick,"0.3"),body_4576(4575,sick).
age("4-10_days") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_5046(5045,multi).
body_5028(5027,multi) :- body_861(858,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_4742(4741,multi).
age("0-3_days") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_5010(5009,multi).
age("0-3_days") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_5046(5045,multi).
cO2Report(">=7.5") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9"),\+algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_5972(5971,multi).
rUQO2("5-12") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4"),\+algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_6021(6020,multi).
body_4499(4498,multi) :- body_299(298,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_4814(4813,multi).
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
chestXray("Oligaemic") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15"),\+algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_5578(5577,multi).
rUQO2("<5") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_6003(6002,multi).
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
ductFlow("Lt_to_Rt") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_4778(4777,multi).
age("0-3_days") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_4992(4991,multi).
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
body_5238(5237,multi) :- body_1102(1099,multi).
body_299(298,multi) :- disease("PAIVS").
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15").

body_345(344,multi) :- disease("Lung").
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53").
ductFlow("Lt_to_Rt") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_4760(4759,multi).
lVHreport :- algebraic_atom(38,0,0,set(none),lVHreport,"0.9"),body_4832(4831,lVHreport).
age("11-30_days") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15"),body_4974(4973,multi).
rUQO2("12+") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6"),\+algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3"),body_5985(5984,multi).
body_5874(5873,multi) :- body_1797(1796,multi).
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2").
body_5818(5817,multi) :- body_1741(1740,multi).
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
body_1082(1079,multi) :- lungParench("Normal"),cardiacMixing("Mild").
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
body_1042(1039,multi) :- lungParench("Congested"),cardiacMixing("None").
rUQO2("<5") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_5985(5984,multi).
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
body_4992(4991,multi) :- body_820(817,multi).
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
body_1769(1768,multi) :- chestXray("Plethoric").
age("11-30_days") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2"),body_5010(5009,multi).
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4").
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
lowerBodyO2("<5") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_6039(6038,multi).
body_1021(1018,multi) :- lungParench("Normal"),cardiacMixing("None").
cardiacMixing("Transp.") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05"),body_4545(4544,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1"),\+algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8"),body_4742(4741,multi).
body_5184(5183,multi) :- body_1042(1039,multi).
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
body_882(878,multi) :- \+sick,disease("Lung").
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05").
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33").
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
rUQO2("5-12") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3"),\+algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_5985(5984,multi).
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
rUQO2("12+") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4"),body_6021(6020,multi).
body_5202(5201,multi) :- body_1062(1059,multi).
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
lungFlow("Low") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85"),\+algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_4670(4669,multi).
age("4-10_days") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08"),\+algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_5028(5027,multi).
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
body_5790(5789,multi) :- body_1712(1711,multi).
body_5046(5045,multi) :- body_882(878,multi).
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05").
ductFlow("None") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8"),\+algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_4742(4741,multi).
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08").
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8").
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
body_4522(4521,multi) :- body_322(321,multi).
body_5010(5009,multi) :- body_841(837,multi).
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
lungParench("Abnormal") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05"),body_4310(4309,multi).
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05").
lungParench("Congested") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6"),\+algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_4346(4345,multi).
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2").
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
xrayReport("Normal") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_5902(5901,multi).
hypDistrib("Equal") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5634(5633,multi).
xrayReport("Oligaemic") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_5902(5901,multi).
hypoxiaInO2("Mild") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_5166(5165,multi).
cO2Report("<7.5") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5959(5958,multi).
grunting :- algebraic_atom(58,0,0,set(none),grunting,"0.2"),body_5142(5141,grunting).
hypoxiaInO2("Moderate") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2"),\+algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_5202(5201,multi).
gruntingReport :- algebraic_atom(99,0,0,set(none),gruntingReport,"0.8"),body_5930(5929,gruntingReport).
chestXray("Asy/Patch") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06"),\+algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34"),body_5606(5605,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2"),\+algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6"),body_5874(5873,multi).
lungParench("Normal") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_4346(4345,multi).
lungParench("Congested") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_4328(4327,multi).
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
cO2Report(">=7.5") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5946(5945,multi).
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6").
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34").
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
chestXray("Normal") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_5606(5605,multi).
xrayReport("Plethoric") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5874(5873,multi).
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
lungParench("Abnormal") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05"),body_4292(4291,multi).
hypoxiaInO2("Mild") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_5202(5201,multi).
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1").
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
chestXray("Grd_Glass") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34"),\+algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03"),body_5606(5605,multi).
cO2Report("<7.5") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5946(5945,multi).
hypoxiaInO2("Severe") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05"),\+algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_5184(5183,multi).
lungParench("Normal") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_4310(4309,multi).
xrayReport("Grd_Glass") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6"),\+algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_5874(5873,multi).
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05").
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
hypoxiaInO2("Severe") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02"),\+algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05"),body_5166(5165,multi).
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
lungParench("Abnormal") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05"),body_4328(4327,multi).
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03").
xrayReport("Plethoric") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5902(5901,multi).
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1").
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
gruntingReport :- algebraic_atom(100,0,0,set(none),gruntingReport,"0.1"),body_5938(5937,gruntingReport).
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
chestXray("Plethoric") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33"),body_5606(5605,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_5184(5183,multi).
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
hypoxiaInO2("Moderate") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05"),\+algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_5166(5165,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7"),\+algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1"),body_5902(5901,multi).
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33").
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
chestXray("Grd_Glass") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05"),body_5578(5577,multi).
xrayReport("Oligaemic") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_5874(5873,multi).
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
chestXray("Oligaemic") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33"),\+algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_5606(5605,multi).
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
hypoxiaInO2("Mild") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_5184(5183,multi).
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
xrayReport("Grd_Glass") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1"),\+algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_5902(5901,multi).
lungParench("Congested") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_4310(4309,multi).
xrayReport("Grd_Glass") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8"),body_5846(5845,multi).
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05").
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
xrayReport("Normal") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_5874(5873,multi).
lungParench("Congested") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_4292(4291,multi).
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05").
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1").
chestXray("Asy/Patch") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7"),\+algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_5578(5577,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5846(5845,multi).
lungParench("Normal") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_4328(4327,multi).
body_4453(4452,multi) :- body_253(252,multi).
body_253(252,multi) :- disease("TGA").
body_6003(6002,multi) :- body_1930(1929,multi).
body_4208(4207,multi) :- body_3(2,multi).
body_6093(6092,multi) :- body_2029(2026,multi).
body_5382(5381,multi) :- body_1262(1259,multi).
body_919(918,multi) :- lungParench("Congested").
body_162(161,multi) :- disease("Lung").
body_5410(5409,multi) :- body_1293(1290,multi).
body_1353(1350,multi) :- lungFlow("Normal"),lungParench("Congested").
body_6039(6038,multi) :- body_1968(1965,multi).
body_126(125,multi) :- disease("PAIVS").
body_1797(1796,multi) :- chestXray("Grd_Glass").
body_229(228,multi) :- disease("PFC").
body_5902(5901,multi) :- body_1825(1824,multi).
body_1293(1290,multi) :- lungFlow("Low"),lungParench("Normal").
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
body_5466(5465,multi) :- body_1353(1350,multi).
body_1948(1947,multi) :- hypoxiaInO2("Severe").
lowerBodyO2("5-12") :- algebraic_atom(121,0,0,set(none),lowerBodyO2("5-12"),"0.35"),body_6230(6229,lowerBodyO2("5-12")).
body_5777(5776,multi) :- body_1699(1696,multi).
body_4346(4345,multi) :- body_144(143,multi).
body_4328(4327,multi) :- body_126(125,multi).
body_6190(6189,grunting) :- dec_5.
body_900(899,multi) :- lungParench("Normal").
body_5606(5605,multi) :- body_1503(1500,multi).
lowerBodyO2("<5") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_6129(6128,multi).
body_1443(1440,multi) :- lungFlow("Normal"),lungParench("Abnormal").
lowerBodyO2("<5") :- algebraic_atom(120,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_6220(6219,lowerBodyO2("<5")).
body_2069(2066,multi) :- hypoxiaInO2("Severe"),hypDistrib("Unequal").
body_4430(4429,multi) :- body_229(228,multi).
body_2049(2046,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Unequal").
age("4-10_days") :- algebraic_atom(116,0,0,set(none),age("4-10_days"),"0.15"),body_6180(6179,age("4-10_days")).
body_6021(6020,multi) :- body_1948(1947,multi).
chestXray("Grd_Glass") :- algebraic_atom(119,0,0,set(none),chestXray("Grd_Glass"),"0.34"),body_6210(6209,chestXray("Grd_Glass")).
body_5064(5063,multi) :- body_900(899,multi).
body_5550(5549,multi) :- body_1443(1440,multi).
body_5985(5984,multi) :- body_1911(1910,multi).
body_1262(1259,multi) :- lungFlow("Normal"),lungParench("Normal").
body_4310(4309,multi) :- body_108(107,multi).
body_4364(4363,multi) :- body_162(161,multi).
body_6111(6110,multi) :- body_2049(2046,multi).
body_1911(1910,multi) :- hypoxiaInO2("Mild").
body_1825(1824,multi) :- chestXray("Asy/Patch").
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
body_6150(6149,cardiacMixing("Mild")) :- dec_1.
hypoxiaInO2("Severe") :- algebraic_atom(118,0,0,set(none),hypoxiaInO2("Severe"),"0.15"),body_6200(6199,hypoxiaInO2("Severe")).
body_144(143,multi) :- disease("TAPVD").
body_1930(1929,multi) :- hypoxiaInO2("Moderate").
body_5438(5437,multi) :- body_1323(1320,multi).
body_1989(1986,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Equal").
body_6200(6199,hypoxiaInO2("Severe")) :- dec_6.
body_5522(5521,multi) :- body_1413(1410,multi).
body_4241(4240,multi) :- body_38(36,multi).
grunting :- algebraic_atom(117,0,0,set(none),grunting,"0.2"),body_6190(6189,grunting).
body_1503(1500,multi) :- lungFlow("High"),lungParench("Abnormal").
body_38(36,multi) :- \+birthAsphyxia.
body_2009(2006,multi) :- hypoxiaInO2("Severe"),hypDistrib("Equal").
body_1323(1320,multi) :- lungFlow("High"),lungParench("Normal").
body_1473(1470,multi) :- lungFlow("Low"),lungParench("Abnormal").
lowerBodyO2("12+") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35"),body_6129(6128,multi).
lungFlow("Normal") :- algebraic_atom(115,0,0,set(none),lungFlow("Normal"),"0.2"),body_6170(6169,lungFlow("Normal")).
body_90(89,multi) :- disease("TGA").
body_5578(5577,multi) :- body_1473(1470,multi).
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
sick :- algebraic_atom(114,0,0,set(none),sick,"0.4"),body_6160(6159,sick).
body_6129(6128,multi) :- body_2069(2066,multi).
body_6170(6169,lungFlow("Normal")) :- dec_3.
body_5494(5493,multi) :- body_1383(1380,multi).
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05").
body_6160(6159,sick) :- dec_2.
body_1968(1965,multi) :- hypoxiaInO2("Mild"),hypDistrib("Equal").
cardiacMixing("Mild") :- algebraic_atom(113,0,0,set(none),cardiacMixing("Mild"),"0.09"),body_6150(6149,cardiacMixing("Mild")).
body_6057(6056,multi) :- body_1989(1986,multi).
body_4292(4291,multi) :- body_90(89,multi).
body_2029(2026,multi) :- hypoxiaInO2("Mild"),hypDistrib("Unequal").
body_6180(6179,age("4-10_days")) :- dec_4.
body_1699(1696,multi) :- cardiacMixing("Transp."),ductFlow("Rt_to_Lt").
body_3(2,multi) :- birthAsphyxia.
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35").
body_6210(6209,chestXray("Grd_Glass")) :- dec_7.
body_6075(6074,multi) :- body_2009(2006,multi).
body_71(70,multi) :- disease("PFC").
body_4274(4273,multi) :- body_71(70,multi).
body_1413(1410,multi) :- lungFlow("High"),lungParench("Congested").
body_108(107,multi) :- disease("Fallot").
body_1383(1380,multi) :- lungFlow("Low"),lungParench("Congested").
lowerBodyO2("5-12") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35"),\+algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_6129(6128,multi).
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
cardiacMixing("Transp.") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8"),body_4476(4475,multi).
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05").
body_180(179,lVH) :- disease("PFC").
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
cardiacMixing("Mild") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09"),\+algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_4453(4452,multi).
util_node(0) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16").
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85").
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
chestXray("Oligaemic") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05"),\+algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_5550(5549,multi).
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1").
grunting :- algebraic_atom(60,0,0,set(none),grunting,"0.6"),body_5158(5157,grunting).
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05").
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041").
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8").
body_6220(6219,lowerBodyO2("<5")) :- dec_8.
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
cO2("High") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5"),\+algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05"),body_5100(5099,multi).
body_1579(1576,multi) :- cardiacMixing("Transp."),ductFlow("Lt_to_Rt").
body_4840(4839,lVHreport) :- body_645(643,lVHreport).
cardiacMixing("Mild") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16"),\+algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_4476(4475,multi).
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
disease("Lung") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05"),\+algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05"),body_4208(4207,multi).
age("4-10_days") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_4902(4901,multi).
chestXray("Plethoric") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15"),body_5578(5577,multi).
body_645(643,lVHreport) :- \+lVH.
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
cardiacMixing("Mild") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02"),\+algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_4499(4498,multi).
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
grunting :- algebraic_atom(59,0,0,set(none),grunting,"0.8"),body_5150(5149,grunting).
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
body_5764(5763,multi) :- body_1684(1681,multi).
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05").
cardiacMixing("Complete") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8"),\+algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16"),body_4476(4475,multi).
disease("TGA") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469"),\+algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_4241(4240,multi).
age("4-10_days") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1"),\+algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_4866(4865,multi).
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
body_5673(5672,multi) :- body_1579(1576,multi).
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1").
chestXray("Normal") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_5550(5549,multi).
body_6230(6229,lowerBodyO2("5-12")) :- dec_9.
body_5751(5750,multi) :- body_1669(1666,multi).
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469").
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837").
disease("PAIVS") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388"),\+algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837"),body_4241(4240,multi).
body_4390(4389,lVH) :- body_189(188,lVH).
lungParench("Abnormal") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1"),body_4274(4273,multi).
cardiacMixing("None") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_4476(4475,multi).
body_635(634,lVHreport) :- lVH.
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
cardiacMixing("Complete") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03"),body_4522(4521,multi).
body_1684(1681,multi) :- cardiacMixing("Complete"),ductFlow("Rt_to_Lt").
ductFlow("None") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05"),\+algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_4724(4723,multi).
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
body_5712(5711,multi) :- body_1624(1621,multi).
disease("TAPVD") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05"),\+algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15"),body_4208(4207,multi).
cardiacMixing("Transp.") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_4499(4498,multi).
cO2("Low") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_5100(5099,multi).
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15").
body_197(196,lVH) :- disease("Fallot").
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388").
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
disease("PFC") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_4208(4207,multi).
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1").
grunting :- algebraic_atom(57,0,0,set(none),grunting,"0.4"),body_5134(5133,grunting).
body_4920(4919,multi) :- body_738(735,multi).
cardiacMixing("Mild") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03"),\+algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_4522(4521,multi).
lungFlow("Low") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_4688(4687,multi).
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03").
xrayReport("Oligaemic") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_5846(5845,multi).
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15").
cardiacMixing("Complete") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02"),body_4499(4498,multi).
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03").
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
cO2("Normal") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_5082(5081,multi).
body_1639(1636,multi) :- cardiacMixing("Transp."),ductFlow("None").
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
xrayReport("Oligaemic") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8"),\+algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_5818(5817,multi).
body_5634(5633,multi) :- body_1533(1530,multi).
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
grunting :- algebraic_atom(56,0,0,set(none),grunting,"0.05"),body_5126(5125,grunting).
body_697(694,multi) :- sick,disease("TGA").
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
ductFlow("Lt_to_Rt") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_4724(4723,multi).
age("0-3_days") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_4902(4901,multi).
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
cO2("Low") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_5082(5081,multi).
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
body_1669(1666,multi) :- cardiacMixing("Mild"),ductFlow("Rt_to_Lt").
lungFlow("Normal") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_4688(4687,multi).
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
disease("Lung") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041"),\+algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041"),body_4241(4240,multi).
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
body_4398(4397,lVH) :- body_197(196,lVH).
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
body_1564(1561,multi) :- cardiacMixing("Complete"),ductFlow("Lt_to_Rt").
body_221(220,lVH) :- disease("Lung").
disease("PFC") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_4241(4240,multi).
body_4422(4421,lVH) :- body_221(220,lVH).
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43").
age("0-3_days") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_4866(4865,multi).
body_4414(4413,lVH) :- body_213(212,lVH).
disease("TGA") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3"),\+algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_4208(4207,multi).
grunting :- algebraic_atom(55,0,0,set(none),grunting,"0.2"),body_5118(5117,grunting).
cardiacMixing("Transp.") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8"),\+algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09"),body_4453(4452,multi).
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
cO2("High") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1"),\+algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1"),body_5064(5063,multi).
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
body_1624(1621,multi) :- cardiacMixing("Complete"),ductFlow("None").
body_4406(4405,lVH) :- body_205(204,lVH).
lungParench("Normal") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_4292(4291,multi).
body_5738(5737,multi) :- body_1654(1651,multi).
body_189(188,lVH) :- disease("TGA").
cardiacMixing("None") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_4499(4498,multi).
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02").
age("11-30_days") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03"),body_4848(4847,multi).
age("11-30_days") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15"),body_4884(4883,multi).
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
cO2("Normal") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_5100(5099,multi).
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
body_213(212,lVH) :- disease("TAPVD").
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
body_5660(5659,multi) :- body_1564(1561,multi).
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
lungFlow("Normal") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_4706(4705,multi).
body_205(204,lVH) :- disease("PAIVS").
age("11-30_days") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1"),body_4866(4865,multi).
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
cardiacMixing("None") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_4522(4521,multi).
cO2("High") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3"),\+algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05"),body_5082(5081,multi).
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
body_4866(4865,multi) :- body_677(673,multi).
chestXray("Normal") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_5578(5577,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5818(5817,multi).
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
lungFlow("High") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2"),\+algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1"),body_4706(4705,multi).
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
disease("Fallot") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25"),\+algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3"),body_4208(4207,multi).
lungParench("Congested") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1"),\+algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_4274(4273,multi).
body_5725(5724,multi) :- body_1639(1636,multi).
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05").
chestXray("Asy/Patch") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8"),\+algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_5550(5549,multi).
body_1594(1591,multi) :- cardiacMixing("None"),ductFlow("None").
body_4382(4381,lVH) :- body_180(179,lVH).
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
body_1654(1651,multi) :- cardiacMixing("None"),ductFlow("Rt_to_Lt").
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09").
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95").
disease("Fallot") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837"),\+algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469"),body_4241(4240,multi).
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02").
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
chestXray("Plethoric") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05"),body_5550(5549,multi).
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
body_5686(5685,multi) :- body_1594(1591,multi).
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
body_1609(1606,multi) :- cardiacMixing("Mild"),ductFlow("None").
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
lungFlow("Low") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_4706(4705,multi).
cardiacMixing("None") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_4453(4452,multi).
lungFlow("High") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6"),\+algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1"),body_4688(4687,multi).
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1").
body_4884(4883,multi) :- body_697(694,multi).
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
age("4-10_days") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_4884(4883,multi).
cardiacMixing("Complete") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09"),\+algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09"),body_4453(4452,multi).
chestXray("Grd_Glass") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05"),body_5550(5549,multi).
xrayReport("Plethoric") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02"),\+algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8"),body_5818(5817,multi).
cardiacMixing("Complete") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15"),\+algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43"),body_4430(4429,multi).
rUQO2("5-12") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6"),\+algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_6003(6002,multi).
body_677(673,multi) :- \+sick,disease("PFC").
cardiacMixing("Transp.") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15"),body_4430(4429,multi).
body_4848(4847,multi) :- body_655(652,multi).
lungFlow("High") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85"),body_4670(4669,multi).
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8").
body_5647(5646,multi) :- body_1549(1546,multi).
disease("TAPVD") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041"),\+algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388"),body_4241(4240,multi).
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
body_1549(1546,multi) :- cardiacMixing("Mild"),ductFlow("Lt_to_Rt").
body_4902(4901,multi) :- body_718(714,multi).
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3").
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05").
body_718(714,multi) :- \+sick,disease("TGA").
lungParench("Normal") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_4274(4273,multi).
age("0-3_days") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_4884(4883,multi).
body_5699(5698,multi) :- body_1609(1606,multi).
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8").
disease("PAIVS") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15"),\+algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25"),body_4208(4207,multi).
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25").
:- end_lpad.