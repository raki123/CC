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
utility(util_node(0),-7).
utility(\+(util_node(0)),-30).
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), \+problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), \+pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), \+prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, \+dSApplctn("Windows"), prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), \+prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), \+drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), \+problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), prtQueue("Long"), prtOn, \+prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), \+prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), \+ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), ntSpd("Slow"), \+trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
utility(util_node(1),20).
utility(\+(util_node(1)),-9).
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), \+prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), \+prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), \+lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, \+dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, grbldPS, \+prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), \+ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), \+prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(2),29).
utility(\+(util_node(2)),-17).
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), \+dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, \+gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, \+eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, \+hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), \+prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
utility(util_node(3),6).
utility(\+(util_node(3)),-11).
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), \+nnTTOK, \+problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), \+fntInstlltn("Verified"), \+problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, \+pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), \+nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, \+grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, \+prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), \+nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), \+prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), \+problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), \+pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), \+prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(4),19).
utility(\+(util_node(4)),36).
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, \+pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, \+problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), \+prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), \+prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
body_13854(13853,nnPSGrphc) :- body_385(380,nnPSGrphc).
body_13862(13861,nnPSGrphc) :- body_398(393,nnPSGrphc).
body_13870(13869,nnPSGrphc) :- body_410(405,nnPSGrphc).
body_13878(13877,nnPSGrphc) :- body_422(417,nnPSGrphc).
body_13886(13885,nnPSGrphc) :- body_434(429,nnPSGrphc).
body_13894(13893,nnPSGrphc) :- body_446(441,nnPSGrphc).
body_13902(13901,nnPSGrphc) :- body_458(453,nnPSGrphc).
body_13910(13909,nnPSGrphc) :- body_470(465,nnPSGrphc).
body_13918(13917,pSGRAPHIC) :- body_482(477,pSGRAPHIC).
body_13926(13925,pSGRAPHIC) :- body_501(496,pSGRAPHIC).
body_13934(13933,pSGRAPHIC) :- body_513(508,pSGRAPHIC).
body_13942(13941,pSGRAPHIC) :- body_525(520,pSGRAPHIC).
body_13950(13949,pSGRAPHIC) :- body_537(532,pSGRAPHIC).
body_13958(13957,pSGRAPHIC) :- body_549(544,pSGRAPHIC).
body_13966(13965,pSGRAPHIC) :- body_561(556,pSGRAPHIC).
body_13974(13973,multi) :- body_569(568,multi).
body_13987(13986,multi) :- body_583(582,multi).
body_14000(13999,multi) :- body_598(595,multi).
body_14013(14012,multi) :- body_614(611,multi).
body_14026(14025,multi) :- body_629(626,multi).
body_14039(14038,multi) :- body_644(641,multi).
body_14052(14051,tTOK) :- body_661(656,tTOK).
body_14060(14059,tTOK) :- body_675(669,tTOK).
body_14068(14067,tTOK) :- body_687(682,tTOK).
body_14076(14075,tTOK) :- body_700(694,tTOK).
body_14084(14083,tTOK) :- body_712(707,tTOK).
body_14092(14091,tTOK) :- body_725(719,tTOK).
body_14100(14099,tTOK) :- body_737(732,tTOK).
body_14108(14107,tTOK) :- body_750(744,tTOK).
body_14116(14115,multi) :- body_758(757,multi).
body_14129(14128,multi) :- body_772(771,multi).
body_14142(14141,netOK) :- body_789(784,netOK).
body_14150(14149,netOK) :- body_802(797,netOK).
body_14158(14157,netOK) :- body_814(809,netOK).
body_14166(14165,netOK) :- body_826(821,netOK).
body_14174(14173,netOK) :- body_838(833,netOK).
body_14182(14181,netOK) :- body_850(845,netOK).
body_14190(14189,netOK) :- body_862(857,netOK).
body_14198(14197,netOK) :- body_874(869,netOK).
body_14206(14205,lclOK) :- body_886(881,lclOK).
body_14214(14213,lclOK) :- body_899(894,lclOK).
body_14222(14221,lclOK) :- body_912(906,lclOK).
body_14230(14229,lclOK) :- body_925(919,lclOK).
body_14238(14237,lclOK) :- body_937(932,lclOK).
body_14246(14245,lclOK) :- body_949(944,lclOK).
body_14254(14253,lclOK) :- body_962(956,lclOK).
body_14262(14261,lclOK) :- body_975(969,lclOK).
body_14270(14269,multi) :- body_983(982,multi).
body_14283(14282,multi) :- body_998(996,multi).
body_14296(14295,multi) :- body_1011(1010,multi).
body_14309(14308,multi) :- body_1025(1024,multi).
body_14322(14321,nnTTOK) :- body_1042(1037,nnTTOK).
body_14330(14329,nnTTOK) :- body_1055(1050,nnTTOK).
body_14338(14337,nnTTOK) :- body_1068(1062,nnTTOK).
body_14346(14345,nnTTOK) :- body_1081(1075,nnTTOK).
body_14354(14353,nnTTOK) :- body_1093(1088,nnTTOK).
body_14362(14361,nnTTOK) :- body_1105(1100,nnTTOK).
body_14370(14369,nnTTOK) :- body_1118(1112,nnTTOK).
body_14378(14377,nnTTOK) :- body_1131(1125,nnTTOK).
body_14386(14385,multi) :- body_1141(1138,multi).
body_14399(14398,multi) :- body_1157(1154,multi).
body_14412(14411,multi) :- body_1172(1169,multi).
body_14425(14424,multi) :- body_1187(1184,multi).
body_14438(14437,multi) :- body_1200(1199,multi).
body_14451(14450,multi) :- body_1214(1213,multi).
body_14464(14463,multi) :- body_1229(1226,multi).
body_14477(14476,multi) :- body_1245(1242,multi).
body_14490(14489,multi) :- body_1260(1257,multi).
body_14503(14502,multi) :- body_1275(1272,multi).
body_14516(14515,cmpltPgPrntd) :- body_1292(1287,cmpltPgPrntd).
body_14524(14523,cmpltPgPrntd) :- body_1305(1300,cmpltPgPrntd).
body_14532(14531,cmpltPgPrntd) :- body_1317(1312,cmpltPgPrntd).
body_14540(14539,cmpltPgPrntd) :- body_1329(1324,cmpltPgPrntd).
body_14548(14547,cmpltPgPrntd) :- body_1341(1336,cmpltPgPrntd).
body_14556(14555,cmpltPgPrntd) :- body_1353(1348,cmpltPgPrntd).
body_14564(14563,cmpltPgPrntd) :- body_1365(1360,cmpltPgPrntd).
body_14572(14571,cmpltPgPrntd) :- body_1377(1372,cmpltPgPrntd).
body_14580(14579,multi) :- body_1385(1384,multi).
body_14593(14592,multi) :- body_1400(1398,multi).
body_14606(14605,multi) :- body_1413(1412,multi).
body_14619(14618,multi) :- body_1427(1426,multi).
body_14632(14631,ntGrbld) :- body_1455(1448,ntGrbld).
body_14640(14639,ntGrbld) :- body_1469(1462,ntGrbld).
body_14648(14647,ntGrbld) :- body_1483(1476,ntGrbld).
body_14656(14655,ntGrbld) :- body_1498(1490,ntGrbld).
body_14664(14663,ntGrbld) :- body_1513(1505,ntGrbld).
body_14672(14671,ntGrbld) :- body_1528(1520,ntGrbld).
body_14680(14679,ntGrbld) :- body_1543(1535,ntGrbld).
body_14688(14687,ntGrbld) :- body_1557(1550,ntGrbld).
body_14696(14695,ntGrbld) :- body_1571(1564,ntGrbld).
body_14704(14703,ntGrbld) :- body_1585(1578,ntGrbld).
body_14712(14711,ntGrbld) :- body_1599(1592,ntGrbld).
body_14720(14719,ntGrbld) :- body_1614(1606,ntGrbld).
body_14728(14727,ntGrbld) :- body_1629(1621,ntGrbld).
body_14736(14735,ntGrbld) :- body_1644(1636,ntGrbld).
body_14744(14743,ntGrbld) :- body_1659(1651,ntGrbld).
body_14752(14751,eMFOK) :- body_1671(1666,eMFOK).
body_14760(14759,eMFOK) :- body_1684(1679,eMFOK).
body_14768(14767,eMFOK) :- body_1696(1691,eMFOK).
body_14776(14775,eMFOK) :- body_1708(1703,eMFOK).
body_14784(14783,eMFOK) :- body_1720(1715,eMFOK).
body_14792(14791,eMFOK) :- body_1732(1727,eMFOK).
body_14800(14799,eMFOK) :- body_1744(1739,eMFOK).
body_14808(14807,eMFOK) :- body_1756(1751,eMFOK).
body_14816(14815,problem4) :- body_1776(1770,problem4).
body_14824(14823,problem4) :- body_1812(1805,problem4).
body_14832(14831,problem4) :- body_1826(1819,problem4).
body_14840(14839,problem4) :- body_1841(1833,problem4).
body_14848(14847,dS_LCLOK) :- body_1864(1857,dS_LCLOK).
body_14856(14855,dS_LCLOK) :- body_1879(1871,dS_LCLOK).
body_14864(14863,dS_LCLOK) :- body_1894(1886,dS_LCLOK).
body_14872(14871,dS_LCLOK) :- body_1908(1901,dS_LCLOK).
body_14880(14879,dS_LCLOK) :- body_1922(1915,dS_LCLOK).
body_14888(14887,dS_LCLOK) :- body_1937(1929,dS_LCLOK).
body_14896(14895,dS_LCLOK) :- body_1952(1944,dS_LCLOK).
body_14904(14903,dS_LCLOK) :- body_1966(1959,dS_LCLOK).
body_14912(14911,dS_LCLOK) :- body_1980(1973,dS_LCLOK).
body_14920(14919,dS_LCLOK) :- body_1995(1987,dS_LCLOK).
body_14928(14927,dS_LCLOK) :- body_2010(2002,dS_LCLOK).
body_14936(14935,dS_LCLOK) :- body_2024(2017,dS_LCLOK).
body_14944(14943,dS_LCLOK) :- body_2038(2031,dS_LCLOK).
body_14952(14951,dS_LCLOK) :- body_2053(2045,dS_LCLOK).
body_14960(14959,dS_LCLOK) :- body_2068(2060,dS_LCLOK).
body_14968(14967,multi) :- body_2078(2075,multi).
body_14981(14980,multi) :- body_2094(2091,multi).
body_14994(14993,multi) :- body_2110(2106,multi).
body_15007(15006,multi) :- body_2126(2122,multi).
body_15020(15019,multi) :- body_2143(2138,multi).
body_15033(15032,multi) :- body_2161(2156,multi).
body_15046(15045,multi) :- body_2178(2173,multi).
body_15059(15058,multi) :- body_2195(2190,multi).
body_15072(15071,multi) :- body_2212(2207,multi).
body_15085(15084,multi) :- body_2229(2224,multi).
body_15098(15097,multi) :- body_2246(2241,multi).
body_15111(15110,multi) :- body_2263(2258,multi).
body_15124(15123,problem5) :- body_2295(2289,problem5).
body_15132(15131,problem5) :- body_2309(2302,problem5).
body_15140(15139,problem5) :- body_2330(2323,problem5).
body_15148(15147,problem5) :- body_2353(2345,problem5).
body_15156(15155,multi) :- body_2363(2360,multi).
body_15169(15168,multi) :- body_2379(2376,multi).
body_15182(15181,multi) :- body_2395(2391,multi).
body_15195(15194,multi) :- body_2411(2407,multi).
body_15208(15207,dS_NTOK) :- body_2432(2423,dS_NTOK).
body_15216(15215,dS_NTOK) :- body_2449(2440,dS_NTOK).
body_15224(15223,dS_NTOK) :- body_2465(2456,dS_NTOK).
body_15232(15231,dS_NTOK) :- body_2481(2472,dS_NTOK).
body_15240(15239,dS_NTOK) :- body_2497(2488,dS_NTOK).
body_15248(15247,dS_NTOK) :- body_2513(2504,dS_NTOK).
body_15256(15255,dS_NTOK) :- body_2529(2520,dS_NTOK).
body_15264(15263,dS_NTOK) :- body_2545(2536,dS_NTOK).
body_15272(15271,dS_NTOK) :- body_2561(2552,dS_NTOK).
body_15280(15279,dS_NTOK) :- body_2577(2568,dS_NTOK).
body_15288(15287,dS_NTOK) :- body_2593(2584,dS_NTOK).
body_15296(15295,dS_NTOK) :- body_2609(2600,dS_NTOK).
body_15304(15303,dS_NTOK) :- body_2625(2616,dS_NTOK).
body_15312(15311,dS_NTOK) :- body_2641(2632,dS_NTOK).
body_15320(15319,dS_NTOK) :- body_2657(2648,dS_NTOK).
body_15328(15327,dS_NTOK) :- body_2673(2664,dS_NTOK).
body_15336(15335,dS_NTOK) :- body_2689(2680,dS_NTOK).
body_15344(15343,dS_NTOK) :- body_2705(2696,dS_NTOK).
body_15352(15351,dS_NTOK) :- body_2721(2712,dS_NTOK).
body_15360(15359,dS_NTOK) :- body_2737(2728,dS_NTOK).
body_15368(15367,dS_NTOK) :- body_2753(2744,dS_NTOK).
body_15376(15375,dS_NTOK) :- body_2769(2760,dS_NTOK).
body_15384(15383,dS_NTOK) :- body_2785(2776,dS_NTOK).
body_15392(15391,dS_NTOK) :- body_2801(2792,dS_NTOK).
body_15400(15399,dS_NTOK) :- body_2817(2808,dS_NTOK).
body_15408(15407,dS_NTOK) :- body_2833(2824,dS_NTOK).
body_15416(15415,dS_NTOK) :- body_2849(2840,dS_NTOK).
body_15424(15423,dS_NTOK) :- body_2865(2856,dS_NTOK).
body_15432(15431,dS_NTOK) :- body_2881(2872,dS_NTOK).
body_15440(15439,dS_NTOK) :- body_2897(2888,dS_NTOK).
body_15448(15447,dS_NTOK) :- body_2913(2904,dS_NTOK).
body_15456(15455,dS_NTOK) :- body_2929(2920,dS_NTOK).
body_15464(15463,lclGrbld) :- body_2952(2945,lclGrbld).
body_15472(15471,lclGrbld) :- body_2966(2959,lclGrbld).
body_15480(15479,lclGrbld) :- body_2980(2973,lclGrbld).
body_15488(15487,lclGrbld) :- body_2995(2987,lclGrbld).
body_15496(15495,lclGrbld) :- body_3010(3002,lclGrbld).
body_15504(15503,lclGrbld) :- body_3025(3017,lclGrbld).
body_15512(15511,lclGrbld) :- body_3040(3032,lclGrbld).
body_15520(15519,lclGrbld) :- body_3054(3047,lclGrbld).
body_15528(15527,lclGrbld) :- body_3068(3061,lclGrbld).
body_15536(15535,lclGrbld) :- body_3082(3075,lclGrbld).
body_15544(15543,lclGrbld) :- body_3096(3089,lclGrbld).
body_15552(15551,lclGrbld) :- body_3111(3103,lclGrbld).
body_15560(15559,lclGrbld) :- body_3126(3118,lclGrbld).
body_15568(15567,lclGrbld) :- body_3141(3133,lclGrbld).
body_15576(15575,lclGrbld) :- body_3156(3148,lclGrbld).
body_15584(15583,incmpltPS) :- body_3171(3168,incmpltPS).
body_15592(15591,incmpltPS) :- body_3182(3178,incmpltPS).
body_15600(15599,incmpltPS) :- body_3193(3189,incmpltPS).
body_15608(15607,multi) :- body_3201(3200,multi).
body_15621(15620,multi) :- body_3215(3214,multi).
body_15634(15633,multi) :- body_3232(3227,multi).
body_15647(15646,multi) :- body_3250(3245,multi).
body_15660(15659,multi) :- body_3267(3262,multi).
body_15673(15672,multi) :- body_3284(3279,multi).
body_15686(15685,multi) :- body_3301(3296,multi).
body_15699(15698,multi) :- body_3318(3313,multi).
body_15712(15711,multi) :- body_3335(3330,multi).
body_15725(15724,multi) :- body_3352(3347,multi).
body_15738(15737,problem3) :- body_3377(3371,problem3).
body_15746(15745,problem3) :- body_3413(3406,problem3).
body_15754(15753,problem3) :- body_3427(3420,problem3).
body_15762(15761,problem3) :- body_3442(3434,problem3).
body_15770(15769,grbldOtpt) :- body_3454(3449,grbldOtpt).
body_15778(15777,grbldOtpt) :- body_3468(3462,grbldOtpt).
body_15786(15785,grbldOtpt) :- body_3495(3490,grbldOtpt).
body_15794(15793,grbldOtpt) :- body_3515(3509,grbldOtpt).
body_15802(15801,gDIIN) :- body_3543(3537,gDIIN).
body_15810(15809,gDIIN) :- body_3568(3563,gDIIN).
body_15818(15817,gDIIN) :- body_3581(3575,gDIIN).
body_15826(15825,gDIIN) :- body_3593(3588,gDIIN).
body_15834(15833,gDIIN) :- body_3606(3600,gDIIN).
body_15842(15841,grbldPS) :- body_3617(3613,grbldPS).
body_15850(15849,grbldPS) :- body_3629(3625,grbldPS).
body_15858(15857,grbldPS) :- body_3643(3640,grbldPS).
body_15866(15865,gDIOUT) :- body_3657(3650,gDIOUT).
body_15874(15873,gDIOUT) :- body_3672(3665,gDIOUT).
body_15882(15881,gDIOUT) :- body_3686(3679,gDIOUT).
body_15890(15889,gDIOUT) :- body_3700(3693,gDIOUT).
body_15898(15897,gDIOUT) :- body_3715(3707,gDIOUT).
body_15906(15905,gDIOUT) :- body_3730(3722,gDIOUT).
body_15914(15913,gDIOUT) :- body_3745(3737,gDIOUT).
body_15922(15921,gDIOUT) :- body_3760(3752,gDIOUT).
body_15930(15929,gDIOUT) :- body_3775(3767,gDIOUT).
body_15938(15937,gDIOUT) :- body_3790(3782,gDIOUT).
body_15946(15945,gDIOUT) :- body_3805(3797,gDIOUT).
body_15954(15953,gDIOUT) :- body_3820(3812,gDIOUT).
body_15962(15961,gDIOUT) :- body_3836(3827,gDIOUT).
body_15970(15969,gDIOUT) :- body_3852(3843,gDIOUT).
body_15978(15977,gDIOUT) :- body_3868(3859,gDIOUT).
body_15986(15985,gDIOUT) :- body_3884(3875,gDIOUT).
body_15994(15993,multi) :- body_3896(3891,multi).
body_16007(16006,multi) :- body_3914(3909,multi).
body_16020(16019,multi) :- body_3931(3926,multi).
body_16033(16032,multi) :- body_3948(3943,multi).
body_16046(16045,multi) :- body_3965(3960,multi).
body_16059(16058,multi) :- body_3982(3977,multi).
body_16072(16071,multi) :- body_3999(3994,multi).
body_16085(16084,multi) :- body_4016(4011,multi).
body_16098(16097,problem6) :- body_4035(4028,problem6).
body_16106(16105,problem6) :- body_4058(4050,problem6).
body_16114(16113,problem6) :- body_4072(4065,problem6).
body_16122(16121,problem6) :- body_4085(4079,problem6).
body_16130(16129,prtDataOut) :- body_4116(4113,prtDataOut).
body_16138(16137,prtDataOut) :- body_4128(4124,prtDataOut).
body_16146(16145,prtDataOut) :- body_4139(4135,prtDataOut).
body_16154(16153,prtDataOut) :- body_4151(4146,prtDataOut).
body_16162(16161,pC2PRT) :- body_4187(4173,pC2PRT).
body_16170(16169,pC2PRT) :- body_4224(4209,pC2PRT).
body_16178(16177,pC2PRT) :- body_4321(4306,pC2PRT).
body_16186(16185,pC2PRT) :- body_4360(4344,pC2PRT).
body_16194(16193,pC2PRT) :- body_4381(4367,pC2PRT).
body_16202(16201,pC2PRT) :- body_4403(4388,pC2PRT).
body_16210(16209,pC2PRT) :- body_4425(4410,pC2PRT).
body_16218(16217,pC2PRT) :- body_4448(4432,pC2PRT).
body_16226(16225,pC2PRT) :- body_4485(4470,pC2PRT).
body_16234(16233,pC2PRT) :- body_4524(4508,pC2PRT).
body_16242(16241,pC2PRT) :- body_4627(4611,pC2PRT).
body_16250(16249,pC2PRT) :- body_4668(4651,pC2PRT).
body_16258(16257,pC2PRT) :- body_4690(4675,pC2PRT).
body_16266(16265,pC2PRT) :- body_4713(4697,pC2PRT).
body_16274(16273,pC2PRT) :- body_4736(4720,pC2PRT).
body_16282(16281,pC2PRT) :- body_4760(4743,pC2PRT).
body_16290(16289,pC2PRT) :- body_4797(4782,pC2PRT).
body_16298(16297,pC2PRT) :- body_4836(4820,pC2PRT).
body_16306(16305,pC2PRT) :- body_4857(4843,pC2PRT).
body_16314(16313,pC2PRT) :- body_4879(4864,pC2PRT).
body_16322(16321,pC2PRT) :- body_4901(4886,pC2PRT).
body_16330(16329,pC2PRT) :- body_4924(4908,pC2PRT).
body_16338(16337,pC2PRT) :- body_4963(4947,pC2PRT).
body_16346(16345,pC2PRT) :- body_5004(4987,pC2PRT).
body_16354(16353,pC2PRT) :- body_5026(5011,pC2PRT).
body_16362(16361,pC2PRT) :- body_5049(5033,pC2PRT).
body_16370(16369,pC2PRT) :- body_5072(5056,pC2PRT).
body_16378(16377,pC2PRT) :- body_5096(5079,pC2PRT).
body_16386(16385,pC2PRT) :- body_5135(5119,pC2PRT).
body_16394(16393,pC2PRT) :- body_5176(5159,pC2PRT).
body_16402(16401,pC2PRT) :- body_5198(5183,pC2PRT).
body_16410(16409,pC2PRT) :- body_5221(5205,pC2PRT).
body_16418(16417,pC2PRT) :- body_5244(5228,pC2PRT).
body_16426(16425,pC2PRT) :- body_5268(5251,pC2PRT).
body_16434(16433,pC2PRT) :- body_5309(5292,pC2PRT).
body_16442(16441,pC2PRT) :- body_5352(5334,pC2PRT).
body_16450(16449,pC2PRT) :- body_5375(5359,pC2PRT).
body_16458(16457,pC2PRT) :- body_5399(5382,pC2PRT).
body_16466(16465,pC2PRT) :- body_5423(5406,pC2PRT).
body_16474(16473,pC2PRT) :- body_5448(5430,pC2PRT).
body_16482(16481,pC2PRT) :- body_5498(5484,pC2PRT).
body_16490(16489,pC2PRT) :- body_5520(5505,pC2PRT).
body_16498(16497,pC2PRT) :- body_5633(5618,pC2PRT).
body_16506(16505,pC2PRT) :- body_5656(5640,pC2PRT).
body_16514(16513,pC2PRT) :- body_5773(5758,pC2PRT).
body_16522(16521,pC2PRT) :- body_5796(5780,pC2PRT).
body_16530(16529,pC2PRT) :- body_5817(5803,pC2PRT).
body_16538(16537,pC2PRT) :- body_5839(5824,pC2PRT).
body_16546(16545,pC2PRT) :- body_5861(5846,pC2PRT).
body_16554(16553,pC2PRT) :- body_5884(5868,pC2PRT).
body_16562(16561,pC2PRT) :- body_5940(5924,pC2PRT).
body_16570(16569,pC2PRT) :- body_5964(5947,pC2PRT).
body_16578(16577,pC2PRT) :- body_5986(5971,pC2PRT).
body_16586(16585,pC2PRT) :- body_6009(5993,pC2PRT).
body_16594(16593,pC2PRT) :- body_6032(6016,pC2PRT).
body_16602(16601,pC2PRT) :- body_6056(6039,pC2PRT).
body_16610(16609,pC2PRT) :- body_6109(6094,pC2PRT).
body_16618(16617,pC2PRT) :- body_6132(6116,pC2PRT).
body_16626(16625,pC2PRT) :- body_6153(6139,pC2PRT).
body_16634(16633,pC2PRT) :- body_6175(6160,pC2PRT).
body_16642(16641,pC2PRT) :- body_6197(6182,pC2PRT).
body_16650(16649,pC2PRT) :- body_6220(6204,pC2PRT).
body_16658(16657,pC2PRT) :- body_6276(6260,pC2PRT).
body_16666(16665,pC2PRT) :- body_6300(6283,pC2PRT).
body_16674(16673,pC2PRT) :- body_6322(6307,pC2PRT).
body_16682(16681,pC2PRT) :- body_6345(6329,pC2PRT).
body_16690(16689,pC2PRT) :- body_6368(6352,pC2PRT).
body_16698(16697,pC2PRT) :- body_6392(6375,pC2PRT).
body_16706(16705,pC2PRT) :- body_6448(6432,pC2PRT).
body_16714(16713,pC2PRT) :- body_6472(6455,pC2PRT).
body_16722(16721,pC2PRT) :- body_6494(6479,pC2PRT).
body_16730(16729,pC2PRT) :- body_6517(6501,pC2PRT).
body_16738(16737,pC2PRT) :- body_6540(6524,pC2PRT).
body_16746(16745,pC2PRT) :- body_6564(6547,pC2PRT).
body_16754(16753,pC2PRT) :- body_6623(6606,pC2PRT).
body_16762(16761,pC2PRT) :- body_6648(6630,pC2PRT).
body_16770(16769,pC2PRT) :- body_6671(6655,pC2PRT).
body_16778(16777,pC2PRT) :- body_6695(6678,pC2PRT).
body_16786(16785,pC2PRT) :- body_6719(6702,pC2PRT).
body_16794(16793,pC2PRT) :- body_6744(6726,pC2PRT).
body_16802(16801,prtFile) :- body_6752(6751,prtFile).
body_16810(16809,prtFile) :- body_6762(6760,prtFile).
body_16818(16817,prtData) :- body_6782(6769,prtData).
body_16826(16825,prtData) :- body_6803(6790,prtData).
body_16834(16833,prtData) :- body_6823(6810,prtData).
body_16842(16841,prtData) :- body_6843(6830,prtData).
body_16850(16849,prtData) :- body_6863(6850,prtData).
body_16858(16857,prtData) :- body_6883(6870,prtData).
body_16866(16865,prtData) :- body_6903(6890,prtData).
body_16874(16873,prtData) :- body_6923(6910,prtData).
body_16882(16881,prtData) :- body_6943(6930,prtData).
body_16890(16889,prtData) :- body_6963(6950,prtData).
body_16898(16897,prtData) :- body_6983(6970,prtData).
body_16906(16905,prtData) :- body_7003(6990,prtData).
body_16914(16913,prtData) :- body_7023(7010,prtData).
body_16922(16921,prtData) :- body_7043(7030,prtData).
body_16930(16929,prtData) :- body_7063(7050,prtData).
body_16938(16937,prtData) :- body_7083(7070,prtData).
body_16946(16945,prtData) :- body_7104(7090,prtData).
body_16954(16953,prtData) :- body_7125(7111,prtData).
body_16962(16961,prtData) :- body_7146(7132,prtData).
body_16970(16969,prtData) :- body_7167(7153,prtData).
body_16978(16977,prtData) :- body_7188(7174,prtData).
body_16986(16985,prtData) :- body_7209(7195,prtData).
body_16994(16993,prtData) :- body_7230(7216,prtData).
body_17002(17001,prtData) :- body_7251(7237,prtData).
body_17010(17009,prtData) :- body_7272(7258,prtData).
body_17018(17017,prtData) :- body_7293(7279,prtData).
body_17026(17025,prtData) :- body_7314(7300,prtData).
body_17034(17033,prtData) :- body_7335(7321,prtData).
body_17042(17041,prtData) :- body_7356(7342,prtData).
body_17050(17049,prtData) :- body_7377(7363,prtData).
body_17058(17057,prtData) :- body_7398(7384,prtData).
body_17066(17065,prtData) :- body_7419(7405,prtData).
body_17074(17073,prtData) :- body_7439(7426,prtData).
body_17082(17081,prtData) :- body_7459(7446,prtData).
body_17090(17089,prtData) :- body_7479(7466,prtData).
body_17098(17097,prtData) :- body_7499(7486,prtData).
body_17106(17105,prtData) :- body_7519(7506,prtData).
body_17114(17113,prtData) :- body_7539(7526,prtData).
body_17122(17121,prtData) :- body_7559(7546,prtData).
body_17130(17129,prtData) :- body_7579(7566,prtData).
body_17138(17137,prtData) :- body_7599(7586,prtData).
body_17146(17145,prtData) :- body_7619(7606,prtData).
body_17154(17153,prtData) :- body_7639(7626,prtData).
body_17162(17161,prtData) :- body_7659(7646,prtData).
body_17170(17169,prtData) :- body_7679(7666,prtData).
body_17178(17177,prtData) :- body_7699(7686,prtData).
body_17186(17185,prtData) :- body_7719(7706,prtData).
body_17194(17193,prtData) :- body_7739(7726,prtData).
body_17202(17201,prtData) :- body_7760(7746,prtData).
body_17210(17209,prtData) :- body_7781(7767,prtData).
body_17218(17217,prtData) :- body_7802(7788,prtData).
body_17226(17225,prtData) :- body_7823(7809,prtData).
body_17234(17233,prtData) :- body_7844(7830,prtData).
body_17242(17241,prtData) :- body_7865(7851,prtData).
body_17250(17249,prtData) :- body_7886(7872,prtData).
body_17258(17257,prtData) :- body_7907(7893,prtData).
body_17266(17265,prtData) :- body_7928(7914,prtData).
body_17274(17273,prtData) :- body_7949(7935,prtData).
body_17282(17281,prtData) :- body_7970(7956,prtData).
body_17290(17289,prtData) :- body_7991(7977,prtData).
body_17298(17297,prtData) :- body_8012(7998,prtData).
body_17306(17305,prtData) :- body_8033(8019,prtData).
body_17314(17313,prtData) :- body_8054(8040,prtData).
body_17322(17321,prtData) :- body_8075(8061,prtData).
body_17330(17329,prtData) :- body_8096(8082,prtData).
body_17338(17337,prtData) :- body_8117(8103,prtData).
body_17346(17345,prtData) :- body_8138(8124,prtData).
body_17354(17353,prtData) :- body_8159(8145,prtData).
body_17362(17361,prtData) :- body_8180(8166,prtData).
body_17370(17369,prtData) :- body_8201(8187,prtData).
body_17378(17377,prtData) :- body_8222(8208,prtData).
body_17386(17385,prtData) :- body_8243(8229,prtData).
body_17394(17393,prtData) :- body_8264(8250,prtData).
body_17402(17401,prtData) :- body_8285(8271,prtData).
body_17410(17409,prtData) :- body_8306(8292,prtData).
body_17418(17417,prtData) :- body_8327(8313,prtData).
body_17426(17425,prtData) :- body_8348(8334,prtData).
body_17434(17433,prtData) :- body_8369(8355,prtData).
body_17442(17441,prtData) :- body_8390(8376,prtData).
body_17450(17449,prtData) :- body_8411(8397,prtData).
body_17458(17457,prtData) :- body_8433(8418,prtData).
body_17466(17465,prtData) :- body_8455(8440,prtData).
body_17474(17473,prtData) :- body_8477(8462,prtData).
body_17482(17481,prtData) :- body_8499(8484,prtData).
body_17490(17489,prtData) :- body_8521(8506,prtData).
body_17498(17497,prtData) :- body_8543(8528,prtData).
body_17506(17505,prtData) :- body_8565(8550,prtData).
body_17514(17513,prtData) :- body_8587(8572,prtData).
body_17522(17521,prtData) :- body_8609(8594,prtData).
body_17530(17529,prtData) :- body_8631(8616,prtData).
body_17538(17537,prtData) :- body_8653(8638,prtData).
body_17546(17545,prtData) :- body_8675(8660,prtData).
body_17554(17553,prtData) :- body_8697(8682,prtData).
body_17562(17561,prtData) :- body_8719(8704,prtData).
body_17570(17569,prtData) :- body_8741(8726,prtData).
body_17578(17577,prtData) :- body_8763(8748,prtData).
body_17586(17585,prtData) :- body_8784(8770,prtData).
body_17594(17593,prtData) :- body_8805(8791,prtData).
body_17602(17601,prtData) :- body_8826(8812,prtData).
body_17610(17609,prtData) :- body_8847(8833,prtData).
body_17618(17617,prtData) :- body_8868(8854,prtData).
body_17626(17625,prtData) :- body_8889(8875,prtData).
body_17634(17633,prtData) :- body_8910(8896,prtData).
body_17642(17641,prtData) :- body_8931(8917,prtData).
body_17650(17649,prtData) :- body_8952(8938,prtData).
body_17658(17657,prtData) :- body_8973(8959,prtData).
body_17666(17665,prtData) :- body_8994(8980,prtData).
body_17674(17673,prtData) :- body_9015(9001,prtData).
body_17682(17681,prtData) :- body_9036(9022,prtData).
body_17690(17689,prtData) :- body_9057(9043,prtData).
body_17698(17697,prtData) :- body_9078(9064,prtData).
body_17706(17705,prtData) :- body_9099(9085,prtData).
body_17714(17713,prtData) :- body_9121(9106,prtData).
body_17722(17721,prtData) :- body_9143(9128,prtData).
body_17730(17729,prtData) :- body_9165(9150,prtData).
body_17738(17737,prtData) :- body_9187(9172,prtData).
body_17746(17745,prtData) :- body_9209(9194,prtData).
body_17754(17753,prtData) :- body_9231(9216,prtData).
body_17762(17761,prtData) :- body_9253(9238,prtData).
body_17770(17769,prtData) :- body_9275(9260,prtData).
body_17778(17777,prtData) :- body_9297(9282,prtData).
body_17786(17785,prtData) :- body_9319(9304,prtData).
body_17794(17793,prtData) :- body_9341(9326,prtData).
body_17802(17801,prtData) :- body_9363(9348,prtData).
body_17810(17809,prtData) :- body_9385(9370,prtData).
body_17818(17817,prtData) :- body_9407(9392,prtData).
body_17826(17825,prtData) :- body_9429(9414,prtData).
body_17834(17833,prtData) :- body_9451(9436,prtData).
body_17842(17841,multi) :- body_9459(9458,multi).
body_17855(17854,multi) :- body_9474(9472,multi).
?::prtSel.
?::prtPScript.
?::prtOn.
?::scrnFntNtPrntrFnt.
?::prtDriver.
?::trTypFnts.
?::prntrAccptsTrtyp.
?::prtPort.
?::dec_8.
body_17878(17877,prtPaper("Has_Paper")) :- dec_8.
body_17887(17885,prtPaper("No_Paper")) :- \+dec_8.
?::dec_9.
body_17897(17896,cblPrtHrdwrOK("Operational")) :- dec_9.
body_17906(17904,cblPrtHrdwrOK("Not_Operational")) :- \+dec_9.
?::dec_10.
body_17916(17915,netPrint("No__Local_printer_")) :- dec_10.
body_17925(17923,netPrint("Yes__Network_printer_")) :- \+dec_10.
?::dec_11.
body_17935(17934,prtMem("Greater_than_2_Mb")) :- dec_11.
body_17944(17942,prtMem("Less_than_2Mb")) :- \+dec_11.
?::dec_12.
body_17954(17953,ePSGrphc("No____TIF___WMF___BMP_")) :- dec_12.
body_17963(17961,ePSGrphc("Yes____EPS_")) :- \+dec_12.
?::dec_13.
body_17973(17972,pTROFFLINE("Online")) :- dec_13.
body_17982(17980,pTROFFLINE("Offline")) :- \+dec_13.
?::dec_14.
body_17992(17991,grphcsRltdDrvrSttngs("Correct")) :- dec_14.
body_18001(17999,grphcsRltdDrvrSttngs("Incorrect")) :- \+dec_14.
?::dec_15.
body_18011(18010,prtCbl("Connected")) :- dec_15.
body_18020(18018,prtCbl("Loose")) :- \+dec_15.
?::dec_16.
body_18030(18029,dSApplctn("DOS")) :- dec_16.
body_18039(18037,dSApplctn("Windows")) :- \+dec_16.
?::dec_17.
body_18049(18048,pgOrnttnOK("Correct")) :- dec_17.
body_18058(18056,pgOrnttnOK("Incorrect")) :- \+dec_17.
?::dec_18.
body_18068(18067,dskLocal("Greater_than_2_Mb")) :- dec_18.
body_18077(18075,dskLocal("Less_than_2_Mb")) :- \+dec_18.
?::dec_19.
body_18087(18086,appOK("Correct")) :- dec_19.
body_18096(18094,appOK("Incorrect_Corrupt")) :- \+dec_19.
?::dec_20.
body_18106(18105,ntwrkCnfg("Correct")) :- dec_20.
body_18115(18113,ntwrkCnfg("Incorrect")) :- \+dec_20.
?::dec_21.
body_18125(18124,fntInstlltn("Verified")) :- dec_21.
body_18134(18132,fntInstlltn("Faulty")) :- \+dec_21.
?::dec_22.
body_18144(18143,drvOK("Reinstalled")) :- dec_22.
body_18153(18151,drvOK("Corrupt")) :- \+dec_22.
?::dec_23.
body_18163(18162,prtQueue("Short")) :- dec_23.
body_18172(18170,prtQueue("Long")) :- \+dec_23.
?::dec_24.
body_18182(18181,dataFile("Correct")) :- dec_24.
body_18191(18189,dataFile("Incorrect_Corrupt")) :- \+dec_24.
?::dec_25.
body_18201(18200,prtPath("Correct")) :- dec_25.
body_18210(18208,prtPath("Incorrect")) :- \+dec_25.
?::dec_26.
body_18220(18219,prtSpool("Enabled")) :- dec_26.
body_18229(18227,prtSpool("Disabled")) :- \+dec_26.
?::dec_27.
body_18239(18238,prtThread("OK")) :- dec_27.
body_18248(18246,prtThread("Corrupt_Buggy")) :- \+dec_27.
?::dec_28.
body_18258(18257,tnrSpply("Adequate")) :- dec_28.
body_18267(18265,tnrSpply("Low")) :- \+dec_28.
?::dec_29.
body_18277(18276,prntngArOK("Correct")) :- dec_29.
body_18286(18284,prntngArOK("Incorrect")) :- \+dec_29.
?::dec_30.
body_18296(18295,fllCrrptdBffr("Intact__not_Corrupt_")) :- dec_30.
body_18305(18303,fllCrrptdBffr("Full_or_Corrupt")) :- \+dec_30.
?::dec_31.
body_18315(18314,prtMpTPth("Correct")) :- dec_31.
body_18324(18322,prtMpTPth("Incorrect")) :- \+dec_31.
?::dec_32.
body_18334(18333,drvSet("Correct")) :- dec_32.
body_18343(18341,drvSet("Incorrect")) :- \+dec_32.
?::dec_33.
body_18353(18352,prtTimeOut("Long_Enough")) :- dec_33.
body_18362(18360,prtTimeOut("Too_Short")) :- \+dec_33.
0.999::nnPSGrphc :- body_13854(13853,nnPSGrphc).
0.0::nnPSGrphc :- body_13862(13861,nnPSGrphc).
0.1::nnPSGrphc :- body_13870(13869,nnPSGrphc).
0.5::nnPSGrphc :- body_13878(13877,nnPSGrphc).
0.25::nnPSGrphc :- body_13886(13885,nnPSGrphc).
0.5::nnPSGrphc :- body_13894(13893,nnPSGrphc).
0.5::nnPSGrphc :- body_13902(13901,nnPSGrphc).
0.5::nnPSGrphc :- body_13910(13909,nnPSGrphc).
0.999::pSGRAPHIC :- body_13918(13917,pSGRAPHIC).
0.1::pSGRAPHIC :- body_13926(13925,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13934(13933,pSGRAPHIC).
0.25::pSGRAPHIC :- body_13942(13941,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13950(13949,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13958(13957,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13966(13965,pSGRAPHIC).
0.99900001::prtStatToner("No_Error"); 0.00099999::prtStatToner("Low__None") :- body_13974(13973,multi).
0.00099999::prtStatToner("No_Error"); 0.99900001::prtStatToner("Low__None") :- body_13987(13986,multi).
0.9999::appData("Correct"); 0.0001::appData("Incorrect_or_corrupt") :- body_14000(13999,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_14013(14012,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_14026(14025,multi).
0.5::appData("Correct"); 0.5::appData("Incorrect_or_corrupt") :- body_14039(14038,multi).
0.99000001::tTOK :- body_14052(14051,tTOK).
0.0::tTOK :- body_14060(14059,tTOK).
0.1::tTOK :- body_14068(14067,tTOK).
0.5::tTOK :- body_14076(14075,tTOK).
0.5::tTOK :- body_14084(14083,tTOK).
0.5::tTOK :- body_14092(14091,tTOK).
0.5::tTOK :- body_14100(14099,tTOK).
0.5::tTOK :- body_14108(14107,tTOK).
1.0::appDtGnTm("Fast_Enough"); 0.0::appDtGnTm("Too_Long") :- body_14116(14115,multi).
0.99000001::appDtGnTm("Fast_Enough"); 0.00999999::appDtGnTm("Too_Long") :- body_14129(14128,multi).
0.99::netOK :- body_14142(14141,netOK).
0.0::netOK :- body_14150(14149,netOK).
0.1::netOK :- body_14158(14157,netOK).
0.5::netOK :- body_14166(14165,netOK).
0.0::netOK :- body_14174(14173,netOK).
0.5::netOK :- body_14182(14181,netOK).
0.5::netOK :- body_14190(14189,netOK).
0.5::netOK :- body_14198(14197,netOK).
0.999::lclOK :- body_14206(14205,lclOK).
0.01::lclOK :- body_14214(14213,lclOK).
0.0::lclOK :- body_14222(14221,lclOK).
0.5::lclOK :- body_14230(14229,lclOK).
0.0::lclOK :- body_14238(14237,lclOK).
0.5::lclOK :- body_14246(14245,lclOK).
0.5::lclOK :- body_14254(14253,lclOK).
0.5::lclOK :- body_14262(14261,lclOK).
0.98::avlblVrtlMmry("Adequate____1Mb_"); 0.02::avlblVrtlMmry("Inadequate____1_Mb_") :- body_14270(14269,multi).
1.0::avlblVrtlMmry("Adequate____1Mb_"); 0.0::avlblVrtlMmry("Inadequate____1_Mb_") :- body_14283(14282,multi).
0.99900001::prtStatMem("No_Error"); 0.00099999::prtStatMem("Out_of_Memory") :- body_14296(14295,multi).
0.2::prtStatMem("No_Error"); 0.8::prtStatMem("Out_of_Memory") :- body_14309(14308,multi).
0.99000001::nnTTOK :- body_14322(14321,nnTTOK).
0.1::nnTTOK :- body_14330(14329,nnTTOK).
0.1::nnTTOK :- body_14338(14337,nnTTOK).
0.5::nnTTOK :- body_14346(14345,nnTTOK).
0.5::nnTTOK :- body_14354(14353,nnTTOK).
0.5::nnTTOK :- body_14362(14361,nnTTOK).
0.5::nnTTOK :- body_14370(14369,nnTTOK).
0.5::nnTTOK :- body_14378(14377,nnTTOK).
0.9999::prtIcon("Normal"); 0.0001::prtIcon("Grayed_Out") :- body_14386(14385,multi).
0.7::prtIcon("Normal"); 0.3::prtIcon("Grayed_Out") :- body_14399(14398,multi).
0.25::prtIcon("Normal"); 0.75::prtIcon("Grayed_Out") :- body_14412(14411,multi).
0.5::prtIcon("Normal"); 0.5::prtIcon("Grayed_Out") :- body_14425(14424,multi).
0.99000001::prntPrcssTm("Fast_Enough"); 0.00999999::prntPrcssTm("Too_Long") :- body_14438(14437,multi).
1.0::prntPrcssTm("Fast_Enough"); 0.0::prntPrcssTm("Too_Long") :- body_14451(14450,multi).
1.0::rEPEAT("Yes__Always_the_Same_"); 0.0::rEPEAT("No__Different_Each_Time_") :- body_14464(14463,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14477(14476,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14490(14489,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14503(14502,multi).
0.99::cmpltPgPrntd :- body_14516(14515,cmpltPgPrntd).
0.1::cmpltPgPrntd :- body_14524(14523,cmpltPgPrntd).
0.00999999::cmpltPgPrntd :- body_14532(14531,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14540(14539,cmpltPgPrntd).
0.3::cmpltPgPrntd :- body_14548(14547,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14556(14555,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14564(14563,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14572(14571,cmpltPgPrntd).
0.99000001::prtStatOff("No_Error"); 0.00999999::prtStatOff("OFFLINE__OFF") :- body_14580(14579,multi).
0.00999999::prtStatOff("No_Error"); 0.99000001::prtStatOff("OFFLINE__OFF") :- body_14593(14592,multi).
0.99900001::prtStatPaper("No_Error"); 0.00099999::prtStatPaper("Jam__Out__Bin_Full") :- body_14606(14605,multi).
0.00099999::prtStatPaper("No_Error"); 0.99900001::prtStatPaper("Jam__Out__Bin_Full") :- body_14619(14618,multi).
0.4::ntGrbld :- body_14632(14631,ntGrbld).
0.2::ntGrbld :- body_14640(14639,ntGrbld).
0.5::ntGrbld :- body_14648(14647,ntGrbld).
0.4::ntGrbld :- body_14656(14655,ntGrbld).
0.5::ntGrbld :- body_14664(14663,ntGrbld).
0.5::ntGrbld :- body_14672(14671,ntGrbld).
0.5::ntGrbld :- body_14680(14679,ntGrbld).
0.3::ntGrbld :- body_14688(14687,ntGrbld).
0.5::ntGrbld :- body_14696(14695,ntGrbld).
0.5::ntGrbld :- body_14704(14703,ntGrbld).
0.5::ntGrbld :- body_14712(14711,ntGrbld).
0.5::ntGrbld :- body_14720(14719,ntGrbld).
0.5::ntGrbld :- body_14728(14727,ntGrbld).
0.5::ntGrbld :- body_14736(14735,ntGrbld).
0.5::ntGrbld :- body_14744(14743,ntGrbld).
0.99::eMFOK :- body_14752(14751,eMFOK).
0.05::eMFOK :- body_14760(14759,eMFOK).
0.0::eMFOK :- body_14768(14767,eMFOK).
0.5::eMFOK :- body_14776(14775,eMFOK).
0.1::eMFOK :- body_14784(14783,eMFOK).
0.5::eMFOK :- body_14792(14791,eMFOK).
0.5::eMFOK :- body_14800(14799,eMFOK).
0.5::eMFOK :- body_14808(14807,eMFOK).
0.0::problem4 :- body_14816(14815,problem4).
0.0::problem4 :- body_14824(14823,problem4).
0.0::problem4 :- body_14832(14831,problem4).
0.0::problem4 :- body_14840(14839,problem4).
0.1::dS_LCLOK :- body_14848(14847,dS_LCLOK).
0.0::dS_LCLOK :- body_14856(14855,dS_LCLOK).
0.5::dS_LCLOK :- body_14864(14863,dS_LCLOK).
0.0::dS_LCLOK :- body_14872(14871,dS_LCLOK).
0.5::dS_LCLOK :- body_14880(14879,dS_LCLOK).
0.5::dS_LCLOK :- body_14888(14887,dS_LCLOK).
0.5::dS_LCLOK :- body_14896(14895,dS_LCLOK).
0.1::dS_LCLOK :- body_14904(14903,dS_LCLOK).
0.5::dS_LCLOK :- body_14912(14911,dS_LCLOK).
0.5::dS_LCLOK :- body_14920(14919,dS_LCLOK).
0.5::dS_LCLOK :- body_14928(14927,dS_LCLOK).
0.5::dS_LCLOK :- body_14936(14935,dS_LCLOK).
0.5::dS_LCLOK :- body_14944(14943,dS_LCLOK).
0.5::dS_LCLOK :- body_14952(14951,dS_LCLOK).
0.5::dS_LCLOK :- body_14960(14959,dS_LCLOK).
0.99900001::tstpsTxt("x_1_Mb_Available_VM"); 0.00099999::tstpsTxt("x_1_Mb_Available_VM2") :- body_14968(14967,multi).
0.00099999::tstpsTxt("x_1_Mb_Available_VM"); 0.99900001::tstpsTxt("x_1_Mb_Available_VM2") :- body_14981(14980,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_14994(14993,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_15007(15006,multi).
0.99900001::deskPrntSpd("OK"); 0.00099999::deskPrntSpd("Too_Slow") :- body_15020(15019,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_15033(15032,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_15046(15045,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15059(15058,multi).
0.25::deskPrntSpd("OK"); 0.75::deskPrntSpd("Too_Slow") :- body_15072(15071,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15085(15084,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15098(15097,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15111(15110,multi).
0.0::problem5 :- body_15124(15123,problem5).
0.0::problem5 :- body_15132(15131,problem5).
0.0::problem5 :- body_15140(15139,problem5).
0.0::problem5 :- body_15148(15147,problem5).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15156(15155,multi).
0.05::pSERRMEM("No_Error"); 0.95::pSERRMEM("Low_Memory") :- body_15169(15168,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15182(15181,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15195(15194,multi).
0.99::dS_NTOK :- body_15208(15207,dS_NTOK).
0.0::dS_NTOK :- body_15216(15215,dS_NTOK).
0.1::dS_NTOK :- body_15224(15223,dS_NTOK).
0.5::dS_NTOK :- body_15232(15231,dS_NTOK).
0.0::dS_NTOK :- body_15240(15239,dS_NTOK).
0.5::dS_NTOK :- body_15248(15247,dS_NTOK).
0.5::dS_NTOK :- body_15256(15255,dS_NTOK).
0.5::dS_NTOK :- body_15264(15263,dS_NTOK).
0.0::dS_NTOK :- body_15272(15271,dS_NTOK).
0.5::dS_NTOK :- body_15280(15279,dS_NTOK).
0.5::dS_NTOK :- body_15288(15287,dS_NTOK).
0.5::dS_NTOK :- body_15296(15295,dS_NTOK).
0.5::dS_NTOK :- body_15304(15303,dS_NTOK).
0.5::dS_NTOK :- body_15312(15311,dS_NTOK).
0.5::dS_NTOK :- body_15320(15319,dS_NTOK).
0.5::dS_NTOK :- body_15328(15327,dS_NTOK).
0.2::dS_NTOK :- body_15336(15335,dS_NTOK).
0.5::dS_NTOK :- body_15344(15343,dS_NTOK).
0.5::dS_NTOK :- body_15352(15351,dS_NTOK).
0.5::dS_NTOK :- body_15360(15359,dS_NTOK).
0.5::dS_NTOK :- body_15368(15367,dS_NTOK).
0.5::dS_NTOK :- body_15376(15375,dS_NTOK).
0.5::dS_NTOK :- body_15384(15383,dS_NTOK).
0.5::dS_NTOK :- body_15392(15391,dS_NTOK).
0.5::dS_NTOK :- body_15400(15399,dS_NTOK).
0.5::dS_NTOK :- body_15408(15407,dS_NTOK).
0.5::dS_NTOK :- body_15416(15415,dS_NTOK).
0.5::dS_NTOK :- body_15424(15423,dS_NTOK).
0.5::dS_NTOK :- body_15432(15431,dS_NTOK).
0.5::dS_NTOK :- body_15440(15439,dS_NTOK).
0.5::dS_NTOK :- body_15448(15447,dS_NTOK).
0.5::dS_NTOK :- body_15456(15455,dS_NTOK).
0.1::lclGrbld :- body_15464(15463,lclGrbld).
0.2::lclGrbld :- body_15472(15471,lclGrbld).
0.5::lclGrbld :- body_15480(15479,lclGrbld).
0.4::lclGrbld :- body_15488(15487,lclGrbld).
0.5::lclGrbld :- body_15496(15495,lclGrbld).
0.5::lclGrbld :- body_15504(15503,lclGrbld).
0.5::lclGrbld :- body_15512(15511,lclGrbld).
0.2::lclGrbld :- body_15520(15519,lclGrbld).
0.5::lclGrbld :- body_15528(15527,lclGrbld).
0.5::lclGrbld :- body_15536(15535,lclGrbld).
0.5::lclGrbld :- body_15544(15543,lclGrbld).
0.5::lclGrbld :- body_15552(15551,lclGrbld).
0.5::lclGrbld :- body_15560(15559,lclGrbld).
0.5::lclGrbld :- body_15568(15567,lclGrbld).
0.5::lclGrbld :- body_15576(15575,lclGrbld).
0.3::incmpltPS :- body_15584(15583,incmpltPS).
0.0::incmpltPS :- body_15592(15591,incmpltPS).
0.5::incmpltPS :- body_15600(15599,incmpltPS).
0.99::hrglssDrtnAftrPrnt("Fast_Enough"); 0.01::hrglssDrtnAftrPrnt("Too_Long") :- body_15608(15607,multi).
0.1::hrglssDrtnAftrPrnt("Fast_Enough"); 0.9::hrglssDrtnAftrPrnt("Too_Long") :- body_15621(15620,multi).
0.99900001::ntSpd("OK"); 0.00099999::ntSpd("Slow") :- body_15634(15633,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_15647(15646,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_15660(15659,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15673(15672,multi).
0.0::ntSpd("OK"); 1.0::ntSpd("Slow") :- body_15686(15685,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15699(15698,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15712(15711,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15725(15724,multi).
0.0::problem3 :- body_15738(15737,problem3).
0.0::problem3 :- body_15746(15745,problem3).
0.0::problem3 :- body_15754(15753,problem3).
0.0::problem3 :- body_15762(15761,problem3).
0.0::grbldOtpt :- body_15770(15769,grbldOtpt).
0.0::grbldOtpt :- body_15778(15777,grbldOtpt).
0.0::grbldOtpt :- body_15786(15785,grbldOtpt).
0.0::grbldOtpt :- body_15794(15793,grbldOtpt).
0.0::gDIIN :- body_15802(15801,gDIIN).
0.0::gDIIN :- body_15810(15809,gDIIN).
0.0::gDIIN :- body_15818(15817,gDIIN).
0.0::gDIIN :- body_15826(15825,gDIIN).
0.0::gDIIN :- body_15834(15833,gDIIN).
0.0::grbldPS :- body_15842(15841,grbldPS).
0.9::grbldPS :- body_15850(15849,grbldPS).
0.5::grbldPS :- body_15858(15857,grbldPS).
0.99::gDIOUT :- body_15866(15865,gDIOUT).
0.2::gDIOUT :- body_15874(15873,gDIOUT).
0.9::gDIOUT :- body_15882(15881,gDIOUT).
0.5::gDIOUT :- body_15890(15889,gDIOUT).
0.1::gDIOUT :- body_15898(15897,gDIOUT).
0.5::gDIOUT :- body_15906(15905,gDIOUT).
0.5::gDIOUT :- body_15914(15913,gDIOUT).
0.5::gDIOUT :- body_15922(15921,gDIOUT).
0.1::gDIOUT :- body_15930(15929,gDIOUT).
0.5::gDIOUT :- body_15938(15937,gDIOUT).
0.5::gDIOUT :- body_15946(15945,gDIOUT).
0.5::gDIOUT :- body_15954(15953,gDIOUT).
0.5::gDIOUT :- body_15962(15961,gDIOUT).
0.5::gDIOUT :- body_15970(15969,gDIOUT).
0.5::gDIOUT :- body_15978(15977,gDIOUT).
0.5::gDIOUT :- body_15986(15985,gDIOUT).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_15994(15993,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16007(16006,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16020(16019,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16033(16032,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16046(16045,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16059(16058,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16072(16071,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16085(16084,multi).
0.0::problem6 :- body_16098(16097,problem6).
0.0::problem6 :- body_16106(16105,problem6).
0.0::problem6 :- body_16114(16113,problem6).
0.0::problem6 :- body_16122(16121,problem6).
0.99::prtDataOut :- body_16130(16129,prtDataOut).
0.0::prtDataOut :- body_16138(16137,prtDataOut).
0.0::prtDataOut :- body_16146(16145,prtDataOut).
0.5::prtDataOut :- body_16154(16153,prtDataOut).
0.0::pC2PRT :- body_16162(16161,pC2PRT).
0.0::pC2PRT :- body_16170(16169,pC2PRT).
0.0::pC2PRT :- body_16178(16177,pC2PRT).
0.0::pC2PRT :- body_16186(16185,pC2PRT).
0.0::pC2PRT :- body_16194(16193,pC2PRT).
0.0::pC2PRT :- body_16202(16201,pC2PRT).
0.0::pC2PRT :- body_16210(16209,pC2PRT).
0.0::pC2PRT :- body_16218(16217,pC2PRT).
0.0::pC2PRT :- body_16226(16225,pC2PRT).
0.0::pC2PRT :- body_16234(16233,pC2PRT).
0.0::pC2PRT :- body_16242(16241,pC2PRT).
0.0::pC2PRT :- body_16250(16249,pC2PRT).
0.0::pC2PRT :- body_16258(16257,pC2PRT).
0.0::pC2PRT :- body_16266(16265,pC2PRT).
0.0::pC2PRT :- body_16274(16273,pC2PRT).
0.0::pC2PRT :- body_16282(16281,pC2PRT).
0.0::pC2PRT :- body_16290(16289,pC2PRT).
0.0::pC2PRT :- body_16298(16297,pC2PRT).
0.0::pC2PRT :- body_16306(16305,pC2PRT).
0.0::pC2PRT :- body_16314(16313,pC2PRT).
0.0::pC2PRT :- body_16322(16321,pC2PRT).
0.0::pC2PRT :- body_16330(16329,pC2PRT).
0.0::pC2PRT :- body_16338(16337,pC2PRT).
0.0::pC2PRT :- body_16346(16345,pC2PRT).
0.0::pC2PRT :- body_16354(16353,pC2PRT).
0.0::pC2PRT :- body_16362(16361,pC2PRT).
0.0::pC2PRT :- body_16370(16369,pC2PRT).
0.0::pC2PRT :- body_16378(16377,pC2PRT).
0.0::pC2PRT :- body_16386(16385,pC2PRT).
0.0::pC2PRT :- body_16394(16393,pC2PRT).
0.0::pC2PRT :- body_16402(16401,pC2PRT).
0.0::pC2PRT :- body_16410(16409,pC2PRT).
0.0::pC2PRT :- body_16418(16417,pC2PRT).
0.0::pC2PRT :- body_16426(16425,pC2PRT).
0.0::pC2PRT :- body_16434(16433,pC2PRT).
0.0::pC2PRT :- body_16442(16441,pC2PRT).
0.0::pC2PRT :- body_16450(16449,pC2PRT).
0.0::pC2PRT :- body_16458(16457,pC2PRT).
0.0::pC2PRT :- body_16466(16465,pC2PRT).
0.0::pC2PRT :- body_16474(16473,pC2PRT).
0.0::pC2PRT :- body_16482(16481,pC2PRT).
0.0::pC2PRT :- body_16490(16489,pC2PRT).
0.0::pC2PRT :- body_16498(16497,pC2PRT).
0.0::pC2PRT :- body_16506(16505,pC2PRT).
0.0::pC2PRT :- body_16514(16513,pC2PRT).
0.0::pC2PRT :- body_16522(16521,pC2PRT).
0.0::pC2PRT :- body_16530(16529,pC2PRT).
0.0::pC2PRT :- body_16538(16537,pC2PRT).
0.0::pC2PRT :- body_16546(16545,pC2PRT).
0.0::pC2PRT :- body_16554(16553,pC2PRT).
0.0::pC2PRT :- body_16562(16561,pC2PRT).
0.0::pC2PRT :- body_16570(16569,pC2PRT).
0.0::pC2PRT :- body_16578(16577,pC2PRT).
0.0::pC2PRT :- body_16586(16585,pC2PRT).
0.0::pC2PRT :- body_16594(16593,pC2PRT).
0.0::pC2PRT :- body_16602(16601,pC2PRT).
0.0::pC2PRT :- body_16610(16609,pC2PRT).
0.0::pC2PRT :- body_16618(16617,pC2PRT).
0.0::pC2PRT :- body_16626(16625,pC2PRT).
0.0::pC2PRT :- body_16634(16633,pC2PRT).
0.0::pC2PRT :- body_16642(16641,pC2PRT).
0.0::pC2PRT :- body_16650(16649,pC2PRT).
0.0::pC2PRT :- body_16658(16657,pC2PRT).
0.0::pC2PRT :- body_16666(16665,pC2PRT).
0.0::pC2PRT :- body_16674(16673,pC2PRT).
0.0::pC2PRT :- body_16682(16681,pC2PRT).
0.0::pC2PRT :- body_16690(16689,pC2PRT).
0.0::pC2PRT :- body_16698(16697,pC2PRT).
0.0::pC2PRT :- body_16706(16705,pC2PRT).
0.0::pC2PRT :- body_16714(16713,pC2PRT).
0.0::pC2PRT :- body_16722(16721,pC2PRT).
0.0::pC2PRT :- body_16730(16729,pC2PRT).
0.0::pC2PRT :- body_16738(16737,pC2PRT).
0.0::pC2PRT :- body_16746(16745,pC2PRT).
0.0::pC2PRT :- body_16754(16753,pC2PRT).
0.0::pC2PRT :- body_16762(16761,pC2PRT).
0.0::pC2PRT :- body_16770(16769,pC2PRT).
0.0::pC2PRT :- body_16778(16777,pC2PRT).
0.0::pC2PRT :- body_16786(16785,pC2PRT).
0.0::pC2PRT :- body_16794(16793,pC2PRT).
0.8::prtFile :- body_16802(16801,prtFile).
0.2::prtFile :- body_16810(16809,prtFile).
0.99::prtData :- body_16818(16817,prtData).
0.01::prtData :- body_16826(16825,prtData).
0.02::prtData :- body_16834(16833,prtData).
0.5::prtData :- body_16842(16841,prtData).
0.0::prtData :- body_16850(16849,prtData).
0.5::prtData :- body_16858(16857,prtData).
0.5::prtData :- body_16866(16865,prtData).
0.5::prtData :- body_16874(16873,prtData).
0.1::prtData :- body_16882(16881,prtData).
0.5::prtData :- body_16890(16889,prtData).
0.5::prtData :- body_16898(16897,prtData).
0.5::prtData :- body_16906(16905,prtData).
0.5::prtData :- body_16914(16913,prtData).
0.5::prtData :- body_16922(16921,prtData).
0.5::prtData :- body_16930(16929,prtData).
0.5::prtData :- body_16938(16937,prtData).
0.0::prtData :- body_16946(16945,prtData).
0.5::prtData :- body_16954(16953,prtData).
0.5::prtData :- body_16962(16961,prtData).
0.5::prtData :- body_16970(16969,prtData).
0.5::prtData :- body_16978(16977,prtData).
0.5::prtData :- body_16986(16985,prtData).
0.5::prtData :- body_16994(16993,prtData).
0.5::prtData :- body_17002(17001,prtData).
0.5::prtData :- body_17010(17009,prtData).
0.5::prtData :- body_17018(17017,prtData).
0.5::prtData :- body_17026(17025,prtData).
0.5::prtData :- body_17034(17033,prtData).
0.5::prtData :- body_17042(17041,prtData).
0.5::prtData :- body_17050(17049,prtData).
0.5::prtData :- body_17058(17057,prtData).
0.5::prtData :- body_17066(17065,prtData).
0.0::prtData :- body_17074(17073,prtData).
0.5::prtData :- body_17082(17081,prtData).
0.5::prtData :- body_17090(17089,prtData).
0.5::prtData :- body_17098(17097,prtData).
0.5::prtData :- body_17106(17105,prtData).
0.5::prtData :- body_17114(17113,prtData).
0.5::prtData :- body_17122(17121,prtData).
0.5::prtData :- body_17130(17129,prtData).
0.5::prtData :- body_17138(17137,prtData).
0.5::prtData :- body_17146(17145,prtData).
0.5::prtData :- body_17154(17153,prtData).
0.5::prtData :- body_17162(17161,prtData).
0.5::prtData :- body_17170(17169,prtData).
0.5::prtData :- body_17178(17177,prtData).
0.5::prtData :- body_17186(17185,prtData).
0.5::prtData :- body_17194(17193,prtData).
0.5::prtData :- body_17202(17201,prtData).
0.5::prtData :- body_17210(17209,prtData).
0.5::prtData :- body_17218(17217,prtData).
0.5::prtData :- body_17226(17225,prtData).
0.5::prtData :- body_17234(17233,prtData).
0.5::prtData :- body_17242(17241,prtData).
0.5::prtData :- body_17250(17249,prtData).
0.5::prtData :- body_17258(17257,prtData).
0.5::prtData :- body_17266(17265,prtData).
0.5::prtData :- body_17274(17273,prtData).
0.5::prtData :- body_17282(17281,prtData).
0.5::prtData :- body_17290(17289,prtData).
0.5::prtData :- body_17298(17297,prtData).
0.5::prtData :- body_17306(17305,prtData).
0.5::prtData :- body_17314(17313,prtData).
0.5::prtData :- body_17322(17321,prtData).
0.0::prtData :- body_17330(17329,prtData).
0.5::prtData :- body_17338(17337,prtData).
0.5::prtData :- body_17346(17345,prtData).
0.5::prtData :- body_17354(17353,prtData).
0.5::prtData :- body_17362(17361,prtData).
0.5::prtData :- body_17370(17369,prtData).
0.5::prtData :- body_17378(17377,prtData).
0.5::prtData :- body_17386(17385,prtData).
0.5::prtData :- body_17394(17393,prtData).
0.5::prtData :- body_17402(17401,prtData).
0.5::prtData :- body_17410(17409,prtData).
0.5::prtData :- body_17418(17417,prtData).
0.5::prtData :- body_17426(17425,prtData).
0.5::prtData :- body_17434(17433,prtData).
0.5::prtData :- body_17442(17441,prtData).
0.5::prtData :- body_17450(17449,prtData).
0.5::prtData :- body_17458(17457,prtData).
0.5::prtData :- body_17466(17465,prtData).
0.5::prtData :- body_17474(17473,prtData).
0.5::prtData :- body_17482(17481,prtData).
0.5::prtData :- body_17490(17489,prtData).
0.5::prtData :- body_17498(17497,prtData).
0.5::prtData :- body_17506(17505,prtData).
0.5::prtData :- body_17514(17513,prtData).
0.5::prtData :- body_17522(17521,prtData).
0.5::prtData :- body_17530(17529,prtData).
0.5::prtData :- body_17538(17537,prtData).
0.5::prtData :- body_17546(17545,prtData).
0.5::prtData :- body_17554(17553,prtData).
0.5::prtData :- body_17562(17561,prtData).
0.5::prtData :- body_17570(17569,prtData).
0.5::prtData :- body_17578(17577,prtData).
0.5::prtData :- body_17586(17585,prtData).
0.5::prtData :- body_17594(17593,prtData).
0.5::prtData :- body_17602(17601,prtData).
0.5::prtData :- body_17610(17609,prtData).
0.5::prtData :- body_17618(17617,prtData).
0.5::prtData :- body_17626(17625,prtData).
0.5::prtData :- body_17634(17633,prtData).
0.5::prtData :- body_17642(17641,prtData).
0.5::prtData :- body_17650(17649,prtData).
0.5::prtData :- body_17658(17657,prtData).
0.5::prtData :- body_17666(17665,prtData).
0.5::prtData :- body_17674(17673,prtData).
0.5::prtData :- body_17682(17681,prtData).
0.5::prtData :- body_17690(17689,prtData).
0.5::prtData :- body_17698(17697,prtData).
0.5::prtData :- body_17706(17705,prtData).
0.5::prtData :- body_17714(17713,prtData).
0.5::prtData :- body_17722(17721,prtData).
0.5::prtData :- body_17730(17729,prtData).
0.5::prtData :- body_17738(17737,prtData).
0.5::prtData :- body_17746(17745,prtData).
0.5::prtData :- body_17754(17753,prtData).
0.5::prtData :- body_17762(17761,prtData).
0.5::prtData :- body_17770(17769,prtData).
0.5::prtData :- body_17778(17777,prtData).
0.5::prtData :- body_17786(17785,prtData).
0.5::prtData :- body_17794(17793,prtData).
0.5::prtData :- body_17802(17801,prtData).
0.5::prtData :- body_17810(17809,prtData).
0.5::prtData :- body_17818(17817,prtData).
0.5::prtData :- body_17826(17825,prtData).
0.5::prtData :- body_17834(17833,prtData).
1.0::problem1("Normal_Output"); 0.0::problem1("No_Output") :- body_17842(17841,multi).
0.0::problem1("Normal_Output"); 1.0::problem1("No_Output") :- body_17855(17854,multi).
0.98::prtPaper("Has_Paper") :- body_17878(17877,prtPaper("Has_Paper")).
0.02::prtPaper("No_Paper") :- body_17887(17885,prtPaper("No_Paper")).
0.99::cblPrtHrdwrOK("Operational") :- body_17897(17896,cblPrtHrdwrOK("Operational")).
0.01::cblPrtHrdwrOK("Not_Operational") :- body_17906(17904,cblPrtHrdwrOK("Not_Operational")).
0.8::netPrint("No__Local_printer_") :- body_17916(17915,netPrint("No__Local_printer_")).
0.2::netPrint("Yes__Network_printer_") :- body_17925(17923,netPrint("Yes__Network_printer_")).
0.95::prtMem("Greater_than_2_Mb") :- body_17935(17934,prtMem("Greater_than_2_Mb")).
0.05::prtMem("Less_than_2Mb") :- body_17944(17942,prtMem("Less_than_2Mb")).
0.99::ePSGrphc("No____TIF___WMF___BMP_") :- body_17954(17953,ePSGrphc("No____TIF___WMF___BMP_")).
0.01::ePSGrphc("Yes____EPS_") :- body_17963(17961,ePSGrphc("Yes____EPS_")).
0.7::pTROFFLINE("Online") :- body_17973(17972,pTROFFLINE("Online")).
0.3::pTROFFLINE("Offline") :- body_17982(17980,pTROFFLINE("Offline")).
0.95::grphcsRltdDrvrSttngs("Correct") :- body_17992(17991,grphcsRltdDrvrSttngs("Correct")).
0.05::grphcsRltdDrvrSttngs("Incorrect") :- body_18001(17999,grphcsRltdDrvrSttngs("Incorrect")).
0.98::prtCbl("Connected") :- body_18011(18010,prtCbl("Connected")).
0.02::prtCbl("Loose") :- body_18020(18018,prtCbl("Loose")).
0.15::dSApplctn("DOS") :- body_18030(18029,dSApplctn("DOS")).
0.85::dSApplctn("Windows") :- body_18039(18037,dSApplctn("Windows")).
0.95::pgOrnttnOK("Correct") :- body_18049(18048,pgOrnttnOK("Correct")).
0.05::pgOrnttnOK("Incorrect") :- body_18058(18056,pgOrnttnOK("Incorrect")).
0.97::dskLocal("Greater_than_2_Mb") :- body_18068(18067,dskLocal("Greater_than_2_Mb")).
0.03::dskLocal("Less_than_2_Mb") :- body_18077(18075,dskLocal("Less_than_2_Mb")).
0.995::appOK("Correct") :- body_18087(18086,appOK("Correct")).
0.005::appOK("Incorrect_Corrupt") :- body_18096(18094,appOK("Incorrect_Corrupt")).
0.98::ntwrkCnfg("Correct") :- body_18106(18105,ntwrkCnfg("Correct")).
0.02::ntwrkCnfg("Incorrect") :- body_18115(18113,ntwrkCnfg("Incorrect")).
0.98::fntInstlltn("Verified") :- body_18125(18124,fntInstlltn("Verified")).
0.02::fntInstlltn("Faulty") :- body_18134(18132,fntInstlltn("Faulty")).
0.99::drvOK("Reinstalled") :- body_18144(18143,drvOK("Reinstalled")).
0.01::drvOK("Corrupt") :- body_18153(18151,drvOK("Corrupt")).
0.99::prtQueue("Short") :- body_18163(18162,prtQueue("Short")).
0.01::prtQueue("Long") :- body_18172(18170,prtQueue("Long")).
0.995::dataFile("Correct") :- body_18182(18181,dataFile("Correct")).
0.005::dataFile("Incorrect_Corrupt") :- body_18191(18189,dataFile("Incorrect_Corrupt")).
0.97::prtPath("Correct") :- body_18201(18200,prtPath("Correct")).
0.03::prtPath("Incorrect") :- body_18210(18208,prtPath("Incorrect")).
0.95::prtSpool("Enabled") :- body_18220(18219,prtSpool("Enabled")).
0.05::prtSpool("Disabled") :- body_18229(18227,prtSpool("Disabled")).
0.9999::prtThread("OK") :- body_18239(18238,prtThread("OK")).
0.0001::prtThread("Corrupt_Buggy") :- body_18248(18246,prtThread("Corrupt_Buggy")).
0.995::tnrSpply("Adequate") :- body_18258(18257,tnrSpply("Adequate")).
0.005::tnrSpply("Low") :- body_18267(18265,tnrSpply("Low")).
0.98::prntngArOK("Correct") :- body_18277(18276,prntngArOK("Correct")).
0.02::prntngArOK("Incorrect") :- body_18286(18284,prntngArOK("Incorrect")).
0.85::fllCrrptdBffr("Intact__not_Corrupt_") :- body_18296(18295,fllCrrptdBffr("Intact__not_Corrupt_")).
0.15::fllCrrptdBffr("Full_or_Corrupt") :- body_18305(18303,fllCrrptdBffr("Full_or_Corrupt")).
0.8::prtMpTPth("Correct") :- body_18315(18314,prtMpTPth("Correct")).
0.2::prtMpTPth("Incorrect") :- body_18324(18322,prtMpTPth("Incorrect")).
0.99::drvSet("Correct") :- body_18334(18333,drvSet("Correct")).
0.01::drvSet("Incorrect") :- body_18343(18341,drvSet("Incorrect")).
0.94::prtTimeOut("Long_Enough") :- body_18353(18352,prtTimeOut("Long_Enough")).
0.06::prtTimeOut("Too_Short") :- body_18362(18360,prtTimeOut("Too_Short")).
