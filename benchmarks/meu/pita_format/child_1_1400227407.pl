:- use_module(library(pita)).
:- pita.
:- begin_lpad.
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
0.2::algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
0.37::algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
0.5::algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
0.6::algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
0.5::algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
1.0::algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
0.03::algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
0.35::algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
0.47::algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
0.7::algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
0.5::algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
1.0::algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
0.6::algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
0.25::algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
1.0::algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
0.8::algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
0.25::algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
1.0::algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
0.8::algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
0.25::algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
1.0::algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
0.8::algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
0.25::algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
1.0::algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
0.1::algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
0.67::algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
1.0::algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
0.03::algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
0.26::algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
1.0::algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
0.1::algebraic_atom(8,0,0,set(none),lVH,"0.1").
0.1::algebraic_atom(9,0,0,set(none),lVH,"0.1").
0.1::algebraic_atom(10,0,0,set(none),lVH,"0.1").
0.9::algebraic_atom(11,0,0,set(none),lVH,"0.9").
0.05::algebraic_atom(12,0,0,set(none),lVH,"0.05").
0.1::algebraic_atom(13,0,0,set(none),lVH,"0.1").
0.4::algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
0.72::algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
0.88::algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
1.0::algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.02::algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
0.09::algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
0.1::algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
1.0::algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
0.02::algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
0.16::algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
0.98::algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
1.0::algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.01::algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
0.02::algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
0.98::algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
1.0::algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.01::algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
0.03::algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
0.99::algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
1.0::algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
0.4::algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
0.88::algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
0.71::algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
1.0::algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.4::algebraic_atom(20,0,0,set(none),sick,"0.4").
0.3::algebraic_atom(21,0,0,set(none),sick,"0.3").
0.2::algebraic_atom(22,0,0,set(none),sick,"0.2").
0.3::algebraic_atom(23,0,0,set(none),sick,"0.3").
0.7::algebraic_atom(24,0,0,set(none),sick,"0.7").
0.7::algebraic_atom(25,0,0,set(none),sick,"0.7").
0.3::algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
0.93::algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
1.0::algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
0.2::algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
0.06::algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
1.0::algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
0.15::algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
0.94::algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
1.0::algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
0.1::algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
0.94::algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
1.0::algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
0.3::algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
0.14::algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
1.0::algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
0.7::algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
0.33::algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
1.0::algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
0.15::algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
0.06::algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
1.0::algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
0.1::algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
0.89::algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
1.0::algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
0.8::algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
1.0::algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
0.0::algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
1.0::algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
0.0::algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
0.0::algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
0.33::algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
0.49::algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
1.0::algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
0.2::algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
0.5::algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
1.0::algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
0.9::algebraic_atom(38,0,0,set(none),lVHreport,"0.9").
0.05::algebraic_atom(39,0,0,set(none),lVHreport,"0.05").
0.95::algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
0.6::algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
1.0::algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
0.85::algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
0.67::algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
1.0::algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
0.8::algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
0.75::algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
0.7::algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
0.67::algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
1.0::algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
0.7::algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
0.5::algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
0.25::algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
0.33::algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
1.0::algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
0.8::algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
0.75::algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
0.8::algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
0.75::algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
0.8::algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
0.75::algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
0.7::algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").
0.67::algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
1.0::algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
0.9::algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
0.8::algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
1.0::algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
0.8::algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
0.75::algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
0.8::algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
0.5::algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
1.0::algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
0.65::algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
0.14::algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
1.0::algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
0.45::algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
0.09::algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
1.0::algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
0.2::algebraic_atom(55,0,0,set(none),grunting,"0.2").
0.05::algebraic_atom(56,0,0,set(none),grunting,"0.05").
0.4::algebraic_atom(57,0,0,set(none),grunting,"0.4").
0.2::algebraic_atom(58,0,0,set(none),grunting,"0.2").
0.8::algebraic_atom(59,0,0,set(none),grunting,"0.8").
0.6::algebraic_atom(60,0,0,set(none),grunting,"0.6").
0.93::algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
0.71::algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
1.0::algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
0.15::algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
0.94::algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
1.0::algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
0.7::algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
0.67::algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
1.0::algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.1::algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.89::algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
1.0::algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.1::algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.83::algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
1.0::algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
0.1::algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.72::algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
1.0::algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
0.1::algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.78::algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
1.0::algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
0.05::algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
0.68::algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
1.0::algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
0.1::algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.56::algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
1.0::algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
0.02::algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
0.18::algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
1.0::algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.1::algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.33::algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
1.0::algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
0.02::algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
0.18::algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
1.0::algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.9::algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
0.3::algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
0.43::algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
0.25::algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
1.0::algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
0.14::algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
0.93::algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
0.33::algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
0.5::algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
1.0::algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
0.15::algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
0.01::algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
0.94::algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
0.8::algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
1.0::algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
0.05::algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
0.02::algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
0.16::algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
0.9::algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
1.0::algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
0.05::algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
0.23::algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
0.11::algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").
0.77::algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
1.0::algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
0.05::algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
0.02::algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
0.43::algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
0.75::algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
1.0::algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
0.05::algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
0.05::algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
0.06::algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
0.06::algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
1.0::algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
0.05::algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
0.16::algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
0.06::algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
0.07::algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
1.0::algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
0.24::algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
0.43::algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
0.07::algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
0.85::algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
1.0::algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
0.95::algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.05::algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
1.0::algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
0.5::algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
1.0::algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
0.95::algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.5::algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
1.0::algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
0.8::algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
0.3::algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
0.43::algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
0.25::algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
1.0::algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.1::algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
0.89::algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
0.2::algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
0.25::algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
1.0::algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.1::algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
0.02::algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.91::algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
0.25::algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
1.0::algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.08::algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
0.02::algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.11::algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
0.75::algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
1.0::algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
0.08::algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
0.02::algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.11::algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
0.12::algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
1.0::algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
0.8::algebraic_atom(99,0,0,set(none),gruntingReport,"0.8").
0.1::algebraic_atom(100,0,0,set(none),gruntingReport,"0.1").
0.9::algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
1.0::algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
0.9::algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
1.0::algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
0.1::algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
1.0::algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
0.1::algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
0.33::algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
1.0::algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
0.3::algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
0.86::algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
1.0::algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
0.5::algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
0.8::algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
1.0::algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
0.1::algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
0.33::algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
1.0::algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
0.3::algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
0.86::algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
1.0::algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.5::algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
0.8::algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
1.0::algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.4::algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
0.83::algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
1.0::algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.5::algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
0.9::algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
1.0::algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
0.6::algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
0.87::algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
1.0::algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
0.02::algebraic_atom(113,0,0,set(none),cardiacMixing("Transp."),"0.02").
0.01::algebraic_atom(114,0,0,set(none),cardiacMixing("None"),"0.01").
0.05::algebraic_atom(115,0,0,set(none),lungFlow("High"),"0.05").
0.1::algebraic_atom(116,0,0,set(none),lungFlow("Low"),"0.1").
0.05::algebraic_atom(117,0,0,set(none),lVHreport,"0.05").
0.05::algebraic_atom(118,0,0,set(none),age("11-30_days"),"0.05").
0.7::algebraic_atom(119,0,0,set(none),hypoxiaInO2("Moderate"),"0.7").
0.05::algebraic_atom(120,0,0,set(none),chestXray("Oligaemic"),"0.05").
0.5::algebraic_atom(121,0,0,set(none),hypDistrib("Unequal"),"0.5").
0.8::algebraic_atom(122,0,0,set(none),xrayReport("Oligaemic"),"0.8").
utility(ductFlow("Rt_to_Lt"), -25).
utility(disease("Fallot"), 48).
utility(cardiacMixing("Transp."), 40).
utility(cO2("Normal"), 29).
utility(ductFlow("None"), 44).
utility(grunting, 7).
utility(chestXray("Grd_Glass"), -3).
utility(gruntingReport, 0).
utility(cO2Report(">=7.5"), -1).
utility(lungFlow("Low"), -41).
utility(cardiacMixing("Mild"), 4).
utility(sick, 4).
utility(hypoxiaInO2("Moderate"), 0).
utility(lungParench("Abnormal"), -36).
utility(xrayReport("Grd_Glass"), 15).
utility(birthAsphyxia, -43).
utility(cO2("Low"), -40).
utility(rUQO2("12+"), 7).
utility(disease("PAIVS"), 29).
utility(hypDistrib("Equal"), 8).
utility(chestXray("Plethoric"), -17).
utility(hypDistrib("Unequal"), 50).
utility(lungFlow("High"), 12).
utility(age("0-3_days"), 50).
utility(hypoxiaInO2("Mild"), 17).
utility(disease("Lung"), -10).
utility(age("11-30_days"), 35).
utility(cO2("High"), 45).
utility(lVH, -42).
utility(chestXray("Oligaemic"), 15).
utility(cO2Report("<7.5"), 6).
utility(disease("TGA"), 14).
utility(rUQO2("5-12"), -44).
utility(ductFlow("Lt_to_Rt"), 49).
utility(chestXray("Normal"), 4).
utility(chestXray("Asy/Patch"), -15).
utility(lowerBodyO2("5-12"), -42).
utility(lowerBodyO2("<5"), 11).
utility(xrayReport("Asy/Patchy"), 26).
utility(disease("PFC"), 46).
utility(cardiacMixing("None"), 35).
utility(hypoxiaInO2("Severe"), -18).
utility(lungFlow("Normal"), -34).
utility(cardiacMixing("Complete"), -24).
body_617(616,multi) :- disease("Lung").
body_1579(1576,multi) :- cardiacMixing("Transp."),ductFlow("Lt_to_Rt").
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
body_1968(1965,multi) :- hypoxiaInO2("Mild"),hypDistrib("Equal").
cardiacMixing("Complete") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15"),\+algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43"),body_756(755,multi).
hypoxiaInO2("Mild") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_1529(1528,multi).
body_1898(1897,multi) :- cO2("High").
age("0-3_days") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_1247(1246,multi).
body_1202(1199,multi) :- lungParench("Normal"),cardiacMixing("Transp.").
cardiacMixing("None") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_779(778,multi).
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
body_1139(1138,multi) :- body_617(616,multi).
body_2069(2066,multi) :- hypoxiaInO2("Severe"),hypDistrib("Unequal").
hypoxiaInO2("Severe") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_1547(1546,multi).
body_563(562,multi) :- disease("Fallot").
body_1948(1947,multi) :- hypoxiaInO2("Severe").
lVH :- algebraic_atom(8,0,0,set(none),lVH,"0.1"),body_708(707,lVH).
body_1583(1582,multi) :- body_1122(1119,multi).
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
body_1673(1672,multi) :- body_1222(1219,multi).
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8").
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
lungParench("Abnormal") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72"),\+algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25"),body_690(689,multi).
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02").
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25").
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
body_2315(2314,multi) :- body_1911(1910,multi).
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
ductFlow("Lt_to_Rt") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_1103(1102,multi).
body_2302(2301,multi) :- body_1898(1897,multi).
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
hypoxiaInO2("Moderate") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1583(1582,multi).
body_526(525,multi) :- disease("PFC").
body_2000(1999,multi) :- body_1579(1576,multi).
body_1121(1120,multi) :- body_599(598,multi).
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
age("4-10_days") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_1301(1300,multi).
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75").
body_2091(2090,multi) :- body_1684(1681,multi).
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2").
body_1699(1696,multi) :- cardiacMixing("Transp."),ductFlow("Rt_to_Lt").
age("4-10_days") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25"),\+algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_1265(1264,multi).
body_2443(2442,multi) :- body_2049(2046,multi).
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
body_1049(1048,multi) :- body_526(525,multi).
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
hypoxiaInO2("Moderate") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75"),\+algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1565(1564,multi).
body_1601(1600,multi) :- body_1142(1139,multi).
body_1684(1681,multi) :- cardiacMixing("Complete"),ductFlow("Rt_to_Lt").
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
body_2065(2064,multi) :- body_1654(1651,multi).
body_2104(2103,multi) :- body_1699(1696,multi).
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
body_1564(1561,multi) :- cardiacMixing("Complete"),ductFlow("Lt_to_Rt").
cardiacMixing("Transp.") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15"),body_756(755,multi).
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
body_1122(1119,multi) :- lungParench("Abnormal"),cardiacMixing("Mild").
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8").
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
body_1103(1102,multi) :- body_581(580,multi).
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
body_1639(1636,multi) :- cardiacMixing("Transp."),ductFlow("None").
body_2078(2077,multi) :- body_1669(1666,multi).
body_2407(2406,multi) :- body_2009(2006,multi).
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05").
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
body_1624(1621,multi) :- cardiacMixing("Complete"),ductFlow("None").
body_2425(2424,multi) :- body_2029(2026,multi).
cardiacMixing("Mild") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02"),\+algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_824(823,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_1067(1066,multi).
body_1162(1159,multi) :- lungParench("Congested"),cardiacMixing("Complete").
body_1911(1910,multi) :- hypoxiaInO2("Mild").
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
body_937(936,multi) :- lungParench("Abnormal").
cardiacMixing("None") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_756(755,multi).
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
body_545(544,multi) :- disease("TGA").
body_1427(1426,multi) :- body_937(936,multi).
cardiacMixing("Transp.") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8"),\+algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09"),body_779(778,multi).
body_599(598,multi) :- disease("TAPVD").
body_2039(2038,multi) :- body_1624(1621,multi).
body_1409(1408,multi) :- body_919(918,multi).
body_581(580,multi) :- disease("PAIVS").
body_2049(2046,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Unequal").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15").
cardiacMixing("Complete") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09"),\+algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09"),body_779(778,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2"),body_1085(1084,multi).
body_1142(1139,multi) :- lungParench("Normal"),cardiacMixing("Complete").
body_1391(1390,multi) :- body_900(899,multi).
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
body_1619(1618,multi) :- body_1162(1159,multi).
body_1930(1929,multi) :- hypoxiaInO2("Moderate").
ductFlow("Rt_to_Lt") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8"),\+algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05"),body_1049(1048,multi).
body_1085(1084,multi) :- body_563(562,multi).
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
body_1533(1530,multi) :- cardiacMixing("None"),ductFlow("Lt_to_Rt").
age("0-3_days") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_1301(1300,multi).
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
body_919(918,multi) :- lungParench("Congested").
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09").
ductFlow("None") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05"),\+algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_1049(1048,multi).
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09").
hypoxiaInO2("Mild") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1547(1546,multi).
body_1067(1066,multi) :- body_545(544,multi).
body_900(899,multi) :- lungParench("Normal").
cardiacMixing("None") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_824(823,multi).
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16").
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
hypoxiaInO2("Mild") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1583(1582,multi).
ductFlow("None") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2"),\+algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_1085(1084,multi).
age("0-3_days") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_1265(1264,multi).
body_1961(1960,multi) :- body_1533(1530,multi).
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
hypoxiaInO2("Severe") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2"),body_1529(1528,multi).
body_1987(1986,multi) :- body_1564(1561,multi).
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2").
age("11-30_days") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15"),body_1283(1282,multi).
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
body_1669(1666,multi) :- cardiacMixing("Mild"),ductFlow("Rt_to_Lt").
hypDistrib("Equal") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2026(2025,multi).
body_2352(2351,multi) :- body_1948(1947,multi).
cardiacMixing("None") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_801(800,multi).
age("11-30_days") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15"),\+algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15"),body_1247(1246,multi).
body_2370(2369,multi) :- body_1968(1965,multi).
lungParench("Congested") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25"),\+algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_690(689,multi).
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
body_1691(1690,multi) :- body_1242(1239,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1"),\+algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8"),body_1067(1066,multi).
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
body_1655(1654,multi) :- body_1202(1199,multi).
ductFlow("None") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8"),\+algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_1067(1066,multi).
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
lVH :- algebraic_atom(13,0,0,set(none),lVH,"0.1"),body_748(747,lVH).
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43").
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
body_1565(1564,multi) :- body_1102(1099,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_1049(1048,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1547(1546,multi).
hypoxiaInO2("Severe") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15"),\+algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75"),body_1565(1564,multi).
body_2052(2051,multi) :- body_1639(1636,multi).
age("4-10_days") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_1283(1282,multi).
body_2026(2025,multi) :- body_1609(1606,multi).
body_2461(2460,multi) :- body_2069(2066,multi).
body_1654(1651,multi) :- cardiacMixing("None"),ductFlow("Rt_to_Lt").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
body_1182(1179,multi) :- lungParench("Abnormal"),cardiacMixing("Complete").
body_1594(1591,multi) :- cardiacMixing("None"),ductFlow("None").
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25").
cardiacMixing("Transp.") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8"),body_801(800,multi).
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
body_2389(2388,multi) :- body_1989(1986,multi).
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
body_2334(2333,multi) :- body_1930(1929,multi).
lVH :- algebraic_atom(11,0,0,set(none),lVH,"0.9"),body_732(731,lVH).
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
age("11-30_days") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5"),\+algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25"),body_1265(1264,multi).
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
body_2013(2012,multi) :- body_1594(1591,multi).
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
body_2029(2026,multi) :- hypoxiaInO2("Mild"),hypDistrib("Unequal").
cardiacMixing("Mild") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09"),\+algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_779(778,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_1085(1084,multi).
body_1989(1986,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Equal").
cardiacMixing("Mild") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43"),\+algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_756(755,multi).
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
body_1242(1239,multi) :- lungParench("Abnormal"),cardiacMixing("Transp.").
cardiacMixing("Complete") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8"),\+algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16"),body_801(800,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2"),\+algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_1529(1528,multi).
body_2009(2006,multi) :- hypoxiaInO2("Severe"),hypDistrib("Equal").
lVH :- algebraic_atom(9,0,0,set(none),lVH,"0.1"),body_716(715,lVH).
lVH :- algebraic_atom(12,0,0,set(none),lVH,"0.05"),body_740(739,lVH).
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
lVH :- algebraic_atom(10,0,0,set(none),lVH,"0.1"),body_724(723,lVH).
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
age("4-10_days") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_1247(1246,multi).
body_1222(1219,multi) :- lungParench("Congested"),cardiacMixing("Transp.").
body_1974(1973,multi) :- body_1549(1546,multi).
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
hypoxiaInO2("Mild") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1565(1564,multi).
body_1637(1636,multi) :- body_1182(1179,multi).
body_1549(1546,multi) :- cardiacMixing("Mild"),ductFlow("Lt_to_Rt").
cardiacMixing("Mild") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16"),\+algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_801(800,multi).
age("0-3_days") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_1283(1282,multi).
body_1609(1606,multi) :- cardiacMixing("Mild"),ductFlow("None").
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
body_732(731,lVH) :- body_205(204,lVH).
lungFlow("Low") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85"),\+algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_995(994,multi).
ductFlow("None") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33"),\+algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_1121(1120,multi).
body_708(707,lVH) :- body_180(179,lVH).
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65").
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
chestXray("Plethoric") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79"),\+algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01"),body_1765(1764,multi).
chestXray("Grd_Glass") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04"),\+algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79"),body_1765(1764,multi).
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
ductFlow("None") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0"),\+algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_1103(1102,multi).
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
lungFlow("Low") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8"),\+algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_977(976,multi).
age("4-10_days") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03"),\+algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_1174(1173,multi).
chestXray("Normal") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_1821(1820,multi).
lungFlow("High") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2"),\+algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1"),body_1031(1030,multi).
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
body_759(755,multi) :- \+sick,disease("Fallot").
chestXray("Asy/Patch") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01"),\+algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04"),body_1765(1764,multi).
hypDistrib("Unequal") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2039(2038,multi).
body_1283(1282,multi) :- body_779(776,multi).
lungFlow("Normal") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_1013(1012,multi).
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
body_1765(1764,multi) :- body_1323(1320,multi).
body_1319(1318,multi) :- body_820(817,multi).
chestXray("Asy/Patch") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08"),\+algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7"),body_1793(1792,multi).
body_2258(2257,gruntingReport) :- body_1853(1852,gruntingReport).
body_205(204,lVH) :- disease("PAIVS").
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1").
body_1485(1484,grunting) :- body_1011(1007,grunting).
body_1793(1792,multi) :- body_1353(1350,multi).
body_718(714,multi) :- \+sick,disease("TGA").
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05").
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85").
body_417(416,multi) :- disease("PFC").
lungFlow("High") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6"),\+algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1"),body_1013(1012,multi).
body_180(179,lVH) :- disease("PFC").
sick :- algebraic_atom(20,0,0,set(none),sick,"0.4"),body_893(892,sick).
chestXray("Grd_Glass") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7"),\+algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15"),body_1793(1792,multi).
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
chestXray("Plethoric") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15"),\+algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_1793(1792,multi).
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
body_724(723,lVH) :- body_197(196,lVH).
lungFlow("Normal") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_977(976,multi).
age("0-3_days") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_1174(1173,multi).
body_941(940,multi) :- body_417(416,multi).
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
body_1737(1736,multi) :- body_1293(1290,multi).
body_779(776,multi) :- sick,disease("PAIVS").
lungFlow("Low") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_1031(1030,multi).
body_1383(1380,multi) :- lungFlow("Low"),lungParench("Congested").
body_738(735,multi) :- sick,disease("Fallot").
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
body_716(715,lVH) :- body_189(188,lVH).
lungFlow("Normal") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_941(940,multi).
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
body_1353(1350,multi) :- lungFlow("Normal"),lungParench("Congested").
body_1193(1192,multi) :- body_677(673,multi).
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7").
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
body_454(453,multi) :- disease("Fallot").
sick :- algebraic_atom(24,0,0,set(none),sick,"0.7"),body_925(924,sick).
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
body_1031(1030,multi) :- body_508(507,multi).
body_1211(1210,multi) :- body_697(694,multi).
lungFlow("Low") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_1013(1012,multi).
body_189(188,lVH) :- disease("TGA").
lungFlow("High") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75"),\+algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05"),body_959(958,multi).
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79").
body_1323(1320,multi) :- lungFlow("High"),lungParench("Normal").
body_1229(1228,multi) :- body_718(714,multi).
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
body_508(507,multi) :- disease("Lung").
body_197(196,lVH) :- disease("Fallot").
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
hypDistrib("Equal") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2013(2012,multi).
body_472(471,multi) :- disease("PAIVS").
sick :- algebraic_atom(23,0,0,set(none),sick,"0.3"),body_917(916,sick).
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
lungFlow("Normal") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_995(994,multi).
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0").
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
body_800(796,multi) :- \+sick,disease("PAIVS").
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
ductFlow("None") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4"),\+algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_1139(1138,multi).
body_490(489,multi) :- disease("TAPVD").
lVHreport :- algebraic_atom(39,0,0,set(none),lVHreport,"0.05"),body_1166(1165,lVHreport).
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15").
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
lungFlow("Normal") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_1031(1030,multi).
hypDistrib("Equal") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2039(2038,multi).
lungFlow("High") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65"),body_941(940,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4"),\+algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4"),body_1139(1138,multi).
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
lungFlow("Low") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65"),\+algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_941(940,multi).
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
body_1265(1264,multi) :- body_759(755,multi).
body_697(694,multi) :- sick,disease("TGA").
chestXray("Oligaemic") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_1793(1792,multi).
hypDistrib("Unequal") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2013(2012,multi).
body_1863(1861,gruntingReport) :- \+grunting.
body_1174(1173,multi) :- body_655(652,multi).
sick :- algebraic_atom(21,0,0,set(none),sick,"0.3"),body_901(900,sick).
lungFlow("Low") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05"),\+algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_959(958,multi).
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1").
ductFlow("Lt_to_Rt") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_1139(1138,multi).
body_436(435,multi) :- disease("TGA").
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4").
chestXray("Normal") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_1793(1792,multi).
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33").
chestXray("Oligaemic") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01"),\+algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_1765(1764,multi).
hypDistrib("Unequal") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2000(1999,multi).
body_1709(1708,multi) :- body_1262(1259,multi).
lVHreport :- algebraic_atom(38,0,0,set(none),lVHreport,"0.9"),body_1157(1156,lVHreport).
hypDistrib("Unequal") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2052(2051,multi).
body_1293(1290,multi) :- lungFlow("Low"),lungParench("Normal").
sick :- algebraic_atom(25,0,0,set(none),sick,"0.7"),body_933(932,sick).
sick :- algebraic_atom(22,0,0,set(none),sick,"0.2"),body_909(908,sick).
hypDistrib("Equal") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_2078(2077,multi).
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
hypDistrib("Equal") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_2065(2064,multi).
body_977(976,multi) :- body_454(453,multi).
lungFlow("High") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85"),body_995(994,multi).
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01").
body_2267(2266,gruntingReport) :- body_1863(1861,gruntingReport).
body_677(673,multi) :- \+sick,disease("PFC").
lungFlow("Normal") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_959(958,multi).
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
lungFlow("High") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8"),body_977(976,multi).
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
hypDistrib("Equal") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2052(2051,multi).
body_655(652,multi) :- sick,disease("PFC").
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02").
hypDistrib("Unequal") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2026(2025,multi).
body_1013(1012,multi) :- body_490(489,multi).
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
body_1853(1852,gruntingReport) :- grunting.
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
body_1262(1259,multi) :- lungFlow("Normal"),lungParench("Normal").
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
ductFlow("Lt_to_Rt") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_1121(1120,multi).
body_1247(1246,multi) :- body_738(735,multi).
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04").
body_1301(1300,multi) :- body_800(796,multi).
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8").
ductFlow("Rt_to_Lt") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0"),body_1103(1102,multi).
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
body_995(994,multi) :- body_472(471,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34"),\+algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33"),body_1121(1120,multi).
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
body_959(958,multi) :- body_436(435,multi).
age("0-3_days") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_1373(1372,multi).
hypoxiaInO2("Severe") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05"),\+algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_1511(1510,multi).
body_847(846,multi) :- body_322(321,multi).
body_1885(1884,multi) :- cO2("Low").
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
body_229(228,multi) :- disease("PFC").
cardiacMixing("Complete") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05"),\+algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53"),body_870(869,multi).
body_1825(1824,multi) :- chestXray("Asy/Patch").
cO2("High") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1"),\+algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1"),body_1391(1390,multi).
body_1102(1099,multi) :- lungParench("Congested"),cardiacMixing("Mild").
body_933(932,sick) :- body_409(408,sick).
cardiacMixing("Complete") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02"),body_824(823,multi).
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
body_385(384,sick) :- disease("Fallot").
body_820(817,multi) :- sick,disease("TAPVD").
body_322(321,multi) :- disease("TAPVD").
cO2("Low") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_1427(1426,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_1511(1510,multi).
hypoxiaInO2("Mild") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_1511(1510,multi).
body_1477(1476,grunting) :- body_1000(997,grunting).
body_1337(1336,multi) :- body_841(837,multi).
grunting :- algebraic_atom(56,0,0,set(none),grunting,"0.05"),body_1453(1452,grunting).
body_690(689,multi) :- body_162(161,multi).
body_1011(1007,grunting) :- \+sick,lungParench("Abnormal").
body_1529(1528,multi) :- body_1062(1059,multi).
body_893(892,sick) :- body_368(367,sick).
cardiacMixing("Mild") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03"),\+algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_847(846,multi).
body_917(916,sick) :- body_393(392,sick).
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05").
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
body_1547(1546,multi) :- body_1082(1079,multi).
body_1000(997,grunting) :- sick,lungParench("Abnormal").
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
body_1461(1460,grunting) :- body_979(976,grunting).
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
body_368(367,sick) :- disease("PFC").
cardiacMixing("Transp.") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05"),body_870(869,multi).
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
body_276(275,multi) :- disease("Fallot").
cO2("Low") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_1409(1408,multi).
body_1082(1079,multi) :- lungParench("Normal"),cardiacMixing("Mild").
grunting :- algebraic_atom(60,0,0,set(none),grunting,"0.6"),body_1485(1484,grunting).
body_1493(1492,multi) :- body_1021(1018,multi).
body_969(965,grunting) :- \+sick,lungParench("Normal").
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03").
body_1469(1468,grunting) :- body_990(986,grunting).
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
body_861(858,multi) :- sick,disease("Lung").
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
body_2117(2116,multi) :- body_1712(1711,multi).
cardiacMixing("None") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_870(869,multi).
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
grunting :- algebraic_atom(55,0,0,set(none),grunting,"0.2"),body_1445(1444,grunting).
body_1445(1444,grunting) :- body_957(954,grunting).
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05").
body_841(837,multi) :- \+sick,disease("TAPVD").
body_345(344,multi) :- disease("Lung").
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
cO2("Normal") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_1391(1390,multi).
body_126(125,multi) :- disease("PAIVS").
hypoxiaInO2("Mild") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_1493(1492,multi).
body_144(143,multi) :- disease("TAPVD").
body_901(900,sick) :- body_377(376,sick).
body_393(392,sick) :- disease("PAIVS").
body_1712(1711,multi) :- chestXray("Normal").
body_1871(1870,multi) :- cO2("Normal").
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
age("11-30_days") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15"),body_1373(1372,multi).
body_909(908,sick) :- body_385(384,sick).
body_1355(1354,multi) :- body_861(858,multi).
body_162(161,multi) :- disease("Lung").
cO2("Normal") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_1427(1426,multi).
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
body_779(778,multi) :- body_253(252,multi).
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
body_990(986,grunting) :- \+sick,lungParench("Congested").
body_1933(1932,multi) :- body_1503(1500,multi).
body_756(755,multi) :- body_229(228,multi).
body_1373(1372,multi) :- body_882(878,multi).
cardiacMixing("Transp.") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_824(823,multi).
body_2174(2173,multi) :- body_1769(1768,multi).
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
body_870(869,multi) :- body_345(344,multi).
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05").
body_1511(1510,multi) :- body_1042(1039,multi).
body_1062(1059,multi) :- lungParench("Abnormal"),cardiacMixing("None").
cardiacMixing("Transp.") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01"),\+algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_847(846,multi).
body_409(408,sick) :- disease("Lung").
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53").
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1").
body_1453(1452,grunting) :- body_969(965,grunting).
body_2230(2229,multi) :- body_1825(1824,multi).
grunting :- algebraic_atom(57,0,0,set(none),grunting,"0.4"),body_1461(1460,grunting).
body_824(823,multi) :- body_299(298,multi).
body_925(924,sick) :- body_401(400,sick).
cO2("High") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5"),\+algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05"),body_1427(1426,multi).
body_979(976,grunting) :- sick,lungParench("Congested").
cO2("Low") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1"),\+algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_1391(1390,multi).
cO2("High") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3"),\+algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05"),body_1409(1408,multi).
body_401(400,sick) :- disease("TAPVD").
body_299(298,multi) :- disease("PAIVS").
hypoxiaInO2("Severe") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02"),\+algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05"),body_1493(1492,multi).
body_1021(1018,multi) :- lungParench("Normal"),cardiacMixing("None").
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
body_2202(2201,multi) :- body_1797(1796,multi).
cardiacMixing("Complete") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03"),body_847(846,multi).
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
body_801(800,multi) :- body_276(275,multi).
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05").
body_1042(1039,multi) :- lungParench("Congested"),cardiacMixing("None").
xrayReport("Oligaemic") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8"),\+algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_2146(2145,multi).
cardiacMixing("Mild") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53"),\+algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_870(869,multi).
body_882(878,multi) :- \+sick,disease("Lung").
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
body_2289(2288,multi) :- body_1885(1884,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05"),\+algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_1493(1492,multi).
body_2275(2274,multi) :- body_1871(1870,multi).
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
body_654(653,multi) :- body_126(125,multi).
cardiacMixing("None") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_847(846,multi).
body_253(252,multi) :- disease("TGA").
age("4-10_days") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_1373(1372,multi).
body_377(376,sick) :- disease("TGA").
body_1797(1796,multi) :- chestXray("Grd_Glass").
body_2146(2145,multi) :- body_1741(1740,multi).
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15").
grunting :- algebraic_atom(59,0,0,set(none),grunting,"0.8"),body_1477(1476,grunting).
body_672(671,multi) :- body_144(143,multi).
body_1741(1740,multi) :- chestXray("Oligaemic").
grunting :- algebraic_atom(58,0,0,set(none),grunting,"0.2"),body_1469(1468,grunting).
body_957(954,grunting) :- sick,lungParench("Normal").
body_1769(1768,multi) :- chestXray("Plethoric").
cO2("Normal") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_1409(1408,multi).
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
hypoxiaInO2("Severe") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6"),\+algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3"),body_1673(1672,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2"),\+algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6"),body_2202(2201,multi).
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02").
lowerBodyO2("5-12") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45"),\+algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_2443(2442,multi).
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1").
chestXray("Oligaemic") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03"),\+algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_1709(1708,multi).
lowerBodyO2("<5") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_2461(2460,multi).
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
lowerBodyO2("12+") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45"),body_2443(2442,multi).
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
xrayReport("Normal") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_2230(2229,multi).
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
xrayReport("Grd_Glass") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6"),\+algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_2202(2201,multi).
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
lVHreport :- algebraic_atom(117,0,0,set(none),lVHreport,"0.05"),body_2522(2521,lVHreport).
hypoxiaInO2("Moderate") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_1691(1690,multi).
lowerBodyO2("5-12") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35"),\+algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_2461(2460,multi).
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
lowerBodyO2("12+") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35"),body_2461(2460,multi).
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
chestXray("Oligaemic") :- algebraic_atom(120,0,0,set(none),chestXray("Oligaemic"),"0.05"),body_2552(2551,chestXray("Oligaemic")).
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
hypDistrib("Unequal") :- algebraic_atom(121,0,0,set(none),hypDistrib("Unequal"),"0.5"),body_2562(2561,hypDistrib("Unequal")).
hypoxiaInO2("Mild") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_1655(1654,multi).
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6").
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
xrayReport("Oligaemic") :- algebraic_atom(122,0,0,set(none),xrayReport("Oligaemic"),"0.8"),body_2572(2571,xrayReport("Oligaemic")).
hypoxiaInO2("Mild") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1673(1672,multi).
age("11-30_days") :- algebraic_atom(118,0,0,set(none),age("11-30_days"),"0.05"),body_2532(2531,age("11-30_days")).
xrayReport("Plethoric") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_2202(2201,multi).
chestXray("Normal") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_1709(1708,multi).
lungFlow("Low") :- algebraic_atom(116,0,0,set(none),lungFlow("Low"),"0.1"),body_2512(2511,lungFlow("Low")).
hypoxiaInO2("Severe") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_1655(1654,multi).
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
cardiacMixing("Transp.") :- algebraic_atom(113,0,0,set(none),cardiacMixing("Transp."),"0.02"),body_2482(2481,cardiacMixing("Transp.")).
hypoxiaInO2("Moderate") :- algebraic_atom(119,0,0,set(none),hypoxiaInO2("Moderate"),"0.7"),body_2542(2541,hypoxiaInO2("Moderate")).
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
xrayReport("Oligaemic") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_2230(2229,multi).
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3").
xrayReport("Plethoric") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_2230(2229,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3"),\+algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1673(1672,multi).
xrayReport("Grd_Glass") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1"),\+algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_2230(2229,multi).
hypoxiaInO2("Severe") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_1691(1690,multi).
cardiacMixing("None") :- algebraic_atom(114,0,0,set(none),cardiacMixing("None"),"0.01"),body_2492(2491,cardiacMixing("None")).
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45").
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
hypoxiaInO2("Moderate") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_1655(1654,multi).
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
xrayReport("Oligaemic") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_2202(2201,multi).
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1").
lungFlow("High") :- algebraic_atom(115,0,0,set(none),lungFlow("High"),"0.05"),body_2502(2501,lungFlow("High")).
hypoxiaInO2("Mild") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_1691(1690,multi).
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35").
lungParench("Congested") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_654(653,multi).
lungParench("Abnormal") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1"),body_600(599,multi).
hypDistrib("Equal") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2091(2090,multi).
chestXray("Normal") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_1877(1876,multi).
hypDistrib("Unequal") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_2078(2077,multi).
body_1503(1500,multi) :- lungFlow("High"),lungParench("Abnormal").
lungParench("Normal") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_690(689,multi).
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
lungParench("Abnormal") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6"),body_672(671,multi).
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05").
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
disease("TGA") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469"),\+algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_567(566,multi).
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05").
lungParench("Congested") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_618(617,multi).
lungParench("Normal") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_672(671,multi).
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6").
chestXray("Asy/Patch") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7"),\+algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_1905(1904,multi).
xrayReport("Plethoric") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06"),\+algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06"),body_2117(2116,multi).
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06").
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
disease("Fallot") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837"),\+algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469"),body_567(566,multi).
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1").
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
hypDistrib("Equal") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_2104(2103,multi).
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
hypDistrib("Unequal") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_2104(2103,multi).
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837").
hypDistrib("Unequal") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2091(2090,multi).
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
lungParench("Normal") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_618(617,multi).
chestXray("Grd_Glass") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05"),body_1877(1876,multi).
lungParench("Normal") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_600(599,multi).
lungParench("Congested") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_636(635,multi).
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
lungParench("Abnormal") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05"),body_618(617,multi).
chestXray("Plethoric") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05"),body_1877(1876,multi).
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041").
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15").
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
lungParench("Abnormal") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05"),body_654(653,multi).
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
chestXray("Grd_Glass") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05"),body_1905(1904,multi).
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05").
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05").
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469").
xrayReport("Grd_Glass") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06"),body_2117(2116,multi).
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
lungParench("Congested") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6"),\+algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_672(671,multi).
disease("PAIVS") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388"),\+algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837"),body_567(566,multi).
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
disease("Lung") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041"),\+algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041"),body_567(566,multi).
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
chestXray("Asy/Patch") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8"),\+algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_1877(1876,multi).
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06").
xrayReport("Normal") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_2117(2116,multi).
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05").
chestXray("Plethoric") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15"),body_1905(1904,multi).
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
xrayReport("Oligaemic") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06"),\+algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_2117(2116,multi).
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
chestXray("Oligaemic") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05"),\+algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_1877(1876,multi).
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
lungParench("Congested") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1"),\+algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_600(599,multi).
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05").
lungParench("Normal") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_654(653,multi).
chestXray("Oligaemic") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15"),\+algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_1905(1904,multi).
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05").
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
xrayReport("Normal") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_2146(2145,multi).
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388").
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
disease("TAPVD") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041"),\+algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388"),body_567(566,multi).
lungParench("Abnormal") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05"),body_636(635,multi).
lungParench("Normal") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_636(635,multi).
chestXray("Normal") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_1905(1904,multi).
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
xrayReport("Asy/Patchy") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_2117(2116,multi).
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
body_1849(1848,multi) :- body_1413(1410,multi).
hypoxiaInO2("Severe") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4"),\+algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5"),body_1637(1636,multi).
chestXray("Asy/Patch") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02"),\+algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02"),body_1737(1736,multi).
age("0-3_days") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_1211(1210,multi).
age("4-10_days") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08"),\+algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_1355(1354,multi).
lowerBodyO2("<5") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_2389(2388,multi).
body_108(107,multi) :- disease("Fallot").
hypoxiaInO2("Moderate") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5"),\+algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1637(1636,multi).
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03").
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
body_1905(1904,multi) :- body_1473(1470,multi).
body_618(617,multi) :- body_90(89,multi).
age("11-30_days") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2"),body_1229(1228,multi).
age("11-30_days") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08"),body_1355(1354,multi).
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
lowerBodyO2("<5") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_2407(2406,multi).
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
lowerBodyO2("5-12") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5"),\+algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_2425(2424,multi).
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03").
lowerBodyO2("<5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_2425(2424,multi).
body_2492(2491,cardiacMixing("None")) :- dec_2.
body_636(635,multi) :- body_108(107,multi).
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
age("4-10_days") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_1229(1228,multi).
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5").
age("0-3_days") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_1229(1228,multi).
body_1413(1410,multi) :- lungFlow("High"),lungParench("Congested").
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
body_2482(2481,cardiacMixing("Transp.")) :- dec_1.
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
hypoxiaInO2("Severe") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2"),\+algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7"),body_1601(1600,multi).
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2").
chestXray("Grd_Glass") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02"),\+algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02"),body_1737(1736,multi).
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
age("11-30_days") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15"),body_1319(1318,multi).
hypoxiaInO2("Mild") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1637(1636,multi).
chestXray("Normal") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_1765(1764,multi).
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4").
age("4-10_days") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_1319(1318,multi).
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
age("0-3_days") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_1355(1354,multi).
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08").
chestXray("Plethoric") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02"),\+algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8"),body_1737(1736,multi).
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
age("0-3_days") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_1319(1318,multi).
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02").
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
body_3(2,multi) :- birthAsphyxia.
age("0-3_days") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_1193(1192,multi).
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
body_600(599,multi) :- body_71(70,multi).
body_1443(1440,multi) :- lungFlow("Normal"),lungParench("Abnormal").
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
body_90(89,multi) :- disease("TGA").
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
body_71(70,multi) :- disease("PFC").
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
hypoxiaInO2("Mild") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_1619(1618,multi).
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
body_38(36,multi) :- \+birthAsphyxia.
body_2522(2521,lVHreport) :- dec_5.
body_1877(1876,multi) :- body_1443(1440,multi).
chestXray("Oligaemic") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8"),\+algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_1737(1736,multi).
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
age("0-3_days") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_1337(1336,multi).
lowerBodyO2("12+") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4"),body_2407(2406,multi).
body_1821(1820,multi) :- body_1383(1380,multi).
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
body_567(566,multi) :- body_38(36,multi).
chestXray("Grd_Glass") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01"),\+algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03"),body_1709(1708,multi).
body_2532(2531,age("11-30_days")) :- dec_6.
body_534(533,multi) :- body_3(2,multi).
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
body_2572(2571,xrayReport("Oligaemic")) :- dec_10.
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15").
chestXray("Plethoric") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03"),body_1709(1708,multi).
body_2502(2501,lungFlow("High")) :- dec_3.
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
body_2552(2551,chestXray("Oligaemic")) :- dec_8.
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5").
hypoxiaInO2("Moderate") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7"),\+algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1601(1600,multi).
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02").
age("11-30_days") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03"),body_1174(1173,multi).
hypoxiaInO2("Severe") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3"),\+algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_1619(1618,multi).
age("4-10_days") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1"),\+algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_1193(1192,multi).
age("11-30_days") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2"),body_1337(1336,multi).
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03").
lowerBodyO2("5-12") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4"),\+algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_2407(2406,multi).
age("11-30_days") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15"),body_1211(1210,multi).
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
hypoxiaInO2("Mild") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_1601(1600,multi).
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15").
chestXray("Normal") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_1737(1736,multi).
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
age("4-10_days") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_1211(1210,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_1619(1618,multi).
chestXray("Asy/Patch") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03"),\+algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01"),body_1709(1708,multi).
age("11-30_days") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1"),body_1193(1192,multi).
age("4-10_days") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_1337(1336,multi).
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
lowerBodyO2("5-12") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6"),\+algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_2389(2388,multi).
body_2562(2561,hypDistrib("Unequal")) :- dec_9.
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
body_1473(1470,multi) :- lungFlow("Low"),lungParench("Abnormal").
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01").
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
age("11-30_days") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15"),body_1301(1300,multi).
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2").
lowerBodyO2("12+") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5"),body_2425(2424,multi).
lowerBodyO2("<5") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_2443(2442,multi).
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6").
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7").
body_2542(2541,hypoxiaInO2("Moderate")) :- dec_7.
hypoxiaInO2("Severe") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25"),\+algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_1583(1582,multi).
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8").
lowerBodyO2("12+") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6"),body_2389(2388,multi).
body_2512(2511,lungFlow("Low")) :- dec_4.
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1").
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
chestXray("Grd_Glass") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4"),\+algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4"),body_1849(1848,multi).
xrayReport("Plethoric") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8"),\+algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_2174(2173,multi).
body_213(212,lVH) :- disease("TAPVD").
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8").
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
rUQO2("12+") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4"),body_2352(2351,multi).
xrayReport("Grd_Glass") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02"),body_2146(2145,multi).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3").
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08").
disease("PFC") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_534(533,multi).
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02").
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3").
lowerBodyO2("<5") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_2370(2369,multi).
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
xrayReport("Normal") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_2202(2201,multi).
cO2Report(">=7.5") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_2275(2274,multi).
rUQO2("5-12") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4"),\+algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_2352(2351,multi).
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
disease("PFC") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_567(566,multi).
cO2Report("<7.5") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_2289(2288,multi).
lowerBodyO2("5-12") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3"),\+algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_2370(2369,multi).
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
rUQO2("<5") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_2334(2333,multi).
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
chestXray("Asy/Patch") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13"),\+algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4"),body_1849(1848,multi).
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15").
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
xrayReport("Asy/Patchy") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_2146(2145,multi).
body_1166(1165,lVHreport) :- body_645(643,lVHreport).
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
rUQO2("<5") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_2315(2314,multi).
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
body_740(739,lVH) :- body_213(212,lVH).
chestXray("Oligaemic") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_1849(1848,multi).
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
gruntingReport :- algebraic_atom(99,0,0,set(none),gruntingReport,"0.8"),body_2258(2257,gruntingReport).
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4").
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
rUQO2("5-12") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6"),\+algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_2334(2333,multi).
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4").
disease("TGA") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3"),\+algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_534(533,multi).
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
body_1157(1156,lVHreport) :- body_635(634,lVHreport).
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
rUQO2("12+") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6"),\+algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3"),body_2315(2314,multi).
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8").
xrayReport("Grd_Glass") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8"),body_2174(2173,multi).
rUQO2("<5") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_2352(2351,multi).
disease("Lung") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05"),\+algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05"),body_534(533,multi).
hypDistrib("Unequal") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95"),\+algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_2065(2064,multi).
chestXray("Oligaemic") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22"),\+algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_1821(1820,multi).
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25").
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").
cO2Report(">=7.5") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_2289(2288,multi).
disease("Fallot") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25"),\+algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3"),body_534(533,multi).
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22").
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1").
disease("TAPVD") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05"),\+algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15"),body_534(533,multi).
chestXray("Plethoric") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08"),\+algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22"),body_1821(1820,multi).
xrayReport("Plethoric") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02"),\+algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8"),body_2146(2145,multi).
chestXray("Grd_Glass") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5"),\+algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08"),body_1821(1820,multi).
cO2Report("<7.5") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_2275(2274,multi).
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05").
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4").
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6").
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
chestXray("Normal") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_1849(1848,multi).
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02").
rUQO2("12+") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6"),body_2334(2333,multi).
body_221(220,lVH) :- disease("Lung").
xrayReport("Asy/Patchy") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_2174(2173,multi).
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
xrayReport("Oligaemic") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_2174(2173,multi).
cO2Report("<7.5") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_2302(2301,multi).
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02").
body_645(643,lVHreport) :- \+lVH.
chestXray("Plethoric") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4"),\+algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_1849(1848,multi).
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
body_748(747,lVH) :- body_221(220,lVH).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
rUQO2("5-12") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3"),\+algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_2315(2314,multi).
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3").
cO2Report(">=7.5") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9"),\+algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_2302(2301,multi).
disease("PAIVS") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15"),\+algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25"),body_534(533,multi).
chestXray("Asy/Patch") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15"),\+algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5"),body_1821(1820,multi).
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5").
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
gruntingReport :- algebraic_atom(100,0,0,set(none),gruntingReport,"0.1"),body_2267(2266,gruntingReport).
body_635(634,lVHreport) :- lVH.
lowerBodyO2("12+") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6"),\+algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3"),body_2370(2369,multi).
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
xrayReport("Normal") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_2174(2173,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7"),\+algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1"),body_2230(2229,multi).
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
chestXray("Asy/Patch") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06"),\+algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34"),body_1933(1932,multi).
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
chestXray("Grd_Glass") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34"),\+algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03"),body_1933(1932,multi).
chestXray("Normal") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_1933(1932,multi).
chestXray("Plethoric") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33"),body_1933(1932,multi).
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33").
hypDistrib("Unequal") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1987(1986,multi).
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03").
chestXray("Oligaemic") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33"),\+algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_1933(1932,multi).
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
true.
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34").
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
hypDistrib("Equal") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1961(1960,multi).
hypDistrib("Unequal") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1974(1973,multi).
hypDistrib("Equal") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_2000(1999,multi).
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
hypDistrib("Unequal") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1961(1960,multi).
hypDistrib("Equal") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1974(1973,multi).
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
hypDistrib("Equal") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_1987(1986,multi).
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
:- end_lpad.