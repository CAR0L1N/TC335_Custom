-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 192.168.178.55    Database: wotlk_world
-- ------------------------------------------------------
-- Server version	5.7.37-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `areatrigger_teleport`
--

DROP TABLE IF EXISTS `areatrigger_teleport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areatrigger_teleport` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Name` text,
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`),
  FULLTEXT KEY `name` (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatrigger_teleport`
--

LOCK TABLES `areatrigger_teleport` WRITE;
/*!40000 ALTER TABLE `areatrigger_teleport` DISABLE KEYS */;
INSERT INTO `areatrigger_teleport` (`ID`, `Name`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`, `VerifiedBuild`) VALUES (45,'Scarlet Monastery - Graveyard (Entrance)',189,1687.27,1050.09,18.6773,1.5708,15882),(78,'DeadMines Entrance',36,-14.5732,-385.475,62.4561,1.5708,11159),(101,'Stormwind Stockades Entrance',34,54.23,0.28,-18.34,6.26,0),(107,'Stormwind Vault Entrance',35,-0.91,40.57,-24.23,0,0),(109,'Stormwind Vault Instance',0,-8661.57,616.574,86.1877,5.49779,15882),(119,'DeadMines Instance Start',0,-11208,1676.41,24.5716,4.71238,15882),(121,'Deadmines Instance End',0,-11339.4,1571.16,100.56,0,0),(145,'Shadowfang Keep Entrance',33,-228.191,2111.41,76.8904,1.22173,15882),(194,'Shadowfang keep - Entrance',0,-232.594,1567.67,76.8845,4.36332,15882),(226,'The Barrens - Wailing Caverns',1,-738.462,-2217.8,16.919,6.02139,15882),(228,'The Barrens - Wailing Caverns',43,-158.441,131.601,-74.2552,5.84685,11159),(242,'Razorfen Kraul Instance Start',1,-4462,-1663.06,81.8912,3.92699,15882),(244,'Razorfen Kraul Entrance',47,1942.27,1544.23,83.3055,1.309,15882),(257,'Blackphantom Deeps Entrance',48,-150.234,106.594,-39.779,4.45058,15882),(259,'Blackphantom Deeps Instance Start',1,4248.14,745.047,-24.4963,4.36332,15882),(286,'Uldaman Entrance',70,-228.859,46.1018,-46.0186,1.5708,15882),(288,'Uldaman Instance Start',0,-6066.36,-2954.85,209.772,3.1765,15882),(322,'Gnomeregan Instance Start',0,-5163.33,927.623,257.188,0,0),(324,'Gnomeregan Entrance',90,-329.484,-3.22991,-152.846,2.96705,15882),(442,'Razorfen Downs Entrance',129,2593.68,1111.23,50.9518,4.71238,15882),(444,'Razorfen Downs Instance Start',1,-4659.44,-2527.94,81.6564,1.0472,15882),(446,'Altar of Atal\'Hakkar Entrance',109,-319.24,99.9,-131.85,3.19,0),(448,'Altar Of Atal\'Hakkar Instance Start',0,-10175.1,-3995.15,-112.9,2.95938,0),(503,'Stockades Instance',0,-8766.11,845.499,87.9952,3.83972,15882),(523,'Gnomeregan Train Depot Entrance',90,-733.636,1.86838,-249.09,3.14159,15882),(525,'Gnomeregan Train Depot Instance',0,-4858.27,756.435,244.923,0,0),(527,'Teddrassil - Ruth Theran',1,8786.36,967.445,30.197,3.39632,0),(542,'Teddrassil - Darnassus',1,9946.25,2612.97,1316.49,4.71239,15882),(602,'Scarlet Monastery - Graveyard (Exit)',0,2915.34,-801.58,160.333,3.49066,15882),(604,'Scarlet Monastery - Cathedral (Exit)',0,2915.13,-823.637,160.327,3.49066,15882),(606,'Scarlet Monastery - Armory (Exit)',0,2885.96,-835.802,160.327,0.349066,15882),(608,'Scarlet Monastery - Library (Exit)',0,2869.32,-820.818,160.333,0.349066,15882),(610,'Scarlet Monastery - Cathedral (Entrance)',189,853.179,1319.18,18.6714,1.5708,15882),(612,'Scarlet Monastery - Armory (Entrance)',189,1608.1,-318.919,18.6714,4.71239,15882),(614,'Scarlet Monastery - Library (Entrance)',189,253.672,-206.624,18.6773,4.71239,15882),(702,'Stormwind - Wizard Sanctum Room',0,-9014.94,873.326,148.616,5.23599,15882),(704,'Stormwind - Wizard Sanctum Tower Portal',0,-9016.97,885.436,29.6207,5.41052,15882),(882,'Uldaman Instance End',0,-6619.97,-3765.74,266.309,3.40339,15882),(902,'Uldaman Exit',70,-212.95,382.427,-38.7486,1.39626,15882),(922,'Zul\'Farrak Instance Start',1,-6795.56,-2890.72,8.88742,3.14159,15882),(924,'Zul\'Farrak Entrance',209,1212.67,842.04,8.93346,0,15882),(1064,'Onyxia\'s Lair - Dustwallow Instance',1,-4750.38,-3754.44,49.0485,0.785398,15882),(1466,'Blackrock Mountain - Searing Gorge Instance?',230,456.929,34.0923,-68.0896,4.71238,15882),(1468,'Blackrock Spire - Searing Gorge Instance (Inside)',229,78.3534,-226.841,49.7662,4.71238,15882),(1470,'Blackrock Spire - Searing Gorge Instance',0,-7524.65,-1229.13,285.731,2.09439,15882),(1472,'Blackrock Dephts - Searing Gorge Instance',0,-7178.41,-922.152,166.092,2.00712,15882),(2166,'Deeprun Tram - Ironforge Instance (Inside)',0,-4839.51,-1317.74,501.868,1.48352,15882),(2171,'Deeprun Tram - Stormwind Instance (Inside)',0,-8364.57,535.981,91.7969,2.24619,0),(2173,'Deeprun Tram - Stormwind Instance',369,67.7607,2490.98,-4.29649,3.14159,15882),(2175,'Deeprun Tram - Ironforge Instance',369,69.2277,10.3932,-4.29665,3.14159,15882),(2214,'Stratholme - Eastern Plaguelands Instance',329,3590.87,-3643.22,138.491,5.49778,15882),(2216,'Stratholme - Eastern Plaguelands Instance',329,3392.92,-3395.03,143.135,1.5708,11159),(2217,'Stratholme - Eastern Plaguelands Instance',329,3395.09,-3380.25,142.702,0.1,0),(2221,'Stratholme - Eastern Plaguelands Instance (Inside)',0,3233.06,-4048.3,108.442,2.00712,15882),(2226,'Ragefire Chasm - Ogrimmar Instance (Inside)',1,1813.15,-4415.75,-18.2856,2.00713,15882),(2230,'Ragefire Chasm - Ogrimmar Instance',389,3.81,-14.82,-17.84,4.39,0),(4743,'Utgarde Keep (exit)',571,1242.55,-4857.47,217.783,0.314159,15882),(2530,'Hall of Legends - Ogrimmar (Inside)',1,1637.91,-4240.25,56.1744,3.92699,15882),(2534,'Stormwind (Inside) - Champions Hall',0,-8762.82,402.434,103.901,5.49779,15882),(2567,'Scholomance Entrance',289,196.37,127.05,134.91,6.09,0),(2568,'Scholomance Instance',0,1273.91,-2553.09,91.8393,3.57792,15882),(2606,'Alterac Valley - Horde Exit',0,536.495,-1085.72,106.27,3.66519,15882),(2608,'Alterac Valley - Alliance Exit',0,101.144,-184.934,127.344,4.88692,15882),(2848,'Onyxia\'s Lair Entrance',249,30.8916,-54.079,-5.02784,4.71239,15882),(2886,'The Molten Bridge',409,1091.89,-466.985,-105.084,3.14159,15882),(2890,'Molten Core Entrance, Inside',230,1115.35,-457.35,-102.7,0.5,0),(3126,'Maraudon - Purple Exit Target',1,-1183.87,2876.53,85.8458,1.65806,15882),(3131,'Maraudon - Orange Exit Target',1,-1471.77,2616.09,76.301,6.10865,15882),(3133,'Maraudon - Orange Entrance Target',349,1016.83,-458.52,-43.4737,0,15882),(3134,'Maraudon - Purple Entrance Target',349,755.078,-617.696,-32.9222,1.5708,15882),(3183,'Dire Maul - East Entrance Target 01',429,47.4501,-153.665,-2.71439,5.49779,15882),(3184,'Dire Maul - East Entrance Target 02',429,-203.166,-322.997,-2.72467,4.71239,15882),(3185,'Dire Maul - East Entrance Target 03',429,10.5786,-836.991,-32.3988,0,15882),(3186,'Dire Maul - West Entrance Target 01',429,-65.6559,159.561,-3.4647,2.35619,15882),(3187,'Dire Maul - West Entrance Target 02',429,33.1083,158.977,-3.47126,0.785398,15882),(3189,'Dire Maul - North Entrance Target 02',429,254.92,-19.463,-2.5596,5.49779,15882),(3190,'Dire Maul - West Exit Target 01',1,-3812.76,1250.33,160.273,0,15882),(3191,'Dire Maul - West Exit Target 02',1,-3766.57,1249.48,160.273,3.14159,15882),(3193,'Dire Maul - North Exit Target 02',1,-3520.07,1100.1,161.027,1.5708,15882),(3194,'Dire Maul - East Exit Target 01',1,-3768.78,935.179,161.027,3.14159,15882),(3195,'Dire Maul - East Exit Target 02',1,-3980.81,801.198,161.012,1.5708,15882),(3196,'Dire Maul - East Exit Target 03',1,-4031.25,129.345,26.4744,2.70526,15882),(3197,'Dire Maul - East Exit Target 04',1,-3585.84,847.367,138.641,2.35619,15882),(3529,'The Molten Core Window(Lava) Entrance',409,1091.89,-466.985,-105.084,3.14159,15882),(3726,'Blackwing Lair - Blackrock Mountain - Eastern Kingdoms',469,-7672.32,-1107.05,396.651,0.785398,15882),(3728,'Blackrock Spire, Unknown',229,174.74,-474.77,116.84,3.2,0),(3928,'Zul\'Gurub Entrance ',309,-11916.1,-1230.53,92.5334,4.71867,0),(3930,'Zul\'Gurub Exit ',0,-11916.2,-1209.47,92.2873,1.57079,15882),(3948,'Arathi Basin Alliance Out',0,-1215.59,-2531.75,21.6734,3.1765,15882),(3949,'Arathi Basin Horde Out',0,-831.881,-3518.52,72.4831,3.36849,15882),(3528,'The Molten Core Window Entrance',409,1091.89,-466.985,-105.084,3.14159,15882),(4006,'Ruins Of Ahn\'Qiraj (Inside)',1,-8415.7,1502.44,30.6862,5.49779,15882),(4008,'Ruins Of Ahn\'Qiraj (Outside)',509,-8436.53,1519.17,31.907,2.61799,15882),(4010,'Ahn\'Qiraj Temple (Outside)',531,-8221.35,2014.34,129.071,0.872665,15882),(4012,'Ahn\'Qiraj Temple (Inside)',1,-8239.01,1993.25,129.071,4.01426,15882),(4745,'Utgarde Keep (entrance)',574,157.878,-84.7025,12.5537,0,11159),(4131,'Karazhan, Main (Entrance)',532,-11102,-1998.2,49.8921,0,15882),(4145,'The Shattered Halls (Exit)',530,-310.515,3084.06,-3.7682,4.71239,15882),(4147,'The Blood Furnace (Exit)',530,-302.408,3162.92,31.7273,5.32325,15882),(4149,'Magtheridon\'s Lair (Exit)',530,-312.27,3086.53,-116.53,2.02458,15882),(4150,'Hellfire Ramparts (Entrance)',543,-1355.28,1641.57,68.274,1.0472,11159),(4151,'The Shattered Halls (Entrance)',540,-40.7388,-19.2881,-13.8417,1.13446,15882),(4152,'The Blood Furnace (Entrance)',542,-2.73782,19.8424,-44.7973,4.36332,11159),(4153,'Magtheridon\'s Lair (Entrance)',544,188.452,36.776,67.931,4.71239,15882),(4297,'Hellfire Ramparts (Exit)',530,-363.436,3078.43,-15.0013,4.88692,15882),(4311,'Battle Of Mount Hyjal, Alliance Base (Entrance)',534,5066.79,-1791.9,1321.65,2.35619,15882),(4312,'Battle Of Mount Hyjal, Horde Base (Entrance)',534,5499.96,-2756.8,1488.96,1.39626,15882),(4313,'Battle Of Mount Hyjal, Night Elf Base (Entrance)',534,5163.02,-3428.31,1627.61,0.785398,15882),(4319,'Caverns Of Time, Battle Of Mount Hyjal (Entrance) ',534,4252.72,-4226.16,868.222,2.35619,15882),(4320,'Caverns Of Time, Black Morass (Entrance)',269,-1491.61,7056.51,32.1011,1.74533,15882),(4321,'Caverns Of Time, Old Hillsbrad Foothills (Entrance)',560,2741.68,1312.64,14.0413,2.79253,15882),(4322,'Caverns Of Time, Black Morass (Exit)',1,-8759.51,-4192.27,-209.501,5.49779,15882),(4323,'Caverns Of Time, Battle Of Mount Hyjal (Exit)',1,-8176.99,-4176.92,-166.463,3.92699,15882),(4324,'Caverns Of Time, Old Hillsbrad Foothills (Exit)',1,-8359.11,-4058.83,-208.186,3.49066,15882),(4352,'Outland To Dark Portal',0,-11896.8,-3206.77,-14.6724,0.174533,15882),(4354,'Dark Portal To Outland',530,-248.113,922.9,84.3497,1.5708,15882),(4363,'The Underbog (Entrance)',546,18.7435,-24.597,-2.75368,5.49779,14545),(4364,'The Steamvault (Entrance)',545,-15.3686,5.78336,-4.32129,0,15882),(4365,'The Slave Pens (Entrance)',547,122.376,-123.644,-0.33828,1.5708,15882),(4366,'The Steamvault (Exit)',530,817.924,6937.56,-80.6139,4.71239,15882),(4367,'The Underbog (Exit)',530,781.377,6754.61,-72.5371,1.5708,15882),(4379,'The Slave Pens (Exit)',530,731.021,7013.75,-71.919,3.14159,15882),(4386,'Sunstrider Isle to Eastern Plaguelands',0,3468.42,-4479.6,137.329,2.18166,15882),(4397,'Shadow Labyrinth (Exit)',530,-3635.39,4942.94,-101.048,0,15882),(4399,'Sethekk Halls (Exit)',530,-3362.1,4668.9,-101.048,1.5708,12340),(4401,'Mana Tombs (Exit)',530,-3086.51,4942.43,-101.047,3.14159,15882),(4403,'Auchenai Crypts (Exit)',530,-3361.8,5209.2,-101.049,4.71239,15882),(4404,'Auchenai Crypts (Entrance)',558,-16.7899,-0.071496,-0.120559,0,12340),(4405,'Mana Tombs (Entrance)',557,-4.81115,1.00236,-0.954329,3.14159,11159),(4406,'Sethekk Halls (Entrance)',556,2.63209,-0.209401,0.005755,0,12340),(4407,'Shadow Labyrinth (Entrance)',555,-7.06027,-0.107037,-1.12795,3.14159,15882),(4409,'Eastern Plaguelands To Sunstrider Isle',530,6123.23,-7006.57,138.508,5.75959,15882),(4416,'Serpentshrine Cavern (Entrance)',548,7.95838,0.067823,821.727,0,15882),(4436,'Karazhan, Main (Exit)',0,-11113.5,-2006.63,49.3307,3.75246,15882),(4455,'The Mechanar (Exit)',530,3310.32,1336.59,505.56,1.95477,15882),(4457,'The Eye (Exit)',530,3088.15,1382.22,184.848,1.5708,15882),(4459,'The Botanica (Exit)',530,3409.85,1486.26,182.837,2.53073,15882),(4461,'The Arcatraz (Exit)',530,2867.93,1550.95,252.159,0.785398,15882),(4467,'The Botanica (Entrance)',553,40.5531,-28.7947,-1.11728,2.35619,15882),(4468,'The Arcatraz (Entrance)',552,8.73761,0.008027,-0.205496,0,15882),(4469,'The Mechanar (Entrance)',554,-26.4934,0.315267,-1.8124,0,15882),(4470,'The Eye (Entrance)',550,-0.9436,-0.817774,-2.42833,0,15882),(4487,'Battle Of Mount Hyjal (Exit)',1,-8176.99,-4176.92,-166.463,3.92699,15882),(4534,'Gruul\'s Lair (Exit)',530,3540.17,5092.14,3.73097,2.35619,15882),(4535,'Gruul\'s Lair (Entrance)',565,64.063,45.1714,-4.86252,1.5708,15882),(4598,'Black Temple (Entrance)',564,97.7989,1001.99,-86.7756,0,15882),(4619,'Black Temple (Exit)',530,-3650.9,316.897,35.8528,0,15882),(4418,'Serpentshrine Cavern (Exit)',530,828.235,6865.8,-63.7858,3.14159,15882),(4523,'Socrethar\'s Seat To Mainland',530,4773.76,3451.27,105.15,3.84,0),(4738,'Zul\'Aman (Entrance)',568,120.706,1759.19,42.7443,4.71239,11723),(4739,'Zul\'Aman (Exit)',530,6851.11,-7985.05,186.421,1.5708,11723),(943,'Thousand Needles - Test of Faith (Target)',1,-5191.27,-2802.59,-7.21111,5.67232,15882),(4561,'Invasion Point, Cataclysm (Return Point)',530,-3278.63,2831.31,123.01,1.56,0),(4562,'Invasion Point, Cataclysm (Return Point)',530,-3278.63,2831.31,123.01,1.56,0),(4135,'Karazhan, Service (Entrance)',532,-11041.8,-1995.14,96.2004,2.18166,15882),(4885,'Magisters\' Terrace (Exit)',530,12885.3,-7336.42,65.4882,1.0472,15882),(4887,'Magisters\' Terrace (Entrance)',585,7.52409,0.545139,-2.79914,0,15882),(4889,'Sunwell Plateau (Entrance)',580,1792.53,925.929,15.076,3.14159,15882),(4891,'Sunwell Plateau (Exit)',530,12556.5,-6774.95,15.0719,0,15882),(4747,'Utgarde Pinnacle (entrance)',575,580.698,-327.796,110.141,3.14159,12340),(4741,'Utgarde Pinnacle (exit)',571,1221.63,-4864.75,41.2481,2.35619,15882),(4983,'The Nexus (entrance)',576,152.213,-5.50178,-16.6367,0,11159),(4981,'The Nexus (exit)',571,3896.74,6985.4,69.4879,3.15905,15882),(5246,'The Oculus (entrance)',578,1056.96,986.421,361.07,5.89921,12340),(5191,'Naxxramas (entrance1)',533,3005.67,-3454.14,297.125,4.71239,12340),(5192,'Naxxramas (entrance2)',533,3019.34,-3434.36,293.99,6.27,0),(5193,'Naxxramas (entrance3)',533,3005.9,-3420.58,294.11,1.58,0),(5194,'Naxxramas (entrance4)',533,2992.5,-3434.42,293.94,3.13,0),(5196,'Naxxramas (exit1)',571,3679.25,-1278.58,243.55,2.39,0),(5197,'Naxxramas (exit2)',571,3679.03,-1259.68,243.55,3.98,0),(5198,'Naxxramas (exit3)',571,3661.14,-1279.55,243.55,0.82,0),(5199,'Naxxramas (exit4)',571,3660.01,-1260.99,243.55,5.51,0),(5150,'Culling of Stratholme (entrance)',595,1431.47,555.038,36.2723,5.06145,15882),(5181,'Culling of Stratholme (exit)',1,-8756.6,-4457.02,-200.481,1.39626,15882),(5209,'Violet Hold (entrance)',608,1806.37,803.374,44.3647,0,12340),(5211,'Violet Hold (exit)',571,5682.51,489.276,652.299,0.890118,15882),(5206,'Gundrak (entrance north)',604,1882.32,631.027,176.696,3.14159,11723),(5205,'Gundrak (entrance south)',604,1880.74,853.76,176.696,3.14159,15882),(5277,'Gundrak (exit north)',571,6955.24,-4416.92,450.447,3.92699,15882),(5231,'Gundrak (exit south)',571,6717.32,-4645.55,450.017,0.785398,15882),(5093,'Ulduar, Halls of Lightning (entrance)',602,1331.41,241.904,52.5046,4.71239,12340),(5091,'Ulduar, Halls of Lightning (exit)',571,9175.68,-1378.8,1103.57,2.35619,15882),(5010,'Ulduar, Halls of Stone (entrance)',599,1153.95,809.891,195.835,4.71239,15882),(5012,'Ulduar, Halls of Stone (exit)',571,8921.17,-979.096,1039.16,4.71239,15882),(5117,'Azjol-Nerub (entrance)',601,411.37,794.947,831.323,5.49779,12340),(5115,'Azjol-Nerub (exit)',571,3674.13,2168.61,35.8741,5.49779,15882),(5113,'Azjol-Nerub (exit back)',571,3817.4,2032.82,11.0133,3.61283,15882),(5215,'Ahn\'Kahet (entrance)',619,335.736,-1108.36,68.5133,0.645772,12340),(5213,'Ahn\'Kahet (exit)',571,3641.17,2031.15,2.59325,1.22173,15882),(5243,'Chamber of Aspects, Obsidian Sanctum (entrance)',615,3228.34,394.577,62.1694,1.53589,12340),(5241,'Chamber of Aspects, Obsidian Sanctum (exit)',571,3457.61,262.714,-114.047,0.122173,12340),(4998,'Drak\'Tharon Keep (entrance)',600,-517.15,-489.201,11.0179,4.7822,15882),(5000,'Drak\'Tharon Keep (exit)',571,4774.44,-2030.03,229.38,4.71239,15882),(5290,'The Eye of Eternity (entrance)',616,728.055,1329.03,275,5.51524,15882),(5001,'The Oculus (exit)',571,3876.16,6984.44,106.32,6.279,0),(4520,'Karazhan, Service (Exit)',0,-11036.7,-2001.6,92.971,5.41052,15882),(5379,'Ulduar Raid entrance',603,-879.548,-148.966,458.884,0,12340),(5381,'Ulduar Raid exit',571,9338.31,-1114.16,1245.15,3.14159,15882),(5262,'Vault of Archavon (Exit)',571,5485.52,2840.14,420.037,3.14159,15882),(5258,'Vault of Archavon (Entrance)',624,-507.946,-103.067,157,0,12340),(5273,'Dalaran Well teleporter',571,5878.56,666.423,615.294,4,0),(5508,'Trial of the Crusader (Exit)',571,8515.35,730.17,558.594,4.71239,15882),(5503,'Trial of the Crusader (Entrance)',649,563.646,92.1233,395.208,1.5708,15882),(5505,'Trial of the Champion (Entrance)',650,801.505,618.052,412.393,3.14159,12340),(5510,'Trial of the Champion (Exit)',571,8577.85,792.042,558.581,0,15882),(5670,'IceCrown Citadel (Entrance)',631,73.0174,2211.49,30.1157,3.14159,15882),(5668,'IceCrown Citadel (Exit)',571,5788.36,2070.69,636.064,0.383972,15882),(5635,'Forge of Souls (Entrance)',632,4921.31,2177.36,638.733,2.05949,12340),(5636,'Halls of Reflection (Entrance)',668,5239.46,1932.99,707.695,0.785398,12340),(5637,'Pit of Saron (Entrance)',658,432.568,212.344,528.709,0,12340),(5642,'Forge of Souls (Exit)',571,5667.65,2007.45,798.041,2.35619,15882),(5643,'Pit of Saron (Exit)',571,5595.78,2013.27,798.041,0.785398,15882),(5646,'Halls of Reflection (Exit)',571,5629.14,1976.46,802.642,1.46608,15882),(5683,'Pit of Saron (Exit)',668,5239.46,1932.99,707.695,0.785398,15882),(5688,'Forge of Souls (Exit)',658,432.568,212.344,528.709,0,15882),(5869,'The Ruby Sanctum (Entrance)',724,3273.88,533.497,87.6648,3.14159,15882),(5872,'The Ruby Sanctum (Exit)',571,3603.89,192.448,-109.762,2.26893,15882),(5276,'Gundrak (exit - 3)',571,6717.32,-4645.55,450.017,0.785398,15882),(5233,'Gundrak (exit - 4)',571,6955.24,-4416.92,450.447,3.92699,15882),(4612,'The Botanica',530,3409.85,1486.26,182.837,2.53073,15882),(4614,'The Mechanar',530,2867.93,1550.95,252.159,0.785398,15882),(2406,'Shadowfang - South Fall Target',0,-276.241,1652.68,77.5589,3.14159,15882),(2407,'Shadowfang - South Fall Target',0,-276.241,1652.68,77.5589,3.14159,15882),(2408,'Shadowfang Front Fall Exit Target',0,-225.34,1556.53,93.0454,4.71239,15882),(2409,'Shadowfang Front Fall Exit Target',0,-225.34,1556.53,93.0454,4.71239,15882),(2410,'Shadowfang - North Fall Target',0,-181.26,1580.65,97.4466,0,15882),(2411,'Shadowfang - North Fall Target',0,-181.26,1580.65,97.4466,0,15882),(4233,'Eversong Woods - Duskwither UP Target',530,9331.49,-7812.27,136.569,5.23599,15882),(4267,'Eversong Woods - Duskwither DOWN Target',530,9334.03,-7880.02,74.9095,2.35619,15882),(4304,'Hellfire Ramparts - Omor Exit Target',530,-233.33,3199.71,-50,0.785398,15882),(5148,'CoT Stratholme - Exit Target',1,-8756.6,-4457.02,-200.481,1.39626,15882),(4917,'Arena - Nagrand - Teleport Target - Game On',559,4054.57,2923.23,13.8179,0,15882),(4919,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0,15882),(4921,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0,15882),(4922,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0,15882),(4923,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0,15882),(4924,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0,15882),(4925,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0,15882),(4927,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4928,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4929,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4930,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4931,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4932,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4933,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4934,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4935,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4936,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4941,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0,15882),(4944,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0,15882),(5326,'Arena - Dalaran Arena - Teleport Target',617,1291.57,792.965,8.11463,0,15882),(5328,'Arena - Dalaran Arena - Teleport Target',617,1291.57,792.965,8.11463,0,15882),(5329,'Arena - Dalaran Arena - Teleport Target',617,1291.57,792.965,8.11463,0,15882),(5330,'Arena - Dalaran Arena - Teleport Target',617,1291.57,792.965,8.11463,0,15882),(5331,'Arena - Dalaran Arena - Teleport Target',617,1291.57,792.965,8.11463,0,15882),(5447,'Arena - Orgrimmar - Teleport Target 3',618,763.365,-284.29,28.2767,0,0),(5127,'Ebon Hold (E.K.) Top Return Target',0,2462.76,-5598.19,550.22,3.66519,15882),(5128,'Ebon Hold (E.K.) Top West Target',0,2472.67,-5530.1,420.642,4.50295,15882),(5129,'Ebon Hold (E.K.) Top Return Target',0,2462.76,-5598.19,550.22,3.66519,15882),(5130,'Ebon Hold (E.K.) Top South Target',0,2397.37,-5581.06,420.643,6.07375,15882),(5131,'Ebon Hold (E.K.) Top Return Target',0,2462.76,-5598.19,550.22,3.66519,15882),(5132,'Ebon Hold (E.K.) Top North Target',0,2522.45,-5605.7,420.642,2.94961,15882),(5133,'Ebon Hold (E.K.) Top Return Target',0,2462.76,-5598.19,550.22,3.66519,15882),(5134,'Ebon Hold (E.K.) Top East Target',0,2448.02,-5655.82,420.643,1.3439,15882),(5135,'Ebon Hold (E.K.) Middle -> Bottom Target',0,2435.77,-5610.34,366.82,0.610865,15882),(5136,'Ebon Hold (E.K.) Middle -> Bottom Target',0,2435.77,-5610.34,366.82,0.610865,15882),(5137,'Ebon Hold (E.K.) Bottom -> Middle Target',0,2472.9,-5530.64,420.643,4.45059,15882),(5138,'Ebon Hold (E.K.) Bottom -> Ground Target',0,2415.16,-5733.04,153.922,3.64774,15882),(2547,'Scholomance - Exit Porch Target 001',0,1399.42,-2574.59,107.786,0,15882),(2548,'Scholomance - Exit Porch Target 001',0,1399.42,-2574.59,107.786,0,15882),(2549,'Scholomance - Exit Porch Target 001',0,1399.42,-2574.59,107.786,0,15882),(5235,'Ahn\'Kahet (exit)',571,3817.4,2032.82,11.0133,3.61283,0),(5740,'Halls of Reflection (The Impenetrable Door)',668,5354.01,2053.53,707.695,0.785398,15882),(2068,'Blackrock Spire - Target - Shaft',0,-7558.39,-1309.43,248.454,1.57079,15882),(942,'Thousand Needles - Test of Faith (Target)',1,-5191.27,-2802.59,-7.21111,5.67232,15882),(944,'Thousand Needles - Test of Faith (Target)',1,-5191.27,-2802.59,-7.21111,5.67232,15882);
/*!40000 ALTER TABLE `areatrigger_teleport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-14  5:03:37
