-- autogenerated from Unicode data
module Data.Unicode.Properties.CombiningClass
(getCombiningClass, isCombining)
where

import Data.Char (ord)
import Data.BitArray (BitArray, lookupBit)
import Data.Unicode.Properties.BitArray (bitArraySetBits)

getCombiningClass :: Char -> Int
getCombiningClass '\768' = 230
getCombiningClass '\769' = 230
getCombiningClass '\770' = 230
getCombiningClass '\771' = 230
getCombiningClass '\772' = 230
getCombiningClass '\773' = 230
getCombiningClass '\774' = 230
getCombiningClass '\775' = 230
getCombiningClass '\776' = 230
getCombiningClass '\777' = 230
getCombiningClass '\778' = 230
getCombiningClass '\779' = 230
getCombiningClass '\780' = 230
getCombiningClass '\781' = 230
getCombiningClass '\782' = 230
getCombiningClass '\783' = 230
getCombiningClass '\784' = 230
getCombiningClass '\785' = 230
getCombiningClass '\786' = 230
getCombiningClass '\787' = 230
getCombiningClass '\788' = 230
getCombiningClass '\789' = 232
getCombiningClass '\790' = 220
getCombiningClass '\791' = 220
getCombiningClass '\792' = 220
getCombiningClass '\793' = 220
getCombiningClass '\794' = 232
getCombiningClass '\795' = 216
getCombiningClass '\796' = 220
getCombiningClass '\797' = 220
getCombiningClass '\798' = 220
getCombiningClass '\799' = 220
getCombiningClass '\800' = 220
getCombiningClass '\801' = 202
getCombiningClass '\802' = 202
getCombiningClass '\803' = 220
getCombiningClass '\804' = 220
getCombiningClass '\805' = 220
getCombiningClass '\806' = 220
getCombiningClass '\807' = 202
getCombiningClass '\808' = 202
getCombiningClass '\809' = 220
getCombiningClass '\810' = 220
getCombiningClass '\811' = 220
getCombiningClass '\812' = 220
getCombiningClass '\813' = 220
getCombiningClass '\814' = 220
getCombiningClass '\815' = 220
getCombiningClass '\816' = 220
getCombiningClass '\817' = 220
getCombiningClass '\818' = 220
getCombiningClass '\819' = 220
getCombiningClass '\820' = 1
getCombiningClass '\821' = 1
getCombiningClass '\822' = 1
getCombiningClass '\823' = 1
getCombiningClass '\824' = 1
getCombiningClass '\825' = 220
getCombiningClass '\826' = 220
getCombiningClass '\827' = 220
getCombiningClass '\828' = 220
getCombiningClass '\829' = 230
getCombiningClass '\830' = 230
getCombiningClass '\831' = 230
getCombiningClass '\832' = 230
getCombiningClass '\833' = 230
getCombiningClass '\834' = 230
getCombiningClass '\835' = 230
getCombiningClass '\836' = 230
getCombiningClass '\837' = 240
getCombiningClass '\838' = 230
getCombiningClass '\839' = 220
getCombiningClass '\840' = 220
getCombiningClass '\841' = 220
getCombiningClass '\842' = 230
getCombiningClass '\843' = 230
getCombiningClass '\844' = 230
getCombiningClass '\845' = 220
getCombiningClass '\846' = 220
getCombiningClass '\848' = 230
getCombiningClass '\849' = 230
getCombiningClass '\850' = 230
getCombiningClass '\851' = 220
getCombiningClass '\852' = 220
getCombiningClass '\853' = 220
getCombiningClass '\854' = 220
getCombiningClass '\855' = 230
getCombiningClass '\856' = 232
getCombiningClass '\857' = 220
getCombiningClass '\858' = 220
getCombiningClass '\859' = 230
getCombiningClass '\860' = 233
getCombiningClass '\861' = 234
getCombiningClass '\862' = 234
getCombiningClass '\863' = 233
getCombiningClass '\864' = 234
getCombiningClass '\865' = 234
getCombiningClass '\866' = 233
getCombiningClass '\867' = 230
getCombiningClass '\868' = 230
getCombiningClass '\869' = 230
getCombiningClass '\870' = 230
getCombiningClass '\871' = 230
getCombiningClass '\872' = 230
getCombiningClass '\873' = 230
getCombiningClass '\874' = 230
getCombiningClass '\875' = 230
getCombiningClass '\876' = 230
getCombiningClass '\877' = 230
getCombiningClass '\878' = 230
getCombiningClass '\879' = 230
getCombiningClass '\1155' = 230
getCombiningClass '\1156' = 230
getCombiningClass '\1157' = 230
getCombiningClass '\1158' = 230
getCombiningClass '\1159' = 230
getCombiningClass '\1425' = 220
getCombiningClass '\1426' = 230
getCombiningClass '\1427' = 230
getCombiningClass '\1428' = 230
getCombiningClass '\1429' = 230
getCombiningClass '\1430' = 220
getCombiningClass '\1431' = 230
getCombiningClass '\1432' = 230
getCombiningClass '\1433' = 230
getCombiningClass '\1434' = 222
getCombiningClass '\1435' = 220
getCombiningClass '\1436' = 230
getCombiningClass '\1437' = 230
getCombiningClass '\1438' = 230
getCombiningClass '\1439' = 230
getCombiningClass '\1440' = 230
getCombiningClass '\1441' = 230
getCombiningClass '\1442' = 220
getCombiningClass '\1443' = 220
getCombiningClass '\1444' = 220
getCombiningClass '\1445' = 220
getCombiningClass '\1446' = 220
getCombiningClass '\1447' = 220
getCombiningClass '\1448' = 230
getCombiningClass '\1449' = 230
getCombiningClass '\1450' = 220
getCombiningClass '\1451' = 230
getCombiningClass '\1452' = 230
getCombiningClass '\1453' = 222
getCombiningClass '\1454' = 228
getCombiningClass '\1455' = 230
getCombiningClass '\1456' = 10
getCombiningClass '\1457' = 11
getCombiningClass '\1458' = 12
getCombiningClass '\1459' = 13
getCombiningClass '\1460' = 14
getCombiningClass '\1461' = 15
getCombiningClass '\1462' = 16
getCombiningClass '\1463' = 17
getCombiningClass '\1464' = 18
getCombiningClass '\1465' = 19
getCombiningClass '\1466' = 19
getCombiningClass '\1467' = 20
getCombiningClass '\1468' = 21
getCombiningClass '\1469' = 22
getCombiningClass '\1471' = 23
getCombiningClass '\1473' = 24
getCombiningClass '\1474' = 25
getCombiningClass '\1476' = 230
getCombiningClass '\1477' = 220
getCombiningClass '\1479' = 18
getCombiningClass '\1552' = 230
getCombiningClass '\1553' = 230
getCombiningClass '\1554' = 230
getCombiningClass '\1555' = 230
getCombiningClass '\1556' = 230
getCombiningClass '\1557' = 230
getCombiningClass '\1558' = 230
getCombiningClass '\1559' = 230
getCombiningClass '\1560' = 30
getCombiningClass '\1561' = 31
getCombiningClass '\1562' = 32
getCombiningClass '\1611' = 27
getCombiningClass '\1612' = 28
getCombiningClass '\1613' = 29
getCombiningClass '\1614' = 30
getCombiningClass '\1615' = 31
getCombiningClass '\1616' = 32
getCombiningClass '\1617' = 33
getCombiningClass '\1618' = 34
getCombiningClass '\1619' = 230
getCombiningClass '\1620' = 230
getCombiningClass '\1621' = 220
getCombiningClass '\1622' = 220
getCombiningClass '\1623' = 230
getCombiningClass '\1624' = 230
getCombiningClass '\1625' = 230
getCombiningClass '\1626' = 230
getCombiningClass '\1627' = 230
getCombiningClass '\1628' = 220
getCombiningClass '\1629' = 230
getCombiningClass '\1630' = 230
getCombiningClass '\1631' = 220
getCombiningClass '\1648' = 35
getCombiningClass '\1750' = 230
getCombiningClass '\1751' = 230
getCombiningClass '\1752' = 230
getCombiningClass '\1753' = 230
getCombiningClass '\1754' = 230
getCombiningClass '\1755' = 230
getCombiningClass '\1756' = 230
getCombiningClass '\1759' = 230
getCombiningClass '\1760' = 230
getCombiningClass '\1761' = 230
getCombiningClass '\1762' = 230
getCombiningClass '\1763' = 220
getCombiningClass '\1764' = 230
getCombiningClass '\1767' = 230
getCombiningClass '\1768' = 230
getCombiningClass '\1770' = 220
getCombiningClass '\1771' = 230
getCombiningClass '\1772' = 230
getCombiningClass '\1773' = 220
getCombiningClass '\1809' = 36
getCombiningClass '\1840' = 230
getCombiningClass '\1841' = 220
getCombiningClass '\1842' = 230
getCombiningClass '\1843' = 230
getCombiningClass '\1844' = 220
getCombiningClass '\1845' = 230
getCombiningClass '\1846' = 230
getCombiningClass '\1847' = 220
getCombiningClass '\1848' = 220
getCombiningClass '\1849' = 220
getCombiningClass '\1850' = 230
getCombiningClass '\1851' = 220
getCombiningClass '\1852' = 220
getCombiningClass '\1853' = 230
getCombiningClass '\1854' = 220
getCombiningClass '\1855' = 230
getCombiningClass '\1856' = 230
getCombiningClass '\1857' = 230
getCombiningClass '\1858' = 220
getCombiningClass '\1859' = 230
getCombiningClass '\1860' = 220
getCombiningClass '\1861' = 230
getCombiningClass '\1862' = 220
getCombiningClass '\1863' = 230
getCombiningClass '\1864' = 220
getCombiningClass '\1865' = 230
getCombiningClass '\1866' = 230
getCombiningClass '\2027' = 230
getCombiningClass '\2028' = 230
getCombiningClass '\2029' = 230
getCombiningClass '\2030' = 230
getCombiningClass '\2031' = 230
getCombiningClass '\2032' = 230
getCombiningClass '\2033' = 230
getCombiningClass '\2034' = 220
getCombiningClass '\2035' = 230
getCombiningClass '\2045' = 220
getCombiningClass '\2070' = 230
getCombiningClass '\2071' = 230
getCombiningClass '\2072' = 230
getCombiningClass '\2073' = 230
getCombiningClass '\2075' = 230
getCombiningClass '\2076' = 230
getCombiningClass '\2077' = 230
getCombiningClass '\2078' = 230
getCombiningClass '\2079' = 230
getCombiningClass '\2080' = 230
getCombiningClass '\2081' = 230
getCombiningClass '\2082' = 230
getCombiningClass '\2083' = 230
getCombiningClass '\2085' = 230
getCombiningClass '\2086' = 230
getCombiningClass '\2087' = 230
getCombiningClass '\2089' = 230
getCombiningClass '\2090' = 230
getCombiningClass '\2091' = 230
getCombiningClass '\2092' = 230
getCombiningClass '\2093' = 230
getCombiningClass '\2137' = 220
getCombiningClass '\2138' = 220
getCombiningClass '\2139' = 220
getCombiningClass '\2259' = 220
getCombiningClass '\2260' = 230
getCombiningClass '\2261' = 230
getCombiningClass '\2262' = 230
getCombiningClass '\2263' = 230
getCombiningClass '\2264' = 230
getCombiningClass '\2265' = 230
getCombiningClass '\2266' = 230
getCombiningClass '\2267' = 230
getCombiningClass '\2268' = 230
getCombiningClass '\2269' = 230
getCombiningClass '\2270' = 230
getCombiningClass '\2271' = 230
getCombiningClass '\2272' = 230
getCombiningClass '\2273' = 230
getCombiningClass '\2275' = 220
getCombiningClass '\2276' = 230
getCombiningClass '\2277' = 230
getCombiningClass '\2278' = 220
getCombiningClass '\2279' = 230
getCombiningClass '\2280' = 230
getCombiningClass '\2281' = 220
getCombiningClass '\2282' = 230
getCombiningClass '\2283' = 230
getCombiningClass '\2284' = 230
getCombiningClass '\2285' = 220
getCombiningClass '\2286' = 220
getCombiningClass '\2287' = 220
getCombiningClass '\2288' = 27
getCombiningClass '\2289' = 28
getCombiningClass '\2290' = 29
getCombiningClass '\2291' = 230
getCombiningClass '\2292' = 230
getCombiningClass '\2293' = 230
getCombiningClass '\2294' = 220
getCombiningClass '\2295' = 230
getCombiningClass '\2296' = 230
getCombiningClass '\2297' = 220
getCombiningClass '\2298' = 220
getCombiningClass '\2299' = 230
getCombiningClass '\2300' = 230
getCombiningClass '\2301' = 230
getCombiningClass '\2302' = 230
getCombiningClass '\2303' = 230
getCombiningClass '\2364' = 7
getCombiningClass '\2381' = 9
getCombiningClass '\2385' = 230
getCombiningClass '\2386' = 220
getCombiningClass '\2387' = 230
getCombiningClass '\2388' = 230
getCombiningClass '\2492' = 7
getCombiningClass '\2509' = 9
getCombiningClass '\2558' = 230
getCombiningClass '\2620' = 7
getCombiningClass '\2637' = 9
getCombiningClass '\2748' = 7
getCombiningClass '\2765' = 9
getCombiningClass '\2876' = 7
getCombiningClass '\2893' = 9
getCombiningClass '\3021' = 9
getCombiningClass '\3149' = 9
getCombiningClass '\3157' = 84
getCombiningClass '\3158' = 91
getCombiningClass '\3260' = 7
getCombiningClass '\3277' = 9
getCombiningClass '\3387' = 9
getCombiningClass '\3388' = 9
getCombiningClass '\3405' = 9
getCombiningClass '\3530' = 9
getCombiningClass '\3640' = 103
getCombiningClass '\3641' = 103
getCombiningClass '\3642' = 9
getCombiningClass '\3656' = 107
getCombiningClass '\3657' = 107
getCombiningClass '\3658' = 107
getCombiningClass '\3659' = 107
getCombiningClass '\3768' = 118
getCombiningClass '\3769' = 118
getCombiningClass '\3770' = 9
getCombiningClass '\3784' = 122
getCombiningClass '\3785' = 122
getCombiningClass '\3786' = 122
getCombiningClass '\3787' = 122
getCombiningClass '\3864' = 220
getCombiningClass '\3865' = 220
getCombiningClass '\3893' = 220
getCombiningClass '\3895' = 220
getCombiningClass '\3897' = 216
getCombiningClass '\3953' = 129
getCombiningClass '\3954' = 130
getCombiningClass '\3956' = 132
getCombiningClass '\3962' = 130
getCombiningClass '\3963' = 130
getCombiningClass '\3964' = 130
getCombiningClass '\3965' = 130
getCombiningClass '\3968' = 130
getCombiningClass '\3970' = 230
getCombiningClass '\3971' = 230
getCombiningClass '\3972' = 9
getCombiningClass '\3974' = 230
getCombiningClass '\3975' = 230
getCombiningClass '\4038' = 220
getCombiningClass '\4151' = 7
getCombiningClass '\4153' = 9
getCombiningClass '\4154' = 9
getCombiningClass '\4237' = 220
getCombiningClass '\4957' = 230
getCombiningClass '\4958' = 230
getCombiningClass '\4959' = 230
getCombiningClass '\5908' = 9
getCombiningClass '\5940' = 9
getCombiningClass '\6098' = 9
getCombiningClass '\6109' = 230
getCombiningClass '\6313' = 228
getCombiningClass '\6457' = 222
getCombiningClass '\6458' = 230
getCombiningClass '\6459' = 220
getCombiningClass '\6679' = 230
getCombiningClass '\6680' = 220
getCombiningClass '\6752' = 9
getCombiningClass '\6773' = 230
getCombiningClass '\6774' = 230
getCombiningClass '\6775' = 230
getCombiningClass '\6776' = 230
getCombiningClass '\6777' = 230
getCombiningClass '\6778' = 230
getCombiningClass '\6779' = 230
getCombiningClass '\6780' = 230
getCombiningClass '\6783' = 220
getCombiningClass '\6832' = 230
getCombiningClass '\6833' = 230
getCombiningClass '\6834' = 230
getCombiningClass '\6835' = 230
getCombiningClass '\6836' = 230
getCombiningClass '\6837' = 220
getCombiningClass '\6838' = 220
getCombiningClass '\6839' = 220
getCombiningClass '\6840' = 220
getCombiningClass '\6841' = 220
getCombiningClass '\6842' = 220
getCombiningClass '\6843' = 230
getCombiningClass '\6844' = 230
getCombiningClass '\6845' = 220
getCombiningClass '\6964' = 7
getCombiningClass '\6980' = 9
getCombiningClass '\7019' = 230
getCombiningClass '\7020' = 220
getCombiningClass '\7021' = 230
getCombiningClass '\7022' = 230
getCombiningClass '\7023' = 230
getCombiningClass '\7024' = 230
getCombiningClass '\7025' = 230
getCombiningClass '\7026' = 230
getCombiningClass '\7027' = 230
getCombiningClass '\7082' = 9
getCombiningClass '\7083' = 9
getCombiningClass '\7142' = 7
getCombiningClass '\7154' = 9
getCombiningClass '\7155' = 9
getCombiningClass '\7223' = 7
getCombiningClass '\7376' = 230
getCombiningClass '\7377' = 230
getCombiningClass '\7378' = 230
getCombiningClass '\7380' = 1
getCombiningClass '\7381' = 220
getCombiningClass '\7382' = 220
getCombiningClass '\7383' = 220
getCombiningClass '\7384' = 220
getCombiningClass '\7385' = 220
getCombiningClass '\7386' = 230
getCombiningClass '\7387' = 230
getCombiningClass '\7388' = 220
getCombiningClass '\7389' = 220
getCombiningClass '\7390' = 220
getCombiningClass '\7391' = 220
getCombiningClass '\7392' = 230
getCombiningClass '\7394' = 1
getCombiningClass '\7395' = 1
getCombiningClass '\7396' = 1
getCombiningClass '\7397' = 1
getCombiningClass '\7398' = 1
getCombiningClass '\7399' = 1
getCombiningClass '\7400' = 1
getCombiningClass '\7405' = 220
getCombiningClass '\7412' = 230
getCombiningClass '\7416' = 230
getCombiningClass '\7417' = 230
getCombiningClass '\7616' = 230
getCombiningClass '\7617' = 230
getCombiningClass '\7618' = 220
getCombiningClass '\7619' = 230
getCombiningClass '\7620' = 230
getCombiningClass '\7621' = 230
getCombiningClass '\7622' = 230
getCombiningClass '\7623' = 230
getCombiningClass '\7624' = 230
getCombiningClass '\7625' = 230
getCombiningClass '\7626' = 220
getCombiningClass '\7627' = 230
getCombiningClass '\7628' = 230
getCombiningClass '\7629' = 234
getCombiningClass '\7630' = 214
getCombiningClass '\7631' = 220
getCombiningClass '\7632' = 202
getCombiningClass '\7633' = 230
getCombiningClass '\7634' = 230
getCombiningClass '\7635' = 230
getCombiningClass '\7636' = 230
getCombiningClass '\7637' = 230
getCombiningClass '\7638' = 230
getCombiningClass '\7639' = 230
getCombiningClass '\7640' = 230
getCombiningClass '\7641' = 230
getCombiningClass '\7642' = 230
getCombiningClass '\7643' = 230
getCombiningClass '\7644' = 230
getCombiningClass '\7645' = 230
getCombiningClass '\7646' = 230
getCombiningClass '\7647' = 230
getCombiningClass '\7648' = 230
getCombiningClass '\7649' = 230
getCombiningClass '\7650' = 230
getCombiningClass '\7651' = 230
getCombiningClass '\7652' = 230
getCombiningClass '\7653' = 230
getCombiningClass '\7654' = 230
getCombiningClass '\7655' = 230
getCombiningClass '\7656' = 230
getCombiningClass '\7657' = 230
getCombiningClass '\7658' = 230
getCombiningClass '\7659' = 230
getCombiningClass '\7660' = 230
getCombiningClass '\7661' = 230
getCombiningClass '\7662' = 230
getCombiningClass '\7663' = 230
getCombiningClass '\7664' = 230
getCombiningClass '\7665' = 230
getCombiningClass '\7666' = 230
getCombiningClass '\7667' = 230
getCombiningClass '\7668' = 230
getCombiningClass '\7669' = 230
getCombiningClass '\7670' = 232
getCombiningClass '\7671' = 228
getCombiningClass '\7672' = 228
getCombiningClass '\7673' = 220
getCombiningClass '\7675' = 230
getCombiningClass '\7676' = 233
getCombiningClass '\7677' = 220
getCombiningClass '\7678' = 230
getCombiningClass '\7679' = 220
getCombiningClass '\8400' = 230
getCombiningClass '\8401' = 230
getCombiningClass '\8402' = 1
getCombiningClass '\8403' = 1
getCombiningClass '\8404' = 230
getCombiningClass '\8405' = 230
getCombiningClass '\8406' = 230
getCombiningClass '\8407' = 230
getCombiningClass '\8408' = 1
getCombiningClass '\8409' = 1
getCombiningClass '\8410' = 1
getCombiningClass '\8411' = 230
getCombiningClass '\8412' = 230
getCombiningClass '\8417' = 230
getCombiningClass '\8421' = 1
getCombiningClass '\8422' = 1
getCombiningClass '\8423' = 230
getCombiningClass '\8424' = 220
getCombiningClass '\8425' = 230
getCombiningClass '\8426' = 1
getCombiningClass '\8427' = 1
getCombiningClass '\8428' = 220
getCombiningClass '\8429' = 220
getCombiningClass '\8430' = 220
getCombiningClass '\8431' = 220
getCombiningClass '\8432' = 230
getCombiningClass '\11503' = 230
getCombiningClass '\11504' = 230
getCombiningClass '\11505' = 230
getCombiningClass '\11647' = 9
getCombiningClass '\11744' = 230
getCombiningClass '\11745' = 230
getCombiningClass '\11746' = 230
getCombiningClass '\11747' = 230
getCombiningClass '\11748' = 230
getCombiningClass '\11749' = 230
getCombiningClass '\11750' = 230
getCombiningClass '\11751' = 230
getCombiningClass '\11752' = 230
getCombiningClass '\11753' = 230
getCombiningClass '\11754' = 230
getCombiningClass '\11755' = 230
getCombiningClass '\11756' = 230
getCombiningClass '\11757' = 230
getCombiningClass '\11758' = 230
getCombiningClass '\11759' = 230
getCombiningClass '\11760' = 230
getCombiningClass '\11761' = 230
getCombiningClass '\11762' = 230
getCombiningClass '\11763' = 230
getCombiningClass '\11764' = 230
getCombiningClass '\11765' = 230
getCombiningClass '\11766' = 230
getCombiningClass '\11767' = 230
getCombiningClass '\11768' = 230
getCombiningClass '\11769' = 230
getCombiningClass '\11770' = 230
getCombiningClass '\11771' = 230
getCombiningClass '\11772' = 230
getCombiningClass '\11773' = 230
getCombiningClass '\11774' = 230
getCombiningClass '\11775' = 230
getCombiningClass '\12330' = 218
getCombiningClass '\12331' = 228
getCombiningClass '\12332' = 232
getCombiningClass '\12333' = 222
getCombiningClass '\12334' = 224
getCombiningClass '\12335' = 224
getCombiningClass '\12441' = 8
getCombiningClass '\12442' = 8
getCombiningClass '\42607' = 230
getCombiningClass '\42612' = 230
getCombiningClass '\42613' = 230
getCombiningClass '\42614' = 230
getCombiningClass '\42615' = 230
getCombiningClass '\42616' = 230
getCombiningClass '\42617' = 230
getCombiningClass '\42618' = 230
getCombiningClass '\42619' = 230
getCombiningClass '\42620' = 230
getCombiningClass '\42621' = 230
getCombiningClass '\42654' = 230
getCombiningClass '\42655' = 230
getCombiningClass '\42736' = 230
getCombiningClass '\42737' = 230
getCombiningClass '\43014' = 9
getCombiningClass '\43204' = 9
getCombiningClass '\43232' = 230
getCombiningClass '\43233' = 230
getCombiningClass '\43234' = 230
getCombiningClass '\43235' = 230
getCombiningClass '\43236' = 230
getCombiningClass '\43237' = 230
getCombiningClass '\43238' = 230
getCombiningClass '\43239' = 230
getCombiningClass '\43240' = 230
getCombiningClass '\43241' = 230
getCombiningClass '\43242' = 230
getCombiningClass '\43243' = 230
getCombiningClass '\43244' = 230
getCombiningClass '\43245' = 230
getCombiningClass '\43246' = 230
getCombiningClass '\43247' = 230
getCombiningClass '\43248' = 230
getCombiningClass '\43249' = 230
getCombiningClass '\43307' = 220
getCombiningClass '\43308' = 220
getCombiningClass '\43309' = 220
getCombiningClass '\43347' = 9
getCombiningClass '\43443' = 7
getCombiningClass '\43456' = 9
getCombiningClass '\43696' = 230
getCombiningClass '\43698' = 230
getCombiningClass '\43699' = 230
getCombiningClass '\43700' = 220
getCombiningClass '\43703' = 230
getCombiningClass '\43704' = 230
getCombiningClass '\43710' = 230
getCombiningClass '\43711' = 230
getCombiningClass '\43713' = 230
getCombiningClass '\43766' = 9
getCombiningClass '\44013' = 9
getCombiningClass '\64286' = 26
getCombiningClass '\65056' = 230
getCombiningClass '\65057' = 230
getCombiningClass '\65058' = 230
getCombiningClass '\65059' = 230
getCombiningClass '\65060' = 230
getCombiningClass '\65061' = 230
getCombiningClass '\65062' = 230
getCombiningClass '\65063' = 220
getCombiningClass '\65064' = 220
getCombiningClass '\65065' = 220
getCombiningClass '\65066' = 220
getCombiningClass '\65067' = 220
getCombiningClass '\65068' = 220
getCombiningClass '\65069' = 220
getCombiningClass '\65070' = 230
getCombiningClass '\65071' = 230
getCombiningClass '\66045' = 220
getCombiningClass '\66272' = 220
getCombiningClass '\66422' = 230
getCombiningClass '\66423' = 230
getCombiningClass '\66424' = 230
getCombiningClass '\66425' = 230
getCombiningClass '\66426' = 230
getCombiningClass '\68109' = 220
getCombiningClass '\68111' = 230
getCombiningClass '\68152' = 230
getCombiningClass '\68153' = 1
getCombiningClass '\68154' = 220
getCombiningClass '\68159' = 9
getCombiningClass '\68325' = 230
getCombiningClass '\68326' = 220
getCombiningClass '\68900' = 230
getCombiningClass '\68901' = 230
getCombiningClass '\68902' = 230
getCombiningClass '\68903' = 230
getCombiningClass '\69446' = 220
getCombiningClass '\69447' = 220
getCombiningClass '\69448' = 230
getCombiningClass '\69449' = 230
getCombiningClass '\69450' = 230
getCombiningClass '\69451' = 220
getCombiningClass '\69452' = 230
getCombiningClass '\69453' = 220
getCombiningClass '\69454' = 220
getCombiningClass '\69455' = 220
getCombiningClass '\69456' = 220
getCombiningClass '\69702' = 9
getCombiningClass '\69759' = 9
getCombiningClass '\69817' = 9
getCombiningClass '\69818' = 7
getCombiningClass '\69888' = 230
getCombiningClass '\69889' = 230
getCombiningClass '\69890' = 230
getCombiningClass '\69939' = 9
getCombiningClass '\69940' = 9
getCombiningClass '\70003' = 7
getCombiningClass '\70080' = 9
getCombiningClass '\70090' = 7
getCombiningClass '\70197' = 9
getCombiningClass '\70198' = 7
getCombiningClass '\70377' = 7
getCombiningClass '\70378' = 9
getCombiningClass '\70459' = 7
getCombiningClass '\70460' = 7
getCombiningClass '\70477' = 9
getCombiningClass '\70502' = 230
getCombiningClass '\70503' = 230
getCombiningClass '\70504' = 230
getCombiningClass '\70505' = 230
getCombiningClass '\70506' = 230
getCombiningClass '\70507' = 230
getCombiningClass '\70508' = 230
getCombiningClass '\70512' = 230
getCombiningClass '\70513' = 230
getCombiningClass '\70514' = 230
getCombiningClass '\70515' = 230
getCombiningClass '\70516' = 230
getCombiningClass '\70722' = 9
getCombiningClass '\70726' = 7
getCombiningClass '\70750' = 230
getCombiningClass '\70850' = 9
getCombiningClass '\70851' = 7
getCombiningClass '\71103' = 9
getCombiningClass '\71104' = 7
getCombiningClass '\71231' = 9
getCombiningClass '\71350' = 9
getCombiningClass '\71351' = 7
getCombiningClass '\71467' = 9
getCombiningClass '\71737' = 9
getCombiningClass '\71738' = 7
getCombiningClass '\72160' = 9
getCombiningClass '\72244' = 9
getCombiningClass '\72263' = 9
getCombiningClass '\72345' = 9
getCombiningClass '\72767' = 9
getCombiningClass '\73026' = 7
getCombiningClass '\73028' = 9
getCombiningClass '\73029' = 9
getCombiningClass '\73111' = 9
getCombiningClass '\92912' = 1
getCombiningClass '\92913' = 1
getCombiningClass '\92914' = 1
getCombiningClass '\92915' = 1
getCombiningClass '\92916' = 1
getCombiningClass '\92976' = 230
getCombiningClass '\92977' = 230
getCombiningClass '\92978' = 230
getCombiningClass '\92979' = 230
getCombiningClass '\92980' = 230
getCombiningClass '\92981' = 230
getCombiningClass '\92982' = 230
getCombiningClass '\113822' = 1
getCombiningClass '\119141' = 216
getCombiningClass '\119142' = 216
getCombiningClass '\119143' = 1
getCombiningClass '\119144' = 1
getCombiningClass '\119145' = 1
getCombiningClass '\119149' = 226
getCombiningClass '\119150' = 216
getCombiningClass '\119151' = 216
getCombiningClass '\119152' = 216
getCombiningClass '\119153' = 216
getCombiningClass '\119154' = 216
getCombiningClass '\119163' = 220
getCombiningClass '\119164' = 220
getCombiningClass '\119165' = 220
getCombiningClass '\119166' = 220
getCombiningClass '\119167' = 220
getCombiningClass '\119168' = 220
getCombiningClass '\119169' = 220
getCombiningClass '\119170' = 220
getCombiningClass '\119173' = 230
getCombiningClass '\119174' = 230
getCombiningClass '\119175' = 230
getCombiningClass '\119176' = 230
getCombiningClass '\119177' = 230
getCombiningClass '\119178' = 220
getCombiningClass '\119179' = 220
getCombiningClass '\119210' = 230
getCombiningClass '\119211' = 230
getCombiningClass '\119212' = 230
getCombiningClass '\119213' = 230
getCombiningClass '\119362' = 230
getCombiningClass '\119363' = 230
getCombiningClass '\119364' = 230
getCombiningClass '\122880' = 230
getCombiningClass '\122881' = 230
getCombiningClass '\122882' = 230
getCombiningClass '\122883' = 230
getCombiningClass '\122884' = 230
getCombiningClass '\122885' = 230
getCombiningClass '\122886' = 230
getCombiningClass '\122888' = 230
getCombiningClass '\122889' = 230
getCombiningClass '\122890' = 230
getCombiningClass '\122891' = 230
getCombiningClass '\122892' = 230
getCombiningClass '\122893' = 230
getCombiningClass '\122894' = 230
getCombiningClass '\122895' = 230
getCombiningClass '\122896' = 230
getCombiningClass '\122897' = 230
getCombiningClass '\122898' = 230
getCombiningClass '\122899' = 230
getCombiningClass '\122900' = 230
getCombiningClass '\122901' = 230
getCombiningClass '\122902' = 230
getCombiningClass '\122903' = 230
getCombiningClass '\122904' = 230
getCombiningClass '\122907' = 230
getCombiningClass '\122908' = 230
getCombiningClass '\122909' = 230
getCombiningClass '\122910' = 230
getCombiningClass '\122911' = 230
getCombiningClass '\122912' = 230
getCombiningClass '\122913' = 230
getCombiningClass '\122915' = 230
getCombiningClass '\122916' = 230
getCombiningClass '\122918' = 230
getCombiningClass '\122919' = 230
getCombiningClass '\122920' = 230
getCombiningClass '\122921' = 230
getCombiningClass '\122922' = 230
getCombiningClass '\123184' = 230
getCombiningClass '\123185' = 230
getCombiningClass '\123186' = 230
getCombiningClass '\123187' = 230
getCombiningClass '\123188' = 230
getCombiningClass '\123189' = 230
getCombiningClass '\123190' = 230
getCombiningClass '\123628' = 230
getCombiningClass '\123629' = 230
getCombiningClass '\123630' = 230
getCombiningClass '\123631' = 230
getCombiningClass '\125136' = 220
getCombiningClass '\125137' = 220
getCombiningClass '\125138' = 220
getCombiningClass '\125139' = 220
getCombiningClass '\125140' = 220
getCombiningClass '\125141' = 220
getCombiningClass '\125142' = 220
getCombiningClass '\125252' = 230
getCombiningClass '\125253' = 230
getCombiningClass '\125254' = 230
getCombiningClass '\125255' = 230
getCombiningClass '\125256' = 230
getCombiningClass '\125257' = 230
getCombiningClass '\125258' = 7

getCombiningClass _ = 0


{-# INLINE isCombining #-}
isCombining :: Char -> Bool
isCombining c | (ord c) < 768 || (ord c) > 125258 = False
isCombining c = lookupBit combiningBitmap (ord c)
bitList1, bitList2 :: [Int]
bitList1 = [768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,1155,1156,1157,1158,1159,1425,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1471,1473,1474,1476,1477,1479,1552,1553,1554,1555,1556,1557,1558,1559,1560,1561,1562,1611,1612,1613,1614,1615,1616,1617,1618,1619,1620,1621,1622,1623,1624,1625,1626,1627,1628,1629,1630,1631,1648,1750,1751,1752,1753,1754,1755,1756,1759,1760,1761,1762,1763,1764,1767,1768,1770,1771,1772,1773,1809,1840,1841,1842,1843,1844,1845,1846,1847,1848,1849,1850,1851,1852,1853,1854,1855,1856,1857,1858,1859,1860,1861,1862,1863,1864,1865,1866,2027,2028,2029,2030,2031,2032,2033,2034,2035,2045,2070,2071,2072,2073,2075,2076,2077,2078,2079,2080,2081,2082,2083,2085,2086,2087,2089,2090,2091,2092,2093,2137,2138,2139,2259,2260,2261,2262,2263,2264,2265,2266,2267,2268,2269,2270,2271,2272,2273,2275,2276,2277,2278,2279,2280,2281,2282,2283,2284,2285,2286,2287,2288,2289,2290,2291,2292,2293,2294,2295,2296,2297,2298,2299,2300,2301,2302,2303,2364,2381,2385,2386,2387,2388,2492,2509,2558,2620,2637,2748,2765,2876,2893,3021,3149,3157,3158,3260,3277,3387,3388,3405,3530,3640,3641,3642,3656,3657,3658,3659,3768,3769,3770,3784,3785,3786,3787,3864,3865,3893,3895,3897,3953,3954,3956,3962,3963,3964,3965,3968,3970,3971,3972,3974,3975,4038,4151,4153,4154,4237,4957,4958,4959,5908,5940,6098,6109,6313,6457,6458,6459,6679,6680,6752,6773,6774,6775,6776,6777,6778,6779,6780,6783,6832,6833,6834,6835,6836,6837,6838,6839,6840,6841,6842,6843,6844,6845,6964,6980,7019,7020,7021,7022,7023]
bitList2 = [7024,7025,7026,7027,7082,7083,7142,7154,7155,7223,7376,7377,7378,7380,7381,7382,7383,7384,7385,7386,7387,7388,7389,7390,7391,7392,7394,7395,7396,7397,7398,7399,7400,7405,7412,7416,7417,7616,7617,7618,7619,7620,7621,7622,7623,7624,7625,7626,7627,7628,7629,7630,7631,7632,7633,7634,7635,7636,7637,7638,7639,7640,7641,7642,7643,7644,7645,7646,7647,7648,7649,7650,7651,7652,7653,7654,7655,7656,7657,7658,7659,7660,7661,7662,7663,7664,7665,7666,7667,7668,7669,7670,7671,7672,7673,7675,7676,7677,7678,7679,8400,8401,8402,8403,8404,8405,8406,8407,8408,8409,8410,8411,8412,8417,8421,8422,8423,8424,8425,8426,8427,8428,8429,8430,8431,8432,11503,11504,11505,11647,11744,11745,11746,11747,11748,11749,11750,11751,11752,11753,11754,11755,11756,11757,11758,11759,11760,11761,11762,11763,11764,11765,11766,11767,11768,11769,11770,11771,11772,11773,11774,11775,12330,12331,12332,12333,12334,12335,12441,12442,42607,42612,42613,42614,42615,42616,42617,42618,42619,42620,42621,42654,42655,42736,42737,43014,43204,43232,43233,43234,43235,43236,43237,43238,43239,43240,43241,43242,43243,43244,43245,43246,43247,43248,43249,43307,43308,43309,43347,43443,43456,43696,43698,43699,43700,43703,43704,43710,43711,43713,43766,44013,64286,65056,65057,65058,65059,65060,65061,65062,65063,65064,65065,65066,65067,65068,65069,65070,65071,66045,66272,66422,66423,66424,66425,66426,68109,68111,68152,68153,68154,68159,68325,68326,68900,68901,68902,68903,69446,69447,69448,69449,69450,69451,69452,69453,69454,69455,69456,69702,69759,69817,69818,69888,69889,69890,69939,69940,70003,70080,70090,70197,70198,70377,70378,70459,70460,70477,70502,70503,70504,70505,70506,70507,70508,70512,70513,70514,70515,70516,70722,70726,70750,70850,70851,71103,71104,71231,71350,71351,71467,71737,71738,72160,72244,72263,72345,72767,73026,73028,73029,73111,92912,92913,92914,92915,92916,92976,92977,92978,92979,92980,92981,92982,113822,119141,119142,119143,119144,119145,119149,119150,119151,119152,119153,119154,119163,119164,119165,119166,119167,119168,119169,119170,119173,119174,119175,119176,119177,119178,119179,119210,119211,119212,119213,119362,119363,119364,122880,122881,122882,122883,122884,122885,122886,122888,122889,122890,122891,122892,122893,122894,122895,122896,122897,122898,122899,122900,122901,122902,122903,122904,122907,122908,122909,122910,122911,122912,122913,122915,122916,122918,122919,122920,122921,122922,123184,123185,123186,123187,123188,123189,123190,123628,123629,123630,123631,125136,125137,125138,125139,125140,125141,125142,125252,125253,125254,125255,125256,125257,125258]

combiningBitmap :: BitArray
combiningBitmap = bitArraySetBits (768,125258) $ bitList1 ++ bitList2

