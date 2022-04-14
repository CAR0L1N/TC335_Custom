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
-- Table structure for table `vehicle_template_accessory`
--

DROP TABLE IF EXISTS `vehicle_template_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicle_template_accessory` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint(4) NOT NULL DEFAULT '0',
  `minion` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `summontype` tinyint(3) unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType',
  `summontimer` int(10) unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes',
  PRIMARY KEY (`entry`,`seat_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_template_accessory`
--

LOCK TABLES `vehicle_template_accessory` WRITE;
/*!40000 ALTER TABLE `vehicle_template_accessory` DISABLE KEYS */;
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES (28782,28768,0,0,'Acherus Deathcharger',6,30000),(28312,28319,7,1,'Wintergrasp Siege Engine',6,30000),(32627,32629,7,1,'Wintergrasp Siege Engine',6,30000),(32930,32933,0,1,'Kologarn',8,0),(32930,32934,1,1,'Kologarn',8,0),(33109,33167,1,1,'Salvaged Demolisher',6,30000),(33060,33067,7,1,'Salvaged Siege Engine',6,30000),(29931,29982,0,0,'Drakkari Rider on Drakkari Rhino',6,300),(33113,33114,2,1,'Flame Leviathan',6,30000),(33113,33114,3,1,'Flame Leviathan',6,30000),(33113,33139,7,1,'Flame Leviathan',6,30000),(36678,38309,0,1,'Professor Putricide - trigger',6,30000),(33214,33218,1,1,'Mechanolift 304-A',6,30000),(35636,34703,0,0,'Lana Stouthammer\'s Mount - Lana Stouthammer <Grand Champion of Ironforge>',8,0),(35637,34705,0,0,'Marshal Jacob Alerius\' Mount - Marshal Jacob Alerius <Grand Champion of Stormwind>',8,0),(35768,34701,0,0,'Colosos\' Mount - Colosos',8,0),(34658,34657,0,0,'Jaelyne Evensong\'s Mount - Jaelyne Evensong',8,0),(35633,34702,0,0,'Ambrose Boltspark\'s Mount - Ambrose Boltspark',8,0),(27241,27268,0,0,'Risen Gryphon',6,30000),(27661,27662,0,0,'Wintergarde Gryphon',6,30000),(29698,29699,0,0,'Drakuru Raptor',6,30000),(33778,33780,0,0,'Tournament Hippogryph',6,30000),(33687,33695,0,0,'Chillmaw',6,30000),(33687,33695,1,0,'Chillmaw',6,30000),(33687,33695,2,0,'Chillmaw',6,30000),(29625,29694,1,1,'Hyldsmeet Proto-Drake',6,30000),(30330,30332,0,0,'Jotunheim Proto-Drake',6,30000),(32189,32190,0,1,'Skybreaker Recon Fighter',6,30000),(36678,38308,1,1,'Professor Putricide - trigger',6,30000),(32640,32642,1,1,'Traveler Mammoth (H) - Vendor',6,30000),(32640,32641,2,1,'Traveler Mammoth (H) - Vendor & Repairer',6,30000),(32633,32638,1,1,'Traveler Mammoth (A) - Vendor',6,30000),(32633,32639,2,1,'Traveler Mammoth (A) - Vendor & Repairer',6,30000),(33669,33666,0,0,'Demolisher Engineer Blastwrench',6,30000),(29555,29556,0,0,'Goblin Sapper',6,30000),(28018,28006,0,0,'Thiassi the Light Bringer',1,30000),(28054,28053,-1,0,'Lucky Wilhelm - Apple',6,10000),(28614,28616,0,1,'Scarlet Gryphon Rider',6,30000),(36476,36477,0,0,'Krick and Ick',6,30000),(29433,29440,0,0,'Goblin Sapper in K3',6,30000),(36661,36658,0,0,'Scourgelord Tyrannus and Rimefang',6,30000),(36891,31260,0,0,'Ymirjar Skycaller on Drake',6,30000),(24750,24751,0,1,'Excelsior rides Hidalgo the Master Falconer',6,30000),(30234,30245,0,1,'Hover Disk - Nexus Lord',6,1000),(30248,30249,0,1,'Hover Disk - Scion of Eternity',6,1000),(33293,33329,0,0,'XT-002 Deconstructor - Heart',6,30000),(31269,27559,0,0,'Kor\'kron Battle Wyvern',6,300),(29838,29836,0,0,'Drakkari Battle Rider on Drakkari Rhino, not minion',6,30000),(29931,29982,1,0,'Drakkari Rider on Drakkari Rhino',6,300),(29931,29982,2,0,'Drakkari Rider on Drakkari Rhino',6,300),(31262,31263,0,0,'Carrion Hunter rides Blight Falconer',6,300),(31406,32256,6,1,'Shield Visual Loc Bunny on Alliance Infra-green Bomber',8,0),(31406,32221,5,1,'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber',8,0),(31406,32221,4,1,'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber',8,0),(31406,32217,3,1,'Banner Bunny, Hanging, Alliance on Alliance Infra-green Bomber',8,0),(31406,31409,2,1,'Alliance Engineering Seat on rides Alliance Infra-green Bomber',8,0),(31406,31407,1,1,'Alliance Turret Seat on Alliance Infra-green Bomber',8,0),(31406,31408,0,1,'Alliance Bomber Seat on Alliance Infra-green Bomber',8,0),(31583,31630,1,1,'Skytalon Explosion Bunny on Frostbrood Skytalon',8,0),(31881,31891,0,1,'Kor\'kron Transport Pilot rides Kor\'kron Troop Transport',6,300),(31881,31884,1,1,'Kor\'kron Suppression Turret on Kor\'kron Troop Transport',8,0),(31881,31882,2,0,'Kor\'kron Infiltrator on Kor\'kron Troop Transport',6,300),(31881,31882,3,0,'Kor\'kron Infiltrator on Kor\'kron Troop Transport',6,300),(31881,31882,4,0,'Kor\'kron Infiltrator on Kor\'kron Troop Transport',6,300),(31881,31882,5,0,'Kor\'kron Infiltrator on Kor\'kron Troop Transport',6,300),(31884,31882,0,1,'Kor\'kron Infiltrator rides Kor\'kron Suppression Turret',8,0),(32225,32223,0,1,'Skybreaker Transport Pilot rides Skybreaker Troop Transport',6,300),(32225,32227,1,1,'Skybreaker Suppression Turret on Skybreaker Troop Transport',8,0),(32225,32222,2,0,'Skybreaker Infiltrator on Skybreaker Troop Transport',6,300),(32225,32222,3,0,'Skybreaker Infiltrator on Skybreaker Troop Transport',6,300),(32225,32222,4,0,'Skybreaker Infiltrator on Skybreaker Troop Transport',6,300),(32225,32222,5,0,'Skybreaker Infiltrator on Skybreaker Troop Transport',6,300),(32227,32222,0,1,'Skybreaker Infiltrator rides Skybreaker Suppression Turret',6,300),(32490,32486,0,0,'Scourge Death Knight rides Scourge Deathcharger',6,300),(32344,32274,0,0,'Alliance Bomber Pilot rides Alliance Rescue Craft',6,300),(32344,32531,2,1,'Banner Bunny, Side, Alliance, Small rides Alliance Rescue Craft',8,0),(32823,34812,0,1,'Bountiful Table - The Turkey Chair',8,0),(32823,34823,1,1,'Bountiful Table - The Cranberry Chair',8,0),(32823,34819,2,1,'Bountiful Table - The Stuffing Chair',8,0),(32823,34824,3,1,'Bountiful Table - The Sweet Potato Chair',8,0),(32823,34822,4,1,'Bountiful Table - The Pie Chair',8,0),(32823,32830,5,1,'Bountiful Table - Food Holder',8,0),(32823,32840,6,1,'Bountiful Table - Plate Holder',8,0),(32830,32824,0,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Turkey',8,0),(32830,32827,1,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Cranberry Sauce',8,0),(32830,32831,2,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Stuffing',8,0),(32830,32825,3,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Yams',8,0),(32830,32829,4,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Pie',8,0),(32840,32839,0,1,'Plate Holder - Sturdy Plate',8,0),(32840,32839,1,1,'Plate Holder - Sturdy Plate',8,0),(32840,32839,2,1,'Plate Holder - Sturdy Plate',8,0),(32840,32839,3,1,'Plate Holder - Sturdy Plate',8,0),(32840,32839,4,1,'Plate Holder - Sturdy Plate',8,0),(36896,28717,1,0,'Overlord Drakuru on Stonespine Gargoyle',6,30000),(40081,40083,0,1,'Orb Carrier',6,30000),(40081,40100,1,1,'Orb Carrier',6,30000),(40470,40083,0,1,'Orb Carrier',6,30000),(40470,40100,1,1,'Orb Carrier',6,30000),(40471,40083,0,1,'Orb Carrier',6,30000),(40471,40100,1,1,'Orb Carrier',6,30000),(40471,40468,2,1,'Orb Carrier',6,30000),(40471,40469,3,1,'Orb Carrier',6,30000),(40472,40083,0,1,'Orb Carrier',6,30000),(40472,40100,1,1,'Orb Carrier',6,30000),(40472,40468,2,1,'Orb Carrier',6,30000),(40472,40469,3,1,'Orb Carrier',6,30000),(24083,24849,0,0,'Proto Drake Rider mounted to Enslaved Proto Drake',6,30000),(27626,27627,0,1,'Tatjana\'s Horse',5,0),(29579,29599,0,1,'Brann Snow Target',7,0),(28669,28717,1,1,'Flying Fiend',8,0),(29863,28518,0,1,'Persistence',8,0),(34776,34778,1,1,'Siege Engine - Flame Turret',6,30000),(34776,34778,2,1,'Siege Engine - Flame Turret',6,30000),(34776,34777,7,1,'Siege Engine - Siege Turret',6,30000),(35069,36356,1,1,'Siege Engine - Flame Turret',6,30000),(35069,36356,2,1,'Siege Engine - Flame Turret',6,30000),(35069,36355,7,1,'Siege Engine - Siege Turret',6,30000),(31406,32274,7,0,'Alliance Bomber Pilot rides Alliance Infra-green Bomber',6,300),(32513,31856,0,1,'Horde Bomber Seat on Horde Infra-green Bomber',8,0),(32513,31840,1,1,'Horde Turret Seat on Horde Infra-green Bomber',8,0),(32513,32152,2,1,'Horde Engineering Seat on rides Horde Infra-green Bomber',8,0),(32513,32214,3,1,'Banner Bunny, Hanging, Horde on Horde Infra-green Bomber',8,0),(32513,32215,4,1,'Banner Bunny, Side, Horde on Horde Infra-green Bomber',8,0),(32513,32215,5,1,'Banner Bunny, Side, Horde on Horde Infra-green Bomber',8,0),(32513,32256,6,1,'Shield Visual Loc Bunny on Horde Infra-green Bomber',8,0),(32513,32317,7,0,'Horde Bomber Pilot rides Horde Infra-green Bomber',6,300),(33651,34050,5,1,'VX-001 Rocket Seat 6',8,30000),(33651,34050,6,1,'VX-001 Rocket Seat 7',8,30000),(33432,34071,3,1,'MKII MKII turret Seat 1',8,30000),(35638,35572,0,0,'Mokra the Skullcrusher\'s Mount - Mokra the Skullcrusher <Grand Champion of Orgrimmar>',8,0),(35635,35569,0,0,'Eressea Dawnsinger\'s Mount - Eressea Dawnsinger',8,0),(35640,35571,0,0,'Runok Wildmane\'s Mount - Runok Wildmane',8,0),(35641,35570,0,0,'Zul\'tore\'s Mount - Zul\'tore',8,0),(35634,35617,0,0,'Deathstalker Visceri\'s Mount - Deathstalker Visceri',8,0),(35491,35451,0,0,'Black Knight\'s Skeletal Gryphon - The Black Knight',8,0),(29708,29805,0,0,'Captive Proto-Drake',8,0),(28468,28451,1,1,'Stampy',8,0),(30013,29730,0,1,'Stormcrest Eagle',5,0),(25968,25801,0,0,'Lunchbox',8,0),(30108,30401,1,1,'Stormcrest Eagle',8,0),(29500,29498,0,1,'Brunnhildar Warbear',8,0),(30174,30175,0,1,'Hyldsmeet Warbear',8,0),(30393,30390,0,0,'Veranus',8,0),(34146,34137,0,0,'Snow Mound',8,0),(34146,34137,1,0,'Snow Mound',8,0),(34146,34137,2,0,'Snow Mound',8,0),(34146,34137,3,0,'Snow Mound',8,0),(34151,34137,0,0,'Snow Mound',8,0),(34151,34137,1,0,'Snow Mound',8,0),(34151,34137,2,0,'Snow Mound',8,0),(34151,34137,3,0,'Snow Mound',8,0),(34151,34137,4,0,'Snow Mound',8,0),(34151,34137,5,0,'Snow Mound',8,0),(34151,34137,6,0,'Snow Mound',8,0),(34151,34137,7,0,'Snow Mound',8,0),(34150,34137,0,0,'Snow Mound',8,0),(34150,34137,1,0,'Snow Mound',8,0),(34150,34137,2,0,'Snow Mound',8,0),(34150,34137,3,0,'Snow Mound',8,0),(34150,34137,4,0,'Snow Mound',8,0),(34150,34137,5,0,'Snow Mound',8,0),(27587,27163,1,1,'7th Legion Siege Engineer Rides Alliance Steam Tank',5,0),(27587,27588,2,1,'7th Legion Elite Rides Alliance Steam Tank',5,0),(27587,27588,3,1,'7th Legion Elite Rides Alliance Steam Tank',5,0),(25762,25760,0,1,'Kvaldir Raider',8,0),(25762,25760,1,1,'Kvaldir Raider',8,0),(25762,25760,2,1,'Kvaldir Raider',8,0),(25762,25760,3,1,'Kvaldir Raider',8,0),(25762,25760,4,1,'Kvaldir Raider',8,0),(25762,25760,5,1,'Kvaldir Raider',8,0),(25762,25760,6,1,'Kvaldir Raider',8,0),(30134,30107,0,1,'Brann flying machine',8,0),(29351,29558,0,1,'Niffelem Frost Giant',8,30000),(29351,29558,1,1,'Niffelem Frost Giant',8,30000),(29351,29558,2,1,'Niffelem Frost Giant',8,30000),(29351,29558,3,1,'Niffelem Frost Giant',8,30000),(29358,29558,0,1,'Frostworg',8,30000),(29358,29558,1,1,'Frostworg',8,30000),(27131,27438,0,1,'Grizzly Bear - Rainbow Trout',6,30000),(27761,27535,0,1,'Fordragon Battle Steed',7,30000),(31050,31016,0,0,'31050 - 31016',6,30000),(29460,29458,0,1,'Brunnhildar Drakerider',8,0),(27213,27206,0,0,'Onslaught Warhorse - Onslaught Knight',8,30000),(34796,34800,0,0,'Snobold Vassal',5,0),(34796,34800,1,0,'Snobold Vassal',5,0),(34796,34800,2,0,'Snobold Vassal',5,0),(34796,34800,3,0,'Snobold Vassal',5,0),(31784,31801,1,1,'Geargrinder\'s Jumpbot',6,30000),(31785,31801,1,1,'Thunderbomb\'s Jumpbot',6,30000),(27886,27887,0,1,'Valgarde Gryphon',5,0),(27939,32580,0,0,'Kvaldir Crewman',4,300000),(27939,32579,1,0,'Kvaldir Crewman',4,300000),(27939,32577,2,0,'Kvaldir Crewman',4,300000),(27939,32578,3,0,'Kvaldir Crewman',4,300000),(27939,32576,4,0,'Orabus the Helmsman',4,300000),(30165,30166,0,1,'Stormcrest Eagle - Frostborn Stormrider',8,30000),(28710,28646,0,1,'Vics Flying Machine',6,30000),(33109,33620,2,1,'Salvaged Demolisher - Earthen Stoneshaper',6,30000);
/*!40000 ALTER TABLE `vehicle_template_accessory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-14  5:04:13
