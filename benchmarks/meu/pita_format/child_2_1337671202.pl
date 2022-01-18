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
0.05::algebraic_atom(113,0,0,set(none),lVH,"0.05").
0.09::algebraic_atom(114,0,0,set(none),cardiacMixing("Complete"),"0.09").
0.05::algebraic_atom(115,0,0,set(none),ductFlow("None"),"0.05").
0.18::algebraic_atom(116,0,0,set(none),hypoxiaInO2("Moderate"),"0.18").
0.95::algebraic_atom(117,0,0,set(none),hypDistrib("Equal"),"0.95").
0.05::algebraic_atom(118,0,0,set(none),hypDistrib("Unequal"),"0.05").
0.02::algebraic_atom(119,0,0,set(none),xrayReport("Oligaemic"),"0.02").
0.6::algebraic_atom(120,0,0,set(none),lowerBodyO2("12+"),"0.6").
0.6::algebraic_atom(121,0,0,set(none),lowerBodyO2("<5"),"0.6").
utility(util_node(0), -20).
utility(util_node(1), -29).
utility(util_node(2), -28).
utility(util_node(3), 39).
utility(util_node(4), 28).
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
ductFlow("None") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2"),\+algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_4775(4774,multi).
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
gruntingReport :- algebraic_atom(99,0,0,set(none),gruntingReport,"0.8"),body_5945(5944,gruntingReport).
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
ductFlow("Lt_to_Rt") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_4829(4828,multi).
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
chestXray("Grd_Glass") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7"),\+algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15"),body_5481(5480,multi).
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
xrayReport("Normal") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_5833(5832,multi).
lungParench("Normal") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_4325(4324,multi).
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
xrayReport("Grd_Glass") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02"),body_5833(5832,multi).
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04").
hypoxiaInO2("Mild") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_5199(5198,multi).
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
xrayReport("Asy/Patchy") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7"),\+algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1"),body_5917(5916,multi).
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1").
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05").
hypoxiaInO2("Severe") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02"),\+algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05"),body_5181(5180,multi).
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15").
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02").
xrayReport("Plethoric") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5917(5916,multi).
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1").
ductFlow("Rt_to_Lt") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34"),\+algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33"),body_4811(4810,multi).
hypoxiaInO2("Mild") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5253(5252,multi).
lowerBodyO2("<5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_6108(6107,multi).
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
hypoxiaInO2("Mild") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_5181(5180,multi).
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33").
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05").
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
chestXray("Plethoric") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15"),\+algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_5481(5480,multi).
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02").
hypoxiaInO2("Moderate") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_5199(5198,multi).
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
xrayReport("Grd_Glass") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1"),\+algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_5917(5916,multi).
lowerBodyO2("12+") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4"),body_6090(6089,multi).
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
ductFlow("Rt_to_Lt") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0"),body_4793(4792,multi).
hypoxiaInO2("Severe") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_5235(5234,multi).
lungParench("Normal") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_4289(4288,multi).
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
chestXray("Oligaemic") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01"),\+algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_5453(5452,multi).
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
lowerBodyO2("12+") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6"),body_6072(6071,multi).
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
xrayReport("Plethoric") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5889(5888,multi).
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05").
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02").
xrayReport("Plethoric") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02"),\+algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8"),body_5833(5832,multi).
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
hypoxiaInO2("Severe") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2"),body_5217(5216,multi).
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
lungParench("Congested") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_4325(4324,multi).
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0").
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4").
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
chestXray("Oligaemic") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_5481(5480,multi).
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8").
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1").
chestXray("Normal") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_5453(5452,multi).
lowerBodyO2("5-12") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4"),\+algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6090(6089,multi).
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
grunting :- algebraic_atom(60,0,0,set(none),grunting,"0.6"),body_5173(5172,grunting).
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
hypoxiaInO2("Moderate") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2"),\+algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_5217(5216,multi).
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
ductFlow("Rt_to_Lt") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2"),body_4775(4774,multi).
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06").
xrayReport("Oligaemic") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8"),\+algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_5833(5832,multi).
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
cO2("Low") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_5115(5114,multi).
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01").
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
ductFlow("None") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33"),\+algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_4811(4810,multi).
grunting :- algebraic_atom(58,0,0,set(none),grunting,"0.2"),body_5157(5156,grunting).
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
hypoxiaInO2("Moderate") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5235(5234,multi).
chestXray("Normal") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_5481(5480,multi).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
xrayReport("Asy/Patchy") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2"),\+algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6"),body_5889(5888,multi).
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
grunting :- algebraic_atom(57,0,0,set(none),grunting,"0.4"),body_5149(5148,grunting).
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6").
rUQO2("<5") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_6018(6017,multi).
lowerBodyO2("<5") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6090(6089,multi).
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
lungParench("Abnormal") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05"),body_4307(4306,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05"),\+algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_5181(5180,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_4811(4810,multi).
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
chestXray("Asy/Patch") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01"),\+algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04"),body_5453(5452,multi).
hypoxiaInO2("Mild") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5235(5234,multi).
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79").
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
lungParench("Normal") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_4307(4306,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5805(5804,multi).
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6").
xrayReport("Oligaemic") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_5917(5916,multi).
lungParench("Congested") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_4307(4306,multi).
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1").
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2").
hypoxiaInO2("Mild") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_5217(5216,multi).
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
cO2("Normal") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_5115(5114,multi).
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05").
hypoxiaInO2("Severe") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05"),\+algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_5199(5198,multi).
chestXray("Plethoric") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79"),\+algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01"),body_5453(5452,multi).
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
lowerBodyO2("5-12") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6"),\+algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_6072(6071,multi).
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
xrayReport("Plethoric") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06"),\+algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06"),body_5805(5804,multi).
lungParench("Congested") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1"),\+algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_4289(4288,multi).
cO2("High") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5"),\+algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05"),body_5115(5114,multi).
lowerBodyO2("12+") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6"),\+algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3"),body_6054(6053,multi).
grunting :- algebraic_atom(56,0,0,set(none),grunting,"0.05"),body_5141(5140,grunting).
xrayReport("Grd_Glass") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06"),body_5805(5804,multi).
lungParench("Abnormal") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1"),body_4289(4288,multi).
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
grunting :- algebraic_atom(59,0,0,set(none),grunting,"0.8"),body_5165(5164,grunting).
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
xrayReport("Normal") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_5917(5916,multi).
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3").
lowerBodyO2("<5") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_6072(6071,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_4775(4774,multi).
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2").
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
ductFlow("Lt_to_Rt") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_4793(4792,multi).
chestXray("Grd_Glass") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04"),\+algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79"),body_5453(5452,multi).
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06").
xrayReport("Grd_Glass") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6"),\+algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_5889(5888,multi).
ductFlow("None") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0"),\+algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_4793(4792,multi).
grunting :- algebraic_atom(55,0,0,set(none),grunting,"0.2"),body_5133(5132,grunting).
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3").
body_5181(5180,multi) :- body_1021(1018,multi).
body_1624(1621,multi) :- cardiacMixing("Complete"),ductFlow("None").
body_5727(5726,multi) :- body_1624(1621,multi).
body_4863(4862,multi) :- body_655(652,multi).
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02").
lowerBodyO2("5-12") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3"),\+algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_6054(6053,multi).
body_5079(5078,multi) :- body_900(899,multi).
body_2009(2006,multi) :- hypoxiaInO2("Severe"),hypDistrib("Equal").
body_5961(5960,multi) :- body_1871(1870,multi).
body_1825(1824,multi) :- chestXray("Asy/Patch").
cardiacMixing("Complete") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09"),\+algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09"),body_4468(4467,multi).
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
body_4445(4444,multi) :- body_229(228,multi).
cardiacMixing("Mild") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02"),\+algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_4514(4513,multi).
hypoxiaInO2("Mild") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_5307(5306,multi).
body_5779(5778,multi) :- body_1684(1681,multi).
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
body_4560(4559,multi) :- body_345(344,multi).
body_5097(5096,multi) :- body_919(918,multi).
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
body_368(367,sick) :- disease("PFC").
body_861(858,multi) :- sick,disease("Lung").
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
body_5061(5060,multi) :- body_882(878,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75"),\+algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5253(5252,multi).
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
body_4468(4467,multi) :- body_253(252,multi).
body_6126(6125,multi) :- body_2049(2046,multi).
body_5025(5024,multi) :- body_841(837,multi).
body_1021(1018,multi) :- lungParench("Normal"),cardiacMixing("None").
body_6108(6107,multi) :- body_2029(2026,multi).
rUQO2("5-12") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3"),\+algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_6000(5999,multi).
hypoxiaInO2("Severe") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2"),\+algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7"),body_5289(5288,multi).
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
body_5509(5508,multi) :- body_1383(1380,multi).
body_4307(4306,multi) :- body_90(89,multi).
body_882(878,multi) :- \+sick,disease("Lung").
body_1609(1606,multi) :- cardiacMixing("Mild"),ductFlow("None").
body_779(776,multi) :- sick,disease("PAIVS").
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7").
lowerBodyO2("<5") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_6054(6053,multi).
body_5889(5888,multi) :- body_1797(1796,multi).
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
body_6036(6035,multi) :- body_1948(1947,multi).
body_4881(4880,multi) :- body_677(673,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(116,0,0,set(none),hypoxiaInO2("Moderate"),"0.18"),body_6195(6194,hypoxiaInO2("Moderate")).
body_655(652,multi) :- sick,disease("PFC").
body_71(70,multi) :- disease("PFC").
body_2029(2026,multi) :- hypoxiaInO2("Mild"),hypDistrib("Unequal").
body_6072(6071,multi) :- body_1989(1986,multi).
body_4343(4342,multi) :- body_126(125,multi).
body_841(837,multi) :- \+sick,disease("TAPVD").
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
rUQO2("<5") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_6000(5999,multi).
rUQO2("12+") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4"),body_6036(6035,multi).
body_108(107,multi) :- disease("Fallot").
body_5974(5973,multi) :- body_1885(1884,multi).
body_4899(4898,multi) :- body_697(694,multi).
body_90(89,multi) :- disease("TGA").
body_1871(1870,multi) :- cO2("Normal").
body_738(735,multi) :- sick,disease("Fallot").
body_2069(2066,multi) :- hypoxiaInO2("Severe"),hypDistrib("Unequal").
hypoxiaInO2("Severe") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25"),\+algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_5271(5270,multi).
body_1968(1965,multi) :- hypoxiaInO2("Mild"),hypDistrib("Equal").
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
hypoxiaInO2("Moderate") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7"),\+algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5289(5288,multi).
body_4537(4536,multi) :- body_322(321,multi).
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
body_345(344,multi) :- disease("Lung").
body_900(899,multi) :- lungParench("Normal").
body_759(755,multi) :- \+sick,disease("Fallot").
body_1989(1986,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Equal").
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
body_1443(1440,multi) :- lungFlow("Normal"),lungParench("Abnormal").
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
body_1898(1897,multi) :- cO2("High").
body_4971(4970,multi) :- body_779(776,multi).
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
body_229(228,multi) :- disease("PFC").
body_677(673,multi) :- \+sick,disease("PFC").
body_5987(5986,multi) :- body_1898(1897,multi).
body_5537(5536,multi) :- body_1413(1410,multi).
cardiacMixing("Transp.") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8"),body_4491(4490,multi).
cardiacMixing("Mild") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16"),\+algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_4491(4490,multi).
rUQO2("12+") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6"),body_6018(6017,multi).
body_299(298,multi) :- disease("PAIVS").
body_1797(1796,multi) :- chestXray("Grd_Glass").
body_1885(1884,multi) :- cO2("Low").
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
body_4514(4513,multi) :- body_299(298,multi).
body_1639(1636,multi) :- cardiacMixing("Transp."),ductFlow("None").
body_1712(1711,multi) :- chestXray("Normal").
body_5714(5713,multi) :- body_1609(1606,multi).
body_5805(5804,multi) :- body_1712(1711,multi).
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
body_1413(1410,multi) :- lungFlow("High"),lungParench("Congested").
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8").
cO2Report(">=7.5") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5961(5960,multi).
body_322(321,multi) :- disease("TAPVD").
body_1911(1910,multi) :- hypoxiaInO2("Mild").
body_6144(6143,multi) :- body_2069(2066,multi).
cardiacMixing("Transp.") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8"),\+algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09"),body_4468(4467,multi).
body_2049(2046,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Unequal").
body_6018(6017,multi) :- body_1930(1929,multi).
body_5621(5620,multi) :- body_1503(1500,multi).
body_697(694,multi) :- sick,disease("TGA").
cardiacMixing("None") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_4514(4513,multi).
hypoxiaInO2("Mild") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5289(5288,multi).
body_162(161,multi) :- disease("Lung").
cO2Report("<7.5") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_5987(5986,multi).
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
body_5792(5791,multi) :- body_1699(1696,multi).
body_5861(5860,multi) :- body_1769(1768,multi).
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
body_4361(4360,multi) :- body_144(143,multi).
body_1669(1666,multi) :- cardiacMixing("Mild"),ductFlow("Rt_to_Lt").
body_1503(1500,multi) :- lungFlow("High"),lungParench("Abnormal").
body_5115(5114,multi) :- body_937(936,multi).
body_1741(1740,multi) :- chestXray("Oligaemic").
cardiacMixing("None") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_4491(4490,multi).
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
body_1473(1470,multi) :- lungFlow("Low"),lungParench("Abnormal").
body_5753(5752,multi) :- body_1654(1651,multi).
body_5833(5832,multi) :- body_1741(1740,multi).
body_820(817,multi) :- sick,disease("TAPVD").
body_4491(4490,multi) :- body_276(275,multi).
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
cO2Report(">=7.5") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5974(5973,multi).
body_4917(4916,multi) :- body_718(714,multi).
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
ductFlow("None") :- algebraic_atom(115,0,0,set(none),ductFlow("None"),"0.05"),body_6185(6184,ductFlow("None")).
body_4289(4288,multi) :- body_71(70,multi).
body_5593(5592,multi) :- body_1473(1470,multi).
body_4935(4934,multi) :- body_738(735,multi).
body_1930(1929,multi) :- hypoxiaInO2("Moderate").
rUQO2("<5") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_6036(6035,multi).
body_937(936,multi) :- lungParench("Abnormal").
cardiacMixing("Mild") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09"),\+algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_4468(4467,multi).
body_919(918,multi) :- lungParench("Congested").
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
body_4989(4988,multi) :- body_800(796,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5271(5270,multi).
body_144(143,multi) :- disease("TAPVD").
body_6090(6089,multi) :- body_2009(2006,multi).
body_5043(5042,multi) :- body_861(858,multi).
body_276(275,multi) :- disease("Fallot").
cO2Report("<7.5") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5961(5960,multi).
hypDistrib("Equal") :- algebraic_atom(117,0,0,set(none),hypDistrib("Equal"),"0.95"),body_6205(6204,hypDistrib("Equal")).
body_253(252,multi) :- disease("TGA").
body_6000(5999,multi) :- body_1911(1910,multi).
body_1769(1768,multi) :- chestXray("Plethoric").
body_1948(1947,multi) :- hypoxiaInO2("Severe").
body_4953(4952,multi) :- body_759(755,multi).
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
cardiacMixing("Complete") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8"),\+algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16"),body_4491(4490,multi).
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
cO2Report("<7.5") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5974(5973,multi).
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16").
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6").
body_4379(4378,multi) :- body_162(161,multi).
body_1699(1696,multi) :- cardiacMixing("Transp."),ductFlow("Rt_to_Lt").
body_5007(5006,multi) :- body_820(817,multi).
body_126(125,multi) :- disease("PAIVS").
body_718(714,multi) :- \+sick,disease("TGA").
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09").
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75").
gruntingReport :- algebraic_atom(100,0,0,set(none),gruntingReport,"0.1"),body_5953(5952,gruntingReport).
lowerBodyO2("12+") :- algebraic_atom(120,0,0,set(none),lowerBodyO2("12+"),"0.6"),body_6235(6234,lowerBodyO2("12+")).
body_5701(5700,multi) :- body_1594(1591,multi).
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09").
cardiacMixing("Complete") :- algebraic_atom(114,0,0,set(none),cardiacMixing("Complete"),"0.09"),body_6175(6174,cardiacMixing("Complete")).
body_5917(5916,multi) :- body_1825(1824,multi).
rUQO2("5-12") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6"),\+algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_6018(6017,multi).
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
body_5740(5739,multi) :- body_1639(1636,multi).
body_800(796,multi) :- \+sick,disease("PAIVS").
hypoxiaInO2("Mild") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5271(5270,multi).
body_5565(5564,multi) :- body_1443(1440,multi).
body_1654(1651,multi) :- cardiacMixing("None"),ductFlow("Rt_to_Lt").
body_4325(4324,multi) :- body_108(107,multi).
body_6054(6053,multi) :- body_1968(1965,multi).
body_5766(5765,multi) :- body_1669(1666,multi).
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
body_1383(1380,multi) :- lungFlow("Low"),lungParench("Congested").
body_1684(1681,multi) :- cardiacMixing("Complete"),ductFlow("Rt_to_Lt").
hypoxiaInO2("Severe") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15"),\+algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75"),body_5253(5252,multi).
rUQO2("12+") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6"),\+algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3"),body_6000(5999,multi).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
xrayReport("Oligaemic") :- algebraic_atom(119,0,0,set(none),xrayReport("Oligaemic"),"0.02"),body_6225(6224,xrayReport("Oligaemic")).
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469").
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
age("0-3_days") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_4971(4970,multi).
chestXray("Oligaemic") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_5537(5536,multi).
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15").
age("0-3_days") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_4989(4988,multi).
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15").
disease("Lung") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041"),\+algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041"),body_4256(4255,multi).
age("0-3_days") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_4917(4916,multi).
age("11-30_days") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15"),body_4971(4970,multi).
hypDistrib("Unequal") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5740(5739,multi).
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041").
age("11-30_days") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15"),body_4989(4988,multi).
disease("TAPVD") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05"),\+algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15"),body_4223(4222,multi).
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
hypDistrib("Unequal") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5688(5687,multi).
disease("PFC") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_4256(4255,multi).
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837").
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
age("4-10_days") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_4935(4934,multi).
age("11-30_days") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1"),body_4881(4880,multi).
chestXray("Normal") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_5537(5536,multi).
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
hypDistrib("Equal") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5740(5739,multi).
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
chestXray("Asy/Patch") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15"),\+algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5"),body_5509(5508,multi).
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5").
hypDistrib("Unequal") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5727(5726,multi).
hypDistrib("Equal") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5714(5713,multi).
disease("Lung") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05"),\+algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05"),body_4223(4222,multi).
chestXray("Plethoric") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08"),\+algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22"),body_5509(5508,multi).
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05").
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
disease("Fallot") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837"),\+algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469"),body_4256(4255,multi).
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22").
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
chestXray("Asy/Patch") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08"),\+algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7"),body_5481(5480,multi).
disease("TAPVD") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041"),\+algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388"),body_4256(4255,multi).
age("4-10_days") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_4989(4988,multi).
age("0-3_days") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_4899(4898,multi).
disease("PAIVS") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388"),\+algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837"),body_4256(4255,multi).
age("4-10_days") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_4917(4916,multi).
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
chestXray("Grd_Glass") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5"),\+algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08"),body_5509(5508,multi).
hypDistrib("Equal") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5727(5726,multi).
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
hypDistrib("Unequal") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5675(5674,multi).
disease("TGA") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469"),\+algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_4256(4255,multi).
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
age("11-30_days") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2"),body_4917(4916,multi).
hypDistrib("Unequal") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5714(5713,multi).
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08").
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388").
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2").
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
age("0-3_days") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_4935(4934,multi).
age("4-10_days") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25"),\+algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_4953(4952,multi).
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15").
age("0-3_days") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_4953(4952,multi).
age("11-30_days") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15"),body_4899(4898,multi).
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25").
age("4-10_days") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_4971(4970,multi).
hypDistrib("Unequal") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5701(5700,multi).
disease("PAIVS") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15"),\+algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25"),body_4223(4222,multi).
age("11-30_days") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5"),\+algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25"),body_4953(4952,multi).
age("11-30_days") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15"),\+algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15"),body_4935(4934,multi).
chestXray("Oligaemic") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22"),\+algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_5509(5508,multi).
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
hypDistrib("Equal") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5688(5687,multi).
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
age("4-10_days") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_4899(4898,multi).
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15").
chestXray("Normal") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_5509(5508,multi).
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
hypDistrib("Equal") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5701(5700,multi).
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1").
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7").
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
chestXray("Grd_Glass") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05"),body_5565(5564,multi).
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
chestXray("Plethoric") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03"),body_5397(5396,multi).
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
hypDistrib("Equal") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5675(5674,multi).
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03").
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33").
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05").
hypDistrib("Unequal") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5649(5648,multi).
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
chestXray("Oligaemic") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03"),\+algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_5397(5396,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5379(5378,multi).
chestXray("Plethoric") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05"),body_5565(5564,multi).
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
hypDistrib("Unequal") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5662(5661,multi).
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4").
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05").
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
chestXray("Normal") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_5397(5396,multi).
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02").
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
lowerBodyO2("<5") :- algebraic_atom(121,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_6245(6244,lowerBodyO2("<5")).
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
chestXray("Oligaemic") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05"),\+algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_5565(5564,multi).
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3").
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
hypDistrib("Equal") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5662(5661,multi).
hypoxiaInO2("Severe") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_5379(5378,multi).
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34").
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
chestXray("Normal") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_5565(5564,multi).
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
chestXray("Asy/Patch") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13"),\+algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4"),body_5537(5536,multi).
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
hypDistrib("Equal") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5649(5648,multi).
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03").
chestXray("Plethoric") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4"),\+algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_5537(5536,multi).
chestXray("Plethoric") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33"),body_5621(5620,multi).
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
chestXray("Asy/Patch") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06"),\+algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34"),body_5621(5620,multi).
hypoxiaInO2("Mild") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5379(5378,multi).
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
hypoxiaInO2("Moderate") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3"),\+algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5361(5360,multi).
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4").
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
hypoxiaInO2("Severe") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6"),\+algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3"),body_5361(5360,multi).
chestXray("Grd_Glass") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4"),\+algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4"),body_5537(5536,multi).
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
chestXray("Grd_Glass") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34"),\+algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03"),body_5621(5620,multi).
cO2Report(">=7.5") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9"),\+algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_5987(5986,multi).
body_417(416,multi) :- disease("PFC").
body_4623(4622,sick) :- body_409(408,sick).
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8").
lowerBodyO2("5-12") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5"),\+algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_6108(6107,multi).
body_4599(4598,sick) :- body_385(384,sick).
body_5173(5172,grunting) :- body_1011(1007,grunting).
ductFlow("Rt_to_Lt") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1"),\+algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8"),body_4757(4756,multi).
lVH :- algebraic_atom(113,0,0,set(none),lVH,"0.05"),body_6165(6164,lVH).
body_1011(1007,grunting) :- \+sick,lungParench("Abnormal").
body_1323(1320,multi) :- lungFlow("High"),lungParench("Normal").
body_377(376,sick) :- disease("TGA").
body_401(400,sick) :- disease("TAPVD").
lowerBodyO2("<5") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_6144(6143,multi).
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
body_5149(5148,grunting) :- body_979(976,grunting).
body_5481(5480,multi) :- body_1353(1350,multi).
lowerBodyO2("12+") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35"),body_6144(6143,multi).
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35").
body_5165(5164,grunting) :- body_1000(997,grunting).
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
body_1853(1852,gruntingReport) :- grunting.
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
body_5453(5452,multi) :- body_1323(1320,multi).
body_1353(1350,multi) :- lungFlow("Normal"),lungParench("Congested").
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
body_1863(1861,gruntingReport) :- \+grunting.
ductFlow("Rt_to_Lt") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8"),\+algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05"),body_4739(4738,multi).
body_4631(4630,multi) :- body_417(416,multi).
body_4583(4582,sick) :- body_368(367,sick).
body_5425(5424,multi) :- body_1293(1290,multi).
ductFlow("None") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8"),\+algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_4757(4756,multi).
lowerBodyO2("5-12") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35"),\+algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_6144(6143,multi).
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
body_4703(4702,multi) :- body_490(489,multi).
ductFlow("None") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05"),\+algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_4739(4738,multi).
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
body_4667(4666,multi) :- body_454(453,multi).
body_385(384,sick) :- disease("Fallot").
body_5141(5140,grunting) :- body_969(965,grunting).
lungFlow("High") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2"),\+algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1"),body_4721(4720,multi).
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
body_5157(5156,grunting) :- body_990(986,grunting).
body_1000(997,grunting) :- sick,lungParench("Abnormal").
body_508(507,multi) :- disease("Lung").
body_4685(4684,multi) :- body_472(471,multi).
lowerBodyO2("<5") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6126(6125,multi).
body_4591(4590,sick) :- body_377(376,sick).
body_4607(4606,sick) :- body_393(392,sick).
ductFlow("Lt_to_Rt") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_4739(4738,multi).
body_1293(1290,multi) :- lungFlow("Low"),lungParench("Normal").
lowerBodyO2("12+") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45"),body_6126(6125,multi).
body_979(976,grunting) :- sick,lungParench("Congested").
body_5945(5944,gruntingReport) :- body_1853(1852,gruntingReport).
ductFlow("Lt_to_Rt") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_4757(4756,multi).
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45").
body_990(986,grunting) :- \+sick,lungParench("Congested").
lungFlow("Normal") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_4721(4720,multi).
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
body_5397(5396,multi) :- body_1262(1259,multi).
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5").
body_4615(4614,sick) :- body_401(400,sick).
body_4721(4720,multi) :- body_508(507,multi).
lungFlow("Low") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_4721(4720,multi).
body_957(954,grunting) :- sick,lungParench("Normal").
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05").
lowerBodyO2("5-12") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45"),\+algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6126(6125,multi).
body_454(453,multi) :- disease("Fallot").
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
body_5953(5952,gruntingReport) :- body_1863(1861,gruntingReport).
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
lowerBodyO2("12+") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5"),body_6108(6107,multi).
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1").
body_490(489,multi) :- disease("TAPVD").
body_1262(1259,multi) :- lungFlow("Normal"),lungParench("Normal").
body_393(392,sick) :- disease("PAIVS").
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
body_409(408,sick) :- disease("Lung").
body_436(435,multi) :- disease("TGA").
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
body_5133(5132,grunting) :- body_957(954,grunting).
body_4649(4648,multi) :- body_436(435,multi).
body_969(965,grunting) :- \+sick,lungParench("Normal").
body_472(471,multi) :- disease("PAIVS").
body_180(179,lVH) :- disease("PFC").
body_197(196,lVH) :- disease("Fallot").
lungFlow("Normal") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_4685(4684,multi).
body_205(204,lVH) :- disease("PAIVS").
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15").
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
chestXray("Asy/Patch") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02"),\+algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02"),body_5425(5424,multi).
util_node(3) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
util_node(3) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
xrayReport("Oligaemic") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_5889(5888,multi).
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8").
chestXray("Oligaemic") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8"),\+algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_5425(5424,multi).
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
lungFlow("Low") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8"),\+algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_4667(4666,multi).
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02").
util_node(4) :- age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
body_4397(4396,lVH) :- body_180(179,lVH).
lVH :- algebraic_atom(13,0,0,set(none),lVH,"0.1"),body_4437(4436,lVH).
lungFlow("Low") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05"),\+algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_4649(4648,multi).
util_node(4) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
lVH :- algebraic_atom(9,0,0,set(none),lVH,"0.1"),body_4405(4404,lVH).
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
util_node(3) :- \+age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lungFlow("High") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75"),\+algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05"),body_4649(4648,multi).
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
cardiacMixing("None") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_4468(4467,multi).
xrayReport("Normal") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_5889(5888,multi).
body_4847(4846,lVHreport) :- body_635(634,lVHreport).
cardiacMixing("Complete") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15"),\+algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43"),body_4445(4444,multi).
util_node(4) :- age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
util_node(4) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),cardiacMixing("Mild").
chestXray("Grd_Glass") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02"),\+algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02"),body_5425(5424,multi).
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
xrayReport("Asy/Patchy") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5861(5860,multi).
util_node(3) :- \+age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
body_4405(4404,lVH) :- body_189(188,lVH).
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
body_213(212,lVH) :- disease("TAPVD").
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02").
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
body_4413(4412,lVH) :- body_197(196,lVH).
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
util_node(3) :- age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),birthAsphyxia,disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
chestXray("Plethoric") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02"),\+algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8"),body_5425(5424,multi).
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
xrayReport("Oligaemic") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_5861(5860,multi).
cardiacMixing("Transp.") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15"),body_4445(4444,multi).
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
chestXray("Grd_Glass") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01"),\+algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03"),body_5397(5396,multi).
util_node(4) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lungFlow("Normal") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_4667(4666,multi).
lungFlow("Normal") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_4703(4702,multi).
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8").
xrayReport("Grd_Glass") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8"),body_5861(5860,multi).
body_221(220,lVH) :- disease("Lung").
lVH :- algebraic_atom(10,0,0,set(none),lVH,"0.1"),body_4413(4412,lVH).
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85").
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8").
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43").
lungFlow("Low") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85"),\+algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_4685(4684,multi).
body_4429(4428,lVH) :- body_213(212,lVH).
body_645(643,lVHreport) :- \+lVH.
lVH :- algebraic_atom(8,0,0,set(none),lVH,"0.1"),body_4397(4396,lVH).
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
body_4437(4436,lVH) :- body_221(220,lVH).
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
lungFlow("High") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85"),body_4685(4684,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5833(5832,multi).
xrayReport("Plethoric") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8"),\+algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5861(5860,multi).
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03").
lVH :- algebraic_atom(11,0,0,set(none),lVH,"0.9"),body_4421(4420,lVH).
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
lungFlow("High") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8"),body_4667(4666,multi).
chestXray("Normal") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_5425(5424,multi).
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05").
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02").
chestXray("Asy/Patch") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03"),\+algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01"),body_5397(5396,multi).
body_4855(4854,lVHreport) :- body_645(643,lVHreport).
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01").
body_635(634,lVHreport) :- lVH.
cardiacMixing("None") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_4445(4444,multi).
body_189(188,lVH) :- disease("TGA").
cardiacMixing("Mild") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43"),\+algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_4445(4444,multi).
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
xrayReport("Normal") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_5861(5860,multi).
body_4421(4420,lVH) :- body_205(204,lVH).
lVH :- algebraic_atom(12,0,0,set(none),lVH,"0.05"),body_4429(4428,lVH).
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
disease("TGA") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3"),\+algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_4223(4222,multi).
lungParench("Abnormal") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05"),body_4325(4324,multi).
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
body_4793(4792,multi) :- body_581(580,multi).
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4").
xrayReport("Oligaemic") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06"),\+algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_5805(5804,multi).
body_5271(5270,multi) :- body_1122(1119,multi).
body_1564(1561,multi) :- cardiacMixing("Complete"),ductFlow("Lt_to_Rt").
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
lungParench("Abnormal") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72"),\+algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25"),body_4379(4378,multi).
age("0-3_days") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_5007(5006,multi).
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25").
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
hypDistrib("Unequal") :- algebraic_atom(118,0,0,set(none),hypDistrib("Unequal"),"0.05"),body_6215(6214,hypDistrib("Unequal")).
body_5688(5687,multi) :- body_1579(1576,multi).
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15").
body_5662(5661,multi) :- body_1549(1546,multi).
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05").
body_1594(1591,multi) :- cardiacMixing("None"),ductFlow("None").
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
chestXray("Oligaemic") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33"),\+algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_5621(5620,multi).
body_1549(1546,multi) :- cardiacMixing("Mild"),ductFlow("Lt_to_Rt").
util_node(2) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
age("11-30_days") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08"),body_5043(5042,multi).
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
body_1082(1079,multi) :- lungParench("Normal"),cardiacMixing("Mild").
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
body_1042(1039,multi) :- lungParench("Congested"),cardiacMixing("None").
body_5325(5324,multi) :- body_1182(1179,multi).
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25").
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6").
body_5361(5360,multi) :- body_1222(1219,multi).
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
body_5379(5378,multi) :- body_1242(1239,multi).
util_node(1) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),rUQO2("5-12"),ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
body_5235(5234,multi) :- body_1082(1079,multi).
age("11-30_days") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2"),body_5025(5024,multi).
body_5343(5342,multi) :- body_1202(1199,multi).
xrayReport("Normal") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_5805(5804,multi).
util_node(2) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08").
body_1222(1219,multi) :- lungParench("Congested"),cardiacMixing("Transp.").
chestXray("Normal") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_5621(5620,multi).
body_1162(1159,multi) :- lungParench("Congested"),cardiacMixing("Complete").
disease("Fallot") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25"),\+algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3"),body_4223(4222,multi).
hypDistrib("Unequal") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5792(5791,multi).
util_node(1) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2").
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
body_526(525,multi) :- disease("PFC").
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
body_4739(4738,multi) :- body_526(525,multi).
util_node(0) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
body_5649(5648,multi) :- body_1533(1530,multi).
chestXray("Asy/Patch") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7"),\+algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_5593(5592,multi).
body_1579(1576,multi) :- cardiacMixing("Transp."),ductFlow("Lt_to_Rt").
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3").
body_1142(1139,multi) :- lungParench("Normal"),cardiacMixing("Complete").
body_5675(5674,multi) :- body_1564(1561,multi).
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
body_545(544,multi) :- disease("TGA").
lungParench("Normal") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_4343(4342,multi).
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
chestXray("Normal") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_5593(5592,multi).
hypDistrib("Unequal") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5766(5765,multi).
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
rUQO2("5-12") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4"),\+algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_6036(6035,multi).
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05").
lungParench("Congested") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25"),\+algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_4379(4378,multi).
body_1202(1199,multi) :- lungParench("Normal"),cardiacMixing("Transp.").
age("4-10_days") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_5007(5006,multi).
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
util_node(0) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
lungParench("Normal") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_4379(4378,multi).
chestXray("Oligaemic") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15"),\+algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_5593(5592,multi).
hypDistrib("Equal") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5792(5791,multi).
body_5199(5198,multi) :- body_1042(1039,multi).
util_node(0) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
age("4-10_days") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08"),\+algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_5043(5042,multi).
body_4775(4774,multi) :- body_563(562,multi).
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
hypDistrib("Unequal") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5779(5778,multi).
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
chestXray("Grd_Glass") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05"),body_5593(5592,multi).
lungParench("Abnormal") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05"),body_4343(4342,multi).
body_1182(1179,multi) :- lungParench("Abnormal"),cardiacMixing("Complete").
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
lungFlow("High") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6"),\+algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1"),body_4703(4702,multi).
age("0-3_days") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_5043(5042,multi).
body_5217(5216,multi) :- body_1062(1059,multi).
util_node(2) :- \+age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
util_node(2) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lungParench("Normal") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_4361(4360,multi).
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05").
util_node(0) :- \+age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
age("11-30_days") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15"),body_5007(5006,multi).
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
body_5307(5306,multi) :- body_1162(1159,multi).
body_1242(1239,multi) :- lungParench("Abnormal"),cardiacMixing("Transp.").
util_node(2) :- \+age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,\+cO2("Normal"),age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
lungFlow("Low") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_4703(4702,multi).
age("0-3_days") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_5025(5024,multi).
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
body_1102(1099,multi) :- lungParench("Congested"),cardiacMixing("Mild").
disease("PFC") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_4223(4222,multi).
lungParench("Abnormal") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6"),body_4361(4360,multi).
util_node(1) :- \+age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
chestXray("Plethoric") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15"),body_5593(5592,multi).
hypDistrib("Equal") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5779(5778,multi).
body_581(580,multi) :- disease("PAIVS").
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1").
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
body_1533(1530,multi) :- cardiacMixing("None"),ductFlow("Lt_to_Rt").
util_node(0) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05").
body_5253(5252,multi) :- body_1102(1099,multi).
util_node(1) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
hypDistrib("Unequal") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95"),\+algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_5753(5752,multi).
body_1122(1119,multi) :- lungParench("Abnormal"),cardiacMixing("Mild").
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
lungParench("Congested") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_4343(4342,multi).
body_4811(4810,multi) :- body_599(598,multi).
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15").
hypDistrib("Equal") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_5753(5752,multi).
lungParench("Congested") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6"),\+algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_4361(4360,multi).
body_563(562,multi) :- disease("Fallot").
body_5289(5288,multi) :- body_1142(1139,multi).
body_617(616,multi) :- disease("Lung").
chestXray("Asy/Patch") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8"),\+algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_5565(5564,multi).
util_node(1) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
body_599(598,multi) :- disease("TAPVD").
body_1062(1059,multi) :- lungParench("Abnormal"),cardiacMixing("None").
body_4757(4756,multi) :- body_545(544,multi).
hypDistrib("Equal") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5766(5765,multi).
body_4829(4828,multi) :- body_617(616,multi).
age("4-10_days") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_5025(5024,multi).
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").

algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
body_6165(6164,lVH) :- dec_1.
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
cO2("High") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3"),\+algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05"),body_5097(5096,multi).
hypoxiaInO2("Mild") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5361(5360,multi).
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03").
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
cO2("Normal") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_5097(5096,multi).
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
age("11-30_days") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03"),body_4863(4862,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5343(5342,multi).
body_4256(4255,multi) :- body_38(36,multi).
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
hypoxiaInO2("Severe") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_5343(5342,multi).
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
cardiacMixing("Transp.") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_4514(4513,multi).
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
hypoxiaInO2("Moderate") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_5307(5306,multi).
cardiacMixing("Complete") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02"),body_4514(4513,multi).
body_6175(6174,cardiacMixing("Complete")) :- dec_2.
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53").
lungFlow("High") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65"),body_4631(4630,multi).
cardiacMixing("None") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_4537(4536,multi).
body_38(36,multi) :- \+birthAsphyxia.
cardiacMixing("Mild") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53"),\+algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_4560(4559,multi).
age("4-10_days") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_5061(5060,multi).
body_6195(6194,hypoxiaInO2("Moderate")) :- dec_4.
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05").
body_3(2,multi) :- birthAsphyxia.
ductFlow("None") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4"),\+algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_4829(4828,multi).
body_6235(6234,lowerBodyO2("12+")) :- dec_8.
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03").
age("0-3_days") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_5061(5060,multi).
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
age("4-10_days") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1"),\+algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_4881(4880,multi).
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05").
cO2("Low") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_5097(5096,multi).
body_4223(4222,multi) :- body_3(2,multi).
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
hypoxiaInO2("Mild") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5325(5324,multi).
lungFlow("Normal") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_4649(4648,multi).
body_6245(6244,lowerBodyO2("<5")) :- dec_9.
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
body_6205(6204,hypDistrib("Equal")) :- dec_5.
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
body_6225(6224,xrayReport("Oligaemic")) :- dec_7.
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5").
age("0-3_days") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_4881(4880,multi).
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
age("0-3_days") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_4863(4862,multi).
sick :- algebraic_atom(23,0,0,set(none),sick,"0.3"),body_4607(4606,sick).
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
lungFlow("Low") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65"),\+algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_4631(4630,multi).
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1").
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65").
hypoxiaInO2("Mild") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5343(5342,multi).
cardiacMixing("Complete") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03"),body_4537(4536,multi).
body_6185(6184,ductFlow("None")) :- dec_3.
cardiacMixing("None") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_4560(4559,multi).
sick :- algebraic_atom(25,0,0,set(none),sick,"0.7"),body_4623(4622,sick).
hypoxiaInO2("Severe") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4"),\+algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5"),body_5325(5324,multi).
body_6215(6214,hypDistrib("Unequal")) :- dec_6.
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
cardiacMixing("Complete") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05"),\+algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53"),body_4560(4559,multi).
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
cO2("High") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1"),\+algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1"),body_5079(5078,multi).
cardiacMixing("Transp.") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05"),body_4560(4559,multi).
lVHreport :- algebraic_atom(39,0,0,set(none),lVHreport,"0.05"),body_4855(4854,lVHreport).
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
cardiacMixing("Transp.") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01"),\+algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_4537(4536,multi).
sick :- algebraic_atom(22,0,0,set(none),sick,"0.2"),body_4599(4598,sick).
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
lVHreport :- algebraic_atom(38,0,0,set(none),lVHreport,"0.9"),body_4847(4846,lVHreport).
hypoxiaInO2("Moderate") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5"),\+algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5325(5324,multi).
lungFlow("Normal") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_4631(4630,multi).
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
age("11-30_days") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15"),body_5061(5060,multi).
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
cardiacMixing("Mild") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03"),\+algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_4537(4536,multi).
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
sick :- algebraic_atom(21,0,0,set(none),sick,"0.3"),body_4591(4590,sick).
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4").
sick :- algebraic_atom(24,0,0,set(none),sick,"0.7"),body_4615(4614,sick).
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
age("4-10_days") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03"),\+algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_4863(4862,multi).
cO2("Normal") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_5079(5078,multi).
hypoxiaInO2("Severe") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3"),\+algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_5307(5306,multi).
sick :- algebraic_atom(20,0,0,set(none),sick,"0.4"),body_4583(4582,sick).
ductFlow("Rt_to_Lt") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4"),\+algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4"),body_4829(4828,multi).
cO2("Low") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1"),\+algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_5079(5078,multi).
:- end_lpad.