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
query(prtStatMem("Out_of_Memory")).
query(cblPrtHrdwrOK("Not_Operational")).
query(problem2("OK")).
query(dataFile("Correct")).
query(nnTTOK).
query(problem5).
query(problem6).
query(pSERRMEM("No_Error")).
query(fllCrrptdBffr("Full_or_Corrupt")).
query(prtTimeOut("Too_Short")).
query(drvOK("Reinstalled")).
query(lclOK).
query(prtStatToner("Low__None")).
query(prtStatPaper("Jam__Out__Bin_Full")).
query(appDtGnTm("Too_Long")).
query(appData("Correct")).
query(prtStatOff("No_Error")).
query(incmpltPS).
query(grphcsRltdDrvrSttngs("Correct")).
query(lclGrbld).
query(prtMem("Greater_than_2_Mb")).
query(ntwrkCnfg("Correct")).
query(fllCrrptdBffr("Intact__not_Corrupt_")).
query(cmpltPgPrntd).
query(prtStatToner("No_Error")).
query(grbldOtpt).
query(dS_LCLOK).
query(appOK("Incorrect_Corrupt")).
query(prtSpool("Disabled")).
query(prtPath("Incorrect")).
query(prtSel).
query(prtSpool("Enabled")).
query(dskLocal("Less_than_2_Mb")).
query(tnrSpply("Adequate")).
query(problem1("No_Output")).
query(pSERRMEM("Low_Memory")).
query(tTOK).
query(ePSGrphc("Yes____EPS_")).
query(appDtGnTm("Fast_Enough")).
query(ePSGrphc("No____TIF___WMF___BMP_")).
query(prtMem("Less_than_2Mb")).
query(tnrSpply("Low")).
query(prtFile).
query(dSApplctn("Windows")).
query(prtStatOff("OFFLINE__OFF")).
query(prntngArOK("Correct")).
query(drvSet("Incorrect")).
query(prntngArOK("Incorrect")).
query(prtQueue("Long")).
query(prtOn).
query(prtQueue("Short")).
query(deskPrntSpd("Too_Slow")).
query(nnPSGrphc).
query(rEPEAT("No__Different_Each_Time_")).
query(pC2PRT).
query(rEPEAT("Yes__Always_the_Same_")).
query(prtIcon("Normal")).
query(prntPrcssTm("Fast_Enough")).
query(fntInstlltn("Verified")).
query(problem3).
query(problem1("Normal_Output")).
query(prtThread("OK")).
query(prtThread("Corrupt_Buggy")).
query(cblPrtHrdwrOK("Operational")).
query(pgOrnttnOK("Incorrect")).
query(prntrAccptsTrtyp).
query(avlblVrtlMmry("Adequate____1Mb_")).
query(prntPrcssTm("Too_Long")).
query(prtMpTPth("Incorrect")).
query(dSApplctn("DOS")).
query(prtDataOut).
query(prtPaper("No_Paper")).
query(prtStatPaper("No_Error")).
query(dS_NTOK).
query(deskPrntSpd("OK")).
query(pTROFFLINE("Online")).
query(problem2("Too_Long")).
query(tstpsTxt("x_1_Mb_Available_VM")).
query(ntSpd("OK")).
query(grphcsRltdDrvrSttngs("Incorrect")).
query(prtCbl("Loose")).
query(pTROFFLINE("Offline")).
query(ntwrkCnfg("Incorrect")).
query(hrglssDrtnAftrPrnt("Too_Long")).
query(drvOK("Corrupt")).
query(prtPScript).
query(grbldPS).
query(prtPort).
query(netPrint("Yes__Network_printer_")).
query(prtIcon("Grayed_Out")).
query(dskLocal("Greater_than_2_Mb")).
query(prtPath("Correct")).
query(scrnFntNtPrntrFnt).
query(gDIIN).
query(pgOrnttnOK("Correct")).
query(appData("Incorrect_or_corrupt")).
query(ntSpd("Slow")).
query(trTypFnts).
query(netOK).
query(prtPaper("Has_Paper")).
query(prtMpTPth("Correct")).
query(gDIOUT).
query(hrglssDrtnAftrPrnt("Fast_Enough")).
query(dataFile("Incorrect_Corrupt")).
query(problem4).
query(fntInstlltn("Faulty")).
query(appOK("Correct")).
query(ntGrbld).
query(drvSet("Correct")).
query(tstpsTxt("x_1_Mb_Available_VM2")).
query(prtCbl("Connected")).
query(pSGRAPHIC).
query(prtData).
query(prtTimeOut("Long_Enough")).
query(prtDriver).
query(eMFOK).
query(avlblVrtlMmry("Inadequate____1_Mb_")).
query(prtStatMem("No_Error")).
query(netPrint("No__Local_printer_")).
utility(util_node(0),26).
utility(\+(util_node(0)),15).
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), \+prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), \+prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, \+pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, \+prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), \+prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(1),33).
utility(\+(util_node(1)),22).
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), \+prntngArOK("Correct"), \+drvSet("Incorrect"), prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), \+prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, \+dSApplctn("Windows"), prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), prtQueue("Long"), \+prtOn, \+prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, \+prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(2),10).
utility(\+(util_node(2)),-47).
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), \+nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, \+prtTimeOut("Long_Enough"), \+prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(2) :- prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), \+problem2("OK"), dataFile("Correct"), nnTTOK, \+problem5, problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, \+prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), deskPrntSpd("Too_Slow"), \+nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, \+deskPrntSpd("OK"), \+pTROFFLINE("Online"), problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), \+ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), \+problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), \+prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), \+problem2("OK"), dataFile("Correct"), nnTTOK, \+problem5, problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, \+prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, \+deskPrntSpd("OK"), pTROFFLINE("Online"), problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), \+ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), \+ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), \+pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(3),-31).
utility(\+(util_node(3)),-31).
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), \+ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, \+prtTimeOut("Long_Enough"), \+prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(4),47).
utility(\+(util_node(4)),-14).
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, \+problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), \+prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), \+prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), \+prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, \+problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), \+prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), \+prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), \+prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
body_13856(13855,nnPSGrphc) :- body_385(380,nnPSGrphc).
body_13864(13863,nnPSGrphc) :- body_398(393,nnPSGrphc).
body_13872(13871,nnPSGrphc) :- body_410(405,nnPSGrphc).
body_13880(13879,nnPSGrphc) :- body_422(417,nnPSGrphc).
body_13888(13887,nnPSGrphc) :- body_434(429,nnPSGrphc).
body_13896(13895,nnPSGrphc) :- body_446(441,nnPSGrphc).
body_13904(13903,nnPSGrphc) :- body_458(453,nnPSGrphc).
body_13912(13911,nnPSGrphc) :- body_470(465,nnPSGrphc).
body_13920(13919,pSGRAPHIC) :- body_482(477,pSGRAPHIC).
body_13928(13927,pSGRAPHIC) :- body_501(496,pSGRAPHIC).
body_13936(13935,pSGRAPHIC) :- body_513(508,pSGRAPHIC).
body_13944(13943,pSGRAPHIC) :- body_525(520,pSGRAPHIC).
body_13952(13951,pSGRAPHIC) :- body_537(532,pSGRAPHIC).
body_13960(13959,pSGRAPHIC) :- body_549(544,pSGRAPHIC).
body_13968(13967,pSGRAPHIC) :- body_561(556,pSGRAPHIC).
body_13976(13975,multi) :- body_569(568,multi).
body_13989(13988,multi) :- body_583(582,multi).
body_14002(14001,multi) :- body_598(595,multi).
body_14015(14014,multi) :- body_614(611,multi).
body_14028(14027,multi) :- body_629(626,multi).
body_14041(14040,multi) :- body_644(641,multi).
body_14054(14053,tTOK) :- body_661(656,tTOK).
body_14062(14061,tTOK) :- body_675(669,tTOK).
body_14070(14069,tTOK) :- body_687(682,tTOK).
body_14078(14077,tTOK) :- body_700(694,tTOK).
body_14086(14085,tTOK) :- body_712(707,tTOK).
body_14094(14093,tTOK) :- body_725(719,tTOK).
body_14102(14101,tTOK) :- body_737(732,tTOK).
body_14110(14109,tTOK) :- body_750(744,tTOK).
body_14118(14117,multi) :- body_758(757,multi).
body_14131(14130,multi) :- body_772(771,multi).
body_14144(14143,netOK) :- body_789(784,netOK).
body_14152(14151,netOK) :- body_802(797,netOK).
body_14160(14159,netOK) :- body_814(809,netOK).
body_14168(14167,netOK) :- body_826(821,netOK).
body_14176(14175,netOK) :- body_838(833,netOK).
body_14184(14183,netOK) :- body_850(845,netOK).
body_14192(14191,netOK) :- body_862(857,netOK).
body_14200(14199,netOK) :- body_874(869,netOK).
body_14208(14207,lclOK) :- body_886(881,lclOK).
body_14216(14215,lclOK) :- body_899(894,lclOK).
body_14224(14223,lclOK) :- body_912(906,lclOK).
body_14232(14231,lclOK) :- body_925(919,lclOK).
body_14240(14239,lclOK) :- body_937(932,lclOK).
body_14248(14247,lclOK) :- body_949(944,lclOK).
body_14256(14255,lclOK) :- body_962(956,lclOK).
body_14264(14263,lclOK) :- body_975(969,lclOK).
body_14272(14271,multi) :- body_983(982,multi).
body_14285(14284,multi) :- body_998(996,multi).
body_14298(14297,multi) :- body_1011(1010,multi).
body_14311(14310,multi) :- body_1025(1024,multi).
body_14324(14323,nnTTOK) :- body_1042(1037,nnTTOK).
body_14332(14331,nnTTOK) :- body_1055(1050,nnTTOK).
body_14340(14339,nnTTOK) :- body_1068(1062,nnTTOK).
body_14348(14347,nnTTOK) :- body_1081(1075,nnTTOK).
body_14356(14355,nnTTOK) :- body_1093(1088,nnTTOK).
body_14364(14363,nnTTOK) :- body_1105(1100,nnTTOK).
body_14372(14371,nnTTOK) :- body_1118(1112,nnTTOK).
body_14380(14379,nnTTOK) :- body_1131(1125,nnTTOK).
body_14388(14387,multi) :- body_1141(1138,multi).
body_14401(14400,multi) :- body_1157(1154,multi).
body_14414(14413,multi) :- body_1172(1169,multi).
body_14427(14426,multi) :- body_1187(1184,multi).
body_14440(14439,multi) :- body_1200(1199,multi).
body_14453(14452,multi) :- body_1214(1213,multi).
body_14466(14465,multi) :- body_1229(1226,multi).
body_14479(14478,multi) :- body_1245(1242,multi).
body_14492(14491,multi) :- body_1260(1257,multi).
body_14505(14504,multi) :- body_1275(1272,multi).
body_14518(14517,cmpltPgPrntd) :- body_1292(1287,cmpltPgPrntd).
body_14526(14525,cmpltPgPrntd) :- body_1305(1300,cmpltPgPrntd).
body_14534(14533,cmpltPgPrntd) :- body_1317(1312,cmpltPgPrntd).
body_14542(14541,cmpltPgPrntd) :- body_1329(1324,cmpltPgPrntd).
body_14550(14549,cmpltPgPrntd) :- body_1341(1336,cmpltPgPrntd).
body_14558(14557,cmpltPgPrntd) :- body_1353(1348,cmpltPgPrntd).
body_14566(14565,cmpltPgPrntd) :- body_1365(1360,cmpltPgPrntd).
body_14574(14573,cmpltPgPrntd) :- body_1377(1372,cmpltPgPrntd).
body_14582(14581,multi) :- body_1385(1384,multi).
body_14595(14594,multi) :- body_1400(1398,multi).
body_14608(14607,multi) :- body_1413(1412,multi).
body_14621(14620,multi) :- body_1427(1426,multi).
body_14634(14633,ntGrbld) :- body_1455(1448,ntGrbld).
body_14642(14641,ntGrbld) :- body_1469(1462,ntGrbld).
body_14650(14649,ntGrbld) :- body_1483(1476,ntGrbld).
body_14658(14657,ntGrbld) :- body_1498(1490,ntGrbld).
body_14666(14665,ntGrbld) :- body_1513(1505,ntGrbld).
body_14674(14673,ntGrbld) :- body_1528(1520,ntGrbld).
body_14682(14681,ntGrbld) :- body_1543(1535,ntGrbld).
body_14690(14689,ntGrbld) :- body_1557(1550,ntGrbld).
body_14698(14697,ntGrbld) :- body_1571(1564,ntGrbld).
body_14706(14705,ntGrbld) :- body_1585(1578,ntGrbld).
body_14714(14713,ntGrbld) :- body_1599(1592,ntGrbld).
body_14722(14721,ntGrbld) :- body_1614(1606,ntGrbld).
body_14730(14729,ntGrbld) :- body_1629(1621,ntGrbld).
body_14738(14737,ntGrbld) :- body_1644(1636,ntGrbld).
body_14746(14745,ntGrbld) :- body_1659(1651,ntGrbld).
body_14754(14753,eMFOK) :- body_1671(1666,eMFOK).
body_14762(14761,eMFOK) :- body_1684(1679,eMFOK).
body_14770(14769,eMFOK) :- body_1696(1691,eMFOK).
body_14778(14777,eMFOK) :- body_1708(1703,eMFOK).
body_14786(14785,eMFOK) :- body_1720(1715,eMFOK).
body_14794(14793,eMFOK) :- body_1732(1727,eMFOK).
body_14802(14801,eMFOK) :- body_1744(1739,eMFOK).
body_14810(14809,eMFOK) :- body_1756(1751,eMFOK).
body_14818(14817,problem4) :- body_1776(1770,problem4).
body_14826(14825,problem4) :- body_1812(1805,problem4).
body_14834(14833,problem4) :- body_1826(1819,problem4).
body_14842(14841,problem4) :- body_1841(1833,problem4).
body_14850(14849,dS_LCLOK) :- body_1864(1857,dS_LCLOK).
body_14858(14857,dS_LCLOK) :- body_1879(1871,dS_LCLOK).
body_14866(14865,dS_LCLOK) :- body_1894(1886,dS_LCLOK).
body_14874(14873,dS_LCLOK) :- body_1908(1901,dS_LCLOK).
body_14882(14881,dS_LCLOK) :- body_1922(1915,dS_LCLOK).
body_14890(14889,dS_LCLOK) :- body_1937(1929,dS_LCLOK).
body_14898(14897,dS_LCLOK) :- body_1952(1944,dS_LCLOK).
body_14906(14905,dS_LCLOK) :- body_1966(1959,dS_LCLOK).
body_14914(14913,dS_LCLOK) :- body_1980(1973,dS_LCLOK).
body_14922(14921,dS_LCLOK) :- body_1995(1987,dS_LCLOK).
body_14930(14929,dS_LCLOK) :- body_2010(2002,dS_LCLOK).
body_14938(14937,dS_LCLOK) :- body_2024(2017,dS_LCLOK).
body_14946(14945,dS_LCLOK) :- body_2038(2031,dS_LCLOK).
body_14954(14953,dS_LCLOK) :- body_2053(2045,dS_LCLOK).
body_14962(14961,dS_LCLOK) :- body_2068(2060,dS_LCLOK).
body_14970(14969,multi) :- body_2078(2075,multi).
body_14983(14982,multi) :- body_2094(2091,multi).
body_14996(14995,multi) :- body_2110(2106,multi).
body_15009(15008,multi) :- body_2126(2122,multi).
body_15022(15021,multi) :- body_2143(2138,multi).
body_15035(15034,multi) :- body_2161(2156,multi).
body_15048(15047,multi) :- body_2178(2173,multi).
body_15061(15060,multi) :- body_2195(2190,multi).
body_15074(15073,multi) :- body_2212(2207,multi).
body_15087(15086,multi) :- body_2229(2224,multi).
body_15100(15099,multi) :- body_2246(2241,multi).
body_15113(15112,multi) :- body_2263(2258,multi).
body_15126(15125,problem5) :- body_2295(2289,problem5).
body_15134(15133,problem5) :- body_2309(2302,problem5).
body_15142(15141,problem5) :- body_2330(2323,problem5).
body_15150(15149,problem5) :- body_2353(2345,problem5).
body_15158(15157,multi) :- body_2363(2360,multi).
body_15171(15170,multi) :- body_2379(2376,multi).
body_15184(15183,multi) :- body_2395(2391,multi).
body_15197(15196,multi) :- body_2411(2407,multi).
body_15210(15209,dS_NTOK) :- body_2432(2423,dS_NTOK).
body_15218(15217,dS_NTOK) :- body_2449(2440,dS_NTOK).
body_15226(15225,dS_NTOK) :- body_2465(2456,dS_NTOK).
body_15234(15233,dS_NTOK) :- body_2481(2472,dS_NTOK).
body_15242(15241,dS_NTOK) :- body_2497(2488,dS_NTOK).
body_15250(15249,dS_NTOK) :- body_2513(2504,dS_NTOK).
body_15258(15257,dS_NTOK) :- body_2529(2520,dS_NTOK).
body_15266(15265,dS_NTOK) :- body_2545(2536,dS_NTOK).
body_15274(15273,dS_NTOK) :- body_2561(2552,dS_NTOK).
body_15282(15281,dS_NTOK) :- body_2577(2568,dS_NTOK).
body_15290(15289,dS_NTOK) :- body_2593(2584,dS_NTOK).
body_15298(15297,dS_NTOK) :- body_2609(2600,dS_NTOK).
body_15306(15305,dS_NTOK) :- body_2625(2616,dS_NTOK).
body_15314(15313,dS_NTOK) :- body_2641(2632,dS_NTOK).
body_15322(15321,dS_NTOK) :- body_2657(2648,dS_NTOK).
body_15330(15329,dS_NTOK) :- body_2673(2664,dS_NTOK).
body_15338(15337,dS_NTOK) :- body_2689(2680,dS_NTOK).
body_15346(15345,dS_NTOK) :- body_2705(2696,dS_NTOK).
body_15354(15353,dS_NTOK) :- body_2721(2712,dS_NTOK).
body_15362(15361,dS_NTOK) :- body_2737(2728,dS_NTOK).
body_15370(15369,dS_NTOK) :- body_2753(2744,dS_NTOK).
body_15378(15377,dS_NTOK) :- body_2769(2760,dS_NTOK).
body_15386(15385,dS_NTOK) :- body_2785(2776,dS_NTOK).
body_15394(15393,dS_NTOK) :- body_2801(2792,dS_NTOK).
body_15402(15401,dS_NTOK) :- body_2817(2808,dS_NTOK).
body_15410(15409,dS_NTOK) :- body_2833(2824,dS_NTOK).
body_15418(15417,dS_NTOK) :- body_2849(2840,dS_NTOK).
body_15426(15425,dS_NTOK) :- body_2865(2856,dS_NTOK).
body_15434(15433,dS_NTOK) :- body_2881(2872,dS_NTOK).
body_15442(15441,dS_NTOK) :- body_2897(2888,dS_NTOK).
body_15450(15449,dS_NTOK) :- body_2913(2904,dS_NTOK).
body_15458(15457,dS_NTOK) :- body_2929(2920,dS_NTOK).
body_15466(15465,lclGrbld) :- body_2952(2945,lclGrbld).
body_15474(15473,lclGrbld) :- body_2966(2959,lclGrbld).
body_15482(15481,lclGrbld) :- body_2980(2973,lclGrbld).
body_15490(15489,lclGrbld) :- body_2995(2987,lclGrbld).
body_15498(15497,lclGrbld) :- body_3010(3002,lclGrbld).
body_15506(15505,lclGrbld) :- body_3025(3017,lclGrbld).
body_15514(15513,lclGrbld) :- body_3040(3032,lclGrbld).
body_15522(15521,lclGrbld) :- body_3054(3047,lclGrbld).
body_15530(15529,lclGrbld) :- body_3068(3061,lclGrbld).
body_15538(15537,lclGrbld) :- body_3082(3075,lclGrbld).
body_15546(15545,lclGrbld) :- body_3096(3089,lclGrbld).
body_15554(15553,lclGrbld) :- body_3111(3103,lclGrbld).
body_15562(15561,lclGrbld) :- body_3126(3118,lclGrbld).
body_15570(15569,lclGrbld) :- body_3141(3133,lclGrbld).
body_15578(15577,lclGrbld) :- body_3156(3148,lclGrbld).
body_15586(15585,incmpltPS) :- body_3171(3168,incmpltPS).
body_15594(15593,incmpltPS) :- body_3182(3178,incmpltPS).
body_15602(15601,incmpltPS) :- body_3193(3189,incmpltPS).
body_15610(15609,multi) :- body_3201(3200,multi).
body_15623(15622,multi) :- body_3215(3214,multi).
body_15636(15635,multi) :- body_3232(3227,multi).
body_15649(15648,multi) :- body_3250(3245,multi).
body_15662(15661,multi) :- body_3267(3262,multi).
body_15675(15674,multi) :- body_3284(3279,multi).
body_15688(15687,multi) :- body_3301(3296,multi).
body_15701(15700,multi) :- body_3318(3313,multi).
body_15714(15713,multi) :- body_3335(3330,multi).
body_15727(15726,multi) :- body_3352(3347,multi).
body_15740(15739,problem3) :- body_3377(3371,problem3).
body_15748(15747,problem3) :- body_3413(3406,problem3).
body_15756(15755,problem3) :- body_3427(3420,problem3).
body_15764(15763,problem3) :- body_3442(3434,problem3).
body_15772(15771,grbldOtpt) :- body_3454(3449,grbldOtpt).
body_15780(15779,grbldOtpt) :- body_3468(3462,grbldOtpt).
body_15788(15787,grbldOtpt) :- body_3495(3490,grbldOtpt).
body_15796(15795,grbldOtpt) :- body_3515(3509,grbldOtpt).
body_15804(15803,gDIIN) :- body_3543(3537,gDIIN).
body_15812(15811,gDIIN) :- body_3568(3563,gDIIN).
body_15820(15819,gDIIN) :- body_3581(3575,gDIIN).
body_15828(15827,gDIIN) :- body_3593(3588,gDIIN).
body_15836(15835,gDIIN) :- body_3606(3600,gDIIN).
body_15844(15843,grbldPS) :- body_3617(3613,grbldPS).
body_15852(15851,grbldPS) :- body_3629(3625,grbldPS).
body_15860(15859,grbldPS) :- body_3643(3640,grbldPS).
body_15868(15867,gDIOUT) :- body_3657(3650,gDIOUT).
body_15876(15875,gDIOUT) :- body_3672(3665,gDIOUT).
body_15884(15883,gDIOUT) :- body_3686(3679,gDIOUT).
body_15892(15891,gDIOUT) :- body_3700(3693,gDIOUT).
body_15900(15899,gDIOUT) :- body_3715(3707,gDIOUT).
body_15908(15907,gDIOUT) :- body_3730(3722,gDIOUT).
body_15916(15915,gDIOUT) :- body_3745(3737,gDIOUT).
body_15924(15923,gDIOUT) :- body_3760(3752,gDIOUT).
body_15932(15931,gDIOUT) :- body_3775(3767,gDIOUT).
body_15940(15939,gDIOUT) :- body_3790(3782,gDIOUT).
body_15948(15947,gDIOUT) :- body_3805(3797,gDIOUT).
body_15956(15955,gDIOUT) :- body_3820(3812,gDIOUT).
body_15964(15963,gDIOUT) :- body_3836(3827,gDIOUT).
body_15972(15971,gDIOUT) :- body_3852(3843,gDIOUT).
body_15980(15979,gDIOUT) :- body_3868(3859,gDIOUT).
body_15988(15987,gDIOUT) :- body_3884(3875,gDIOUT).
body_15996(15995,multi) :- body_3896(3891,multi).
body_16009(16008,multi) :- body_3914(3909,multi).
body_16022(16021,multi) :- body_3931(3926,multi).
body_16035(16034,multi) :- body_3948(3943,multi).
body_16048(16047,multi) :- body_3965(3960,multi).
body_16061(16060,multi) :- body_3982(3977,multi).
body_16074(16073,multi) :- body_3999(3994,multi).
body_16087(16086,multi) :- body_4016(4011,multi).
body_16100(16099,problem6) :- body_4035(4028,problem6).
body_16108(16107,problem6) :- body_4058(4050,problem6).
body_16116(16115,problem6) :- body_4072(4065,problem6).
body_16124(16123,problem6) :- body_4085(4079,problem6).
body_16132(16131,prtDataOut) :- body_4116(4113,prtDataOut).
body_16140(16139,prtDataOut) :- body_4128(4124,prtDataOut).
body_16148(16147,prtDataOut) :- body_4139(4135,prtDataOut).
body_16156(16155,prtDataOut) :- body_4151(4146,prtDataOut).
body_16164(16163,pC2PRT) :- body_4187(4173,pC2PRT).
body_16172(16171,pC2PRT) :- body_4224(4209,pC2PRT).
body_16180(16179,pC2PRT) :- body_4321(4306,pC2PRT).
body_16188(16187,pC2PRT) :- body_4360(4344,pC2PRT).
body_16196(16195,pC2PRT) :- body_4381(4367,pC2PRT).
body_16204(16203,pC2PRT) :- body_4403(4388,pC2PRT).
body_16212(16211,pC2PRT) :- body_4425(4410,pC2PRT).
body_16220(16219,pC2PRT) :- body_4448(4432,pC2PRT).
body_16228(16227,pC2PRT) :- body_4485(4470,pC2PRT).
body_16236(16235,pC2PRT) :- body_4524(4508,pC2PRT).
body_16244(16243,pC2PRT) :- body_4627(4611,pC2PRT).
body_16252(16251,pC2PRT) :- body_4668(4651,pC2PRT).
body_16260(16259,pC2PRT) :- body_4690(4675,pC2PRT).
body_16268(16267,pC2PRT) :- body_4713(4697,pC2PRT).
body_16276(16275,pC2PRT) :- body_4736(4720,pC2PRT).
body_16284(16283,pC2PRT) :- body_4760(4743,pC2PRT).
body_16292(16291,pC2PRT) :- body_4797(4782,pC2PRT).
body_16300(16299,pC2PRT) :- body_4836(4820,pC2PRT).
body_16308(16307,pC2PRT) :- body_4857(4843,pC2PRT).
body_16316(16315,pC2PRT) :- body_4879(4864,pC2PRT).
body_16324(16323,pC2PRT) :- body_4901(4886,pC2PRT).
body_16332(16331,pC2PRT) :- body_4924(4908,pC2PRT).
body_16340(16339,pC2PRT) :- body_4963(4947,pC2PRT).
body_16348(16347,pC2PRT) :- body_5004(4987,pC2PRT).
body_16356(16355,pC2PRT) :- body_5026(5011,pC2PRT).
body_16364(16363,pC2PRT) :- body_5049(5033,pC2PRT).
body_16372(16371,pC2PRT) :- body_5072(5056,pC2PRT).
body_16380(16379,pC2PRT) :- body_5096(5079,pC2PRT).
body_16388(16387,pC2PRT) :- body_5135(5119,pC2PRT).
body_16396(16395,pC2PRT) :- body_5176(5159,pC2PRT).
body_16404(16403,pC2PRT) :- body_5198(5183,pC2PRT).
body_16412(16411,pC2PRT) :- body_5221(5205,pC2PRT).
body_16420(16419,pC2PRT) :- body_5244(5228,pC2PRT).
body_16428(16427,pC2PRT) :- body_5268(5251,pC2PRT).
body_16436(16435,pC2PRT) :- body_5309(5292,pC2PRT).
body_16444(16443,pC2PRT) :- body_5352(5334,pC2PRT).
body_16452(16451,pC2PRT) :- body_5375(5359,pC2PRT).
body_16460(16459,pC2PRT) :- body_5399(5382,pC2PRT).
body_16468(16467,pC2PRT) :- body_5423(5406,pC2PRT).
body_16476(16475,pC2PRT) :- body_5448(5430,pC2PRT).
body_16484(16483,pC2PRT) :- body_5498(5484,pC2PRT).
body_16492(16491,pC2PRT) :- body_5520(5505,pC2PRT).
body_16500(16499,pC2PRT) :- body_5633(5618,pC2PRT).
body_16508(16507,pC2PRT) :- body_5656(5640,pC2PRT).
body_16516(16515,pC2PRT) :- body_5773(5758,pC2PRT).
body_16524(16523,pC2PRT) :- body_5796(5780,pC2PRT).
body_16532(16531,pC2PRT) :- body_5817(5803,pC2PRT).
body_16540(16539,pC2PRT) :- body_5839(5824,pC2PRT).
body_16548(16547,pC2PRT) :- body_5861(5846,pC2PRT).
body_16556(16555,pC2PRT) :- body_5884(5868,pC2PRT).
body_16564(16563,pC2PRT) :- body_5940(5924,pC2PRT).
body_16572(16571,pC2PRT) :- body_5964(5947,pC2PRT).
body_16580(16579,pC2PRT) :- body_5986(5971,pC2PRT).
body_16588(16587,pC2PRT) :- body_6009(5993,pC2PRT).
body_16596(16595,pC2PRT) :- body_6032(6016,pC2PRT).
body_16604(16603,pC2PRT) :- body_6056(6039,pC2PRT).
body_16612(16611,pC2PRT) :- body_6109(6094,pC2PRT).
body_16620(16619,pC2PRT) :- body_6132(6116,pC2PRT).
body_16628(16627,pC2PRT) :- body_6153(6139,pC2PRT).
body_16636(16635,pC2PRT) :- body_6175(6160,pC2PRT).
body_16644(16643,pC2PRT) :- body_6197(6182,pC2PRT).
body_16652(16651,pC2PRT) :- body_6220(6204,pC2PRT).
body_16660(16659,pC2PRT) :- body_6276(6260,pC2PRT).
body_16668(16667,pC2PRT) :- body_6300(6283,pC2PRT).
body_16676(16675,pC2PRT) :- body_6322(6307,pC2PRT).
body_16684(16683,pC2PRT) :- body_6345(6329,pC2PRT).
body_16692(16691,pC2PRT) :- body_6368(6352,pC2PRT).
body_16700(16699,pC2PRT) :- body_6392(6375,pC2PRT).
body_16708(16707,pC2PRT) :- body_6448(6432,pC2PRT).
body_16716(16715,pC2PRT) :- body_6472(6455,pC2PRT).
body_16724(16723,pC2PRT) :- body_6494(6479,pC2PRT).
body_16732(16731,pC2PRT) :- body_6517(6501,pC2PRT).
body_16740(16739,pC2PRT) :- body_6540(6524,pC2PRT).
body_16748(16747,pC2PRT) :- body_6564(6547,pC2PRT).
body_16756(16755,pC2PRT) :- body_6623(6606,pC2PRT).
body_16764(16763,pC2PRT) :- body_6648(6630,pC2PRT).
body_16772(16771,pC2PRT) :- body_6671(6655,pC2PRT).
body_16780(16779,pC2PRT) :- body_6695(6678,pC2PRT).
body_16788(16787,pC2PRT) :- body_6719(6702,pC2PRT).
body_16796(16795,pC2PRT) :- body_6744(6726,pC2PRT).
body_16804(16803,prtFile) :- body_6752(6751,prtFile).
body_16812(16811,prtFile) :- body_6762(6760,prtFile).
body_16820(16819,prtData) :- body_6782(6769,prtData).
body_16828(16827,prtData) :- body_6803(6790,prtData).
body_16836(16835,prtData) :- body_6823(6810,prtData).
body_16844(16843,prtData) :- body_6843(6830,prtData).
body_16852(16851,prtData) :- body_6863(6850,prtData).
body_16860(16859,prtData) :- body_6883(6870,prtData).
body_16868(16867,prtData) :- body_6903(6890,prtData).
body_16876(16875,prtData) :- body_6923(6910,prtData).
body_16884(16883,prtData) :- body_6943(6930,prtData).
body_16892(16891,prtData) :- body_6963(6950,prtData).
body_16900(16899,prtData) :- body_6983(6970,prtData).
body_16908(16907,prtData) :- body_7003(6990,prtData).
body_16916(16915,prtData) :- body_7023(7010,prtData).
body_16924(16923,prtData) :- body_7043(7030,prtData).
body_16932(16931,prtData) :- body_7063(7050,prtData).
body_16940(16939,prtData) :- body_7083(7070,prtData).
body_16948(16947,prtData) :- body_7104(7090,prtData).
body_16956(16955,prtData) :- body_7125(7111,prtData).
body_16964(16963,prtData) :- body_7146(7132,prtData).
body_16972(16971,prtData) :- body_7167(7153,prtData).
body_16980(16979,prtData) :- body_7188(7174,prtData).
body_16988(16987,prtData) :- body_7209(7195,prtData).
body_16996(16995,prtData) :- body_7230(7216,prtData).
body_17004(17003,prtData) :- body_7251(7237,prtData).
body_17012(17011,prtData) :- body_7272(7258,prtData).
body_17020(17019,prtData) :- body_7293(7279,prtData).
body_17028(17027,prtData) :- body_7314(7300,prtData).
body_17036(17035,prtData) :- body_7335(7321,prtData).
body_17044(17043,prtData) :- body_7356(7342,prtData).
body_17052(17051,prtData) :- body_7377(7363,prtData).
body_17060(17059,prtData) :- body_7398(7384,prtData).
body_17068(17067,prtData) :- body_7419(7405,prtData).
body_17076(17075,prtData) :- body_7439(7426,prtData).
body_17084(17083,prtData) :- body_7459(7446,prtData).
body_17092(17091,prtData) :- body_7479(7466,prtData).
body_17100(17099,prtData) :- body_7499(7486,prtData).
body_17108(17107,prtData) :- body_7519(7506,prtData).
body_17116(17115,prtData) :- body_7539(7526,prtData).
body_17124(17123,prtData) :- body_7559(7546,prtData).
body_17132(17131,prtData) :- body_7579(7566,prtData).
body_17140(17139,prtData) :- body_7599(7586,prtData).
body_17148(17147,prtData) :- body_7619(7606,prtData).
body_17156(17155,prtData) :- body_7639(7626,prtData).
body_17164(17163,prtData) :- body_7659(7646,prtData).
body_17172(17171,prtData) :- body_7679(7666,prtData).
body_17180(17179,prtData) :- body_7699(7686,prtData).
body_17188(17187,prtData) :- body_7719(7706,prtData).
body_17196(17195,prtData) :- body_7739(7726,prtData).
body_17204(17203,prtData) :- body_7760(7746,prtData).
body_17212(17211,prtData) :- body_7781(7767,prtData).
body_17220(17219,prtData) :- body_7802(7788,prtData).
body_17228(17227,prtData) :- body_7823(7809,prtData).
body_17236(17235,prtData) :- body_7844(7830,prtData).
body_17244(17243,prtData) :- body_7865(7851,prtData).
body_17252(17251,prtData) :- body_7886(7872,prtData).
body_17260(17259,prtData) :- body_7907(7893,prtData).
body_17268(17267,prtData) :- body_7928(7914,prtData).
body_17276(17275,prtData) :- body_7949(7935,prtData).
body_17284(17283,prtData) :- body_7970(7956,prtData).
body_17292(17291,prtData) :- body_7991(7977,prtData).
body_17300(17299,prtData) :- body_8012(7998,prtData).
body_17308(17307,prtData) :- body_8033(8019,prtData).
body_17316(17315,prtData) :- body_8054(8040,prtData).
body_17324(17323,prtData) :- body_8075(8061,prtData).
body_17332(17331,prtData) :- body_8096(8082,prtData).
body_17340(17339,prtData) :- body_8117(8103,prtData).
body_17348(17347,prtData) :- body_8138(8124,prtData).
body_17356(17355,prtData) :- body_8159(8145,prtData).
body_17364(17363,prtData) :- body_8180(8166,prtData).
body_17372(17371,prtData) :- body_8201(8187,prtData).
body_17380(17379,prtData) :- body_8222(8208,prtData).
body_17388(17387,prtData) :- body_8243(8229,prtData).
body_17396(17395,prtData) :- body_8264(8250,prtData).
body_17404(17403,prtData) :- body_8285(8271,prtData).
body_17412(17411,prtData) :- body_8306(8292,prtData).
body_17420(17419,prtData) :- body_8327(8313,prtData).
body_17428(17427,prtData) :- body_8348(8334,prtData).
body_17436(17435,prtData) :- body_8369(8355,prtData).
body_17444(17443,prtData) :- body_8390(8376,prtData).
body_17452(17451,prtData) :- body_8411(8397,prtData).
body_17460(17459,prtData) :- body_8433(8418,prtData).
body_17468(17467,prtData) :- body_8455(8440,prtData).
body_17476(17475,prtData) :- body_8477(8462,prtData).
body_17484(17483,prtData) :- body_8499(8484,prtData).
body_17492(17491,prtData) :- body_8521(8506,prtData).
body_17500(17499,prtData) :- body_8543(8528,prtData).
body_17508(17507,prtData) :- body_8565(8550,prtData).
body_17516(17515,prtData) :- body_8587(8572,prtData).
body_17524(17523,prtData) :- body_8609(8594,prtData).
body_17532(17531,prtData) :- body_8631(8616,prtData).
body_17540(17539,prtData) :- body_8653(8638,prtData).
body_17548(17547,prtData) :- body_8675(8660,prtData).
body_17556(17555,prtData) :- body_8697(8682,prtData).
body_17564(17563,prtData) :- body_8719(8704,prtData).
body_17572(17571,prtData) :- body_8741(8726,prtData).
body_17580(17579,prtData) :- body_8763(8748,prtData).
body_17588(17587,prtData) :- body_8784(8770,prtData).
body_17596(17595,prtData) :- body_8805(8791,prtData).
body_17604(17603,prtData) :- body_8826(8812,prtData).
body_17612(17611,prtData) :- body_8847(8833,prtData).
body_17620(17619,prtData) :- body_8868(8854,prtData).
body_17628(17627,prtData) :- body_8889(8875,prtData).
body_17636(17635,prtData) :- body_8910(8896,prtData).
body_17644(17643,prtData) :- body_8931(8917,prtData).
body_17652(17651,prtData) :- body_8952(8938,prtData).
body_17660(17659,prtData) :- body_8973(8959,prtData).
body_17668(17667,prtData) :- body_8994(8980,prtData).
body_17676(17675,prtData) :- body_9015(9001,prtData).
body_17684(17683,prtData) :- body_9036(9022,prtData).
body_17692(17691,prtData) :- body_9057(9043,prtData).
body_17700(17699,prtData) :- body_9078(9064,prtData).
body_17708(17707,prtData) :- body_9099(9085,prtData).
body_17716(17715,prtData) :- body_9121(9106,prtData).
body_17724(17723,prtData) :- body_9143(9128,prtData).
body_17732(17731,prtData) :- body_9165(9150,prtData).
body_17740(17739,prtData) :- body_9187(9172,prtData).
body_17748(17747,prtData) :- body_9209(9194,prtData).
body_17756(17755,prtData) :- body_9231(9216,prtData).
body_17764(17763,prtData) :- body_9253(9238,prtData).
body_17772(17771,prtData) :- body_9275(9260,prtData).
body_17780(17779,prtData) :- body_9297(9282,prtData).
body_17788(17787,prtData) :- body_9319(9304,prtData).
body_17796(17795,prtData) :- body_9341(9326,prtData).
body_17804(17803,prtData) :- body_9363(9348,prtData).
body_17812(17811,prtData) :- body_9385(9370,prtData).
body_17820(17819,prtData) :- body_9407(9392,prtData).
body_17828(17827,prtData) :- body_9429(9414,prtData).
body_17836(17835,prtData) :- body_9451(9436,prtData).
body_17844(17843,multi) :- body_9459(9458,multi).
body_17857(17856,multi) :- body_9474(9472,multi).
?::prtSel.
?::prtPScript.
?::prtOn.
?::scrnFntNtPrntrFnt.
?::prtDriver.
?::trTypFnts.
?::prntrAccptsTrtyp.
?::prtPort.
?::dec_8.
body_17880(17879,prtPaper("Has_Paper")) :- dec_8.
body_17889(17887,prtPaper("No_Paper")) :- \+dec_8.
?::dec_9.
body_17899(17898,cblPrtHrdwrOK("Operational")) :- dec_9.
body_17908(17906,cblPrtHrdwrOK("Not_Operational")) :- \+dec_9.
?::dec_10.
body_17918(17917,netPrint("No__Local_printer_")) :- dec_10.
body_17927(17925,netPrint("Yes__Network_printer_")) :- \+dec_10.
?::dec_11.
body_17937(17936,prtMem("Greater_than_2_Mb")) :- dec_11.
body_17946(17944,prtMem("Less_than_2Mb")) :- \+dec_11.
?::dec_12.
body_17956(17955,ePSGrphc("No____TIF___WMF___BMP_")) :- dec_12.
body_17965(17963,ePSGrphc("Yes____EPS_")) :- \+dec_12.
?::dec_13.
body_17975(17974,pTROFFLINE("Online")) :- dec_13.
body_17984(17982,pTROFFLINE("Offline")) :- \+dec_13.
?::dec_14.
body_17994(17993,grphcsRltdDrvrSttngs("Correct")) :- dec_14.
body_18003(18001,grphcsRltdDrvrSttngs("Incorrect")) :- \+dec_14.
?::dec_15.
body_18013(18012,prtCbl("Connected")) :- dec_15.
body_18022(18020,prtCbl("Loose")) :- \+dec_15.
?::dec_16.
body_18032(18031,dSApplctn("DOS")) :- dec_16.
body_18041(18039,dSApplctn("Windows")) :- \+dec_16.
?::dec_17.
body_18051(18050,pgOrnttnOK("Correct")) :- dec_17.
body_18060(18058,pgOrnttnOK("Incorrect")) :- \+dec_17.
?::dec_18.
body_18070(18069,dskLocal("Greater_than_2_Mb")) :- dec_18.
body_18079(18077,dskLocal("Less_than_2_Mb")) :- \+dec_18.
?::dec_19.
body_18089(18088,appOK("Correct")) :- dec_19.
body_18098(18096,appOK("Incorrect_Corrupt")) :- \+dec_19.
?::dec_20.
body_18108(18107,ntwrkCnfg("Correct")) :- dec_20.
body_18117(18115,ntwrkCnfg("Incorrect")) :- \+dec_20.
?::dec_21.
body_18127(18126,fntInstlltn("Verified")) :- dec_21.
body_18136(18134,fntInstlltn("Faulty")) :- \+dec_21.
?::dec_22.
body_18146(18145,drvOK("Reinstalled")) :- dec_22.
body_18155(18153,drvOK("Corrupt")) :- \+dec_22.
?::dec_23.
body_18165(18164,prtQueue("Short")) :- dec_23.
body_18174(18172,prtQueue("Long")) :- \+dec_23.
?::dec_24.
body_18184(18183,dataFile("Correct")) :- dec_24.
body_18193(18191,dataFile("Incorrect_Corrupt")) :- \+dec_24.
?::dec_25.
body_18203(18202,prtPath("Correct")) :- dec_25.
body_18212(18210,prtPath("Incorrect")) :- \+dec_25.
?::dec_26.
body_18222(18221,prtSpool("Enabled")) :- dec_26.
body_18231(18229,prtSpool("Disabled")) :- \+dec_26.
?::dec_27.
body_18241(18240,prtThread("OK")) :- dec_27.
body_18250(18248,prtThread("Corrupt_Buggy")) :- \+dec_27.
?::dec_28.
body_18260(18259,tnrSpply("Adequate")) :- dec_28.
body_18269(18267,tnrSpply("Low")) :- \+dec_28.
?::dec_29.
body_18279(18278,prntngArOK("Correct")) :- dec_29.
body_18288(18286,prntngArOK("Incorrect")) :- \+dec_29.
?::dec_30.
body_18298(18297,fllCrrptdBffr("Intact__not_Corrupt_")) :- dec_30.
body_18307(18305,fllCrrptdBffr("Full_or_Corrupt")) :- \+dec_30.
?::dec_31.
body_18317(18316,prtMpTPth("Correct")) :- dec_31.
body_18326(18324,prtMpTPth("Incorrect")) :- \+dec_31.
?::dec_32.
body_18336(18335,drvSet("Correct")) :- dec_32.
body_18345(18343,drvSet("Incorrect")) :- \+dec_32.
?::dec_33.
body_18355(18354,prtTimeOut("Long_Enough")) :- dec_33.
body_18364(18362,prtTimeOut("Too_Short")) :- \+dec_33.
0.999::nnPSGrphc :- body_13856(13855,nnPSGrphc).
0.0::nnPSGrphc :- body_13864(13863,nnPSGrphc).
0.1::nnPSGrphc :- body_13872(13871,nnPSGrphc).
0.5::nnPSGrphc :- body_13880(13879,nnPSGrphc).
0.25::nnPSGrphc :- body_13888(13887,nnPSGrphc).
0.5::nnPSGrphc :- body_13896(13895,nnPSGrphc).
0.5::nnPSGrphc :- body_13904(13903,nnPSGrphc).
0.5::nnPSGrphc :- body_13912(13911,nnPSGrphc).
0.999::pSGRAPHIC :- body_13920(13919,pSGRAPHIC).
0.1::pSGRAPHIC :- body_13928(13927,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13936(13935,pSGRAPHIC).
0.25::pSGRAPHIC :- body_13944(13943,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13952(13951,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13960(13959,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13968(13967,pSGRAPHIC).
0.99900001::prtStatToner("No_Error"); 0.00099999::prtStatToner("Low__None") :- body_13976(13975,multi).
0.00099999::prtStatToner("No_Error"); 0.99900001::prtStatToner("Low__None") :- body_13989(13988,multi).
0.9999::appData("Correct"); 0.0001::appData("Incorrect_or_corrupt") :- body_14002(14001,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_14015(14014,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_14028(14027,multi).
0.5::appData("Correct"); 0.5::appData("Incorrect_or_corrupt") :- body_14041(14040,multi).
0.99000001::tTOK :- body_14054(14053,tTOK).
0.0::tTOK :- body_14062(14061,tTOK).
0.1::tTOK :- body_14070(14069,tTOK).
0.5::tTOK :- body_14078(14077,tTOK).
0.5::tTOK :- body_14086(14085,tTOK).
0.5::tTOK :- body_14094(14093,tTOK).
0.5::tTOK :- body_14102(14101,tTOK).
0.5::tTOK :- body_14110(14109,tTOK).
1.0::appDtGnTm("Fast_Enough"); 0.0::appDtGnTm("Too_Long") :- body_14118(14117,multi).
0.99000001::appDtGnTm("Fast_Enough"); 0.00999999::appDtGnTm("Too_Long") :- body_14131(14130,multi).
0.99::netOK :- body_14144(14143,netOK).
0.0::netOK :- body_14152(14151,netOK).
0.1::netOK :- body_14160(14159,netOK).
0.5::netOK :- body_14168(14167,netOK).
0.0::netOK :- body_14176(14175,netOK).
0.5::netOK :- body_14184(14183,netOK).
0.5::netOK :- body_14192(14191,netOK).
0.5::netOK :- body_14200(14199,netOK).
0.999::lclOK :- body_14208(14207,lclOK).
0.01::lclOK :- body_14216(14215,lclOK).
0.0::lclOK :- body_14224(14223,lclOK).
0.5::lclOK :- body_14232(14231,lclOK).
0.0::lclOK :- body_14240(14239,lclOK).
0.5::lclOK :- body_14248(14247,lclOK).
0.5::lclOK :- body_14256(14255,lclOK).
0.5::lclOK :- body_14264(14263,lclOK).
0.98::avlblVrtlMmry("Adequate____1Mb_"); 0.02::avlblVrtlMmry("Inadequate____1_Mb_") :- body_14272(14271,multi).
1.0::avlblVrtlMmry("Adequate____1Mb_"); 0.0::avlblVrtlMmry("Inadequate____1_Mb_") :- body_14285(14284,multi).
0.99900001::prtStatMem("No_Error"); 0.00099999::prtStatMem("Out_of_Memory") :- body_14298(14297,multi).
0.2::prtStatMem("No_Error"); 0.8::prtStatMem("Out_of_Memory") :- body_14311(14310,multi).
0.99000001::nnTTOK :- body_14324(14323,nnTTOK).
0.1::nnTTOK :- body_14332(14331,nnTTOK).
0.1::nnTTOK :- body_14340(14339,nnTTOK).
0.5::nnTTOK :- body_14348(14347,nnTTOK).
0.5::nnTTOK :- body_14356(14355,nnTTOK).
0.5::nnTTOK :- body_14364(14363,nnTTOK).
0.5::nnTTOK :- body_14372(14371,nnTTOK).
0.5::nnTTOK :- body_14380(14379,nnTTOK).
0.9999::prtIcon("Normal"); 0.0001::prtIcon("Grayed_Out") :- body_14388(14387,multi).
0.7::prtIcon("Normal"); 0.3::prtIcon("Grayed_Out") :- body_14401(14400,multi).
0.25::prtIcon("Normal"); 0.75::prtIcon("Grayed_Out") :- body_14414(14413,multi).
0.5::prtIcon("Normal"); 0.5::prtIcon("Grayed_Out") :- body_14427(14426,multi).
0.99000001::prntPrcssTm("Fast_Enough"); 0.00999999::prntPrcssTm("Too_Long") :- body_14440(14439,multi).
1.0::prntPrcssTm("Fast_Enough"); 0.0::prntPrcssTm("Too_Long") :- body_14453(14452,multi).
1.0::rEPEAT("Yes__Always_the_Same_"); 0.0::rEPEAT("No__Different_Each_Time_") :- body_14466(14465,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14479(14478,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14492(14491,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14505(14504,multi).
0.99::cmpltPgPrntd :- body_14518(14517,cmpltPgPrntd).
0.1::cmpltPgPrntd :- body_14526(14525,cmpltPgPrntd).
0.00999999::cmpltPgPrntd :- body_14534(14533,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14542(14541,cmpltPgPrntd).
0.3::cmpltPgPrntd :- body_14550(14549,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14558(14557,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14566(14565,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14574(14573,cmpltPgPrntd).
0.99000001::prtStatOff("No_Error"); 0.00999999::prtStatOff("OFFLINE__OFF") :- body_14582(14581,multi).
0.00999999::prtStatOff("No_Error"); 0.99000001::prtStatOff("OFFLINE__OFF") :- body_14595(14594,multi).
0.99900001::prtStatPaper("No_Error"); 0.00099999::prtStatPaper("Jam__Out__Bin_Full") :- body_14608(14607,multi).
0.00099999::prtStatPaper("No_Error"); 0.99900001::prtStatPaper("Jam__Out__Bin_Full") :- body_14621(14620,multi).
0.4::ntGrbld :- body_14634(14633,ntGrbld).
0.2::ntGrbld :- body_14642(14641,ntGrbld).
0.5::ntGrbld :- body_14650(14649,ntGrbld).
0.4::ntGrbld :- body_14658(14657,ntGrbld).
0.5::ntGrbld :- body_14666(14665,ntGrbld).
0.5::ntGrbld :- body_14674(14673,ntGrbld).
0.5::ntGrbld :- body_14682(14681,ntGrbld).
0.3::ntGrbld :- body_14690(14689,ntGrbld).
0.5::ntGrbld :- body_14698(14697,ntGrbld).
0.5::ntGrbld :- body_14706(14705,ntGrbld).
0.5::ntGrbld :- body_14714(14713,ntGrbld).
0.5::ntGrbld :- body_14722(14721,ntGrbld).
0.5::ntGrbld :- body_14730(14729,ntGrbld).
0.5::ntGrbld :- body_14738(14737,ntGrbld).
0.5::ntGrbld :- body_14746(14745,ntGrbld).
0.99::eMFOK :- body_14754(14753,eMFOK).
0.05::eMFOK :- body_14762(14761,eMFOK).
0.0::eMFOK :- body_14770(14769,eMFOK).
0.5::eMFOK :- body_14778(14777,eMFOK).
0.1::eMFOK :- body_14786(14785,eMFOK).
0.5::eMFOK :- body_14794(14793,eMFOK).
0.5::eMFOK :- body_14802(14801,eMFOK).
0.5::eMFOK :- body_14810(14809,eMFOK).
0.0::problem4 :- body_14818(14817,problem4).
0.0::problem4 :- body_14826(14825,problem4).
0.0::problem4 :- body_14834(14833,problem4).
0.0::problem4 :- body_14842(14841,problem4).
0.1::dS_LCLOK :- body_14850(14849,dS_LCLOK).
0.0::dS_LCLOK :- body_14858(14857,dS_LCLOK).
0.5::dS_LCLOK :- body_14866(14865,dS_LCLOK).
0.0::dS_LCLOK :- body_14874(14873,dS_LCLOK).
0.5::dS_LCLOK :- body_14882(14881,dS_LCLOK).
0.5::dS_LCLOK :- body_14890(14889,dS_LCLOK).
0.5::dS_LCLOK :- body_14898(14897,dS_LCLOK).
0.1::dS_LCLOK :- body_14906(14905,dS_LCLOK).
0.5::dS_LCLOK :- body_14914(14913,dS_LCLOK).
0.5::dS_LCLOK :- body_14922(14921,dS_LCLOK).
0.5::dS_LCLOK :- body_14930(14929,dS_LCLOK).
0.5::dS_LCLOK :- body_14938(14937,dS_LCLOK).
0.5::dS_LCLOK :- body_14946(14945,dS_LCLOK).
0.5::dS_LCLOK :- body_14954(14953,dS_LCLOK).
0.5::dS_LCLOK :- body_14962(14961,dS_LCLOK).
0.99900001::tstpsTxt("x_1_Mb_Available_VM"); 0.00099999::tstpsTxt("x_1_Mb_Available_VM2") :- body_14970(14969,multi).
0.00099999::tstpsTxt("x_1_Mb_Available_VM"); 0.99900001::tstpsTxt("x_1_Mb_Available_VM2") :- body_14983(14982,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_14996(14995,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_15009(15008,multi).
0.99900001::deskPrntSpd("OK"); 0.00099999::deskPrntSpd("Too_Slow") :- body_15022(15021,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_15035(15034,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_15048(15047,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15061(15060,multi).
0.25::deskPrntSpd("OK"); 0.75::deskPrntSpd("Too_Slow") :- body_15074(15073,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15087(15086,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15100(15099,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15113(15112,multi).
0.0::problem5 :- body_15126(15125,problem5).
0.0::problem5 :- body_15134(15133,problem5).
0.0::problem5 :- body_15142(15141,problem5).
0.0::problem5 :- body_15150(15149,problem5).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15158(15157,multi).
0.05::pSERRMEM("No_Error"); 0.95::pSERRMEM("Low_Memory") :- body_15171(15170,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15184(15183,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15197(15196,multi).
0.99::dS_NTOK :- body_15210(15209,dS_NTOK).
0.0::dS_NTOK :- body_15218(15217,dS_NTOK).
0.1::dS_NTOK :- body_15226(15225,dS_NTOK).
0.5::dS_NTOK :- body_15234(15233,dS_NTOK).
0.0::dS_NTOK :- body_15242(15241,dS_NTOK).
0.5::dS_NTOK :- body_15250(15249,dS_NTOK).
0.5::dS_NTOK :- body_15258(15257,dS_NTOK).
0.5::dS_NTOK :- body_15266(15265,dS_NTOK).
0.0::dS_NTOK :- body_15274(15273,dS_NTOK).
0.5::dS_NTOK :- body_15282(15281,dS_NTOK).
0.5::dS_NTOK :- body_15290(15289,dS_NTOK).
0.5::dS_NTOK :- body_15298(15297,dS_NTOK).
0.5::dS_NTOK :- body_15306(15305,dS_NTOK).
0.5::dS_NTOK :- body_15314(15313,dS_NTOK).
0.5::dS_NTOK :- body_15322(15321,dS_NTOK).
0.5::dS_NTOK :- body_15330(15329,dS_NTOK).
0.2::dS_NTOK :- body_15338(15337,dS_NTOK).
0.5::dS_NTOK :- body_15346(15345,dS_NTOK).
0.5::dS_NTOK :- body_15354(15353,dS_NTOK).
0.5::dS_NTOK :- body_15362(15361,dS_NTOK).
0.5::dS_NTOK :- body_15370(15369,dS_NTOK).
0.5::dS_NTOK :- body_15378(15377,dS_NTOK).
0.5::dS_NTOK :- body_15386(15385,dS_NTOK).
0.5::dS_NTOK :- body_15394(15393,dS_NTOK).
0.5::dS_NTOK :- body_15402(15401,dS_NTOK).
0.5::dS_NTOK :- body_15410(15409,dS_NTOK).
0.5::dS_NTOK :- body_15418(15417,dS_NTOK).
0.5::dS_NTOK :- body_15426(15425,dS_NTOK).
0.5::dS_NTOK :- body_15434(15433,dS_NTOK).
0.5::dS_NTOK :- body_15442(15441,dS_NTOK).
0.5::dS_NTOK :- body_15450(15449,dS_NTOK).
0.5::dS_NTOK :- body_15458(15457,dS_NTOK).
0.1::lclGrbld :- body_15466(15465,lclGrbld).
0.2::lclGrbld :- body_15474(15473,lclGrbld).
0.5::lclGrbld :- body_15482(15481,lclGrbld).
0.4::lclGrbld :- body_15490(15489,lclGrbld).
0.5::lclGrbld :- body_15498(15497,lclGrbld).
0.5::lclGrbld :- body_15506(15505,lclGrbld).
0.5::lclGrbld :- body_15514(15513,lclGrbld).
0.2::lclGrbld :- body_15522(15521,lclGrbld).
0.5::lclGrbld :- body_15530(15529,lclGrbld).
0.5::lclGrbld :- body_15538(15537,lclGrbld).
0.5::lclGrbld :- body_15546(15545,lclGrbld).
0.5::lclGrbld :- body_15554(15553,lclGrbld).
0.5::lclGrbld :- body_15562(15561,lclGrbld).
0.5::lclGrbld :- body_15570(15569,lclGrbld).
0.5::lclGrbld :- body_15578(15577,lclGrbld).
0.3::incmpltPS :- body_15586(15585,incmpltPS).
0.0::incmpltPS :- body_15594(15593,incmpltPS).
0.5::incmpltPS :- body_15602(15601,incmpltPS).
0.99::hrglssDrtnAftrPrnt("Fast_Enough"); 0.01::hrglssDrtnAftrPrnt("Too_Long") :- body_15610(15609,multi).
0.1::hrglssDrtnAftrPrnt("Fast_Enough"); 0.9::hrglssDrtnAftrPrnt("Too_Long") :- body_15623(15622,multi).
0.99900001::ntSpd("OK"); 0.00099999::ntSpd("Slow") :- body_15636(15635,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_15649(15648,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_15662(15661,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15675(15674,multi).
0.0::ntSpd("OK"); 1.0::ntSpd("Slow") :- body_15688(15687,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15701(15700,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15714(15713,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15727(15726,multi).
0.0::problem3 :- body_15740(15739,problem3).
0.0::problem3 :- body_15748(15747,problem3).
0.0::problem3 :- body_15756(15755,problem3).
0.0::problem3 :- body_15764(15763,problem3).
0.0::grbldOtpt :- body_15772(15771,grbldOtpt).
0.0::grbldOtpt :- body_15780(15779,grbldOtpt).
0.0::grbldOtpt :- body_15788(15787,grbldOtpt).
0.0::grbldOtpt :- body_15796(15795,grbldOtpt).
0.0::gDIIN :- body_15804(15803,gDIIN).
0.0::gDIIN :- body_15812(15811,gDIIN).
0.0::gDIIN :- body_15820(15819,gDIIN).
0.0::gDIIN :- body_15828(15827,gDIIN).
0.0::gDIIN :- body_15836(15835,gDIIN).
0.0::grbldPS :- body_15844(15843,grbldPS).
0.9::grbldPS :- body_15852(15851,grbldPS).
0.5::grbldPS :- body_15860(15859,grbldPS).
0.99::gDIOUT :- body_15868(15867,gDIOUT).
0.2::gDIOUT :- body_15876(15875,gDIOUT).
0.9::gDIOUT :- body_15884(15883,gDIOUT).
0.5::gDIOUT :- body_15892(15891,gDIOUT).
0.1::gDIOUT :- body_15900(15899,gDIOUT).
0.5::gDIOUT :- body_15908(15907,gDIOUT).
0.5::gDIOUT :- body_15916(15915,gDIOUT).
0.5::gDIOUT :- body_15924(15923,gDIOUT).
0.1::gDIOUT :- body_15932(15931,gDIOUT).
0.5::gDIOUT :- body_15940(15939,gDIOUT).
0.5::gDIOUT :- body_15948(15947,gDIOUT).
0.5::gDIOUT :- body_15956(15955,gDIOUT).
0.5::gDIOUT :- body_15964(15963,gDIOUT).
0.5::gDIOUT :- body_15972(15971,gDIOUT).
0.5::gDIOUT :- body_15980(15979,gDIOUT).
0.5::gDIOUT :- body_15988(15987,gDIOUT).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_15996(15995,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16009(16008,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16022(16021,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16035(16034,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16048(16047,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16061(16060,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16074(16073,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16087(16086,multi).
0.0::problem6 :- body_16100(16099,problem6).
0.0::problem6 :- body_16108(16107,problem6).
0.0::problem6 :- body_16116(16115,problem6).
0.0::problem6 :- body_16124(16123,problem6).
0.99::prtDataOut :- body_16132(16131,prtDataOut).
0.0::prtDataOut :- body_16140(16139,prtDataOut).
0.0::prtDataOut :- body_16148(16147,prtDataOut).
0.5::prtDataOut :- body_16156(16155,prtDataOut).
0.0::pC2PRT :- body_16164(16163,pC2PRT).
0.0::pC2PRT :- body_16172(16171,pC2PRT).
0.0::pC2PRT :- body_16180(16179,pC2PRT).
0.0::pC2PRT :- body_16188(16187,pC2PRT).
0.0::pC2PRT :- body_16196(16195,pC2PRT).
0.0::pC2PRT :- body_16204(16203,pC2PRT).
0.0::pC2PRT :- body_16212(16211,pC2PRT).
0.0::pC2PRT :- body_16220(16219,pC2PRT).
0.0::pC2PRT :- body_16228(16227,pC2PRT).
0.0::pC2PRT :- body_16236(16235,pC2PRT).
0.0::pC2PRT :- body_16244(16243,pC2PRT).
0.0::pC2PRT :- body_16252(16251,pC2PRT).
0.0::pC2PRT :- body_16260(16259,pC2PRT).
0.0::pC2PRT :- body_16268(16267,pC2PRT).
0.0::pC2PRT :- body_16276(16275,pC2PRT).
0.0::pC2PRT :- body_16284(16283,pC2PRT).
0.0::pC2PRT :- body_16292(16291,pC2PRT).
0.0::pC2PRT :- body_16300(16299,pC2PRT).
0.0::pC2PRT :- body_16308(16307,pC2PRT).
0.0::pC2PRT :- body_16316(16315,pC2PRT).
0.0::pC2PRT :- body_16324(16323,pC2PRT).
0.0::pC2PRT :- body_16332(16331,pC2PRT).
0.0::pC2PRT :- body_16340(16339,pC2PRT).
0.0::pC2PRT :- body_16348(16347,pC2PRT).
0.0::pC2PRT :- body_16356(16355,pC2PRT).
0.0::pC2PRT :- body_16364(16363,pC2PRT).
0.0::pC2PRT :- body_16372(16371,pC2PRT).
0.0::pC2PRT :- body_16380(16379,pC2PRT).
0.0::pC2PRT :- body_16388(16387,pC2PRT).
0.0::pC2PRT :- body_16396(16395,pC2PRT).
0.0::pC2PRT :- body_16404(16403,pC2PRT).
0.0::pC2PRT :- body_16412(16411,pC2PRT).
0.0::pC2PRT :- body_16420(16419,pC2PRT).
0.0::pC2PRT :- body_16428(16427,pC2PRT).
0.0::pC2PRT :- body_16436(16435,pC2PRT).
0.0::pC2PRT :- body_16444(16443,pC2PRT).
0.0::pC2PRT :- body_16452(16451,pC2PRT).
0.0::pC2PRT :- body_16460(16459,pC2PRT).
0.0::pC2PRT :- body_16468(16467,pC2PRT).
0.0::pC2PRT :- body_16476(16475,pC2PRT).
0.0::pC2PRT :- body_16484(16483,pC2PRT).
0.0::pC2PRT :- body_16492(16491,pC2PRT).
0.0::pC2PRT :- body_16500(16499,pC2PRT).
0.0::pC2PRT :- body_16508(16507,pC2PRT).
0.0::pC2PRT :- body_16516(16515,pC2PRT).
0.0::pC2PRT :- body_16524(16523,pC2PRT).
0.0::pC2PRT :- body_16532(16531,pC2PRT).
0.0::pC2PRT :- body_16540(16539,pC2PRT).
0.0::pC2PRT :- body_16548(16547,pC2PRT).
0.0::pC2PRT :- body_16556(16555,pC2PRT).
0.0::pC2PRT :- body_16564(16563,pC2PRT).
0.0::pC2PRT :- body_16572(16571,pC2PRT).
0.0::pC2PRT :- body_16580(16579,pC2PRT).
0.0::pC2PRT :- body_16588(16587,pC2PRT).
0.0::pC2PRT :- body_16596(16595,pC2PRT).
0.0::pC2PRT :- body_16604(16603,pC2PRT).
0.0::pC2PRT :- body_16612(16611,pC2PRT).
0.0::pC2PRT :- body_16620(16619,pC2PRT).
0.0::pC2PRT :- body_16628(16627,pC2PRT).
0.0::pC2PRT :- body_16636(16635,pC2PRT).
0.0::pC2PRT :- body_16644(16643,pC2PRT).
0.0::pC2PRT :- body_16652(16651,pC2PRT).
0.0::pC2PRT :- body_16660(16659,pC2PRT).
0.0::pC2PRT :- body_16668(16667,pC2PRT).
0.0::pC2PRT :- body_16676(16675,pC2PRT).
0.0::pC2PRT :- body_16684(16683,pC2PRT).
0.0::pC2PRT :- body_16692(16691,pC2PRT).
0.0::pC2PRT :- body_16700(16699,pC2PRT).
0.0::pC2PRT :- body_16708(16707,pC2PRT).
0.0::pC2PRT :- body_16716(16715,pC2PRT).
0.0::pC2PRT :- body_16724(16723,pC2PRT).
0.0::pC2PRT :- body_16732(16731,pC2PRT).
0.0::pC2PRT :- body_16740(16739,pC2PRT).
0.0::pC2PRT :- body_16748(16747,pC2PRT).
0.0::pC2PRT :- body_16756(16755,pC2PRT).
0.0::pC2PRT :- body_16764(16763,pC2PRT).
0.0::pC2PRT :- body_16772(16771,pC2PRT).
0.0::pC2PRT :- body_16780(16779,pC2PRT).
0.0::pC2PRT :- body_16788(16787,pC2PRT).
0.0::pC2PRT :- body_16796(16795,pC2PRT).
0.8::prtFile :- body_16804(16803,prtFile).
0.2::prtFile :- body_16812(16811,prtFile).
0.99::prtData :- body_16820(16819,prtData).
0.01::prtData :- body_16828(16827,prtData).
0.02::prtData :- body_16836(16835,prtData).
0.5::prtData :- body_16844(16843,prtData).
0.0::prtData :- body_16852(16851,prtData).
0.5::prtData :- body_16860(16859,prtData).
0.5::prtData :- body_16868(16867,prtData).
0.5::prtData :- body_16876(16875,prtData).
0.1::prtData :- body_16884(16883,prtData).
0.5::prtData :- body_16892(16891,prtData).
0.5::prtData :- body_16900(16899,prtData).
0.5::prtData :- body_16908(16907,prtData).
0.5::prtData :- body_16916(16915,prtData).
0.5::prtData :- body_16924(16923,prtData).
0.5::prtData :- body_16932(16931,prtData).
0.5::prtData :- body_16940(16939,prtData).
0.0::prtData :- body_16948(16947,prtData).
0.5::prtData :- body_16956(16955,prtData).
0.5::prtData :- body_16964(16963,prtData).
0.5::prtData :- body_16972(16971,prtData).
0.5::prtData :- body_16980(16979,prtData).
0.5::prtData :- body_16988(16987,prtData).
0.5::prtData :- body_16996(16995,prtData).
0.5::prtData :- body_17004(17003,prtData).
0.5::prtData :- body_17012(17011,prtData).
0.5::prtData :- body_17020(17019,prtData).
0.5::prtData :- body_17028(17027,prtData).
0.5::prtData :- body_17036(17035,prtData).
0.5::prtData :- body_17044(17043,prtData).
0.5::prtData :- body_17052(17051,prtData).
0.5::prtData :- body_17060(17059,prtData).
0.5::prtData :- body_17068(17067,prtData).
0.0::prtData :- body_17076(17075,prtData).
0.5::prtData :- body_17084(17083,prtData).
0.5::prtData :- body_17092(17091,prtData).
0.5::prtData :- body_17100(17099,prtData).
0.5::prtData :- body_17108(17107,prtData).
0.5::prtData :- body_17116(17115,prtData).
0.5::prtData :- body_17124(17123,prtData).
0.5::prtData :- body_17132(17131,prtData).
0.5::prtData :- body_17140(17139,prtData).
0.5::prtData :- body_17148(17147,prtData).
0.5::prtData :- body_17156(17155,prtData).
0.5::prtData :- body_17164(17163,prtData).
0.5::prtData :- body_17172(17171,prtData).
0.5::prtData :- body_17180(17179,prtData).
0.5::prtData :- body_17188(17187,prtData).
0.5::prtData :- body_17196(17195,prtData).
0.5::prtData :- body_17204(17203,prtData).
0.5::prtData :- body_17212(17211,prtData).
0.5::prtData :- body_17220(17219,prtData).
0.5::prtData :- body_17228(17227,prtData).
0.5::prtData :- body_17236(17235,prtData).
0.5::prtData :- body_17244(17243,prtData).
0.5::prtData :- body_17252(17251,prtData).
0.5::prtData :- body_17260(17259,prtData).
0.5::prtData :- body_17268(17267,prtData).
0.5::prtData :- body_17276(17275,prtData).
0.5::prtData :- body_17284(17283,prtData).
0.5::prtData :- body_17292(17291,prtData).
0.5::prtData :- body_17300(17299,prtData).
0.5::prtData :- body_17308(17307,prtData).
0.5::prtData :- body_17316(17315,prtData).
0.5::prtData :- body_17324(17323,prtData).
0.0::prtData :- body_17332(17331,prtData).
0.5::prtData :- body_17340(17339,prtData).
0.5::prtData :- body_17348(17347,prtData).
0.5::prtData :- body_17356(17355,prtData).
0.5::prtData :- body_17364(17363,prtData).
0.5::prtData :- body_17372(17371,prtData).
0.5::prtData :- body_17380(17379,prtData).
0.5::prtData :- body_17388(17387,prtData).
0.5::prtData :- body_17396(17395,prtData).
0.5::prtData :- body_17404(17403,prtData).
0.5::prtData :- body_17412(17411,prtData).
0.5::prtData :- body_17420(17419,prtData).
0.5::prtData :- body_17428(17427,prtData).
0.5::prtData :- body_17436(17435,prtData).
0.5::prtData :- body_17444(17443,prtData).
0.5::prtData :- body_17452(17451,prtData).
0.5::prtData :- body_17460(17459,prtData).
0.5::prtData :- body_17468(17467,prtData).
0.5::prtData :- body_17476(17475,prtData).
0.5::prtData :- body_17484(17483,prtData).
0.5::prtData :- body_17492(17491,prtData).
0.5::prtData :- body_17500(17499,prtData).
0.5::prtData :- body_17508(17507,prtData).
0.5::prtData :- body_17516(17515,prtData).
0.5::prtData :- body_17524(17523,prtData).
0.5::prtData :- body_17532(17531,prtData).
0.5::prtData :- body_17540(17539,prtData).
0.5::prtData :- body_17548(17547,prtData).
0.5::prtData :- body_17556(17555,prtData).
0.5::prtData :- body_17564(17563,prtData).
0.5::prtData :- body_17572(17571,prtData).
0.5::prtData :- body_17580(17579,prtData).
0.5::prtData :- body_17588(17587,prtData).
0.5::prtData :- body_17596(17595,prtData).
0.5::prtData :- body_17604(17603,prtData).
0.5::prtData :- body_17612(17611,prtData).
0.5::prtData :- body_17620(17619,prtData).
0.5::prtData :- body_17628(17627,prtData).
0.5::prtData :- body_17636(17635,prtData).
0.5::prtData :- body_17644(17643,prtData).
0.5::prtData :- body_17652(17651,prtData).
0.5::prtData :- body_17660(17659,prtData).
0.5::prtData :- body_17668(17667,prtData).
0.5::prtData :- body_17676(17675,prtData).
0.5::prtData :- body_17684(17683,prtData).
0.5::prtData :- body_17692(17691,prtData).
0.5::prtData :- body_17700(17699,prtData).
0.5::prtData :- body_17708(17707,prtData).
0.5::prtData :- body_17716(17715,prtData).
0.5::prtData :- body_17724(17723,prtData).
0.5::prtData :- body_17732(17731,prtData).
0.5::prtData :- body_17740(17739,prtData).
0.5::prtData :- body_17748(17747,prtData).
0.5::prtData :- body_17756(17755,prtData).
0.5::prtData :- body_17764(17763,prtData).
0.5::prtData :- body_17772(17771,prtData).
0.5::prtData :- body_17780(17779,prtData).
0.5::prtData :- body_17788(17787,prtData).
0.5::prtData :- body_17796(17795,prtData).
0.5::prtData :- body_17804(17803,prtData).
0.5::prtData :- body_17812(17811,prtData).
0.5::prtData :- body_17820(17819,prtData).
0.5::prtData :- body_17828(17827,prtData).
0.5::prtData :- body_17836(17835,prtData).
1.0::problem1("Normal_Output"); 0.0::problem1("No_Output") :- body_17844(17843,multi).
0.0::problem1("Normal_Output"); 1.0::problem1("No_Output") :- body_17857(17856,multi).
0.98::prtPaper("Has_Paper") :- body_17880(17879,prtPaper("Has_Paper")).
0.02::prtPaper("No_Paper") :- body_17889(17887,prtPaper("No_Paper")).
0.99::cblPrtHrdwrOK("Operational") :- body_17899(17898,cblPrtHrdwrOK("Operational")).
0.01::cblPrtHrdwrOK("Not_Operational") :- body_17908(17906,cblPrtHrdwrOK("Not_Operational")).
0.8::netPrint("No__Local_printer_") :- body_17918(17917,netPrint("No__Local_printer_")).
0.2::netPrint("Yes__Network_printer_") :- body_17927(17925,netPrint("Yes__Network_printer_")).
0.95::prtMem("Greater_than_2_Mb") :- body_17937(17936,prtMem("Greater_than_2_Mb")).
0.05::prtMem("Less_than_2Mb") :- body_17946(17944,prtMem("Less_than_2Mb")).
0.99::ePSGrphc("No____TIF___WMF___BMP_") :- body_17956(17955,ePSGrphc("No____TIF___WMF___BMP_")).
0.01::ePSGrphc("Yes____EPS_") :- body_17965(17963,ePSGrphc("Yes____EPS_")).
0.7::pTROFFLINE("Online") :- body_17975(17974,pTROFFLINE("Online")).
0.3::pTROFFLINE("Offline") :- body_17984(17982,pTROFFLINE("Offline")).
0.95::grphcsRltdDrvrSttngs("Correct") :- body_17994(17993,grphcsRltdDrvrSttngs("Correct")).
0.05::grphcsRltdDrvrSttngs("Incorrect") :- body_18003(18001,grphcsRltdDrvrSttngs("Incorrect")).
0.98::prtCbl("Connected") :- body_18013(18012,prtCbl("Connected")).
0.02::prtCbl("Loose") :- body_18022(18020,prtCbl("Loose")).
0.15::dSApplctn("DOS") :- body_18032(18031,dSApplctn("DOS")).
0.85::dSApplctn("Windows") :- body_18041(18039,dSApplctn("Windows")).
0.95::pgOrnttnOK("Correct") :- body_18051(18050,pgOrnttnOK("Correct")).
0.05::pgOrnttnOK("Incorrect") :- body_18060(18058,pgOrnttnOK("Incorrect")).
0.97::dskLocal("Greater_than_2_Mb") :- body_18070(18069,dskLocal("Greater_than_2_Mb")).
0.03::dskLocal("Less_than_2_Mb") :- body_18079(18077,dskLocal("Less_than_2_Mb")).
0.995::appOK("Correct") :- body_18089(18088,appOK("Correct")).
0.005::appOK("Incorrect_Corrupt") :- body_18098(18096,appOK("Incorrect_Corrupt")).
0.98::ntwrkCnfg("Correct") :- body_18108(18107,ntwrkCnfg("Correct")).
0.02::ntwrkCnfg("Incorrect") :- body_18117(18115,ntwrkCnfg("Incorrect")).
0.98::fntInstlltn("Verified") :- body_18127(18126,fntInstlltn("Verified")).
0.02::fntInstlltn("Faulty") :- body_18136(18134,fntInstlltn("Faulty")).
0.99::drvOK("Reinstalled") :- body_18146(18145,drvOK("Reinstalled")).
0.01::drvOK("Corrupt") :- body_18155(18153,drvOK("Corrupt")).
0.99::prtQueue("Short") :- body_18165(18164,prtQueue("Short")).
0.01::prtQueue("Long") :- body_18174(18172,prtQueue("Long")).
0.995::dataFile("Correct") :- body_18184(18183,dataFile("Correct")).
0.005::dataFile("Incorrect_Corrupt") :- body_18193(18191,dataFile("Incorrect_Corrupt")).
0.97::prtPath("Correct") :- body_18203(18202,prtPath("Correct")).
0.03::prtPath("Incorrect") :- body_18212(18210,prtPath("Incorrect")).
0.95::prtSpool("Enabled") :- body_18222(18221,prtSpool("Enabled")).
0.05::prtSpool("Disabled") :- body_18231(18229,prtSpool("Disabled")).
0.9999::prtThread("OK") :- body_18241(18240,prtThread("OK")).
0.0001::prtThread("Corrupt_Buggy") :- body_18250(18248,prtThread("Corrupt_Buggy")).
0.995::tnrSpply("Adequate") :- body_18260(18259,tnrSpply("Adequate")).
0.005::tnrSpply("Low") :- body_18269(18267,tnrSpply("Low")).
0.98::prntngArOK("Correct") :- body_18279(18278,prntngArOK("Correct")).
0.02::prntngArOK("Incorrect") :- body_18288(18286,prntngArOK("Incorrect")).
0.85::fllCrrptdBffr("Intact__not_Corrupt_") :- body_18298(18297,fllCrrptdBffr("Intact__not_Corrupt_")).
0.15::fllCrrptdBffr("Full_or_Corrupt") :- body_18307(18305,fllCrrptdBffr("Full_or_Corrupt")).
0.8::prtMpTPth("Correct") :- body_18317(18316,prtMpTPth("Correct")).
0.2::prtMpTPth("Incorrect") :- body_18326(18324,prtMpTPth("Incorrect")).
0.99::drvSet("Correct") :- body_18336(18335,drvSet("Correct")).
0.01::drvSet("Incorrect") :- body_18345(18343,drvSet("Incorrect")).
0.94::prtTimeOut("Long_Enough") :- body_18355(18354,prtTimeOut("Long_Enough")).
0.06::prtTimeOut("Too_Short") :- body_18364(18362,prtTimeOut("Too_Short")).
