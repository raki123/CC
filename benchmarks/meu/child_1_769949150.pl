body_3(2,multi) :- birthAsphyxia.
body_38(36,multi) :- \+birthAsphyxia.
body_71(70,multi) :- disease("PFC").
body_90(89,multi) :- disease("TGA").
body_108(107,multi) :- disease("Fallot").
body_126(125,multi) :- disease("PAIVS").
body_144(143,multi) :- disease("TAPVD").
body_162(161,multi) :- disease("Lung").
body_180(179,lVH) :- disease("PFC").
body_189(188,lVH) :- disease("TGA").
body_197(196,lVH) :- disease("Fallot").
body_205(204,lVH) :- disease("PAIVS").
body_213(212,lVH) :- disease("TAPVD").
body_221(220,lVH) :- disease("Lung").
body_229(228,multi) :- disease("PFC").
body_253(252,multi) :- disease("TGA").
body_276(275,multi) :- disease("Fallot").
body_299(298,multi) :- disease("PAIVS").
body_322(321,multi) :- disease("TAPVD").
body_345(344,multi) :- disease("Lung").
body_368(367,sick) :- disease("PFC").
body_377(376,sick) :- disease("TGA").
body_385(384,sick) :- disease("Fallot").
body_393(392,sick) :- disease("PAIVS").
body_401(400,sick) :- disease("TAPVD").
body_409(408,sick) :- disease("Lung").
body_417(416,multi) :- disease("PFC").
body_436(435,multi) :- disease("TGA").
body_454(453,multi) :- disease("Fallot").
body_472(471,multi) :- disease("PAIVS").
body_490(489,multi) :- disease("TAPVD").
body_508(507,multi) :- disease("Lung").
body_526(525,multi) :- disease("PFC").
body_545(544,multi) :- disease("TGA").
body_563(562,multi) :- disease("Fallot").
body_581(580,multi) :- disease("PAIVS").
body_599(598,multi) :- disease("TAPVD").
body_617(616,multi) :- disease("Lung").
body_635(634,lVHreport) :- lVH.
body_645(643,lVHreport) :- \+lVH.
body_655(652,multi) :- disease("PFC"), sick.
body_677(673,multi) :- disease("PFC"), \+sick.
body_697(694,multi) :- disease("TGA"), sick.
body_718(714,multi) :- disease("TGA"), \+sick.
body_738(735,multi) :- disease("Fallot"), sick.
body_759(755,multi) :- disease("Fallot"), \+sick.
body_779(776,multi) :- disease("PAIVS"), sick.
body_800(796,multi) :- disease("PAIVS"), \+sick.
body_820(817,multi) :- disease("TAPVD"), sick.
body_841(837,multi) :- disease("TAPVD"), \+sick.
body_861(858,multi) :- disease("Lung"), sick.
body_882(878,multi) :- disease("Lung"), \+sick.
body_900(899,multi) :- lungParench("Normal").
body_919(918,multi) :- lungParench("Congested").
body_937(936,multi) :- lungParench("Abnormal").
body_957(954,grunting) :- lungParench("Normal"), sick.
body_969(965,grunting) :- lungParench("Normal"), \+sick.
body_979(976,grunting) :- lungParench("Congested"), sick.
body_990(986,grunting) :- lungParench("Congested"), \+sick.
body_1000(997,grunting) :- lungParench("Abnormal"), sick.
body_1011(1007,grunting) :- lungParench("Abnormal"), \+sick.
body_1021(1018,multi) :- cardiacMixing("None"), lungParench("Normal").
body_1042(1039,multi) :- cardiacMixing("None"), lungParench("Congested").
body_1062(1059,multi) :- cardiacMixing("None"), lungParench("Abnormal").
body_1082(1079,multi) :- cardiacMixing("Mild"), lungParench("Normal").
body_1102(1099,multi) :- cardiacMixing("Mild"), lungParench("Congested").
body_1122(1119,multi) :- cardiacMixing("Mild"), lungParench("Abnormal").
body_1142(1139,multi) :- cardiacMixing("Complete"), lungParench("Normal").
body_1162(1159,multi) :- cardiacMixing("Complete"), lungParench("Congested").
body_1182(1179,multi) :- cardiacMixing("Complete"), lungParench("Abnormal").
body_1202(1199,multi) :- cardiacMixing("Transp."), lungParench("Normal").
body_1222(1219,multi) :- cardiacMixing("Transp."), lungParench("Congested").
body_1242(1239,multi) :- cardiacMixing("Transp."), lungParench("Abnormal").
body_1262(1259,multi) :- lungParench("Normal"), lungFlow("Normal").
body_1293(1290,multi) :- lungParench("Normal"), lungFlow("Low").
body_1323(1320,multi) :- lungParench("Normal"), lungFlow("High").
body_1353(1350,multi) :- lungParench("Congested"), lungFlow("Normal").
body_1383(1380,multi) :- lungParench("Congested"), lungFlow("Low").
body_1413(1410,multi) :- lungParench("Congested"), lungFlow("High").
body_1443(1440,multi) :- lungParench("Abnormal"), lungFlow("Normal").
body_1473(1470,multi) :- lungParench("Abnormal"), lungFlow("Low").
body_1503(1500,multi) :- lungParench("Abnormal"), lungFlow("High").
body_1533(1530,multi) :- ductFlow("Lt_to_Rt"), cardiacMixing("None").
body_1549(1546,multi) :- ductFlow("Lt_to_Rt"), cardiacMixing("Mild").
body_1564(1561,multi) :- ductFlow("Lt_to_Rt"), cardiacMixing("Complete").
body_1579(1576,multi) :- ductFlow("Lt_to_Rt"), cardiacMixing("Transp.").
body_1594(1591,multi) :- ductFlow("None"), cardiacMixing("None").
body_1609(1606,multi) :- ductFlow("None"), cardiacMixing("Mild").
body_1624(1621,multi) :- ductFlow("None"), cardiacMixing("Complete").
body_1639(1636,multi) :- ductFlow("None"), cardiacMixing("Transp.").
body_1654(1651,multi) :- ductFlow("Rt_to_Lt"), cardiacMixing("None").
body_1669(1666,multi) :- ductFlow("Rt_to_Lt"), cardiacMixing("Mild").
body_1684(1681,multi) :- ductFlow("Rt_to_Lt"), cardiacMixing("Complete").
body_1699(1696,multi) :- ductFlow("Rt_to_Lt"), cardiacMixing("Transp.").
body_1712(1711,multi) :- chestXray("Normal").
body_1741(1740,multi) :- chestXray("Oligaemic").
body_1769(1768,multi) :- chestXray("Plethoric").
body_1797(1796,multi) :- chestXray("Grd_Glass").
body_1825(1824,multi) :- chestXray("Asy/Patch").
body_1853(1852,gruntingReport) :- grunting.
body_1863(1861,gruntingReport) :- \+grunting.
body_1871(1870,multi) :- cO2("Normal").
body_1885(1884,multi) :- cO2("Low").
body_1898(1897,multi) :- cO2("High").
body_1911(1910,multi) :- hypoxiaInO2("Mild").
body_1930(1929,multi) :- hypoxiaInO2("Moderate").
body_1948(1947,multi) :- hypoxiaInO2("Severe").
body_1968(1965,multi) :- hypDistrib("Equal"), hypoxiaInO2("Mild").
body_1989(1986,multi) :- hypDistrib("Equal"), hypoxiaInO2("Moderate").
body_2009(2006,multi) :- hypDistrib("Equal"), hypoxiaInO2("Severe").
body_2029(2026,multi) :- hypDistrib("Unequal"), hypoxiaInO2("Mild").
body_2049(2046,multi) :- hypDistrib("Unequal"), hypoxiaInO2("Moderate").
body_2069(2066,multi) :- hypDistrib("Unequal"), hypoxiaInO2("Severe").
query(ductFlow("Rt_to_Lt")).
query(lowerBodyO2("12+")).
query(disease("Fallot")).
query(cardiacMixing("Transp.")).
query(cO2("Normal")).
query(ductFlow("None")).
query(grunting).
query(lVHreport).
query(chestXray("Grd_Glass")).
query(gruntingReport).
query(cO2Report(">=7.5")).
query(lungFlow("Low")).
query(cardiacMixing("Mild")).
query(lungParench("Normal")).
query(sick).
query(hypoxiaInO2("Moderate")).
query(lungParench("Abnormal")).
query(xrayReport("Grd_Glass")).
query(birthAsphyxia).
query(cO2("Low")).
query(rUQO2("12+")).
query(disease("PAIVS")).
query(hypDistrib("Equal")).
query(chestXray("Plethoric")).
query(hypDistrib("Unequal")).
query(disease("TAPVD")).
query(lungFlow("High")).
query(age("0-3_days")).
query(hypoxiaInO2("Mild")).
query(disease("Lung")).
query(age("11-30_days")).
query(cO2("High")).
query(lVH).
query(xrayReport("Plethoric")).
query(chestXray("Oligaemic")).
query(cO2Report("<7.5")).
query(disease("TGA")).
query(xrayReport("Oligaemic")).
query(rUQO2("5-12")).
query(rUQO2("<5")).
query(ductFlow("Lt_to_Rt")).
query(chestXray("Normal")).
query(chestXray("Asy/Patch")).
query(lowerBodyO2("5-12")).
query(lowerBodyO2("<5")).
query(xrayReport("Normal")).
query(xrayReport("Asy/Patchy")).
query(disease("PFC")).
query(lungParench("Congested")).
query(cardiacMixing("None")).
query(hypoxiaInO2("Severe")).
query(lungFlow("Normal")).
query(age("4-10_days")).
query(cardiacMixing("Complete")).
body_534(533,multi) :- body_3(2,multi).
body_567(566,multi) :- body_38(36,multi).
body_600(599,multi) :- body_71(70,multi).
body_618(617,multi) :- body_90(89,multi).
body_636(635,multi) :- body_108(107,multi).
body_654(653,multi) :- body_126(125,multi).
body_672(671,multi) :- body_144(143,multi).
body_690(689,multi) :- body_162(161,multi).
body_708(707,lVH) :- body_180(179,lVH).
body_716(715,lVH) :- body_189(188,lVH).
body_724(723,lVH) :- body_197(196,lVH).
body_732(731,lVH) :- body_205(204,lVH).
body_740(739,lVH) :- body_213(212,lVH).
body_748(747,lVH) :- body_221(220,lVH).
body_756(755,multi) :- body_229(228,multi).
body_779(778,multi) :- body_253(252,multi).
body_801(800,multi) :- body_276(275,multi).
body_824(823,multi) :- body_299(298,multi).
body_847(846,multi) :- body_322(321,multi).
body_870(869,multi) :- body_345(344,multi).
body_893(892,sick) :- body_368(367,sick).
body_901(900,sick) :- body_377(376,sick).
body_909(908,sick) :- body_385(384,sick).
body_917(916,sick) :- body_393(392,sick).
body_925(924,sick) :- body_401(400,sick).
body_933(932,sick) :- body_409(408,sick).
body_941(940,multi) :- body_417(416,multi).
body_959(958,multi) :- body_436(435,multi).
body_977(976,multi) :- body_454(453,multi).
body_995(994,multi) :- body_472(471,multi).
body_1013(1012,multi) :- body_490(489,multi).
body_1031(1030,multi) :- body_508(507,multi).
body_1049(1048,multi) :- body_526(525,multi).
body_1067(1066,multi) :- body_545(544,multi).
body_1085(1084,multi) :- body_563(562,multi).
body_1103(1102,multi) :- body_581(580,multi).
body_1121(1120,multi) :- body_599(598,multi).
body_1139(1138,multi) :- body_617(616,multi).
body_1157(1156,lVHreport) :- body_635(634,lVHreport).
body_1166(1165,lVHreport) :- body_645(643,lVHreport).
body_1174(1173,multi) :- body_655(652,multi).
body_1193(1192,multi) :- body_677(673,multi).
body_1211(1210,multi) :- body_697(694,multi).
body_1229(1228,multi) :- body_718(714,multi).
body_1247(1246,multi) :- body_738(735,multi).
body_1265(1264,multi) :- body_759(755,multi).
body_1283(1282,multi) :- body_779(776,multi).
body_1301(1300,multi) :- body_800(796,multi).
body_1319(1318,multi) :- body_820(817,multi).
body_1337(1336,multi) :- body_841(837,multi).
body_1355(1354,multi) :- body_861(858,multi).
body_1373(1372,multi) :- body_882(878,multi).
body_1391(1390,multi) :- body_900(899,multi).
body_1409(1408,multi) :- body_919(918,multi).
body_1427(1426,multi) :- body_937(936,multi).
body_1445(1444,grunting) :- body_957(954,grunting).
body_1453(1452,grunting) :- body_969(965,grunting).
body_1461(1460,grunting) :- body_979(976,grunting).
body_1469(1468,grunting) :- body_990(986,grunting).
body_1477(1476,grunting) :- body_1000(997,grunting).
body_1485(1484,grunting) :- body_1011(1007,grunting).
body_1493(1492,multi) :- body_1021(1018,multi).
body_1511(1510,multi) :- body_1042(1039,multi).
body_1529(1528,multi) :- body_1062(1059,multi).
body_1547(1546,multi) :- body_1082(1079,multi).
body_1565(1564,multi) :- body_1102(1099,multi).
body_1583(1582,multi) :- body_1122(1119,multi).
body_1601(1600,multi) :- body_1142(1139,multi).
body_1619(1618,multi) :- body_1162(1159,multi).
body_1637(1636,multi) :- body_1182(1179,multi).
body_1655(1654,multi) :- body_1202(1199,multi).
body_1673(1672,multi) :- body_1222(1219,multi).
body_1691(1690,multi) :- body_1242(1239,multi).
body_1709(1708,multi) :- body_1262(1259,multi).
body_1737(1736,multi) :- body_1293(1290,multi).
body_1765(1764,multi) :- body_1323(1320,multi).
body_1793(1792,multi) :- body_1353(1350,multi).
body_1821(1820,multi) :- body_1383(1380,multi).
body_1849(1848,multi) :- body_1413(1410,multi).
body_1877(1876,multi) :- body_1443(1440,multi).
body_1905(1904,multi) :- body_1473(1470,multi).
body_1933(1932,multi) :- body_1503(1500,multi).
body_1961(1960,multi) :- body_1533(1530,multi).
body_1974(1973,multi) :- body_1549(1546,multi).
body_1987(1986,multi) :- body_1564(1561,multi).
body_2000(1999,multi) :- body_1579(1576,multi).
body_2013(2012,multi) :- body_1594(1591,multi).
body_2026(2025,multi) :- body_1609(1606,multi).
body_2039(2038,multi) :- body_1624(1621,multi).
body_2052(2051,multi) :- body_1639(1636,multi).
body_2065(2064,multi) :- body_1654(1651,multi).
body_2078(2077,multi) :- body_1669(1666,multi).
body_2091(2090,multi) :- body_1684(1681,multi).
body_2104(2103,multi) :- body_1699(1696,multi).
body_2117(2116,multi) :- body_1712(1711,multi).
body_2146(2145,multi) :- body_1741(1740,multi).
body_2174(2173,multi) :- body_1769(1768,multi).
body_2202(2201,multi) :- body_1797(1796,multi).
body_2230(2229,multi) :- body_1825(1824,multi).
body_2258(2257,gruntingReport) :- body_1853(1852,gruntingReport).
body_2267(2266,gruntingReport) :- body_1863(1861,gruntingReport).
body_2275(2274,multi) :- body_1871(1870,multi).
body_2289(2288,multi) :- body_1885(1884,multi).
body_2302(2301,multi) :- body_1898(1897,multi).
body_2315(2314,multi) :- body_1911(1910,multi).
body_2334(2333,multi) :- body_1930(1929,multi).
body_2352(2351,multi) :- body_1948(1947,multi).
body_2370(2369,multi) :- body_1968(1965,multi).
body_2389(2388,multi) :- body_1989(1986,multi).
body_2407(2406,multi) :- body_2009(2006,multi).
body_2425(2424,multi) :- body_2029(2026,multi).
body_2443(2442,multi) :- body_2049(2046,multi).
body_2461(2460,multi) :- body_2069(2066,multi).
?::birthAsphyxia.
?::dec_1.
body_2482(2481,lungParench("Abnormal")) :- dec_1.
?::dec_2.
body_2492(2491,lVH) :- dec_2.
?::dec_3.
body_2502(2501,lVH) :- dec_3.
?::dec_4.
body_2512(2511,cardiacMixing("Complete")) :- dec_4.
?::dec_5.
body_2522(2521,cardiacMixing("Mild")) :- dec_5.
?::dec_6.
body_2532(2531,sick) :- dec_6.
?::dec_7.
body_2542(2541,ductFlow("Lt_to_Rt")) :- dec_7.
?::dec_8.
body_2552(2551,grunting) :- dec_8.
?::dec_9.
body_2562(2561,hypoxiaInO2("Severe")) :- dec_9.
?::dec_10.
body_2572(2571,hypoxiaInO2("Moderate")) :- dec_10.
?::dec_11.
body_2582(2581,hypoxiaInO2("Severe")) :- dec_11.
?::dec_12.
body_2592(2591,hypDistrib("Equal")) :- dec_12.
utility(ductFlow("Rt_to_Lt"),-15).
utility(\+(lowerBodyO2("12+")),13).
utility(disease("Fallot"),6).
utility(cardiacMixing("Transp."),-40).
utility(cO2("Normal"),13).
utility(\+(cO2("Normal")),-33).
utility(ductFlow("None"),-49).
utility(grunting,-47).
utility(\+(lVHreport),-31).
utility(\+(chestXray("Grd_Glass")),-10).
utility(gruntingReport,-48).
utility(\+(gruntingReport),-12).
utility(cO2Report(">=7.5"),44).
utility(lungFlow("Low"),25).
utility(\+(lungFlow("Low")),-37).
utility(cardiacMixing("Mild"),29).
utility(lungParench("Normal"),-31).
utility(\+(lungParench("Normal")),17).
utility(sick,24).
utility(hypoxiaInO2("Moderate"),-35).
utility(lungParench("Abnormal"),5).
utility(xrayReport("Grd_Glass"),30).
utility(\+(xrayReport("Grd_Glass")),29).
utility(cO2("Low"),-25).
utility(\+(cO2("Low")),-25).
utility(rUQO2("12+"),39).
utility(disease("PAIVS"),-16).
utility(\+(disease("PAIVS")),28).
utility(hypDistrib("Equal"),-24).
utility(\+(hypDistrib("Equal")),-30).
utility(chestXray("Plethoric"),-16).
utility(hypDistrib("Unequal"),-38).
utility(\+(hypDistrib("Unequal")),-29).
utility(disease("TAPVD"),-25).
utility(\+(disease("TAPVD")),-46).
utility(lungFlow("High"),15).
utility(age("0-3_days"),-13).
utility(hypoxiaInO2("Mild"),22).
utility(disease("Lung"),-21).
utility(\+(disease("Lung")),-28).
utility(age("11-30_days"),-46).
utility(\+(age("11-30_days")),3).
utility(cO2("High"),28).
utility(lVH,31).
utility(\+(lVH),-29).
utility(\+(cO2Report("<7.5")),-49).
utility(disease("TGA"),22).
utility(xrayReport("Oligaemic"),-3).
utility(\+(xrayReport("Oligaemic")),48).
utility(\+(rUQO2("<5")),-28).
utility(ductFlow("Lt_to_Rt"),-23).
utility(chestXray("Normal"),19).
utility(\+(chestXray("Normal")),16).
utility(\+(lowerBodyO2("5-12")),6).
utility(xrayReport("Normal"),-20).
utility(xrayReport("Asy/Patchy"),28).
utility(disease("PFC"),10).
utility(\+(disease("PFC")),13).
utility(lungParench("Congested"),-17).
utility(\+(lungParench("Congested")),19).
utility(cardiacMixing("None"),7).
utility(hypoxiaInO2("Severe"),44).
utility(lungFlow("Normal"),33).
utility(age("4-10_days"),-19).
utility(cardiacMixing("Complete"),0).
0.2::disease("PFC"); 0.3::disease("TGA"); 0.25::disease("Fallot"); 0.15::disease("PAIVS"); 0.05::disease("TAPVD"); 0.05::disease("Lung") :- body_534(533,multi).
0.03061224::disease("PFC"); 0.33673469::disease("TGA"); 0.29591837::disease("Fallot"); 0.23469388::disease("PAIVS"); 0.05102041::disease("TAPVD"); 0.05102041::disease("Lung") :- body_567(566,multi).
0.6::lungParench("Normal"); 0.1::lungParench("Congested"); 0.3::lungParench("Abnormal") :- body_600(599,multi).
0.8::lungParench("Normal"); 0.05::lungParench("Congested"); 0.15::lungParench("Abnormal") :- body_618(617,multi).
0.8::lungParench("Normal"); 0.05::lungParench("Congested"); 0.15::lungParench("Abnormal") :- body_636(635,multi).
0.8::lungParench("Normal"); 0.05::lungParench("Congested"); 0.15::lungParench("Abnormal") :- body_654(653,multi).
0.1::lungParench("Normal"); 0.6::lungParench("Congested"); 0.3::lungParench("Abnormal") :- body_672(671,multi).
0.03::lungParench("Normal"); 0.25::lungParench("Congested"); 0.72::lungParench("Abnormal") :- body_690(689,multi).
0.1::lVH :- body_708(707,lVH).
0.1::lVH :- body_716(715,lVH).
0.1::lVH :- body_724(723,lVH).
0.9::lVH :- body_732(731,lVH).
0.05::lVH :- body_740(739,lVH).
0.1::lVH :- body_748(747,lVH).
0.4::cardiacMixing("None"); 0.43::cardiacMixing("Mild"); 0.15::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_756(755,multi).
0.02::cardiacMixing("None"); 0.09::cardiacMixing("Mild"); 0.09::cardiacMixing("Complete"); 0.8::cardiacMixing("Transp.") :- body_779(778,multi).
0.02::cardiacMixing("None"); 0.16::cardiacMixing("Mild"); 0.8::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_801(800,multi).
0.01::cardiacMixing("None"); 0.02::cardiacMixing("Mild"); 0.95::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_824(823,multi).
0.01::cardiacMixing("None"); 0.03::cardiacMixing("Mild"); 0.95::cardiacMixing("Complete"); 0.01::cardiacMixing("Transp.") :- body_847(846,multi).
0.4::cardiacMixing("None"); 0.53::cardiacMixing("Mild"); 0.05::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_870(869,multi).
0.4::sick :- body_893(892,sick).
0.3::sick :- body_901(900,sick).
0.2::sick :- body_909(908,sick).
0.3::sick :- body_917(916,sick).
0.7::sick :- body_925(924,sick).
0.7::sick :- body_933(932,sick).
0.3::lungFlow("Normal"); 0.65::lungFlow("Low"); 0.05::lungFlow("High") :- body_941(940,multi).
0.2::lungFlow("Normal"); 0.05::lungFlow("Low"); 0.75::lungFlow("High") :- body_959(958,multi).
0.15::lungFlow("Normal"); 0.8::lungFlow("Low"); 0.05::lungFlow("High") :- body_977(976,multi).
0.1::lungFlow("Normal"); 0.85::lungFlow("Low"); 0.05::lungFlow("High") :- body_995(994,multi).
0.3::lungFlow("Normal"); 0.1::lungFlow("Low"); 0.6::lungFlow("High") :- body_1013(1012,multi).
0.7::lungFlow("Normal"); 0.1::lungFlow("Low"); 0.2::lungFlow("High") :- body_1031(1030,multi).
0.15::ductFlow("Lt_to_Rt"); 0.05::ductFlow("None"); 0.8::ductFlow("Rt_to_Lt") :- body_1049(1048,multi).
0.1::ductFlow("Lt_to_Rt"); 0.8::ductFlow("None"); 0.1::ductFlow("Rt_to_Lt") :- body_1067(1066,multi).
0.8::ductFlow("Lt_to_Rt"); 0.2::ductFlow("None"); 0.0::ductFlow("Rt_to_Lt") :- body_1085(1084,multi).
1.0::ductFlow("Lt_to_Rt"); 0.0::ductFlow("None"); 0.0::ductFlow("Rt_to_Lt") :- body_1103(1102,multi).
0.33::ductFlow("Lt_to_Rt"); 0.33::ductFlow("None"); 0.34::ductFlow("Rt_to_Lt") :- body_1121(1120,multi).
0.2::ductFlow("Lt_to_Rt"); 0.4::ductFlow("None"); 0.4::ductFlow("Rt_to_Lt") :- body_1139(1138,multi).
0.9::lVHreport :- body_1157(1156,lVHreport).
0.05::lVHreport :- body_1166(1165,lVHreport).
0.95::age("0-3_days"); 0.03::age("4-10_days"); 0.02::age("11-30_days") :- body_1174(1173,multi).
0.85::age("0-3_days"); 0.1::age("4-10_days"); 0.05::age("11-30_days") :- body_1193(1192,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_1211(1210,multi).
0.7::age("0-3_days"); 0.2::age("4-10_days"); 0.1::age("11-30_days") :- body_1229(1228,multi).
0.7::age("0-3_days"); 0.15::age("4-10_days"); 0.15::age("11-30_days") :- body_1247(1246,multi).
0.25::age("0-3_days"); 0.25::age("4-10_days"); 0.5::age("11-30_days") :- body_1265(1264,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_1283(1282,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_1301(1300,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_1319(1318,multi).
0.7::age("0-3_days"); 0.2::age("4-10_days"); 0.1::age("11-30_days") :- body_1337(1336,multi).
0.9::age("0-3_days"); 0.08::age("4-10_days"); 0.02::age("11-30_days") :- body_1355(1354,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_1373(1372,multi).
0.8::cO2("Normal"); 0.1::cO2("Low"); 0.1::cO2("High") :- body_1391(1390,multi).
0.65::cO2("Normal"); 0.05::cO2("Low"); 0.3::cO2("High") :- body_1409(1408,multi).
0.45::cO2("Normal"); 0.05::cO2("Low"); 0.5::cO2("High") :- body_1427(1426,multi).
0.2::grunting :- body_1445(1444,grunting).
0.05::grunting :- body_1453(1452,grunting).
0.4::grunting :- body_1461(1460,grunting).
0.2::grunting :- body_1469(1468,grunting).
0.8::grunting :- body_1477(1476,grunting).
0.6::grunting :- body_1485(1484,grunting).
0.93::hypoxiaInO2("Mild"); 0.05::hypoxiaInO2("Moderate"); 0.02::hypoxiaInO2("Severe") :- body_1493(1492,multi).
0.15::hypoxiaInO2("Mild"); 0.8::hypoxiaInO2("Moderate"); 0.05::hypoxiaInO2("Severe") :- body_1511(1510,multi).
0.7::hypoxiaInO2("Mild"); 0.2::hypoxiaInO2("Moderate"); 0.1::hypoxiaInO2("Severe") :- body_1529(1528,multi).
0.1::hypoxiaInO2("Mild"); 0.8::hypoxiaInO2("Moderate"); 0.1::hypoxiaInO2("Severe") :- body_1547(1546,multi).
0.1::hypoxiaInO2("Mild"); 0.75::hypoxiaInO2("Moderate"); 0.15::hypoxiaInO2("Severe") :- body_1565(1564,multi).
0.1::hypoxiaInO2("Mild"); 0.65::hypoxiaInO2("Moderate"); 0.25::hypoxiaInO2("Severe") :- body_1583(1582,multi).
0.1::hypoxiaInO2("Mild"); 0.7::hypoxiaInO2("Moderate"); 0.2::hypoxiaInO2("Severe") :- body_1601(1600,multi).
0.05::hypoxiaInO2("Mild"); 0.65::hypoxiaInO2("Moderate"); 0.3::hypoxiaInO2("Severe") :- body_1619(1618,multi).
0.1::hypoxiaInO2("Mild"); 0.5::hypoxiaInO2("Moderate"); 0.4::hypoxiaInO2("Severe") :- body_1637(1636,multi).
0.02::hypoxiaInO2("Mild"); 0.18::hypoxiaInO2("Moderate"); 0.8::hypoxiaInO2("Severe") :- body_1655(1654,multi).
0.1::hypoxiaInO2("Mild"); 0.3::hypoxiaInO2("Moderate"); 0.6::hypoxiaInO2("Severe") :- body_1673(1672,multi).
0.02::hypoxiaInO2("Mild"); 0.18::hypoxiaInO2("Moderate"); 0.8::hypoxiaInO2("Severe") :- body_1691(1690,multi).
0.9::chestXray("Normal"); 0.03::chestXray("Oligaemic"); 0.03::chestXray("Plethoric"); 0.01::chestXray("Grd_Glass"); 0.03::chestXray("Asy/Patch") :- body_1709(1708,multi).
0.14::chestXray("Normal"); 0.8::chestXray("Oligaemic"); 0.02::chestXray("Plethoric"); 0.02::chestXray("Grd_Glass"); 0.02::chestXray("Asy/Patch") :- body_1737(1736,multi).
0.15::chestXray("Normal"); 0.01::chestXray("Oligaemic"); 0.79::chestXray("Plethoric"); 0.04::chestXray("Grd_Glass"); 0.01::chestXray("Asy/Patch") :- body_1765(1764,multi).
0.05::chestXray("Normal"); 0.02::chestXray("Oligaemic"); 0.15::chestXray("Plethoric"); 0.7::chestXray("Grd_Glass"); 0.08::chestXray("Asy/Patch") :- body_1793(1792,multi).
0.05::chestXray("Normal"); 0.22::chestXray("Oligaemic"); 0.08::chestXray("Plethoric"); 0.5::chestXray("Grd_Glass"); 0.15::chestXray("Asy/Patch") :- body_1821(1820,multi).
0.05::chestXray("Normal"); 0.02::chestXray("Oligaemic"); 0.4::chestXray("Plethoric"); 0.4::chestXray("Grd_Glass"); 0.13::chestXray("Asy/Patch") :- body_1849(1848,multi).
0.05::chestXray("Normal"); 0.05::chestXray("Oligaemic"); 0.05::chestXray("Plethoric"); 0.05::chestXray("Grd_Glass"); 0.8::chestXray("Asy/Patch") :- body_1877(1876,multi).
0.05::chestXray("Normal"); 0.15::chestXray("Oligaemic"); 0.05::chestXray("Plethoric"); 0.05::chestXray("Grd_Glass"); 0.7::chestXray("Asy/Patch") :- body_1905(1904,multi).
0.24::chestXray("Normal"); 0.33::chestXray("Oligaemic"); 0.03::chestXray("Plethoric"); 0.34::chestXray("Grd_Glass"); 0.06::chestXray("Asy/Patch") :- body_1933(1932,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_1961(1960,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_1974(1973,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_1987(1986,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_2000(1999,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_2013(2012,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_2026(2025,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_2039(2038,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_2052(2051,multi).
0.05::hypDistrib("Equal"); 0.95::hypDistrib("Unequal") :- body_2065(2064,multi).
0.5::hypDistrib("Equal"); 0.5::hypDistrib("Unequal") :- body_2078(2077,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_2091(2090,multi).
0.5::hypDistrib("Equal"); 0.5::hypDistrib("Unequal") :- body_2104(2103,multi).
0.8::xrayReport("Normal"); 0.06::xrayReport("Oligaemic"); 0.06::xrayReport("Plethoric"); 0.02::xrayReport("Grd_Glass"); 0.06::xrayReport("Asy/Patchy") :- body_2117(2116,multi).
0.1::xrayReport("Normal"); 0.8::xrayReport("Oligaemic"); 0.02::xrayReport("Plethoric"); 0.02::xrayReport("Grd_Glass"); 0.06::xrayReport("Asy/Patchy") :- body_2146(2145,multi).
0.1::xrayReport("Normal"); 0.02::xrayReport("Oligaemic"); 0.8::xrayReport("Plethoric"); 0.02::xrayReport("Grd_Glass"); 0.06::xrayReport("Asy/Patchy") :- body_2174(2173,multi).
0.08::xrayReport("Normal"); 0.02::xrayReport("Oligaemic"); 0.1::xrayReport("Plethoric"); 0.6::xrayReport("Grd_Glass"); 0.2::xrayReport("Asy/Patchy") :- body_2202(2201,multi).
0.08::xrayReport("Normal"); 0.02::xrayReport("Oligaemic"); 0.1::xrayReport("Plethoric"); 0.1::xrayReport("Grd_Glass"); 0.7::xrayReport("Asy/Patchy") :- body_2230(2229,multi).
0.8::gruntingReport :- body_2258(2257,gruntingReport).
0.1::gruntingReport :- body_2267(2266,gruntingReport).
0.9::cO2Report("<7.5"); 0.1::cO2Report(">=7.5") :- body_2275(2274,multi).
0.9::cO2Report("<7.5"); 0.1::cO2Report(">=7.5") :- body_2289(2288,multi).
0.1::cO2Report("<7.5"); 0.9::cO2Report(">=7.5") :- body_2302(2301,multi).
0.1::rUQO2("<5"); 0.3::rUQO2("5-12"); 0.6::rUQO2("12+") :- body_2315(2314,multi).
0.3::rUQO2("<5"); 0.6::rUQO2("5-12"); 0.1::rUQO2("12+") :- body_2334(2333,multi).
0.5::rUQO2("<5"); 0.4::rUQO2("5-12"); 0.1::rUQO2("12+") :- body_2352(2351,multi).
0.1::lowerBodyO2("<5"); 0.3::lowerBodyO2("5-12"); 0.6::lowerBodyO2("12+") :- body_2370(2369,multi).
0.3::lowerBodyO2("<5"); 0.6::lowerBodyO2("5-12"); 0.1::lowerBodyO2("12+") :- body_2389(2388,multi).
0.5::lowerBodyO2("<5"); 0.4::lowerBodyO2("5-12"); 0.1::lowerBodyO2("12+") :- body_2407(2406,multi).
0.4::lowerBodyO2("<5"); 0.5::lowerBodyO2("5-12"); 0.1::lowerBodyO2("12+") :- body_2425(2424,multi).
0.5::lowerBodyO2("<5"); 0.45::lowerBodyO2("5-12"); 0.05::lowerBodyO2("12+") :- body_2443(2442,multi).
0.6::lowerBodyO2("<5"); 0.35::lowerBodyO2("5-12"); 0.05::lowerBodyO2("12+") :- body_2461(2460,multi).
0.3::lungParench("Abnormal") :- body_2482(2481,lungParench("Abnormal")).
0.1::lVH :- body_2492(2491,lVH).
0.05::lVH :- body_2502(2501,lVH).
0.8::cardiacMixing("Complete") :- body_2512(2511,cardiacMixing("Complete")).
0.02::cardiacMixing("Mild") :- body_2522(2521,cardiacMixing("Mild")).
0.3::sick :- body_2532(2531,sick).
0.2::ductFlow("Lt_to_Rt") :- body_2542(2541,ductFlow("Lt_to_Rt")).
0.05::grunting :- body_2552(2551,grunting).
0.02::hypoxiaInO2("Severe") :- body_2562(2561,hypoxiaInO2("Severe")).
0.75::hypoxiaInO2("Moderate") :- body_2572(2571,hypoxiaInO2("Moderate")).
0.8::hypoxiaInO2("Severe") :- body_2582(2581,hypoxiaInO2("Severe")).
0.95::hypDistrib("Equal") :- body_2592(2591,hypDistrib("Equal")).
