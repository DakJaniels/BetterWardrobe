local addonName, addon = ...
addon = LibStub("AceAddon-3.0"):GetAddon(addonName)

addon.MiscSets = addon.MiscSets or {}

addon.MiscSets.PVP_SETID = {13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 365, 366, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059, 1060, 1061, 1062, 1063, 1064, 1065, 1066, 1067, 1068, 1069, 1070, 1071, 1072, 1073, 1074, 1075, 1076, 1077, 1078, 1079, 1080, 1081, 1082, 1083, 1084, 1085, 1086, 1087, 1088, 1089, 1090, 1091, 1092, 1093, 1094, 1095, 1096, 1097, 1098, 1099, 1100, 1101, 1102, 1103, 1104, 1105, 1106, 1107, 1108, 1109, 1110, 1111, 1112, 1113, 1114, 1115, 1116, 1117, 1118, 1119, 1120, 1121, 1122, 1123, 1124, 1125, 1126, 1127, 1128, 1129, 1130, 1131, 1132, 1133, 1134, 1135, 1136, 1137, 1138, 1139, 1140, 1141, 1142, 1143, 1144, 1145, 1146, 1147, 1148, 1149, 1150, 1151, 1152, 1153, 1154, 1155, 1156, 1157, 1158, 1159, 1160, 1161, 1162, 1163, 1164, 1165, 1166, 1167, 1168, 1169, 1170, 1171, 1172, 1173, 1174, 1175, 1176, 1177, 1178, 1179, 1180, 1181, 1182, 1183, 1184, 1185, 1186, 1187, 1188, 1189, 1190, 1191, 1192, 1193, 1194, 1195, 1196, 1197, 1198, 1199, 1200, 1201, 1202, 1203, 1204, 1205, 1206, 1207, 1208, 1209, 1210, 1211, 1212, 1213, 1214, 1215, 1216, 1217, 1218, 1219, 1220, 1221, 1222, 1223, 1225, 1226, 1227, 1228, 1229, 1230, 1231, 1232, 1233, 1234, 1235, 1236, 1237, 1238, 1239, 1240, 621, 1242, 622, 1244, 623, 1246, 624, 1248, 625, 1250, 626, 1252, 627, 1254, 628, 1256, 629, 1258, 1259, 1260, 1261, 1262, 1263, 1264, 1265, 1266, 1267, 1268, 1269, 1270, 1271, 1272, 1273, 1274, 1275, 1276, 1277, 1278, 1279, 1280, 1281, 1282, 1283, 1284, 1285, 1286, 1287, 1288, 1289, 1290, 1291, 1292, 1343, 1348, 1349, 1352, 1353, 1354, 1355, 1358, 1359, 1360, 1361, 1362, 1363, 1364, 1365, 1366, 1367, 1368, 1369, 1370, 1371, 1372, 1373, 1374, 1375, 1376, 1377, 1378, 1379, 1380, 1381, 1382, 1383, 1384, 1385, 1386, 1387, 1388, 1389, 1390, 1391, 1392, 1393, 1394, 1395, 1396, 1397, 1398, 1399, 1400, 1401, 1402, 1403, 1404, 1405, 1406, 1407, 1408, 1409, 1410, 1411, 1412, 1413, 1414, 1415, 1416, 1417, 1418, 1419, 1420, 1421, 1422, 1423, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 2139, 792, 2143, 793, 2147, 794, 795, 796, 797, 798, 2167, 799, 2171, 800, 2175, 801, 802, 803, 2187, 804, 2191, 805, 2195, 806, 2199, 807, 808, 809, 810, 811, 812, 813, 2227, 814, 2231, 2233, 2235, 2237, 2239, 2241, 2243, 2245, 2247, 2249, 1654, 1655, 1656, 1657, 1658, 1659, 1660, 1661, 1662, 1663, 1664, 1665, 1666, 1667, 1668, 1669, 1670, 1671, 1672, 1673, 1674, 1675, 1676, 1677, 1691, 1692, 1693, 1694, 1696, 1698, 1699, 1701, 1703, 1704, 1706, 1708, 1709, 1710, 1711, 1713, 1714, 1716, 1718, 1719, 1721, 1723, 1724, 2248, 1726, 1727, 1728, 1729, 1730, 1731, 1732, 1733, 1734, 1735, 1736, 1737, 1738, 2246, 2244, 2242, 2240, 1743, 1744, 1745, 1746, 1747, 1748, 1749, 1750, 1751, 1752, 877, 1754, 878, 1756, 879, 1758, 880, 1760, 881, 1762, 882, 1764, 883, 1766, 884, 1768, 885, 1770, 886, 1772, 1773, 1774, 1775, 1776, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785, 1786, 1787, 1788, 1789, 1790, 1791, 1792, 1793, 1794, 1795, 1796, 1797, 1798, 1799, 1800, 1801, 1802, 2238, 2236, 2234, 2232, 2230, 2229, 2228, 2226, 2225, 2224, 2198, 2197, 2196, 2194, 2193, 2192, 2190, 2189, 2188, 2186, 2185, 2184, 2177, 2176, 2174, 2173, 2172, 2170, 2169, 2168, 2166, 2149, 2148, 2146, 2145, 2144, 2142, 2141, 2140, 2138, 2137, 2136, 923, 1846, 1847, 1848, 925, 1850, 1851, 1852, 1853, 1854, 1855, 1856, 929, 1858, 930, 1860, 1861, 1862, 1863, 1864, 1865, 1866, 1867, 1868, 1869, 1870, 1871, 1872, 1873, 1874, 1875, 1876, 1877, 1878, 1879, 1880, 1881, 1882, 1883, 1884, 1885, 1886, 1887, 1888, 1889, 1890, 946, 1892, 947, 1894, 948, 1896, 949, 2013, 950, 601, 951, 2011, 952, 600, 953, 599, 954, 598, 955, 597, 956, 596, 957, 595, 958, 594, 959, 593, 960, 592, 961, 1767, 962, 1769, 963, 1771, 964, 1849, 965, 1857, 966, 1859, 967, 1891, 968, 1893, 969, 1895, 970, 1897, 971, 1945, 972, 1944, 973, 1949, 974, 1948, 975, 1950, 976, 1951, 977, 1954, 1955, 1956, 1957, 1953, 1959, 1960, 1961, 1962, 1963, 1947, 1965, 1966, 1967, 1968, 1969, 1970, 1971, 1972, 1973, 1974, 1975, 1765, 1763, 1761, 1759, 1757, 1755, 1753, 608, 610, 612, 614, 616, 618, 1241, 1243, 1245, 1247, 1249, 1251, 1253, 1255, 1257, 588, 589, 590, 591, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 1006, 2012, 1007, 602, 1008, 603, 1009, 604, 1010, 605, 1011, 606, 1012, 607, 1013, 609, 1014, 611, 1015, 613, 1016, 615, 1017, 617, 1018, 619, 620, }
addon.MiscSets.CHALLENGE_SETID = {1436, 1437, 1438, 1439, 1440, 1441, 1442, 1443, 1444, 1445, 1446}


addon.MiscSets.TRADINGPOST_SETS = {
	[2320] = "true",
	[2323] = "true",
	[2327] = "true",
	[2337] = "true",
	[2338] = "true",
	[2654] = "true",
	[2655] = "true",
	[2656] = "true",
	[2657] = "true",
	[2658] = "true",
	[2659] = "true",
	[2660] = "true",
	[2669] = "true",
	[2676] = "true",
	[2677] = "true",
	[2678] = "true",
	[2679] = "true",
	[3360] = "true",
	[3361] = "true",
	[3444] = "true",
	[3445] = "true",
	[3446] = "true",
	[3447] = "true",
	[3448] = "true",
	[3449] = "true",
	[3189] = "true",
	[3190] = "true",
	[3306] = "true",

	[2340] = "Slops",--Swashbuckling
	[2346] = "Slops", -- Dashing
	[3362] = "Dark Ranger",
	[3487] = "Slops", -- 
	[3354] = "Dreadlords Venombane",
	[3355] = "Dreadlords Venombane",
	[3634] = "Romper", -- green
	[3635] = "Romper", --purple
	[3636] = "Swimwear (Shorts)",  
	[3637] = "Swimwear (Shorts)", --Blue
	[3638] = "Swimwear (Shorts)", --Pink
	[3639] = "Swimwear (Shorts)", --Sunny 
	[3644] = "Swimwear", --Black
	[3645] = "Swimwear", --Sunrise
	[3646] = "Swimwear", --Pink 
	[3647] = "Swimwear", --Sunny
	[3649] = "Deep Diver",
	[3650] = "Deep Diver", --Deepest
	[3651] = "Deep Diver", --Green 
	[3652] = "Deep Diver", --Copper
	[3356] = "SkyWitch",
	[3357] = "SkyWitch",
	[3358] = "SkyWitch",
	--[3443] = "Plunderlord",
}

addon.MiscSets.SPECIAL_SETS = {
	[1903] = "Wendigo Woolies",
	[1913] = "Eternal Traveler",
	[1914] = "Sprite Darters",
	[2200] = "Celestial Observers",
	[2482] = "Fireplume Regalia",
	[2857] = "Waveborne Diplomats",
	[3085] = "High Scholars",
}

addon.MiscSets.REMIX_SETS = {
	[3380] = "Guise of the Shado-pan (dark)",
	[3381] = "Guise of the Shado-pan (original)",

	[3368] = "Vestments of serenity (white)",
	[3438] = "Vestments of serenity (green)",
	[3439] = "Vestments of serenity (blue)", 

	[3394] = "Tian Monastary Clothing (blue)",
	[3395] = "Tian Monastary Clothinge (red)",                  
	[3396] = "Tian Monastary Clothing (white)",

	[3403] = "Kor'kron Shaman (cool)",
	[3404] = "Kor'kron Shaman (warm)",
	[3405] = "Kor'kron Shaman (yellow)",

	[3413] = "Sun Pearl Clothing (green)",
	[3414] = "Sun Pearl Clothing (red)", 
	[3415] = "Sun Pearl Clothing (yellow)",

	[3434] = "Robes of Quiet Reflection (brown)",
	[3435] = "Robes of Quiet Reflection (green)",
	[3436] = "Robes of Quiet Reflection (red)",
	[3437] = "Robes of Quiet Reflection (yellow)",

	[3440] = "Battleplate of Resounding Rings",
}

addon.MiscSets.customGroups = {
	[3443] = "Plunderlord",
	[3875] = "Plunderlord",
	[50358] = "Plunderlord",
	[50359] = "Plunderlord",
	[3448] = "Spring Reveler",
	[3444] = "Spring Reveler",
	[3361] = "Spring Reveler",
	[3446] = "Spring Reveler",
	[1902] = "Azerothian Archives", --"Renowned Explorer's Attire",
	[1998] = "Azerothian Archives", --"Renowned Explorer's Attire",
	[1999] = "Azerothian Archives", --"Renowned Explorer's Attire",
	[3306] = "Trading Post",
}


addon.MiscSets.CustomDesc = {
	[3875] = "Plunderlord's Radiant Finery",
	[3447] = "World Drop - Turquoise",
	[3446] = "World Drop - Turquoise",
	[3358] = "In-Game Shop - Twilight Witch",
	[3355] = "In-Game Shop - Shadowbane",
	[3354] = "In-Game Shop - Venombane",
	[3190] = "Trading Post - Formal",
	[2833] = "Blackrock (Black)",
	[2834] = "Frostwolf (Blue)",
	[2835] = "Warsong (Red)",
	[3350] = "Darkspear Armor (Orange)",
	[3515] = "Darkspear Horde Armor (Red)",
}
		
addon.MiscSets.HeritageSets = {
	[1522] = 28, --Highmountain
	[1523] = 27, --Nightborne
	[1524] = 29, --Void Elves
	[1525] = 30, --Lightforged
	[1679] = 34, --Dark Iron
	[1680] = 36, --Mag'har (Warsong)
	[1681] = 36, --Mag'har (BlackRock)
	[1682] = 36, --Mag'har (Frostwolves)
	[1741] = 32, --Kul Tiran
	[1742] = 31, --Zandalari
	[1803] = 3, --Dwarf
	[1804] = 10, --Blood Elves
	[1828] = 7, --Gnome
	[1829] = 6, --Tauren
	[1980] = 37, --Mechagnome
	[1981] = 35, --Vulpera
	[1976] = 22, --Worgen
	[1977] = 9, --Goblin
	[3121] = 4, -- Night Elf
	[3130] = 4, -- Night Elf
	[3086] = 5, -- Forsaken
	[2831] = 1, -- Human
	[2832] = 1, -- Human
	[2830] = 1, -- Human
	[2833] = 2, -- Orc (Warsong)
	[2834] = 2, -- Orc (BlackRock)
	[2835] = 2, -- Orc (Frostwolves)
	[3515] = 8, -- Troll (Red)
	[3350] = 8, -- Troll (Brown)
	[3346] = 11, -- Draenei (Pruple)
	[3347] = 11, -- Draenei (Orange)
	[3700] = 85, -- Earthen (Dornogal)
	[3515] = 85, -- Earthen (Freywold)
	[3702] = 85, -- Earthen (Gundargaz)
}
--/dump C_TransmogSets.GetSetInfo(29)