body_385(380,nnPSGrphc) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("No____TIF___WMF___BMP_").
body_398(393,nnPSGrphc) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("Yes____EPS_").
body_410(405,nnPSGrphc) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("No____TIF___WMF___BMP_").
body_422(417,nnPSGrphc) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("Yes____EPS_").
body_434(429,nnPSGrphc) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("No____TIF___WMF___BMP_").
body_446(441,nnPSGrphc) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("Yes____EPS_").
body_458(453,nnPSGrphc) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("No____TIF___WMF___BMP_").
body_470(465,nnPSGrphc) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("Yes____EPS_").
body_482(477,pSGRAPHIC) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("No____TIF___WMF___BMP_").
pSGRAPHIC :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("Yes____EPS_").
body_501(496,pSGRAPHIC) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("No____TIF___WMF___BMP_").
body_513(508,pSGRAPHIC) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("Yes____EPS_").
body_525(520,pSGRAPHIC) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("No____TIF___WMF___BMP_").
body_537(532,pSGRAPHIC) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("Yes____EPS_").
body_549(544,pSGRAPHIC) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("No____TIF___WMF___BMP_").
body_561(556,pSGRAPHIC) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("Yes____EPS_").
body_569(568,multi) :- tnrSpply("Adequate").
body_583(582,multi) :- tnrSpply("Low").
body_598(595,multi) :- appOK("Correct"), dataFile("Correct").
body_614(611,multi) :- appOK("Correct"), dataFile("Incorrect_Corrupt").
body_629(626,multi) :- appOK("Incorrect_Corrupt"), dataFile("Correct").
body_644(641,multi) :- appOK("Incorrect_Corrupt"), dataFile("Incorrect_Corrupt").
body_661(656,tTOK) :- prtMem("Greater_than_2_Mb"), fntInstlltn("Verified"), prntrAccptsTrtyp.
body_675(669,tTOK) :- prtMem("Greater_than_2_Mb"), fntInstlltn("Verified"), \+prntrAccptsTrtyp.
body_687(682,tTOK) :- prtMem("Greater_than_2_Mb"), fntInstlltn("Faulty"), prntrAccptsTrtyp.
body_700(694,tTOK) :- prtMem("Greater_than_2_Mb"), fntInstlltn("Faulty"), \+prntrAccptsTrtyp.
body_712(707,tTOK) :- prtMem("Less_than_2Mb"), fntInstlltn("Verified"), prntrAccptsTrtyp.
body_725(719,tTOK) :- prtMem("Less_than_2Mb"), fntInstlltn("Verified"), \+prntrAccptsTrtyp.
body_737(732,tTOK) :- prtMem("Less_than_2Mb"), fntInstlltn("Faulty"), prntrAccptsTrtyp.
body_750(744,tTOK) :- prtMem("Less_than_2Mb"), fntInstlltn("Faulty"), \+prntrAccptsTrtyp.
body_758(757,multi) :- prtSpool("Enabled").
body_772(771,multi) :- prtSpool("Disabled").
body_789(784,netOK) :- prtPath("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_802(797,netOK) :- prtPath("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_814(809,netOK) :- prtPath("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_826(821,netOK) :- prtPath("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_838(833,netOK) :- prtPath("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_850(845,netOK) :- prtPath("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_862(857,netOK) :- prtPath("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_874(869,netOK) :- prtPath("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_886(881,lclOK) :- prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Operational").
body_899(894,lclOK) :- prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_912(906,lclOK) :- prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Operational").
body_925(919,lclOK) :- prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_937(932,lclOK) :- prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Operational").
body_949(944,lclOK) :- prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_962(956,lclOK) :- prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Operational").
body_975(969,lclOK) :- prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_983(982,multi) :- prtPScript.
body_998(996,multi) :- \+prtPScript.
body_1011(1010,multi) :- prtMem("Greater_than_2_Mb").
body_1025(1024,multi) :- prtMem("Less_than_2Mb").
body_1042(1037,nnTTOK) :- prtMem("Greater_than_2_Mb"), scrnFntNtPrntrFnt, fntInstlltn("Verified").
body_1055(1050,nnTTOK) :- prtMem("Greater_than_2_Mb"), scrnFntNtPrntrFnt, fntInstlltn("Faulty").
body_1068(1062,nnTTOK) :- prtMem("Greater_than_2_Mb"), \+scrnFntNtPrntrFnt, fntInstlltn("Verified").
body_1081(1075,nnTTOK) :- prtMem("Greater_than_2_Mb"), \+scrnFntNtPrntrFnt, fntInstlltn("Faulty").
body_1093(1088,nnTTOK) :- prtMem("Less_than_2Mb"), scrnFntNtPrntrFnt, fntInstlltn("Verified").
body_1105(1100,nnTTOK) :- prtMem("Less_than_2Mb"), scrnFntNtPrntrFnt, fntInstlltn("Faulty").
body_1118(1112,nnTTOK) :- prtMem("Less_than_2Mb"), \+scrnFntNtPrntrFnt, fntInstlltn("Verified").
body_1131(1125,nnTTOK) :- prtMem("Less_than_2Mb"), \+scrnFntNtPrntrFnt, fntInstlltn("Faulty").
body_1141(1138,multi) :- ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_1157(1154,multi) :- ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_1172(1169,multi) :- ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_1187(1184,multi) :- ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_1200(1199,multi) :- prtSpool("Enabled").
body_1214(1213,multi) :- prtSpool("Disabled").
body_1229(1226,multi) :- cblPrtHrdwrOK("Operational"), ntwrkCnfg("Correct").
body_1245(1242,multi) :- cblPrtHrdwrOK("Operational"), ntwrkCnfg("Incorrect").
body_1260(1257,multi) :- cblPrtHrdwrOK("Not_Operational"), ntwrkCnfg("Correct").
body_1275(1272,multi) :- cblPrtHrdwrOK("Not_Operational"), ntwrkCnfg("Incorrect").
body_1292(1287,cmpltPgPrntd) :- prtMem("Greater_than_2_Mb"), pgOrnttnOK("Correct"), prntngArOK("Correct").
body_1305(1300,cmpltPgPrntd) :- prtMem("Greater_than_2_Mb"), pgOrnttnOK("Correct"), prntngArOK("Incorrect").
body_1317(1312,cmpltPgPrntd) :- prtMem("Greater_than_2_Mb"), pgOrnttnOK("Incorrect"), prntngArOK("Correct").
body_1329(1324,cmpltPgPrntd) :- prtMem("Greater_than_2_Mb"), pgOrnttnOK("Incorrect"), prntngArOK("Incorrect").
body_1341(1336,cmpltPgPrntd) :- prtMem("Less_than_2Mb"), pgOrnttnOK("Correct"), prntngArOK("Correct").
body_1353(1348,cmpltPgPrntd) :- prtMem("Less_than_2Mb"), pgOrnttnOK("Correct"), prntngArOK("Incorrect").
body_1365(1360,cmpltPgPrntd) :- prtMem("Less_than_2Mb"), pgOrnttnOK("Incorrect"), prntngArOK("Correct").
body_1377(1372,cmpltPgPrntd) :- prtMem("Less_than_2Mb"), pgOrnttnOK("Incorrect"), prntngArOK("Incorrect").
body_1385(1384,multi) :- prtOn.
body_1400(1398,multi) :- \+prtOn.
body_1413(1412,multi) :- prtPaper("Has_Paper").
body_1427(1426,multi) :- prtPaper("No_Paper").
ntGrbld :- appData("Correct"), prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct").
body_1455(1448,ntGrbld) :- appData("Correct"), prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Incorrect").
body_1469(1462,ntGrbld) :- appData("Correct"), prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Correct").
body_1483(1476,ntGrbld) :- appData("Correct"), prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Incorrect").
body_1498(1490,ntGrbld) :- appData("Correct"), \+prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct").
body_1513(1505,ntGrbld) :- appData("Correct"), \+prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Incorrect").
body_1528(1520,ntGrbld) :- appData("Correct"), \+prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Correct").
body_1543(1535,ntGrbld) :- appData("Correct"), \+prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Incorrect").
body_1557(1550,ntGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct").
body_1571(1564,ntGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Incorrect").
body_1585(1578,ntGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Correct").
body_1599(1592,ntGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Incorrect").
body_1614(1606,ntGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct").
body_1629(1621,ntGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Incorrect").
body_1644(1636,ntGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Correct").
body_1659(1651,ntGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Incorrect").
body_1671(1666,eMFOK) :- appData("Correct"), dskLocal("Greater_than_2_Mb"), prtThread("OK").
body_1684(1679,eMFOK) :- appData("Correct"), dskLocal("Greater_than_2_Mb"), prtThread("Corrupt_Buggy").
body_1696(1691,eMFOK) :- appData("Correct"), dskLocal("Less_than_2_Mb"), prtThread("OK").
body_1708(1703,eMFOK) :- appData("Correct"), dskLocal("Less_than_2_Mb"), prtThread("Corrupt_Buggy").
body_1720(1715,eMFOK) :- appData("Incorrect_or_corrupt"), dskLocal("Greater_than_2_Mb"), prtThread("OK").
body_1732(1727,eMFOK) :- appData("Incorrect_or_corrupt"), dskLocal("Greater_than_2_Mb"), prtThread("Corrupt_Buggy").
body_1744(1739,eMFOK) :- appData("Incorrect_or_corrupt"), dskLocal("Less_than_2_Mb"), prtThread("OK").
body_1756(1751,eMFOK) :- appData("Incorrect_or_corrupt"), dskLocal("Less_than_2_Mb"), prtThread("Corrupt_Buggy").
problem4 :- nnPSGrphc, prtPScript, pSGRAPHIC.
body_1776(1770,problem4) :- nnPSGrphc, prtPScript, \+pSGRAPHIC.
problem4 :- nnPSGrphc, \+prtPScript, pSGRAPHIC.
problem4 :- nnPSGrphc, \+prtPScript, \+pSGRAPHIC.
problem4 :- \+nnPSGrphc, prtPScript, pSGRAPHIC.
body_1812(1805,problem4) :- \+nnPSGrphc, prtPScript, \+pSGRAPHIC.
body_1826(1819,problem4) :- \+nnPSGrphc, \+prtPScript, pSGRAPHIC.
body_1841(1833,problem4) :- \+nnPSGrphc, \+prtPScript, \+pSGRAPHIC.
dS_LCLOK :- appData("Correct"), prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Operational").
body_1864(1857,dS_LCLOK) :- appData("Correct"), prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_1879(1871,dS_LCLOK) :- appData("Correct"), prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Operational").
body_1894(1886,dS_LCLOK) :- appData("Correct"), prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_1908(1901,dS_LCLOK) :- appData("Correct"), prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Operational").
body_1922(1915,dS_LCLOK) :- appData("Correct"), prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_1937(1929,dS_LCLOK) :- appData("Correct"), prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Operational").
body_1952(1944,dS_LCLOK) :- appData("Correct"), prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_1966(1959,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Operational").
body_1980(1973,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_1995(1987,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Operational").
body_2010(2002,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_2024(2017,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Operational").
body_2038(2031,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_2053(2045,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Operational").
body_2068(2060,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_2078(2075,multi) :- prtPScript, avlblVrtlMmry("Adequate____1Mb_").
body_2094(2091,multi) :- prtPScript, avlblVrtlMmry("Inadequate____1_Mb_").
body_2110(2106,multi) :- \+prtPScript, avlblVrtlMmry("Adequate____1Mb_").
body_2126(2122,multi) :- \+prtPScript, avlblVrtlMmry("Inadequate____1_Mb_").
body_2143(2138,multi) :- prtMem("Greater_than_2_Mb"), appDtGnTm("Fast_Enough"), prntPrcssTm("Fast_Enough").
body_2161(2156,multi) :- prtMem("Greater_than_2_Mb"), appDtGnTm("Fast_Enough"), prntPrcssTm("Too_Long").
body_2178(2173,multi) :- prtMem("Greater_than_2_Mb"), appDtGnTm("Too_Long"), prntPrcssTm("Fast_Enough").
body_2195(2190,multi) :- prtMem("Greater_than_2_Mb"), appDtGnTm("Too_Long"), prntPrcssTm("Too_Long").
body_2212(2207,multi) :- prtMem("Less_than_2Mb"), appDtGnTm("Fast_Enough"), prntPrcssTm("Fast_Enough").
body_2229(2224,multi) :- prtMem("Less_than_2Mb"), appDtGnTm("Fast_Enough"), prntPrcssTm("Too_Long").
body_2246(2241,multi) :- prtMem("Less_than_2Mb"), appDtGnTm("Too_Long"), prntPrcssTm("Fast_Enough").
body_2263(2258,multi) :- prtMem("Less_than_2Mb"), appDtGnTm("Too_Long"), prntPrcssTm("Too_Long").
problem5 :- trTypFnts, tTOK, nnTTOK.
problem5 :- trTypFnts, tTOK, \+nnTTOK.
body_2295(2289,problem5) :- trTypFnts, \+tTOK, nnTTOK.
body_2309(2302,problem5) :- trTypFnts, \+tTOK, \+nnTTOK.
problem5 :- \+trTypFnts, tTOK, nnTTOK.
body_2330(2323,problem5) :- \+trTypFnts, tTOK, \+nnTTOK.
problem5 :- \+trTypFnts, \+tTOK, nnTTOK.
body_2353(2345,problem5) :- \+trTypFnts, \+tTOK, \+nnTTOK.
body_2363(2360,multi) :- prtPScript, avlblVrtlMmry("Adequate____1Mb_").
body_2379(2376,multi) :- prtPScript, avlblVrtlMmry("Inadequate____1_Mb_").
body_2395(2391,multi) :- \+prtPScript, avlblVrtlMmry("Adequate____1Mb_").
body_2411(2407,multi) :- \+prtPScript, avlblVrtlMmry("Inadequate____1_Mb_").
body_2432(2423,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2449(2440,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2465(2456,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2481(2472,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2497(2488,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2513(2504,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2529(2520,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2545(2536,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2561(2552,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2577(2568,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2593(2584,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2609(2600,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2625(2616,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2641(2632,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2657(2648,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2673(2664,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2689(2680,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2705(2696,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2721(2712,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2737(2728,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2753(2744,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2769(2760,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2785(2776,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2801(2792,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2817(2808,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2833(2824,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2849(2840,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2865(2856,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2881(2872,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2897(2888,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2913(2904,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2929(2920,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
lclGrbld :- appData("Correct"), prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Operational").
body_2952(2945,lclGrbld) :- appData("Correct"), prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Not_Operational").
body_2966(2959,lclGrbld) :- appData("Correct"), prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Operational").
body_2980(2973,lclGrbld) :- appData("Correct"), prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Not_Operational").
body_2995(2987,lclGrbld) :- appData("Correct"), \+prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Operational").
body_3010(3002,lclGrbld) :- appData("Correct"), \+prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Not_Operational").
body_3025(3017,lclGrbld) :- appData("Correct"), \+prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Operational").
body_3040(3032,lclGrbld) :- appData("Correct"), \+prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Not_Operational").
body_3054(3047,lclGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Operational").
body_3068(3061,lclGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Not_Operational").
body_3082(3075,lclGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Operational").
body_3096(3089,lclGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Not_Operational").
body_3111(3103,lclGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Operational").
body_3126(3118,lclGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Not_Operational").
body_3141(3133,lclGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Operational").
body_3156(3148,lclGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Not_Operational").
incmpltPS :- cmpltPgPrntd, avlblVrtlMmry("Adequate____1Mb_").
body_3171(3168,incmpltPS) :- cmpltPgPrntd, avlblVrtlMmry("Inadequate____1_Mb_").
body_3182(3178,incmpltPS) :- \+cmpltPgPrntd, avlblVrtlMmry("Adequate____1Mb_").
body_3193(3189,incmpltPS) :- \+cmpltPgPrntd, avlblVrtlMmry("Inadequate____1_Mb_").
body_3201(3200,multi) :- appDtGnTm("Fast_Enough").
body_3215(3214,multi) :- appDtGnTm("Too_Long").
body_3232(3227,multi) :- deskPrntSpd("OK"), ntwrkCnfg("Correct"), prtQueue("Short").
body_3250(3245,multi) :- deskPrntSpd("OK"), ntwrkCnfg("Correct"), prtQueue("Long").
body_3267(3262,multi) :- deskPrntSpd("OK"), ntwrkCnfg("Incorrect"), prtQueue("Short").
body_3284(3279,multi) :- deskPrntSpd("OK"), ntwrkCnfg("Incorrect"), prtQueue("Long").
body_3301(3296,multi) :- deskPrntSpd("Too_Slow"), ntwrkCnfg("Correct"), prtQueue("Short").
body_3318(3313,multi) :- deskPrntSpd("Too_Slow"), ntwrkCnfg("Correct"), prtQueue("Long").
body_3335(3330,multi) :- deskPrntSpd("Too_Slow"), ntwrkCnfg("Incorrect"), prtQueue("Short").
body_3352(3347,multi) :- deskPrntSpd("Too_Slow"), ntwrkCnfg("Incorrect"), prtQueue("Long").
problem3 :- cmpltPgPrntd, prtPScript, incmpltPS.
body_3377(3371,problem3) :- cmpltPgPrntd, prtPScript, \+incmpltPS.
problem3 :- cmpltPgPrntd, \+prtPScript, incmpltPS.
problem3 :- cmpltPgPrntd, \+prtPScript, \+incmpltPS.
problem3 :- \+cmpltPgPrntd, prtPScript, incmpltPS.
body_3413(3406,problem3) :- \+cmpltPgPrntd, prtPScript, \+incmpltPS.
body_3427(3420,problem3) :- \+cmpltPgPrntd, \+prtPScript, incmpltPS.
body_3442(3434,problem3) :- \+cmpltPgPrntd, \+prtPScript, \+incmpltPS.
body_3454(3449,grbldOtpt) :- netPrint("No__Local_printer_"), lclGrbld, ntGrbld.
body_3468(3462,grbldOtpt) :- netPrint("No__Local_printer_"), lclGrbld, \+ntGrbld.
grbldOtpt :- netPrint("No__Local_printer_"), \+lclGrbld, ntGrbld.
grbldOtpt :- netPrint("No__Local_printer_"), \+lclGrbld, \+ntGrbld.
body_3495(3490,grbldOtpt) :- netPrint("Yes__Network_printer_"), lclGrbld, ntGrbld.
grbldOtpt :- netPrint("Yes__Network_printer_"), lclGrbld, \+ntGrbld.
body_3515(3509,grbldOtpt) :- netPrint("Yes__Network_printer_"), \+lclGrbld, ntGrbld.
grbldOtpt :- netPrint("Yes__Network_printer_"), \+lclGrbld, \+ntGrbld.
gDIIN :- appData("Correct"), prtSpool("Enabled"), eMFOK.
body_3543(3537,gDIIN) :- appData("Correct"), prtSpool("Enabled"), \+eMFOK.
gDIIN :- appData("Correct"), prtSpool("Disabled"), eMFOK.
gDIIN :- appData("Correct"), prtSpool("Disabled"), \+eMFOK.
body_3568(3563,gDIIN) :- appData("Incorrect_or_corrupt"), prtSpool("Enabled"), eMFOK.
body_3581(3575,gDIIN) :- appData("Incorrect_or_corrupt"), prtSpool("Enabled"), \+eMFOK.
body_3593(3588,gDIIN) :- appData("Incorrect_or_corrupt"), prtSpool("Disabled"), eMFOK.
body_3606(3600,gDIIN) :- appData("Incorrect_or_corrupt"), prtSpool("Disabled"), \+eMFOK.
body_3617(3613,grbldPS) :- \+grbldOtpt, avlblVrtlMmry("Adequate____1Mb_").
body_3629(3625,grbldPS) :- \+grbldOtpt, avlblVrtlMmry("Inadequate____1_Mb_").
grbldPS :- grbldOtpt, avlblVrtlMmry("Adequate____1Mb_").
body_3643(3640,grbldPS) :- grbldOtpt, avlblVrtlMmry("Inadequate____1_Mb_").
body_3657(3650,gDIOUT) :- prtDriver, gDIIN, drvSet("Correct"), drvOK("Reinstalled").
body_3672(3665,gDIOUT) :- prtDriver, gDIIN, drvSet("Correct"), drvOK("Corrupt").
body_3686(3679,gDIOUT) :- prtDriver, gDIIN, drvSet("Incorrect"), drvOK("Reinstalled").
body_3700(3693,gDIOUT) :- prtDriver, gDIIN, drvSet("Incorrect"), drvOK("Corrupt").
body_3715(3707,gDIOUT) :- prtDriver, \+gDIIN, drvSet("Correct"), drvOK("Reinstalled").
body_3730(3722,gDIOUT) :- prtDriver, \+gDIIN, drvSet("Correct"), drvOK("Corrupt").
body_3745(3737,gDIOUT) :- prtDriver, \+gDIIN, drvSet("Incorrect"), drvOK("Reinstalled").
body_3760(3752,gDIOUT) :- prtDriver, \+gDIIN, drvSet("Incorrect"), drvOK("Corrupt").
body_3775(3767,gDIOUT) :- \+prtDriver, gDIIN, drvSet("Correct"), drvOK("Reinstalled").
body_3790(3782,gDIOUT) :- \+prtDriver, gDIIN, drvSet("Correct"), drvOK("Corrupt").
body_3805(3797,gDIOUT) :- \+prtDriver, gDIIN, drvSet("Incorrect"), drvOK("Reinstalled").
body_3820(3812,gDIOUT) :- \+prtDriver, gDIIN, drvSet("Incorrect"), drvOK("Corrupt").
body_3836(3827,gDIOUT) :- \+prtDriver, \+gDIIN, drvSet("Correct"), drvOK("Reinstalled").
body_3852(3843,gDIOUT) :- \+prtDriver, \+gDIIN, drvSet("Correct"), drvOK("Corrupt").
body_3868(3859,gDIOUT) :- \+prtDriver, \+gDIIN, drvSet("Incorrect"), drvOK("Reinstalled").
body_3884(3875,gDIOUT) :- \+prtDriver, \+gDIIN, drvSet("Incorrect"), drvOK("Corrupt").
body_3896(3891,multi) :- netPrint("No__Local_printer_"), deskPrntSpd("OK"), ntSpd("OK").
body_3914(3909,multi) :- netPrint("No__Local_printer_"), deskPrntSpd("OK"), ntSpd("Slow").
body_3931(3926,multi) :- netPrint("No__Local_printer_"), deskPrntSpd("Too_Slow"), ntSpd("OK").
body_3948(3943,multi) :- netPrint("No__Local_printer_"), deskPrntSpd("Too_Slow"), ntSpd("Slow").
body_3965(3960,multi) :- netPrint("Yes__Network_printer_"), deskPrntSpd("OK"), ntSpd("OK").
body_3982(3977,multi) :- netPrint("Yes__Network_printer_"), deskPrntSpd("OK"), ntSpd("Slow").
body_3999(3994,multi) :- netPrint("Yes__Network_printer_"), deskPrntSpd("Too_Slow"), ntSpd("OK").
body_4016(4011,multi) :- netPrint("Yes__Network_printer_"), deskPrntSpd("Too_Slow"), ntSpd("Slow").
body_4035(4028,problem6) :- \+grbldOtpt, prtPScript, \+grbldPS.
problem6 :- \+grbldOtpt, prtPScript, grbldPS.
body_4058(4050,problem6) :- \+grbldOtpt, \+prtPScript, \+grbldPS.
body_4072(4065,problem6) :- \+grbldOtpt, \+prtPScript, grbldPS.
body_4085(4079,problem6) :- grbldOtpt, prtPScript, \+grbldPS.
problem6 :- grbldOtpt, prtPScript, grbldPS.
problem6 :- grbldOtpt, \+prtPScript, \+grbldPS.
problem6 :- grbldOtpt, \+prtPScript, grbldPS.
body_4116(4113,prtDataOut) :- gDIOUT, prtSel.
body_4128(4124,prtDataOut) :- gDIOUT, \+prtSel.
body_4139(4135,prtDataOut) :- \+gDIOUT, prtSel.
body_4151(4146,prtDataOut) :- \+gDIOUT, \+prtSel.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4187(4173,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_4224(4209,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4321(4306,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_4360(4344,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_4381(4367,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_4403(4388,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_4425(4410,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_4448(4432,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4485(4470,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_4524(4508,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4627(4611,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_4668(4651,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_4690(4675,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_4713(4697,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_4736(4720,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_4760(4743,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4797(4782,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_4836(4820,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_4857(4843,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_4879(4864,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_4901(4886,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_4924(4908,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4963(4947,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5004(4987,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_5026(5011,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_5049(5033,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_5072(5056,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_5096(5079,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_5135(5119,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5176(5159,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_5198(5183,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_5221(5205,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_5244(5228,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_5268(5251,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_5309(5292,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5352(5334,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_5375(5359,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_5399(5382,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_5423(5406,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_5448(5430,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_5498(5484,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5520(5505,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_5633(5618,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5656(5640,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_5773(5758,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5796(5780,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_5817(5803,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_5839(5824,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_5861(5846,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_5884(5868,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_5940(5924,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5964(5947,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_5986(5971,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_6009(5993,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_6032(6016,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_6056(6039,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_6109(6094,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_6132(6116,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_6153(6139,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_6175(6160,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_6197(6182,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_6220(6204,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_6276(6260,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_6300(6283,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_6322(6307,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_6345(6329,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_6368(6352,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_6392(6375,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_6448(6432,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_6472(6455,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_6494(6479,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_6517(6501,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_6540(6524,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_6564(6547,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_6623(6606,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_6648(6630,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_6671(6655,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_6695(6678,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_6719(6702,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_6744(6726,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
body_6752(6751,prtFile) :- prtDataOut.
body_6762(6760,prtFile) :- \+prtDataOut.
body_6782(6769,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_6803(6790,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_6823(6810,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_6843(6830,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_6863(6850,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_6883(6870,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_6903(6890,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_6923(6910,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_6943(6930,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_6963(6950,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_6983(6970,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7003(6990,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7023(7010,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7043(7030,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7063(7050,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7083(7070,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7104(7090,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7125(7111,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7146(7132,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7167(7153,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7188(7174,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7209(7195,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7230(7216,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7251(7237,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7272(7258,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7293(7279,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7314(7300,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7335(7321,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7356(7342,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7377(7363,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7398(7384,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7419(7405,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7439(7426,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7459(7446,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7479(7466,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7499(7486,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7519(7506,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7539(7526,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7559(7546,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7579(7566,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7599(7586,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7619(7606,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7639(7626,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7659(7646,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7679(7666,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7699(7686,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7719(7706,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7739(7726,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7760(7746,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7781(7767,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7802(7788,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7823(7809,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7844(7830,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7865(7851,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7886(7872,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7907(7893,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7928(7914,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7949(7935,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7970(7956,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7991(7977,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8012(7998,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8033(8019,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8054(8040,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8075(8061,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8096(8082,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8117(8103,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8138(8124,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8159(8145,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8180(8166,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8201(8187,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8222(8208,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8243(8229,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8264(8250,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8285(8271,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8306(8292,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8327(8313,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8348(8334,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8369(8355,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8390(8376,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8411(8397,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8433(8418,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8455(8440,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8477(8462,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8499(8484,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8521(8506,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8543(8528,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8565(8550,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8587(8572,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8609(8594,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8631(8616,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8653(8638,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8675(8660,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8697(8682,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8719(8704,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8741(8726,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8763(8748,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8784(8770,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8805(8791,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8826(8812,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8847(8833,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8868(8854,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8889(8875,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8910(8896,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8931(8917,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8952(8938,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8973(8959,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8994(8980,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9015(9001,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9036(9022,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_9057(9043,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_9078(9064,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9099(9085,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9121(9106,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_9143(9128,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_9165(9150,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9187(9172,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9209(9194,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_9231(9216,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_9253(9238,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9275(9260,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9297(9282,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_9319(9304,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_9341(9326,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9363(9348,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9385(9370,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_9407(9392,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_9429(9414,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9451(9436,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9459(9458,multi) :- prtData.
body_9474(9472,multi) :- \+prtData.
query(grphcsRltdDrvrSttngs("Correct")).
query(incmpltPS).
query(prtDriver).
query(problem2("Too_Long")).
query(hrglssDrtnAftrPrnt("Too_Long")).
query(scrnFntNtPrntrFnt).
query(problem1("Normal_Output")).
query(tTOK).
query(drvSet("Incorrect")).
query(prntPrcssTm("Fast_Enough")).
query(hrglssDrtnAftrPrnt("Fast_Enough")).
query(dSApplctn("Windows")).
query(prtMpTPth("Correct")).
query(gDIIN).
query(dS_NTOK).
query(dataFile("Incorrect_Corrupt")).
query(pTROFFLINE("Online")).
query(prntngArOK("Correct")).
query(dSApplctn("DOS")).
query(eMFOK).
query(problem6).
query(prtStatOff("No_Error")).
query(prtQueue("Short")).
query(netPrint("Yes__Network_printer_")).
query(prtTimeOut("Too_Short")).
query(problem5).
query(netOK).
query(prntngArOK("Incorrect")).
query(prtSpool("Disabled")).
query(dS_LCLOK).
query(prtTimeOut("Long_Enough")).
query(prtSpool("Enabled")).
query(tstpsTxt("x_1_Mb_Available_VM")).
query(trTypFnts).
query(fllCrrptdBffr("Full_or_Corrupt")).
query(prtPath("Incorrect")).
query(appData("Correct")).
query(prtPort).
query(rEPEAT("No__Different_Each_Time_")).
query(appOK("Correct")).
query(cblPrtHrdwrOK("Operational")).
query(pSERRMEM("Low_Memory")).
query(ntwrkCnfg("Correct")).
query(grphcsRltdDrvrSttngs("Incorrect")).
query(grbldOtpt).
query(prtData).
query(prtMpTPth("Incorrect")).
query(prtStatMem("Out_of_Memory")).
query(prtPScript).
query(ePSGrphc("No____TIF___WMF___BMP_")).
query(drvOK("Reinstalled")).
query(ntSpd("Slow")).
query(prtFile).
query(prtMem("Less_than_2Mb")).
query(pgOrnttnOK("Correct")).
query(pC2PRT).
query(problem1("No_Output")).
query(pSGRAPHIC).
query(prtMem("Greater_than_2_Mb")).
query(dskLocal("Less_than_2_Mb")).
query(prtIcon("Normal")).
query(ntSpd("OK")).
query(nnTTOK).
query(deskPrntSpd("OK")).
query(appDtGnTm("Too_Long")).
query(tstpsTxt("x_1_Mb_Available_VM2")).
query(prtPaper("No_Paper")).
query(lclGrbld).
query(fntInstlltn("Verified")).
query(appDtGnTm("Fast_Enough")).
query(prtStatMem("No_Error")).
query(prtThread("OK")).
query(dskLocal("Greater_than_2_Mb")).
query(deskPrntSpd("Too_Slow")).
query(drvSet("Correct")).
query(problem2("OK")).
query(prtDataOut).
query(prtCbl("Connected")).
query(prtStatToner("No_Error")).
query(prtThread("Corrupt_Buggy")).
query(prntPrcssTm("Too_Long")).
query(ePSGrphc("Yes____EPS_")).
query(fntInstlltn("Faulty")).
query(cblPrtHrdwrOK("Not_Operational")).
query(ntwrkCnfg("Incorrect")).
query(pSERRMEM("No_Error")).
query(prtQueue("Long")).
query(problem3).
query(lclOK).
query(prtIcon("Grayed_Out")).
query(fllCrrptdBffr("Intact__not_Corrupt_")).
query(prtPaper("Has_Paper")).
query(prtSel).
query(cmpltPgPrntd).
query(avlblVrtlMmry("Adequate____1Mb_")).
query(tnrSpply("Adequate")).
query(problem4).
query(prtStatPaper("Jam__Out__Bin_Full")).
query(pTROFFLINE("Offline")).
query(prtStatPaper("No_Error")).
query(grbldPS).
query(pgOrnttnOK("Incorrect")).
query(rEPEAT("Yes__Always_the_Same_")).
query(prtOn).
query(appData("Incorrect_or_corrupt")).
query(prntrAccptsTrtyp).
query(netPrint("No__Local_printer_")).
query(prtPath("Correct")).
query(ntGrbld).
query(prtStatOff("OFFLINE__OFF")).
query(tnrSpply("Low")).
query(prtStatToner("Low__None")).
query(prtCbl("Loose")).
query(drvOK("Corrupt")).
query(dataFile("Correct")).
query(nnPSGrphc).
query(avlblVrtlMmry("Inadequate____1_Mb_")).
query(gDIOUT).
query(appOK("Incorrect_Corrupt")).
body_6624(6623,nnPSGrphc) :- body_385(380,nnPSGrphc).
body_6632(6631,nnPSGrphc) :- body_398(393,nnPSGrphc).
body_6640(6639,nnPSGrphc) :- body_410(405,nnPSGrphc).
body_6648(6647,nnPSGrphc) :- body_422(417,nnPSGrphc).
body_6655(6654,nnPSGrphc) :- body_434(429,nnPSGrphc).
body_6663(6662,nnPSGrphc) :- body_446(441,nnPSGrphc).
body_6671(6670,nnPSGrphc) :- body_458(453,nnPSGrphc).
body_6678(6677,nnPSGrphc) :- body_470(465,nnPSGrphc).
body_6686(6685,pSGRAPHIC) :- body_482(477,pSGRAPHIC).
body_6694(6693,pSGRAPHIC) :- body_501(496,pSGRAPHIC).
body_6702(6701,pSGRAPHIC) :- body_513(508,pSGRAPHIC).
body_6710(6709,pSGRAPHIC) :- body_525(520,pSGRAPHIC).
body_6718(6717,pSGRAPHIC) :- body_537(532,pSGRAPHIC).
body_6726(6725,pSGRAPHIC) :- body_549(544,pSGRAPHIC).
body_6734(6733,pSGRAPHIC) :- body_561(556,pSGRAPHIC).
body_6742(6741,multi) :- body_569(568,multi).
body_6756(6755,multi) :- body_583(582,multi).
body_6769(6768,multi) :- body_598(595,multi).
body_6782(6781,multi) :- body_614(611,multi).
body_6794(6793,multi) :- body_629(626,multi).
body_6807(6806,multi) :- body_644(641,multi).
body_6820(6819,tTOK) :- body_661(656,tTOK).
body_6828(6827,tTOK) :- body_675(669,tTOK).
body_6836(6835,tTOK) :- body_687(682,tTOK).
body_6844(6843,tTOK) :- body_700(694,tTOK).
body_6852(6851,tTOK) :- body_712(707,tTOK).
body_6860(6859,tTOK) :- body_725(719,tTOK).
body_6868(6867,tTOK) :- body_737(732,tTOK).
body_6876(6875,tTOK) :- body_750(744,tTOK).
body_6884(6883,multi) :- body_758(757,multi).
body_6897(6896,multi) :- body_772(771,multi).
body_6910(6909,netOK) :- body_789(784,netOK).
body_6918(6917,netOK) :- body_802(797,netOK).
body_6926(6925,netOK) :- body_814(809,netOK).
body_6934(6933,netOK) :- body_826(821,netOK).
body_6942(6941,netOK) :- body_838(833,netOK).
body_6950(6949,netOK) :- body_850(845,netOK).
body_6958(6957,netOK) :- body_862(857,netOK).
body_6966(6965,netOK) :- body_874(869,netOK).
body_6974(6973,lclOK) :- body_886(881,lclOK).
body_6982(6981,lclOK) :- body_899(894,lclOK).
body_6990(6989,lclOK) :- body_912(906,lclOK).
body_6998(6997,lclOK) :- body_925(919,lclOK).
body_7006(7005,lclOK) :- body_937(932,lclOK).
body_7014(7013,lclOK) :- body_949(944,lclOK).
body_7022(7021,lclOK) :- body_962(956,lclOK).
body_7030(7029,lclOK) :- body_975(969,lclOK).
body_7038(7037,multi) :- body_983(982,multi).
body_7051(7050,multi) :- body_998(996,multi).
body_7064(7063,multi) :- body_1011(1010,multi).
body_7078(7077,multi) :- body_1025(1024,multi).
body_7091(7090,nnTTOK) :- body_1042(1037,nnTTOK).
body_7099(7098,nnTTOK) :- body_1055(1050,nnTTOK).
body_7107(7106,nnTTOK) :- body_1068(1062,nnTTOK).
body_7115(7114,nnTTOK) :- body_1081(1075,nnTTOK).
body_7123(7122,nnTTOK) :- body_1093(1088,nnTTOK).
body_7131(7130,nnTTOK) :- body_1105(1100,nnTTOK).
body_7139(7138,nnTTOK) :- body_1118(1112,nnTTOK).
body_7147(7146,nnTTOK) :- body_1131(1125,nnTTOK).
body_7155(7154,multi) :- body_1141(1138,multi).
body_7169(7168,multi) :- body_1157(1154,multi).
body_7182(7181,multi) :- body_1172(1169,multi).
body_7195(7194,multi) :- body_1187(1184,multi).
body_7208(7207,multi) :- body_1200(1199,multi).
body_7221(7220,multi) :- body_1214(1213,multi).
body_7234(7233,multi) :- body_1229(1226,multi).
body_7248(7247,multi) :- body_1245(1242,multi).
body_7261(7260,multi) :- body_1260(1257,multi).
body_7274(7273,multi) :- body_1275(1272,multi).
body_7287(7286,cmpltPgPrntd) :- body_1292(1287,cmpltPgPrntd).
body_7295(7294,cmpltPgPrntd) :- body_1305(1300,cmpltPgPrntd).
body_7303(7302,cmpltPgPrntd) :- body_1317(1312,cmpltPgPrntd).
body_7311(7310,cmpltPgPrntd) :- body_1329(1324,cmpltPgPrntd).
body_7319(7318,cmpltPgPrntd) :- body_1341(1336,cmpltPgPrntd).
body_7327(7326,cmpltPgPrntd) :- body_1353(1348,cmpltPgPrntd).
body_7335(7334,cmpltPgPrntd) :- body_1365(1360,cmpltPgPrntd).
body_7342(7341,cmpltPgPrntd) :- body_1377(1372,cmpltPgPrntd).
body_7350(7349,multi) :- body_1385(1384,multi).
body_7364(7363,multi) :- body_1400(1398,multi).
body_7377(7376,multi) :- body_1413(1412,multi).
body_7390(7389,multi) :- body_1427(1426,multi).
body_7403(7402,ntGrbld) :- body_1455(1448,ntGrbld).
body_7411(7410,ntGrbld) :- body_1469(1462,ntGrbld).
body_7419(7418,ntGrbld) :- body_1483(1476,ntGrbld).
body_7426(7425,ntGrbld) :- body_1498(1490,ntGrbld).
body_7434(7433,ntGrbld) :- body_1513(1505,ntGrbld).
body_7442(7441,ntGrbld) :- body_1528(1520,ntGrbld).
body_7450(7449,ntGrbld) :- body_1543(1535,ntGrbld).
body_7458(7457,ntGrbld) :- body_1557(1550,ntGrbld).
body_7466(7465,ntGrbld) :- body_1571(1564,ntGrbld).
body_7474(7473,ntGrbld) :- body_1585(1578,ntGrbld).
body_7482(7481,ntGrbld) :- body_1599(1592,ntGrbld).
body_7490(7489,ntGrbld) :- body_1614(1606,ntGrbld).
body_7498(7497,ntGrbld) :- body_1629(1621,ntGrbld).
body_7506(7505,ntGrbld) :- body_1644(1636,ntGrbld).
body_7514(7513,ntGrbld) :- body_1659(1651,ntGrbld).
body_7522(7521,eMFOK) :- body_1671(1666,eMFOK).
body_7530(7529,eMFOK) :- body_1684(1679,eMFOK).
body_7538(7537,eMFOK) :- body_1696(1691,eMFOK).
body_7546(7545,eMFOK) :- body_1708(1703,eMFOK).
body_7554(7553,eMFOK) :- body_1720(1715,eMFOK).
body_7562(7561,eMFOK) :- body_1732(1727,eMFOK).
body_7570(7569,eMFOK) :- body_1744(1739,eMFOK).
body_7578(7577,eMFOK) :- body_1756(1751,eMFOK).
body_7586(7585,problem4) :- body_1776(1770,problem4).
body_7594(7593,problem4) :- body_1812(1805,problem4).
body_7602(7601,problem4) :- body_1826(1819,problem4).
body_7610(7609,problem4) :- body_1841(1833,problem4).
body_7618(7617,dS_LCLOK) :- body_1864(1857,dS_LCLOK).
body_7626(7625,dS_LCLOK) :- body_1879(1871,dS_LCLOK).
body_7634(7633,dS_LCLOK) :- body_1894(1886,dS_LCLOK).
body_7642(7641,dS_LCLOK) :- body_1908(1901,dS_LCLOK).
body_7650(7649,dS_LCLOK) :- body_1922(1915,dS_LCLOK).
body_7658(7657,dS_LCLOK) :- body_1937(1929,dS_LCLOK).
body_7666(7665,dS_LCLOK) :- body_1952(1944,dS_LCLOK).
body_7674(7673,dS_LCLOK) :- body_1966(1959,dS_LCLOK).
body_7682(7681,dS_LCLOK) :- body_1980(1973,dS_LCLOK).
body_7690(7689,dS_LCLOK) :- body_1995(1987,dS_LCLOK).
body_7698(7697,dS_LCLOK) :- body_2010(2002,dS_LCLOK).
body_7706(7705,dS_LCLOK) :- body_2024(2017,dS_LCLOK).
body_7714(7713,dS_LCLOK) :- body_2038(2031,dS_LCLOK).
body_7722(7721,dS_LCLOK) :- body_2053(2045,dS_LCLOK).
body_7730(7729,dS_LCLOK) :- body_2068(2060,dS_LCLOK).
body_7738(7737,multi) :- body_2078(2075,multi).
body_7752(7751,multi) :- body_2094(2091,multi).
body_7765(7764,multi) :- body_2110(2106,multi).
body_7778(7777,multi) :- body_2126(2122,multi).
body_7791(7790,multi) :- body_2143(2138,multi).
body_7804(7803,multi) :- body_2161(2156,multi).
body_7817(7816,multi) :- body_2178(2173,multi).
body_7830(7829,multi) :- body_2195(2190,multi).
body_7843(7842,multi) :- body_2212(2207,multi).
body_7856(7855,multi) :- body_2229(2224,multi).
body_7869(7868,multi) :- body_2246(2241,multi).
body_7882(7881,multi) :- body_2263(2258,multi).
body_7895(7894,problem5) :- body_2295(2289,problem5).
body_7903(7902,problem5) :- body_2309(2302,problem5).
body_7911(7910,problem5) :- body_2330(2323,problem5).
body_7919(7918,problem5) :- body_2353(2345,problem5).
body_7927(7926,multi) :- body_2363(2360,multi).
body_7941(7940,multi) :- body_2379(2376,multi).
body_7954(7953,multi) :- body_2395(2391,multi).
body_7967(7966,multi) :- body_2411(2407,multi).
body_7980(7979,dS_NTOK) :- body_2432(2423,dS_NTOK).
body_7988(7987,dS_NTOK) :- body_2449(2440,dS_NTOK).
body_7996(7995,dS_NTOK) :- body_2465(2456,dS_NTOK).
body_8004(8003,dS_NTOK) :- body_2481(2472,dS_NTOK).
body_8012(8011,dS_NTOK) :- body_2497(2488,dS_NTOK).
body_8019(8018,dS_NTOK) :- body_2513(2504,dS_NTOK).
body_8027(8026,dS_NTOK) :- body_2529(2520,dS_NTOK).
body_8035(8034,dS_NTOK) :- body_2545(2536,dS_NTOK).
body_8043(8042,dS_NTOK) :- body_2561(2552,dS_NTOK).
body_8051(8050,dS_NTOK) :- body_2577(2568,dS_NTOK).
body_8059(8058,dS_NTOK) :- body_2593(2584,dS_NTOK).
body_8067(8066,dS_NTOK) :- body_2609(2600,dS_NTOK).
body_8075(8074,dS_NTOK) :- body_2625(2616,dS_NTOK).
body_8082(8081,dS_NTOK) :- body_2641(2632,dS_NTOK).
body_8090(8089,dS_NTOK) :- body_2657(2648,dS_NTOK).
body_8098(8097,dS_NTOK) :- body_2673(2664,dS_NTOK).
body_8106(8105,dS_NTOK) :- body_2689(2680,dS_NTOK).
body_8114(8113,dS_NTOK) :- body_2705(2696,dS_NTOK).
body_8122(8121,dS_NTOK) :- body_2721(2712,dS_NTOK).
body_8130(8129,dS_NTOK) :- body_2737(2728,dS_NTOK).
body_8138(8137,dS_NTOK) :- body_2753(2744,dS_NTOK).
body_8145(8144,dS_NTOK) :- body_2769(2760,dS_NTOK).
body_8153(8152,dS_NTOK) :- body_2785(2776,dS_NTOK).
body_8161(8160,dS_NTOK) :- body_2801(2792,dS_NTOK).
body_8169(8168,dS_NTOK) :- body_2817(2808,dS_NTOK).
body_8177(8176,dS_NTOK) :- body_2833(2824,dS_NTOK).
body_8185(8184,dS_NTOK) :- body_2849(2840,dS_NTOK).
body_8193(8192,dS_NTOK) :- body_2865(2856,dS_NTOK).
body_8201(8200,dS_NTOK) :- body_2881(2872,dS_NTOK).
body_8208(8207,dS_NTOK) :- body_2897(2888,dS_NTOK).
body_8216(8215,dS_NTOK) :- body_2913(2904,dS_NTOK).
body_8224(8223,dS_NTOK) :- body_2929(2920,dS_NTOK).
body_8232(8231,lclGrbld) :- body_2952(2945,lclGrbld).
body_8240(8239,lclGrbld) :- body_2966(2959,lclGrbld).
body_8248(8247,lclGrbld) :- body_2980(2973,lclGrbld).
body_8256(8255,lclGrbld) :- body_2995(2987,lclGrbld).
body_8264(8263,lclGrbld) :- body_3010(3002,lclGrbld).
body_8271(8270,lclGrbld) :- body_3025(3017,lclGrbld).
body_8279(8278,lclGrbld) :- body_3040(3032,lclGrbld).
body_8287(8286,lclGrbld) :- body_3054(3047,lclGrbld).
body_8295(8294,lclGrbld) :- body_3068(3061,lclGrbld).
body_8303(8302,lclGrbld) :- body_3082(3075,lclGrbld).
body_8311(8310,lclGrbld) :- body_3096(3089,lclGrbld).
body_8319(8318,lclGrbld) :- body_3111(3103,lclGrbld).
body_8327(8326,lclGrbld) :- body_3126(3118,lclGrbld).
body_8334(8333,lclGrbld) :- body_3141(3133,lclGrbld).
body_8342(8341,lclGrbld) :- body_3156(3148,lclGrbld).
body_8350(8349,incmpltPS) :- body_3171(3168,incmpltPS).
body_8358(8357,incmpltPS) :- body_3182(3178,incmpltPS).
body_8366(8365,incmpltPS) :- body_3193(3189,incmpltPS).
body_8374(8373,multi) :- body_3201(3200,multi).
body_8388(8387,multi) :- body_3215(3214,multi).
body_8401(8400,multi) :- body_3232(3227,multi).
body_8414(8413,multi) :- body_3250(3245,multi).
body_8427(8426,multi) :- body_3267(3262,multi).
body_8440(8439,multi) :- body_3284(3279,multi).
body_8453(8452,multi) :- body_3301(3296,multi).
body_8466(8465,multi) :- body_3318(3313,multi).
body_8479(8478,multi) :- body_3335(3330,multi).
body_8492(8491,multi) :- body_3352(3347,multi).
body_8505(8504,problem3) :- body_3377(3371,problem3).
body_8513(8512,problem3) :- body_3413(3406,problem3).
body_8521(8520,problem3) :- body_3427(3420,problem3).
body_8528(8527,problem3) :- body_3442(3434,problem3).
body_8536(8535,grbldOtpt) :- body_3454(3449,grbldOtpt).
body_8544(8543,grbldOtpt) :- body_3468(3462,grbldOtpt).
body_8552(8551,grbldOtpt) :- body_3495(3490,grbldOtpt).
body_8560(8559,grbldOtpt) :- body_3515(3509,grbldOtpt).
body_8568(8567,gDIIN) :- body_3543(3537,gDIIN).
body_8576(8575,gDIIN) :- body_3568(3563,gDIIN).
body_8584(8583,gDIIN) :- body_3581(3575,gDIIN).
body_8592(8591,gDIIN) :- body_3593(3588,gDIIN).
body_8600(8599,gDIIN) :- body_3606(3600,gDIIN).
body_8608(8607,grbldPS) :- body_3617(3613,grbldPS).
body_8616(8615,grbldPS) :- body_3629(3625,grbldPS).
body_8624(8623,grbldPS) :- body_3643(3640,grbldPS).
body_8632(8631,gDIOUT) :- body_3657(3650,gDIOUT).
body_8640(8639,gDIOUT) :- body_3672(3665,gDIOUT).
body_8648(8647,gDIOUT) :- body_3686(3679,gDIOUT).
body_8656(8655,gDIOUT) :- body_3700(3693,gDIOUT).
body_8664(8663,gDIOUT) :- body_3715(3707,gDIOUT).
body_8672(8671,gDIOUT) :- body_3730(3722,gDIOUT).
body_8680(8679,gDIOUT) :- body_3745(3737,gDIOUT).
body_8688(8687,gDIOUT) :- body_3760(3752,gDIOUT).
body_8696(8695,gDIOUT) :- body_3775(3767,gDIOUT).
body_8704(8703,gDIOUT) :- body_3790(3782,gDIOUT).
body_8712(8711,gDIOUT) :- body_3805(3797,gDIOUT).
body_8720(8719,gDIOUT) :- body_3820(3812,gDIOUT).
body_8728(8727,gDIOUT) :- body_3836(3827,gDIOUT).
body_8736(8735,gDIOUT) :- body_3852(3843,gDIOUT).
body_8744(8743,gDIOUT) :- body_3868(3859,gDIOUT).
body_8752(8751,gDIOUT) :- body_3884(3875,gDIOUT).
body_8760(8759,multi) :- body_3896(3891,multi).
body_8774(8773,multi) :- body_3914(3909,multi).
body_8787(8786,multi) :- body_3931(3926,multi).
body_8800(8799,multi) :- body_3948(3943,multi).
body_8813(8812,multi) :- body_3965(3960,multi).
body_8826(8825,multi) :- body_3982(3977,multi).
body_8838(8837,multi) :- body_3999(3994,multi).
body_8851(8850,multi) :- body_4016(4011,multi).
body_8864(8863,problem6) :- body_4035(4028,problem6).
body_8872(8871,problem6) :- body_4058(4050,problem6).
body_8880(8879,problem6) :- body_4072(4065,problem6).
body_8888(8887,problem6) :- body_4085(4079,problem6).
body_8896(8895,prtDataOut) :- body_4116(4113,prtDataOut).
body_8904(8903,prtDataOut) :- body_4128(4124,prtDataOut).
body_8912(8911,prtDataOut) :- body_4139(4135,prtDataOut).
body_8920(8919,prtDataOut) :- body_4151(4146,prtDataOut).
body_8928(8927,pC2PRT) :- body_4187(4173,pC2PRT).
body_8936(8935,pC2PRT) :- body_4224(4209,pC2PRT).
body_8944(8943,pC2PRT) :- body_4321(4306,pC2PRT).
body_8952(8951,pC2PRT) :- body_4360(4344,pC2PRT).
body_8959(8958,pC2PRT) :- body_4381(4367,pC2PRT).
body_8967(8966,pC2PRT) :- body_4403(4388,pC2PRT).
body_8975(8974,pC2PRT) :- body_4425(4410,pC2PRT).
body_8983(8982,pC2PRT) :- body_4448(4432,pC2PRT).
body_8991(8990,pC2PRT) :- body_4485(4470,pC2PRT).
body_8999(8998,pC2PRT) :- body_4524(4508,pC2PRT).
body_9007(9006,pC2PRT) :- body_4627(4611,pC2PRT).
body_9015(9014,pC2PRT) :- body_4668(4651,pC2PRT).
body_9022(9021,pC2PRT) :- body_4690(4675,pC2PRT).
body_9030(9029,pC2PRT) :- body_4713(4697,pC2PRT).
body_9038(9037,pC2PRT) :- body_4736(4720,pC2PRT).
body_9046(9045,pC2PRT) :- body_4760(4743,pC2PRT).
body_9054(9053,pC2PRT) :- body_4797(4782,pC2PRT).
body_9062(9061,pC2PRT) :- body_4836(4820,pC2PRT).
body_9070(9069,pC2PRT) :- body_4857(4843,pC2PRT).
body_9078(9077,pC2PRT) :- body_4879(4864,pC2PRT).
body_9085(9084,pC2PRT) :- body_4901(4886,pC2PRT).
body_9093(9092,pC2PRT) :- body_4924(4908,pC2PRT).
body_9101(9100,pC2PRT) :- body_4963(4947,pC2PRT).
body_9109(9108,pC2PRT) :- body_5004(4987,pC2PRT).
body_9117(9116,pC2PRT) :- body_5026(5011,pC2PRT).
body_9125(9124,pC2PRT) :- body_5049(5033,pC2PRT).
body_9133(9132,pC2PRT) :- body_5072(5056,pC2PRT).
body_9141(9140,pC2PRT) :- body_5096(5079,pC2PRT).
body_9149(9148,pC2PRT) :- body_5135(5119,pC2PRT).
body_9157(9156,pC2PRT) :- body_5176(5159,pC2PRT).
body_9165(9164,pC2PRT) :- body_5198(5183,pC2PRT).
body_9172(9171,pC2PRT) :- body_5221(5205,pC2PRT).
body_9180(9179,pC2PRT) :- body_5244(5228,pC2PRT).
body_9188(9187,pC2PRT) :- body_5268(5251,pC2PRT).
body_9196(9195,pC2PRT) :- body_5309(5292,pC2PRT).
body_9204(9203,pC2PRT) :- body_5352(5334,pC2PRT).
body_9212(9211,pC2PRT) :- body_5375(5359,pC2PRT).
body_9220(9219,pC2PRT) :- body_5399(5382,pC2PRT).
body_9228(9227,pC2PRT) :- body_5423(5406,pC2PRT).
body_9236(9235,pC2PRT) :- body_5448(5430,pC2PRT).
body_9244(9243,pC2PRT) :- body_5498(5484,pC2PRT).
body_9252(9251,pC2PRT) :- body_5520(5505,pC2PRT).
body_9260(9259,pC2PRT) :- body_5633(5618,pC2PRT).
body_9268(9267,pC2PRT) :- body_5656(5640,pC2PRT).
body_9276(9275,pC2PRT) :- body_5773(5758,pC2PRT).
body_9284(9283,pC2PRT) :- body_5796(5780,pC2PRT).
body_9292(9291,pC2PRT) :- body_5817(5803,pC2PRT).
body_9300(9299,pC2PRT) :- body_5839(5824,pC2PRT).
body_9308(9307,pC2PRT) :- body_5861(5846,pC2PRT).
body_9316(9315,pC2PRT) :- body_5884(5868,pC2PRT).
body_9324(9323,pC2PRT) :- body_5940(5924,pC2PRT).
body_9332(9331,pC2PRT) :- body_5964(5947,pC2PRT).
body_9340(9339,pC2PRT) :- body_5986(5971,pC2PRT).
body_9348(9347,pC2PRT) :- body_6009(5993,pC2PRT).
body_9356(9355,pC2PRT) :- body_6032(6016,pC2PRT).
body_9364(9363,pC2PRT) :- body_6056(6039,pC2PRT).
body_9372(9371,pC2PRT) :- body_6109(6094,pC2PRT).
body_9380(9379,pC2PRT) :- body_6132(6116,pC2PRT).
body_9388(9387,pC2PRT) :- body_6153(6139,pC2PRT).
body_9396(9395,pC2PRT) :- body_6175(6160,pC2PRT).
body_9404(9403,pC2PRT) :- body_6197(6182,pC2PRT).
body_9412(9411,pC2PRT) :- body_6220(6204,pC2PRT).
body_9420(9419,pC2PRT) :- body_6276(6260,pC2PRT).
body_9428(9427,pC2PRT) :- body_6300(6283,pC2PRT).
body_9436(9435,pC2PRT) :- body_6322(6307,pC2PRT).
body_9444(9443,pC2PRT) :- body_6345(6329,pC2PRT).
body_9452(9451,pC2PRT) :- body_6368(6352,pC2PRT).
body_9460(9459,pC2PRT) :- body_6392(6375,pC2PRT).
body_9468(9467,pC2PRT) :- body_6448(6432,pC2PRT).
body_9476(9475,pC2PRT) :- body_6472(6455,pC2PRT).
body_9484(9483,pC2PRT) :- body_6494(6479,pC2PRT).
body_9492(9491,pC2PRT) :- body_6517(6501,pC2PRT).
body_9500(9499,pC2PRT) :- body_6540(6524,pC2PRT).
body_9508(9507,pC2PRT) :- body_6564(6547,pC2PRT).
body_9516(9515,pC2PRT) :- body_6623(6606,pC2PRT).
body_9524(9523,pC2PRT) :- body_6648(6630,pC2PRT).
body_9532(9531,pC2PRT) :- body_6671(6655,pC2PRT).
body_9540(9539,pC2PRT) :- body_6695(6678,pC2PRT).
body_9548(9547,pC2PRT) :- body_6719(6702,pC2PRT).
body_9556(9555,pC2PRT) :- body_6744(6726,pC2PRT).
body_9564(9563,prtFile) :- body_6752(6751,prtFile).
body_9573(9572,prtFile) :- body_6762(6760,prtFile).
body_9581(9580,prtData) :- body_6782(6769,prtData).
body_9589(9588,prtData) :- body_6803(6790,prtData).
body_9597(9596,prtData) :- body_6823(6810,prtData).
body_9605(9604,prtData) :- body_6843(6830,prtData).
body_9613(9612,prtData) :- body_6863(6850,prtData).
body_9621(9620,prtData) :- body_6883(6870,prtData).
body_9629(9628,prtData) :- body_6903(6890,prtData).
body_9637(9636,prtData) :- body_6923(6910,prtData).
body_9645(9644,prtData) :- body_6943(6930,prtData).
body_9653(9652,prtData) :- body_6963(6950,prtData).
body_9661(9660,prtData) :- body_6983(6970,prtData).
body_9669(9668,prtData) :- body_7003(6990,prtData).
body_9677(9676,prtData) :- body_7023(7010,prtData).
body_9685(9684,prtData) :- body_7043(7030,prtData).
body_9693(9692,prtData) :- body_7063(7050,prtData).
body_9701(9700,prtData) :- body_7083(7070,prtData).
body_9709(9708,prtData) :- body_7104(7090,prtData).
body_9717(9716,prtData) :- body_7125(7111,prtData).
body_9725(9724,prtData) :- body_7146(7132,prtData).
body_9733(9732,prtData) :- body_7167(7153,prtData).
body_9741(9740,prtData) :- body_7188(7174,prtData).
body_9749(9748,prtData) :- body_7209(7195,prtData).
body_9757(9756,prtData) :- body_7230(7216,prtData).
body_9765(9764,prtData) :- body_7251(7237,prtData).
body_9773(9772,prtData) :- body_7272(7258,prtData).
body_9781(9780,prtData) :- body_7293(7279,prtData).
body_9789(9788,prtData) :- body_7314(7300,prtData).
body_9797(9796,prtData) :- body_7335(7321,prtData).
body_9805(9804,prtData) :- body_7356(7342,prtData).
body_9813(9812,prtData) :- body_7377(7363,prtData).
body_9821(9820,prtData) :- body_7398(7384,prtData).
body_9829(9828,prtData) :- body_7419(7405,prtData).
body_9837(9836,prtData) :- body_7439(7426,prtData).
body_9845(9844,prtData) :- body_7459(7446,prtData).
body_9853(9852,prtData) :- body_7479(7466,prtData).
body_9861(9860,prtData) :- body_7499(7486,prtData).
body_9869(9868,prtData) :- body_7519(7506,prtData).
body_9877(9876,prtData) :- body_7539(7526,prtData).
body_9885(9884,prtData) :- body_7559(7546,prtData).
body_9893(9892,prtData) :- body_7579(7566,prtData).
body_9901(9900,prtData) :- body_7599(7586,prtData).
body_9909(9908,prtData) :- body_7619(7606,prtData).
body_9917(9916,prtData) :- body_7639(7626,prtData).
body_9925(9924,prtData) :- body_7659(7646,prtData).
body_9933(9932,prtData) :- body_7679(7666,prtData).
body_9941(9940,prtData) :- body_7699(7686,prtData).
body_9949(9948,prtData) :- body_7719(7706,prtData).
body_9957(9956,prtData) :- body_7739(7726,prtData).
body_9965(9964,prtData) :- body_7760(7746,prtData).
body_9973(9972,prtData) :- body_7781(7767,prtData).
body_9981(9980,prtData) :- body_7802(7788,prtData).
body_9989(9988,prtData) :- body_7823(7809,prtData).
body_9997(9996,prtData) :- body_7844(7830,prtData).
body_10005(10004,prtData) :- body_7865(7851,prtData).
body_10013(10012,prtData) :- body_7886(7872,prtData).
body_10021(10020,prtData) :- body_7907(7893,prtData).
body_10029(10028,prtData) :- body_7928(7914,prtData).
body_10037(10036,prtData) :- body_7949(7935,prtData).
body_10045(10044,prtData) :- body_7970(7956,prtData).
body_10053(10052,prtData) :- body_7991(7977,prtData).
body_10061(10060,prtData) :- body_8012(7998,prtData).
body_10069(10068,prtData) :- body_8033(8019,prtData).
body_10077(10076,prtData) :- body_8054(8040,prtData).
body_10085(10084,prtData) :- body_8075(8061,prtData).
body_10093(10092,prtData) :- body_8096(8082,prtData).
body_10101(10100,prtData) :- body_8117(8103,prtData).
body_10109(10108,prtData) :- body_8138(8124,prtData).
body_10117(10116,prtData) :- body_8159(8145,prtData).
body_10125(10124,prtData) :- body_8180(8166,prtData).
body_10133(10132,prtData) :- body_8201(8187,prtData).
body_10141(10140,prtData) :- body_8222(8208,prtData).
body_10149(10148,prtData) :- body_8243(8229,prtData).
body_10157(10156,prtData) :- body_8264(8250,prtData).
body_10165(10164,prtData) :- body_8285(8271,prtData).
body_10173(10172,prtData) :- body_8306(8292,prtData).
body_10181(10180,prtData) :- body_8327(8313,prtData).
body_10189(10188,prtData) :- body_8348(8334,prtData).
body_10197(10196,prtData) :- body_8369(8355,prtData).
body_10205(10204,prtData) :- body_8390(8376,prtData).
body_10213(10212,prtData) :- body_8411(8397,prtData).
body_10221(10220,prtData) :- body_8433(8418,prtData).
body_10229(10228,prtData) :- body_8455(8440,prtData).
body_10237(10236,prtData) :- body_8477(8462,prtData).
body_10245(10244,prtData) :- body_8499(8484,prtData).
body_10253(10252,prtData) :- body_8521(8506,prtData).
body_10261(10260,prtData) :- body_8543(8528,prtData).
body_10269(10268,prtData) :- body_8565(8550,prtData).
body_10277(10276,prtData) :- body_8587(8572,prtData).
body_10285(10284,prtData) :- body_8609(8594,prtData).
body_10293(10292,prtData) :- body_8631(8616,prtData).
body_10301(10300,prtData) :- body_8653(8638,prtData).
body_10309(10308,prtData) :- body_8675(8660,prtData).
body_10317(10316,prtData) :- body_8697(8682,prtData).
body_10325(10324,prtData) :- body_8719(8704,prtData).
body_10333(10332,prtData) :- body_8741(8726,prtData).
body_10341(10340,prtData) :- body_8763(8748,prtData).
body_10349(10348,prtData) :- body_8784(8770,prtData).
body_10357(10356,prtData) :- body_8805(8791,prtData).
body_10365(10364,prtData) :- body_8826(8812,prtData).
body_10373(10372,prtData) :- body_8847(8833,prtData).
body_10381(10380,prtData) :- body_8868(8854,prtData).
body_10389(10388,prtData) :- body_8889(8875,prtData).
body_10397(10396,prtData) :- body_8910(8896,prtData).
body_10405(10404,prtData) :- body_8931(8917,prtData).
body_10413(10412,prtData) :- body_8952(8938,prtData).
body_10421(10420,prtData) :- body_8973(8959,prtData).
body_10429(10428,prtData) :- body_8994(8980,prtData).
body_10437(10436,prtData) :- body_9015(9001,prtData).
body_10445(10444,prtData) :- body_9036(9022,prtData).
body_10453(10452,prtData) :- body_9057(9043,prtData).
body_10461(10460,prtData) :- body_9078(9064,prtData).
body_10469(10468,prtData) :- body_9099(9085,prtData).
body_10477(10476,prtData) :- body_9121(9106,prtData).
body_10485(10484,prtData) :- body_9143(9128,prtData).
body_10493(10492,prtData) :- body_9165(9150,prtData).
body_10501(10500,prtData) :- body_9187(9172,prtData).
body_10509(10508,prtData) :- body_9209(9194,prtData).
body_10517(10516,prtData) :- body_9231(9216,prtData).
body_10525(10524,prtData) :- body_9253(9238,prtData).
body_10533(10532,prtData) :- body_9275(9260,prtData).
body_10541(10540,prtData) :- body_9297(9282,prtData).
body_10549(10548,prtData) :- body_9319(9304,prtData).
body_10557(10556,prtData) :- body_9341(9326,prtData).
body_10565(10564,prtData) :- body_9363(9348,prtData).
body_10573(10572,prtData) :- body_9385(9370,prtData).
body_10581(10580,prtData) :- body_9407(9392,prtData).
body_10589(10588,prtData) :- body_9429(9414,prtData).
body_10597(10596,prtData) :- body_9451(9436,prtData).
body_10605(10604,multi) :- body_9459(9458,multi).
body_10619(10618,multi) :- body_9474(9472,multi).
?::prtSel.
?::prtPScript.
?::prtOn.
?::scrnFntNtPrntrFnt.
?::prtDriver.
?::trTypFnts.
?::prntrAccptsTrtyp.
?::prtPort.
?::dec_8.
body_10642(10641,prtPaper("Has_Paper")) :- dec_8.
body_10651(10649,prtPaper("No_Paper")) :- \+dec_8.
?::dec_9.
body_10661(10660,cblPrtHrdwrOK("Operational")) :- dec_9.
body_10670(10668,cblPrtHrdwrOK("Not_Operational")) :- \+dec_9.
?::dec_10.
body_10680(10679,netPrint("No__Local_printer_")) :- dec_10.
body_10689(10687,netPrint("Yes__Network_printer_")) :- \+dec_10.
?::dec_11.
body_10699(10698,prtMem("Greater_than_2_Mb")) :- dec_11.
body_10708(10706,prtMem("Less_than_2Mb")) :- \+dec_11.
?::dec_12.
body_10718(10717,ePSGrphc("No____TIF___WMF___BMP_")) :- dec_12.
body_10727(10725,ePSGrphc("Yes____EPS_")) :- \+dec_12.
?::dec_13.
body_10737(10736,pTROFFLINE("Online")) :- dec_13.
body_10746(10744,pTROFFLINE("Offline")) :- \+dec_13.
?::dec_14.
body_10756(10755,grphcsRltdDrvrSttngs("Correct")) :- dec_14.
body_10765(10763,grphcsRltdDrvrSttngs("Incorrect")) :- \+dec_14.
?::dec_15.
body_10775(10774,prtCbl("Connected")) :- dec_15.
body_10784(10782,prtCbl("Loose")) :- \+dec_15.
?::dec_16.
body_10794(10793,dSApplctn("DOS")) :- dec_16.
body_10803(10801,dSApplctn("Windows")) :- \+dec_16.
?::dec_17.
body_10813(10812,pgOrnttnOK("Correct")) :- dec_17.
body_10822(10820,pgOrnttnOK("Incorrect")) :- \+dec_17.
?::dec_18.
body_10832(10831,dskLocal("Greater_than_2_Mb")) :- dec_18.
body_10841(10839,dskLocal("Less_than_2_Mb")) :- \+dec_18.
?::dec_19.
body_10851(10850,appOK("Correct")) :- dec_19.
body_10860(10858,appOK("Incorrect_Corrupt")) :- \+dec_19.
?::dec_20.
body_10870(10869,ntwrkCnfg("Correct")) :- dec_20.
body_10879(10877,ntwrkCnfg("Incorrect")) :- \+dec_20.
?::dec_21.
body_10889(10888,fntInstlltn("Verified")) :- dec_21.
body_10898(10896,fntInstlltn("Faulty")) :- \+dec_21.
?::dec_22.
body_10908(10907,drvOK("Reinstalled")) :- dec_22.
body_10917(10915,drvOK("Corrupt")) :- \+dec_22.
?::dec_23.
body_10927(10926,prtQueue("Short")) :- dec_23.
body_10936(10934,prtQueue("Long")) :- \+dec_23.
?::dec_24.
body_10946(10945,dataFile("Correct")) :- dec_24.
body_10955(10953,dataFile("Incorrect_Corrupt")) :- \+dec_24.
?::dec_25.
body_10965(10964,prtPath("Correct")) :- dec_25.
body_10974(10972,prtPath("Incorrect")) :- \+dec_25.
?::dec_26.
body_10984(10983,prtSpool("Enabled")) :- dec_26.
body_10993(10991,prtSpool("Disabled")) :- \+dec_26.
?::dec_27.
body_11003(11002,prtThread("OK")) :- dec_27.
body_11012(11010,prtThread("Corrupt_Buggy")) :- \+dec_27.
?::dec_28.
body_11022(11021,tnrSpply("Adequate")) :- dec_28.
body_11031(11029,tnrSpply("Low")) :- \+dec_28.
?::dec_29.
body_11041(11040,prntngArOK("Correct")) :- dec_29.
body_11050(11048,prntngArOK("Incorrect")) :- \+dec_29.
?::dec_30.
body_11060(11059,fllCrrptdBffr("Intact__not_Corrupt_")) :- dec_30.
body_11069(11067,fllCrrptdBffr("Full_or_Corrupt")) :- \+dec_30.
?::dec_31.
body_11079(11078,prtMpTPth("Correct")) :- dec_31.
body_11088(11086,prtMpTPth("Incorrect")) :- \+dec_31.
?::dec_32.
body_11098(11097,drvSet("Correct")) :- dec_32.
body_11107(11105,drvSet("Incorrect")) :- \+dec_32.
?::dec_33.
body_11117(11116,prtTimeOut("Long_Enough")) :- dec_33.
body_11126(11124,prtTimeOut("Too_Short")) :- \+dec_33.
utility(grphcsRltdDrvrSttngs("Correct"),43).
utility(\+(grphcsRltdDrvrSttngs("Correct")),12).
utility(incmpltPS,19).
utility(prtDriver,32).
utility(\+(prtDriver),16).
utility(\+(problem2("Too_Long")),26).
utility(scrnFntNtPrntrFnt,-18).
utility(\+(scrnFntNtPrntrFnt),-3).
utility(problem1("Normal_Output"),6).
utility(\+(problem1("Normal_Output")),22).
utility(tTOK,-46).
utility(drvSet("Incorrect"),-48).
utility(prntPrcssTm("Fast_Enough"),19).
utility(dSApplctn("Windows"),-42).
utility(prtMpTPth("Correct"),-32).
utility(gDIIN,-40).
utility(\+(gDIIN),-44).
utility(dS_NTOK,-41).
utility(\+(dS_NTOK),39).
utility(\+(dataFile("Incorrect_Corrupt")),42).
utility(pTROFFLINE("Online"),24).
utility(\+(pTROFFLINE("Online")),-2).
utility(prntngArOK("Correct"),37).
utility(\+(dSApplctn("DOS")),35).
utility(problem6,-13).
utility(\+(problem6),23).
utility(prtStatOff("No_Error"),-22).
utility(prtQueue("Short"),-14).
utility(netPrint("Yes__Network_printer_"),-41).
utility(\+(netPrint("Yes__Network_printer_")),-26).
utility(prtTimeOut("Too_Short"),-34).
utility(\+(prtTimeOut("Too_Short")),-31).
utility(problem5,-24).
utility(\+(problem5),32).
utility(netOK,-50).
utility(\+(netOK),-20).
utility(prntngArOK("Incorrect"),-15).
utility(\+(prntngArOK("Incorrect")),35).
utility(prtSpool("Disabled"),-42).
utility(dS_LCLOK,-40).
utility(\+(dS_LCLOK),-14).
utility(prtTimeOut("Long_Enough"),25).
utility(\+(prtTimeOut("Long_Enough")),-28).
utility(prtSpool("Enabled"),-7).
utility(\+(prtSpool("Enabled")),15).
utility(\+(tstpsTxt("x_1_Mb_Available_VM")),30).
utility(trTypFnts,-37).
utility(\+(trTypFnts),-17).
utility(fllCrrptdBffr("Full_or_Corrupt"),12).
utility(prtPath("Incorrect"),29).
utility(appData("Correct"),-18).
utility(\+(prtPort),-28).
utility(rEPEAT("No__Different_Each_Time_"),50).
utility(appOK("Correct"),29).
utility(cblPrtHrdwrOK("Operational"),-26).
utility(pSERRMEM("Low_Memory"),-34).
utility(\+(pSERRMEM("Low_Memory")),-30).
utility(grphcsRltdDrvrSttngs("Incorrect"),-40).
utility(grbldOtpt,-50).
utility(prtData,15).
utility(\+(prtData),-8).
utility(prtMpTPth("Incorrect"),-8).
utility(prtPScript,-29).
utility(\+(prtPScript),-42).
utility(ePSGrphc("No____TIF___WMF___BMP_"),14).
utility(drvOK("Reinstalled"),29).
utility(ntSpd("Slow"),-6).
utility(\+(ntSpd("Slow")),-19).
utility(prtFile,-39).
utility(prtMem("Less_than_2Mb"),26).
utility(\+(prtMem("Less_than_2Mb")),-1).
utility(pC2PRT,-10).
utility(problem1("No_Output"),-40).
utility(\+(problem1("No_Output")),39).
utility(\+(pSGRAPHIC),-17).
utility(prtMem("Greater_than_2_Mb"),11).
utility(dskLocal("Less_than_2_Mb"),28).
utility(\+(dskLocal("Less_than_2_Mb")),50).
utility(prtIcon("Normal"),19).
utility(\+(prtIcon("Normal")),-10).
utility(ntSpd("OK"),-27).
utility(nnTTOK,41).
utility(deskPrntSpd("OK"),-47).
utility(appDtGnTm("Too_Long"),50).
utility(\+(appDtGnTm("Too_Long")),34).
utility(tstpsTxt("x_1_Mb_Available_VM2"),29).
utility(prtPaper("No_Paper"),14).
utility(\+(prtPaper("No_Paper")),-31).
utility(lclGrbld,-17).
utility(\+(lclGrbld),26).
utility(\+(fntInstlltn("Verified")),-20).
utility(\+(appDtGnTm("Fast_Enough")),10).
utility(prtStatMem("No_Error"),-42).
utility(\+(prtStatMem("No_Error")),-12).
utility(prtThread("OK"),11).
utility(\+(prtThread("OK")),24).
utility(dskLocal("Greater_than_2_Mb"),-48).
utility(\+(deskPrntSpd("Too_Slow")),-49).
utility(drvSet("Correct"),-32).
utility(problem2("OK"),5).
utility(prtDataOut,22).
utility(\+(prtDataOut),42).
utility(prtCbl("Connected"),30).
utility(prtStatToner("No_Error"),29).
utility(prtThread("Corrupt_Buggy"),-24).
utility(\+(prtThread("Corrupt_Buggy")),27).
utility(prntPrcssTm("Too_Long"),-36).
utility(ePSGrphc("Yes____EPS_"),13).
utility(\+(ePSGrphc("Yes____EPS_")),-41).
utility(fntInstlltn("Faulty"),50).
utility(cblPrtHrdwrOK("Not_Operational"),6).
utility(\+(cblPrtHrdwrOK("Not_Operational")),11).
utility(ntwrkCnfg("Incorrect"),-43).
utility(\+(ntwrkCnfg("Incorrect")),-23).
utility(pSERRMEM("No_Error"),4).
utility(prtQueue("Long"),50).
utility(\+(prtQueue("Long")),26).
utility(\+(problem3),-20).
utility(lclOK,-15).
utility(prtPaper("Has_Paper"),-46).
utility(\+(prtPaper("Has_Paper")),-21).
utility(prtSel,-42).
utility(cmpltPgPrntd,26).
utility(\+(cmpltPgPrntd),-36).
utility(avlblVrtlMmry("Adequate____1Mb_"),-14).
utility(problem4,-20).
utility(\+(problem4),-29).
utility(prtStatPaper("Jam__Out__Bin_Full"),-21).
utility(pTROFFLINE("Offline"),15).
utility(\+(pTROFFLINE("Offline")),-38).
utility(prtStatPaper("No_Error"),17).
utility(grbldPS,-21).
utility(pgOrnttnOK("Incorrect"),13).
utility(rEPEAT("Yes__Always_the_Same_"),-26).
utility(\+(rEPEAT("Yes__Always_the_Same_")),-43).
utility(prtOn,-34).
utility(\+(prtOn),-14).
utility(appData("Incorrect_or_corrupt"),31).
utility(prntrAccptsTrtyp,-46).
utility(netPrint("No__Local_printer_"),36).
utility(\+(netPrint("No__Local_printer_")),42).
utility(prtPath("Correct"),-42).
utility(\+(prtPath("Correct")),5).
utility(prtStatOff("OFFLINE__OFF"),0).
utility(\+(prtStatOff("OFFLINE__OFF")),42).
utility(tnrSpply("Low"),-38).
utility(\+(tnrSpply("Low")),-20).
utility(prtStatToner("Low__None"),9).
utility(\+(prtStatToner("Low__None")),-21).
utility(prtCbl("Loose"),47).
utility(drvOK("Corrupt"),11).
utility(dataFile("Correct"),20).
utility(\+(dataFile("Correct")),-7).
utility(nnPSGrphc,-40).
utility(avlblVrtlMmry("Inadequate____1_Mb_"),43).
utility(\+(avlblVrtlMmry("Inadequate____1_Mb_")),50).
utility(gDIOUT,18).
utility(\+(gDIOUT),-25).
utility(appOK("Incorrect_Corrupt"),8).
0.999::nnPSGrphc :- body_6624(6623,nnPSGrphc).
0.0::nnPSGrphc :- body_6632(6631,nnPSGrphc).
0.1::nnPSGrphc :- body_6640(6639,nnPSGrphc).
0.5::nnPSGrphc :- body_6648(6647,nnPSGrphc).
0.25::nnPSGrphc :- body_6655(6654,nnPSGrphc).
0.5::nnPSGrphc :- body_6663(6662,nnPSGrphc).
0.5::nnPSGrphc :- body_6671(6670,nnPSGrphc).
0.5::nnPSGrphc :- body_6678(6677,nnPSGrphc).
0.999::pSGRAPHIC :- body_6686(6685,pSGRAPHIC).
0.1::pSGRAPHIC :- body_6694(6693,pSGRAPHIC).
0.5::pSGRAPHIC :- body_6702(6701,pSGRAPHIC).
0.25::pSGRAPHIC :- body_6710(6709,pSGRAPHIC).
0.5::pSGRAPHIC :- body_6718(6717,pSGRAPHIC).
0.5::pSGRAPHIC :- body_6726(6725,pSGRAPHIC).
0.5::pSGRAPHIC :- body_6734(6733,pSGRAPHIC).
0.99900001::prtStatToner("No_Error"); 0.00099999::prtStatToner("Low__None") :- body_6742(6741,multi).
0.00099999::prtStatToner("No_Error"); 0.99900001::prtStatToner("Low__None") :- body_6756(6755,multi).
0.9999::appData("Correct"); 0.0001::appData("Incorrect_or_corrupt") :- body_6769(6768,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_6782(6781,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_6794(6793,multi).
0.5::appData("Correct"); 0.5::appData("Incorrect_or_corrupt") :- body_6807(6806,multi).
0.99000001::tTOK :- body_6820(6819,tTOK).
0.0::tTOK :- body_6828(6827,tTOK).
0.1::tTOK :- body_6836(6835,tTOK).
0.5::tTOK :- body_6844(6843,tTOK).
0.5::tTOK :- body_6852(6851,tTOK).
0.5::tTOK :- body_6860(6859,tTOK).
0.5::tTOK :- body_6868(6867,tTOK).
0.5::tTOK :- body_6876(6875,tTOK).
1.0::appDtGnTm("Fast_Enough"); 0.0::appDtGnTm("Too_Long") :- body_6884(6883,multi).
0.99000001::appDtGnTm("Fast_Enough"); 0.00999999::appDtGnTm("Too_Long") :- body_6897(6896,multi).
0.99::netOK :- body_6910(6909,netOK).
0.0::netOK :- body_6918(6917,netOK).
0.1::netOK :- body_6926(6925,netOK).
0.5::netOK :- body_6934(6933,netOK).
0.0::netOK :- body_6942(6941,netOK).
0.5::netOK :- body_6950(6949,netOK).
0.5::netOK :- body_6958(6957,netOK).
0.5::netOK :- body_6966(6965,netOK).
0.999::lclOK :- body_6974(6973,lclOK).
0.01::lclOK :- body_6982(6981,lclOK).
0.0::lclOK :- body_6990(6989,lclOK).
0.5::lclOK :- body_6998(6997,lclOK).
0.0::lclOK :- body_7006(7005,lclOK).
0.5::lclOK :- body_7014(7013,lclOK).
0.5::lclOK :- body_7022(7021,lclOK).
0.5::lclOK :- body_7030(7029,lclOK).
0.98::avlblVrtlMmry("Adequate____1Mb_"); 0.02::avlblVrtlMmry("Inadequate____1_Mb_") :- body_7038(7037,multi).
1.0::avlblVrtlMmry("Adequate____1Mb_"); 0.0::avlblVrtlMmry("Inadequate____1_Mb_") :- body_7051(7050,multi).
0.99900001::prtStatMem("No_Error"); 0.00099999::prtStatMem("Out_of_Memory") :- body_7064(7063,multi).
0.2::prtStatMem("No_Error"); 0.8::prtStatMem("Out_of_Memory") :- body_7078(7077,multi).
0.99000001::nnTTOK :- body_7091(7090,nnTTOK).
0.1::nnTTOK :- body_7099(7098,nnTTOK).
0.1::nnTTOK :- body_7107(7106,nnTTOK).
0.5::nnTTOK :- body_7115(7114,nnTTOK).
0.5::nnTTOK :- body_7123(7122,nnTTOK).
0.5::nnTTOK :- body_7131(7130,nnTTOK).
0.5::nnTTOK :- body_7139(7138,nnTTOK).
0.5::nnTTOK :- body_7147(7146,nnTTOK).
0.9999::prtIcon("Normal"); 0.0001::prtIcon("Grayed_Out") :- body_7155(7154,multi).
0.7::prtIcon("Normal"); 0.3::prtIcon("Grayed_Out") :- body_7169(7168,multi).
0.25::prtIcon("Normal"); 0.75::prtIcon("Grayed_Out") :- body_7182(7181,multi).
0.5::prtIcon("Normal"); 0.5::prtIcon("Grayed_Out") :- body_7195(7194,multi).
0.99000001::prntPrcssTm("Fast_Enough"); 0.00999999::prntPrcssTm("Too_Long") :- body_7208(7207,multi).
1.0::prntPrcssTm("Fast_Enough"); 0.0::prntPrcssTm("Too_Long") :- body_7221(7220,multi).
1.0::rEPEAT("Yes__Always_the_Same_"); 0.0::rEPEAT("No__Different_Each_Time_") :- body_7234(7233,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_7248(7247,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_7261(7260,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_7274(7273,multi).
0.99::cmpltPgPrntd :- body_7287(7286,cmpltPgPrntd).
0.1::cmpltPgPrntd :- body_7295(7294,cmpltPgPrntd).
0.00999999::cmpltPgPrntd :- body_7303(7302,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_7311(7310,cmpltPgPrntd).
0.3::cmpltPgPrntd :- body_7319(7318,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_7327(7326,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_7335(7334,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_7342(7341,cmpltPgPrntd).
0.99000001::prtStatOff("No_Error"); 0.00999999::prtStatOff("OFFLINE__OFF") :- body_7350(7349,multi).
0.00999999::prtStatOff("No_Error"); 0.99000001::prtStatOff("OFFLINE__OFF") :- body_7364(7363,multi).
0.99900001::prtStatPaper("No_Error"); 0.00099999::prtStatPaper("Jam__Out__Bin_Full") :- body_7377(7376,multi).
0.00099999::prtStatPaper("No_Error"); 0.99900001::prtStatPaper("Jam__Out__Bin_Full") :- body_7390(7389,multi).
0.4::ntGrbld :- body_7403(7402,ntGrbld).
0.2::ntGrbld :- body_7411(7410,ntGrbld).
0.5::ntGrbld :- body_7419(7418,ntGrbld).
0.4::ntGrbld :- body_7426(7425,ntGrbld).
0.5::ntGrbld :- body_7434(7433,ntGrbld).
0.5::ntGrbld :- body_7442(7441,ntGrbld).
0.5::ntGrbld :- body_7450(7449,ntGrbld).
0.3::ntGrbld :- body_7458(7457,ntGrbld).
0.5::ntGrbld :- body_7466(7465,ntGrbld).
0.5::ntGrbld :- body_7474(7473,ntGrbld).
0.5::ntGrbld :- body_7482(7481,ntGrbld).
0.5::ntGrbld :- body_7490(7489,ntGrbld).
0.5::ntGrbld :- body_7498(7497,ntGrbld).
0.5::ntGrbld :- body_7506(7505,ntGrbld).
0.5::ntGrbld :- body_7514(7513,ntGrbld).
0.99::eMFOK :- body_7522(7521,eMFOK).
0.05::eMFOK :- body_7530(7529,eMFOK).
0.0::eMFOK :- body_7538(7537,eMFOK).
0.5::eMFOK :- body_7546(7545,eMFOK).
0.1::eMFOK :- body_7554(7553,eMFOK).
0.5::eMFOK :- body_7562(7561,eMFOK).
0.5::eMFOK :- body_7570(7569,eMFOK).
0.5::eMFOK :- body_7578(7577,eMFOK).
0.0::problem4 :- body_7586(7585,problem4).
0.0::problem4 :- body_7594(7593,problem4).
0.0::problem4 :- body_7602(7601,problem4).
0.0::problem4 :- body_7610(7609,problem4).
0.1::dS_LCLOK :- body_7618(7617,dS_LCLOK).
0.0::dS_LCLOK :- body_7626(7625,dS_LCLOK).
0.5::dS_LCLOK :- body_7634(7633,dS_LCLOK).
0.0::dS_LCLOK :- body_7642(7641,dS_LCLOK).
0.5::dS_LCLOK :- body_7650(7649,dS_LCLOK).
0.5::dS_LCLOK :- body_7658(7657,dS_LCLOK).
0.5::dS_LCLOK :- body_7666(7665,dS_LCLOK).
0.1::dS_LCLOK :- body_7674(7673,dS_LCLOK).
0.5::dS_LCLOK :- body_7682(7681,dS_LCLOK).
0.5::dS_LCLOK :- body_7690(7689,dS_LCLOK).
0.5::dS_LCLOK :- body_7698(7697,dS_LCLOK).
0.5::dS_LCLOK :- body_7706(7705,dS_LCLOK).
0.5::dS_LCLOK :- body_7714(7713,dS_LCLOK).
0.5::dS_LCLOK :- body_7722(7721,dS_LCLOK).
0.5::dS_LCLOK :- body_7730(7729,dS_LCLOK).
0.99900001::tstpsTxt("x_1_Mb_Available_VM"); 0.00099999::tstpsTxt("x_1_Mb_Available_VM2") :- body_7738(7737,multi).
0.00099999::tstpsTxt("x_1_Mb_Available_VM"); 0.99900001::tstpsTxt("x_1_Mb_Available_VM2") :- body_7752(7751,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_7765(7764,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_7778(7777,multi).
0.99900001::deskPrntSpd("OK"); 0.00099999::deskPrntSpd("Too_Slow") :- body_7791(7790,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_7804(7803,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_7817(7816,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_7830(7829,multi).
0.25::deskPrntSpd("OK"); 0.75::deskPrntSpd("Too_Slow") :- body_7843(7842,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_7856(7855,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_7869(7868,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_7882(7881,multi).
0.0::problem5 :- body_7895(7894,problem5).
0.0::problem5 :- body_7903(7902,problem5).
0.0::problem5 :- body_7911(7910,problem5).
0.0::problem5 :- body_7919(7918,problem5).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_7927(7926,multi).
0.05::pSERRMEM("No_Error"); 0.95::pSERRMEM("Low_Memory") :- body_7941(7940,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_7954(7953,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_7967(7966,multi).
0.99::dS_NTOK :- body_7980(7979,dS_NTOK).
0.0::dS_NTOK :- body_7988(7987,dS_NTOK).
0.1::dS_NTOK :- body_7996(7995,dS_NTOK).
0.5::dS_NTOK :- body_8004(8003,dS_NTOK).
0.0::dS_NTOK :- body_8012(8011,dS_NTOK).
0.5::dS_NTOK :- body_8019(8018,dS_NTOK).
0.5::dS_NTOK :- body_8027(8026,dS_NTOK).
0.5::dS_NTOK :- body_8035(8034,dS_NTOK).
0.0::dS_NTOK :- body_8043(8042,dS_NTOK).
0.5::dS_NTOK :- body_8051(8050,dS_NTOK).
0.5::dS_NTOK :- body_8059(8058,dS_NTOK).
0.5::dS_NTOK :- body_8067(8066,dS_NTOK).
0.5::dS_NTOK :- body_8075(8074,dS_NTOK).
0.5::dS_NTOK :- body_8082(8081,dS_NTOK).
0.5::dS_NTOK :- body_8090(8089,dS_NTOK).
0.5::dS_NTOK :- body_8098(8097,dS_NTOK).
0.2::dS_NTOK :- body_8106(8105,dS_NTOK).
0.5::dS_NTOK :- body_8114(8113,dS_NTOK).
0.5::dS_NTOK :- body_8122(8121,dS_NTOK).
0.5::dS_NTOK :- body_8130(8129,dS_NTOK).
0.5::dS_NTOK :- body_8138(8137,dS_NTOK).
0.5::dS_NTOK :- body_8145(8144,dS_NTOK).
0.5::dS_NTOK :- body_8153(8152,dS_NTOK).
0.5::dS_NTOK :- body_8161(8160,dS_NTOK).
0.5::dS_NTOK :- body_8169(8168,dS_NTOK).
0.5::dS_NTOK :- body_8177(8176,dS_NTOK).
0.5::dS_NTOK :- body_8185(8184,dS_NTOK).
0.5::dS_NTOK :- body_8193(8192,dS_NTOK).
0.5::dS_NTOK :- body_8201(8200,dS_NTOK).
0.5::dS_NTOK :- body_8208(8207,dS_NTOK).
0.5::dS_NTOK :- body_8216(8215,dS_NTOK).
0.5::dS_NTOK :- body_8224(8223,dS_NTOK).
0.1::lclGrbld :- body_8232(8231,lclGrbld).
0.2::lclGrbld :- body_8240(8239,lclGrbld).
0.5::lclGrbld :- body_8248(8247,lclGrbld).
0.4::lclGrbld :- body_8256(8255,lclGrbld).
0.5::lclGrbld :- body_8264(8263,lclGrbld).
0.5::lclGrbld :- body_8271(8270,lclGrbld).
0.5::lclGrbld :- body_8279(8278,lclGrbld).
0.2::lclGrbld :- body_8287(8286,lclGrbld).
0.5::lclGrbld :- body_8295(8294,lclGrbld).
0.5::lclGrbld :- body_8303(8302,lclGrbld).
0.5::lclGrbld :- body_8311(8310,lclGrbld).
0.5::lclGrbld :- body_8319(8318,lclGrbld).
0.5::lclGrbld :- body_8327(8326,lclGrbld).
0.5::lclGrbld :- body_8334(8333,lclGrbld).
0.5::lclGrbld :- body_8342(8341,lclGrbld).
0.3::incmpltPS :- body_8350(8349,incmpltPS).
0.0::incmpltPS :- body_8358(8357,incmpltPS).
0.5::incmpltPS :- body_8366(8365,incmpltPS).
0.99::hrglssDrtnAftrPrnt("Fast_Enough"); 0.01::hrglssDrtnAftrPrnt("Too_Long") :- body_8374(8373,multi).
0.1::hrglssDrtnAftrPrnt("Fast_Enough"); 0.9::hrglssDrtnAftrPrnt("Too_Long") :- body_8388(8387,multi).
0.99900001::ntSpd("OK"); 0.00099999::ntSpd("Slow") :- body_8401(8400,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_8414(8413,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_8427(8426,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_8440(8439,multi).
0.0::ntSpd("OK"); 1.0::ntSpd("Slow") :- body_8453(8452,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_8466(8465,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_8479(8478,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_8492(8491,multi).
0.0::problem3 :- body_8505(8504,problem3).
0.0::problem3 :- body_8513(8512,problem3).
0.0::problem3 :- body_8521(8520,problem3).
0.0::problem3 :- body_8528(8527,problem3).
0.0::grbldOtpt :- body_8536(8535,grbldOtpt).
0.0::grbldOtpt :- body_8544(8543,grbldOtpt).
0.0::grbldOtpt :- body_8552(8551,grbldOtpt).
0.0::grbldOtpt :- body_8560(8559,grbldOtpt).
0.0::gDIIN :- body_8568(8567,gDIIN).
0.0::gDIIN :- body_8576(8575,gDIIN).
0.0::gDIIN :- body_8584(8583,gDIIN).
0.0::gDIIN :- body_8592(8591,gDIIN).
0.0::gDIIN :- body_8600(8599,gDIIN).
0.0::grbldPS :- body_8608(8607,grbldPS).
0.9::grbldPS :- body_8616(8615,grbldPS).
0.5::grbldPS :- body_8624(8623,grbldPS).
0.99::gDIOUT :- body_8632(8631,gDIOUT).
0.2::gDIOUT :- body_8640(8639,gDIOUT).
0.9::gDIOUT :- body_8648(8647,gDIOUT).
0.5::gDIOUT :- body_8656(8655,gDIOUT).
0.1::gDIOUT :- body_8664(8663,gDIOUT).
0.5::gDIOUT :- body_8672(8671,gDIOUT).
0.5::gDIOUT :- body_8680(8679,gDIOUT).
0.5::gDIOUT :- body_8688(8687,gDIOUT).
0.1::gDIOUT :- body_8696(8695,gDIOUT).
0.5::gDIOUT :- body_8704(8703,gDIOUT).
0.5::gDIOUT :- body_8712(8711,gDIOUT).
0.5::gDIOUT :- body_8720(8719,gDIOUT).
0.5::gDIOUT :- body_8728(8727,gDIOUT).
0.5::gDIOUT :- body_8736(8735,gDIOUT).
0.5::gDIOUT :- body_8744(8743,gDIOUT).
0.5::gDIOUT :- body_8752(8751,gDIOUT).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_8760(8759,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_8774(8773,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_8787(8786,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_8800(8799,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_8813(8812,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_8826(8825,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_8838(8837,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_8851(8850,multi).
0.0::problem6 :- body_8864(8863,problem6).
0.0::problem6 :- body_8872(8871,problem6).
0.0::problem6 :- body_8880(8879,problem6).
0.0::problem6 :- body_8888(8887,problem6).
0.99::prtDataOut :- body_8896(8895,prtDataOut).
0.0::prtDataOut :- body_8904(8903,prtDataOut).
0.0::prtDataOut :- body_8912(8911,prtDataOut).
0.5::prtDataOut :- body_8920(8919,prtDataOut).
0.0::pC2PRT :- body_8928(8927,pC2PRT).
0.0::pC2PRT :- body_8936(8935,pC2PRT).
0.0::pC2PRT :- body_8944(8943,pC2PRT).
0.0::pC2PRT :- body_8952(8951,pC2PRT).
0.0::pC2PRT :- body_8959(8958,pC2PRT).
0.0::pC2PRT :- body_8967(8966,pC2PRT).
0.0::pC2PRT :- body_8975(8974,pC2PRT).
0.0::pC2PRT :- body_8983(8982,pC2PRT).
0.0::pC2PRT :- body_8991(8990,pC2PRT).
0.0::pC2PRT :- body_8999(8998,pC2PRT).
0.0::pC2PRT :- body_9007(9006,pC2PRT).
0.0::pC2PRT :- body_9015(9014,pC2PRT).
0.0::pC2PRT :- body_9022(9021,pC2PRT).
0.0::pC2PRT :- body_9030(9029,pC2PRT).
0.0::pC2PRT :- body_9038(9037,pC2PRT).
0.0::pC2PRT :- body_9046(9045,pC2PRT).
0.0::pC2PRT :- body_9054(9053,pC2PRT).
0.0::pC2PRT :- body_9062(9061,pC2PRT).
0.0::pC2PRT :- body_9070(9069,pC2PRT).
0.0::pC2PRT :- body_9078(9077,pC2PRT).
0.0::pC2PRT :- body_9085(9084,pC2PRT).
0.0::pC2PRT :- body_9093(9092,pC2PRT).
0.0::pC2PRT :- body_9101(9100,pC2PRT).
0.0::pC2PRT :- body_9109(9108,pC2PRT).
0.0::pC2PRT :- body_9117(9116,pC2PRT).
0.0::pC2PRT :- body_9125(9124,pC2PRT).
0.0::pC2PRT :- body_9133(9132,pC2PRT).
0.0::pC2PRT :- body_9141(9140,pC2PRT).
0.0::pC2PRT :- body_9149(9148,pC2PRT).
0.0::pC2PRT :- body_9157(9156,pC2PRT).
0.0::pC2PRT :- body_9165(9164,pC2PRT).
0.0::pC2PRT :- body_9172(9171,pC2PRT).
0.0::pC2PRT :- body_9180(9179,pC2PRT).
0.0::pC2PRT :- body_9188(9187,pC2PRT).
0.0::pC2PRT :- body_9196(9195,pC2PRT).
0.0::pC2PRT :- body_9204(9203,pC2PRT).
0.0::pC2PRT :- body_9212(9211,pC2PRT).
0.0::pC2PRT :- body_9220(9219,pC2PRT).
0.0::pC2PRT :- body_9228(9227,pC2PRT).
0.0::pC2PRT :- body_9236(9235,pC2PRT).
0.0::pC2PRT :- body_9244(9243,pC2PRT).
0.0::pC2PRT :- body_9252(9251,pC2PRT).
0.0::pC2PRT :- body_9260(9259,pC2PRT).
0.0::pC2PRT :- body_9268(9267,pC2PRT).
0.0::pC2PRT :- body_9276(9275,pC2PRT).
0.0::pC2PRT :- body_9284(9283,pC2PRT).
0.0::pC2PRT :- body_9292(9291,pC2PRT).
0.0::pC2PRT :- body_9300(9299,pC2PRT).
0.0::pC2PRT :- body_9308(9307,pC2PRT).
0.0::pC2PRT :- body_9316(9315,pC2PRT).
0.0::pC2PRT :- body_9324(9323,pC2PRT).
0.0::pC2PRT :- body_9332(9331,pC2PRT).
0.0::pC2PRT :- body_9340(9339,pC2PRT).
0.0::pC2PRT :- body_9348(9347,pC2PRT).
0.0::pC2PRT :- body_9356(9355,pC2PRT).
0.0::pC2PRT :- body_9364(9363,pC2PRT).
0.0::pC2PRT :- body_9372(9371,pC2PRT).
0.0::pC2PRT :- body_9380(9379,pC2PRT).
0.0::pC2PRT :- body_9388(9387,pC2PRT).
0.0::pC2PRT :- body_9396(9395,pC2PRT).
0.0::pC2PRT :- body_9404(9403,pC2PRT).
0.0::pC2PRT :- body_9412(9411,pC2PRT).
0.0::pC2PRT :- body_9420(9419,pC2PRT).
0.0::pC2PRT :- body_9428(9427,pC2PRT).
0.0::pC2PRT :- body_9436(9435,pC2PRT).
0.0::pC2PRT :- body_9444(9443,pC2PRT).
0.0::pC2PRT :- body_9452(9451,pC2PRT).
0.0::pC2PRT :- body_9460(9459,pC2PRT).
0.0::pC2PRT :- body_9468(9467,pC2PRT).
0.0::pC2PRT :- body_9476(9475,pC2PRT).
0.0::pC2PRT :- body_9484(9483,pC2PRT).
0.0::pC2PRT :- body_9492(9491,pC2PRT).
0.0::pC2PRT :- body_9500(9499,pC2PRT).
0.0::pC2PRT :- body_9508(9507,pC2PRT).
0.0::pC2PRT :- body_9516(9515,pC2PRT).
0.0::pC2PRT :- body_9524(9523,pC2PRT).
0.0::pC2PRT :- body_9532(9531,pC2PRT).
0.0::pC2PRT :- body_9540(9539,pC2PRT).
0.0::pC2PRT :- body_9548(9547,pC2PRT).
0.0::pC2PRT :- body_9556(9555,pC2PRT).
0.8::prtFile :- body_9564(9563,prtFile).
0.2::prtFile :- body_9573(9572,prtFile).
0.99::prtData :- body_9581(9580,prtData).
0.01::prtData :- body_9589(9588,prtData).
0.02::prtData :- body_9597(9596,prtData).
0.5::prtData :- body_9605(9604,prtData).
0.0::prtData :- body_9613(9612,prtData).
0.5::prtData :- body_9621(9620,prtData).
0.5::prtData :- body_9629(9628,prtData).
0.5::prtData :- body_9637(9636,prtData).
0.1::prtData :- body_9645(9644,prtData).
0.5::prtData :- body_9653(9652,prtData).
0.5::prtData :- body_9661(9660,prtData).
0.5::prtData :- body_9669(9668,prtData).
0.5::prtData :- body_9677(9676,prtData).
0.5::prtData :- body_9685(9684,prtData).
0.5::prtData :- body_9693(9692,prtData).
0.5::prtData :- body_9701(9700,prtData).
0.0::prtData :- body_9709(9708,prtData).
0.5::prtData :- body_9717(9716,prtData).
0.5::prtData :- body_9725(9724,prtData).
0.5::prtData :- body_9733(9732,prtData).
0.5::prtData :- body_9741(9740,prtData).
0.5::prtData :- body_9749(9748,prtData).
0.5::prtData :- body_9757(9756,prtData).
0.5::prtData :- body_9765(9764,prtData).
0.5::prtData :- body_9773(9772,prtData).
0.5::prtData :- body_9781(9780,prtData).
0.5::prtData :- body_9789(9788,prtData).
0.5::prtData :- body_9797(9796,prtData).
0.5::prtData :- body_9805(9804,prtData).
0.5::prtData :- body_9813(9812,prtData).
0.5::prtData :- body_9821(9820,prtData).
0.5::prtData :- body_9829(9828,prtData).
0.0::prtData :- body_9837(9836,prtData).
0.5::prtData :- body_9845(9844,prtData).
0.5::prtData :- body_9853(9852,prtData).
0.5::prtData :- body_9861(9860,prtData).
0.5::prtData :- body_9869(9868,prtData).
0.5::prtData :- body_9877(9876,prtData).
0.5::prtData :- body_9885(9884,prtData).
0.5::prtData :- body_9893(9892,prtData).
0.5::prtData :- body_9901(9900,prtData).
0.5::prtData :- body_9909(9908,prtData).
0.5::prtData :- body_9917(9916,prtData).
0.5::prtData :- body_9925(9924,prtData).
0.5::prtData :- body_9933(9932,prtData).
0.5::prtData :- body_9941(9940,prtData).
0.5::prtData :- body_9949(9948,prtData).
0.5::prtData :- body_9957(9956,prtData).
0.5::prtData :- body_9965(9964,prtData).
0.5::prtData :- body_9973(9972,prtData).
0.5::prtData :- body_9981(9980,prtData).
0.5::prtData :- body_9989(9988,prtData).
0.5::prtData :- body_9997(9996,prtData).
0.5::prtData :- body_10005(10004,prtData).
0.5::prtData :- body_10013(10012,prtData).
0.5::prtData :- body_10021(10020,prtData).
0.5::prtData :- body_10029(10028,prtData).
0.5::prtData :- body_10037(10036,prtData).
0.5::prtData :- body_10045(10044,prtData).
0.5::prtData :- body_10053(10052,prtData).
0.5::prtData :- body_10061(10060,prtData).
0.5::prtData :- body_10069(10068,prtData).
0.5::prtData :- body_10077(10076,prtData).
0.5::prtData :- body_10085(10084,prtData).
0.0::prtData :- body_10093(10092,prtData).
0.5::prtData :- body_10101(10100,prtData).
0.5::prtData :- body_10109(10108,prtData).
0.5::prtData :- body_10117(10116,prtData).
0.5::prtData :- body_10125(10124,prtData).
0.5::prtData :- body_10133(10132,prtData).
0.5::prtData :- body_10141(10140,prtData).
0.5::prtData :- body_10149(10148,prtData).
0.5::prtData :- body_10157(10156,prtData).
0.5::prtData :- body_10165(10164,prtData).
0.5::prtData :- body_10173(10172,prtData).
0.5::prtData :- body_10181(10180,prtData).
0.5::prtData :- body_10189(10188,prtData).
0.5::prtData :- body_10197(10196,prtData).
0.5::prtData :- body_10205(10204,prtData).
0.5::prtData :- body_10213(10212,prtData).
0.5::prtData :- body_10221(10220,prtData).
0.5::prtData :- body_10229(10228,prtData).
0.5::prtData :- body_10237(10236,prtData).
0.5::prtData :- body_10245(10244,prtData).
0.5::prtData :- body_10253(10252,prtData).
0.5::prtData :- body_10261(10260,prtData).
0.5::prtData :- body_10269(10268,prtData).
0.5::prtData :- body_10277(10276,prtData).
0.5::prtData :- body_10285(10284,prtData).
0.5::prtData :- body_10293(10292,prtData).
0.5::prtData :- body_10301(10300,prtData).
0.5::prtData :- body_10309(10308,prtData).
0.5::prtData :- body_10317(10316,prtData).
0.5::prtData :- body_10325(10324,prtData).
0.5::prtData :- body_10333(10332,prtData).
0.5::prtData :- body_10341(10340,prtData).
0.5::prtData :- body_10349(10348,prtData).
0.5::prtData :- body_10357(10356,prtData).
0.5::prtData :- body_10365(10364,prtData).
0.5::prtData :- body_10373(10372,prtData).
0.5::prtData :- body_10381(10380,prtData).
0.5::prtData :- body_10389(10388,prtData).
0.5::prtData :- body_10397(10396,prtData).
0.5::prtData :- body_10405(10404,prtData).
0.5::prtData :- body_10413(10412,prtData).
0.5::prtData :- body_10421(10420,prtData).
0.5::prtData :- body_10429(10428,prtData).
0.5::prtData :- body_10437(10436,prtData).
0.5::prtData :- body_10445(10444,prtData).
0.5::prtData :- body_10453(10452,prtData).
0.5::prtData :- body_10461(10460,prtData).
0.5::prtData :- body_10469(10468,prtData).
0.5::prtData :- body_10477(10476,prtData).
0.5::prtData :- body_10485(10484,prtData).
0.5::prtData :- body_10493(10492,prtData).
0.5::prtData :- body_10501(10500,prtData).
0.5::prtData :- body_10509(10508,prtData).
0.5::prtData :- body_10517(10516,prtData).
0.5::prtData :- body_10525(10524,prtData).
0.5::prtData :- body_10533(10532,prtData).
0.5::prtData :- body_10541(10540,prtData).
0.5::prtData :- body_10549(10548,prtData).
0.5::prtData :- body_10557(10556,prtData).
0.5::prtData :- body_10565(10564,prtData).
0.5::prtData :- body_10573(10572,prtData).
0.5::prtData :- body_10581(10580,prtData).
0.5::prtData :- body_10589(10588,prtData).
0.5::prtData :- body_10597(10596,prtData).
1.0::problem1("Normal_Output"); 0.0::problem1("No_Output") :- body_10605(10604,multi).
0.0::problem1("Normal_Output"); 1.0::problem1("No_Output") :- body_10619(10618,multi).
0.98::prtPaper("Has_Paper") :- body_10642(10641,prtPaper("Has_Paper")).
0.02::prtPaper("No_Paper") :- body_10651(10649,prtPaper("No_Paper")).
0.99::cblPrtHrdwrOK("Operational") :- body_10661(10660,cblPrtHrdwrOK("Operational")).
0.01::cblPrtHrdwrOK("Not_Operational") :- body_10670(10668,cblPrtHrdwrOK("Not_Operational")).
0.8::netPrint("No__Local_printer_") :- body_10680(10679,netPrint("No__Local_printer_")).
0.2::netPrint("Yes__Network_printer_") :- body_10689(10687,netPrint("Yes__Network_printer_")).
0.95::prtMem("Greater_than_2_Mb") :- body_10699(10698,prtMem("Greater_than_2_Mb")).
0.05::prtMem("Less_than_2Mb") :- body_10708(10706,prtMem("Less_than_2Mb")).
0.99::ePSGrphc("No____TIF___WMF___BMP_") :- body_10718(10717,ePSGrphc("No____TIF___WMF___BMP_")).
0.01::ePSGrphc("Yes____EPS_") :- body_10727(10725,ePSGrphc("Yes____EPS_")).
0.7::pTROFFLINE("Online") :- body_10737(10736,pTROFFLINE("Online")).
0.3::pTROFFLINE("Offline") :- body_10746(10744,pTROFFLINE("Offline")).
0.95::grphcsRltdDrvrSttngs("Correct") :- body_10756(10755,grphcsRltdDrvrSttngs("Correct")).
0.05::grphcsRltdDrvrSttngs("Incorrect") :- body_10765(10763,grphcsRltdDrvrSttngs("Incorrect")).
0.98::prtCbl("Connected") :- body_10775(10774,prtCbl("Connected")).
0.02::prtCbl("Loose") :- body_10784(10782,prtCbl("Loose")).
0.15::dSApplctn("DOS") :- body_10794(10793,dSApplctn("DOS")).
0.85::dSApplctn("Windows") :- body_10803(10801,dSApplctn("Windows")).
0.95::pgOrnttnOK("Correct") :- body_10813(10812,pgOrnttnOK("Correct")).
0.05::pgOrnttnOK("Incorrect") :- body_10822(10820,pgOrnttnOK("Incorrect")).
0.97::dskLocal("Greater_than_2_Mb") :- body_10832(10831,dskLocal("Greater_than_2_Mb")).
0.03::dskLocal("Less_than_2_Mb") :- body_10841(10839,dskLocal("Less_than_2_Mb")).
0.995::appOK("Correct") :- body_10851(10850,appOK("Correct")).
0.005::appOK("Incorrect_Corrupt") :- body_10860(10858,appOK("Incorrect_Corrupt")).
0.98::ntwrkCnfg("Correct") :- body_10870(10869,ntwrkCnfg("Correct")).
0.02::ntwrkCnfg("Incorrect") :- body_10879(10877,ntwrkCnfg("Incorrect")).
0.98::fntInstlltn("Verified") :- body_10889(10888,fntInstlltn("Verified")).
0.02::fntInstlltn("Faulty") :- body_10898(10896,fntInstlltn("Faulty")).
0.99::drvOK("Reinstalled") :- body_10908(10907,drvOK("Reinstalled")).
0.01::drvOK("Corrupt") :- body_10917(10915,drvOK("Corrupt")).
0.99::prtQueue("Short") :- body_10927(10926,prtQueue("Short")).
0.01::prtQueue("Long") :- body_10936(10934,prtQueue("Long")).
0.995::dataFile("Correct") :- body_10946(10945,dataFile("Correct")).
0.005::dataFile("Incorrect_Corrupt") :- body_10955(10953,dataFile("Incorrect_Corrupt")).
0.97::prtPath("Correct") :- body_10965(10964,prtPath("Correct")).
0.03::prtPath("Incorrect") :- body_10974(10972,prtPath("Incorrect")).
0.95::prtSpool("Enabled") :- body_10984(10983,prtSpool("Enabled")).
0.05::prtSpool("Disabled") :- body_10993(10991,prtSpool("Disabled")).
0.9999::prtThread("OK") :- body_11003(11002,prtThread("OK")).
0.0001::prtThread("Corrupt_Buggy") :- body_11012(11010,prtThread("Corrupt_Buggy")).
0.995::tnrSpply("Adequate") :- body_11022(11021,tnrSpply("Adequate")).
0.005::tnrSpply("Low") :- body_11031(11029,tnrSpply("Low")).
0.98::prntngArOK("Correct") :- body_11041(11040,prntngArOK("Correct")).
0.02::prntngArOK("Incorrect") :- body_11050(11048,prntngArOK("Incorrect")).
0.85::fllCrrptdBffr("Intact__not_Corrupt_") :- body_11060(11059,fllCrrptdBffr("Intact__not_Corrupt_")).
0.15::fllCrrptdBffr("Full_or_Corrupt") :- body_11069(11067,fllCrrptdBffr("Full_or_Corrupt")).
0.8::prtMpTPth("Correct") :- body_11079(11078,prtMpTPth("Correct")).
0.2::prtMpTPth("Incorrect") :- body_11088(11086,prtMpTPth("Incorrect")).
0.99::drvSet("Correct") :- body_11098(11097,drvSet("Correct")).
0.01::drvSet("Incorrect") :- body_11107(11105,drvSet("Incorrect")).
0.94::prtTimeOut("Long_Enough") :- body_11117(11116,prtTimeOut("Long_Enough")).
0.06::prtTimeOut("Too_Short") :- body_11126(11124,prtTimeOut("Too_Short")).
