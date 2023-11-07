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
-- Table structure for table `spell_scripts`
--

DROP TABLE IF EXISTS `spell_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `effIndex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `Comment` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_scripts`
--

LOCK TABLES `spell_scripts` WRITE;
/*!40000 ALTER TABLE `spell_scripts` DISABLE KEYS */;
INSERT INTO `spell_scripts` (`id`, `effIndex`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `Comment`) VALUES (35727,0,0,15,35730,2,0,0,0,0,0,''),(35376,0,0,15,25649,2,0,0,0,0,0,''),(29129,0,0,15,32569,2,0,0,0,0,0,''),(29128,0,0,15,32568,2,0,0,0,0,0,''),(54620,0,0,6,571,0,0,5807.75,588.063,660.939,1.64659,''),(37834,0,0,14,37833,0,0,0,0,0,0,''),(34448,0,0,15,26566,2,0,0,0,0,0,''),(34452,0,0,15,26572,2,0,0,0,0,0,''),(44997,0,0,15,45009,1,1,0,0,0,0,''),(45030,1,0,15,45088,1,1,0,0,0,0,''),(49625,0,0,15,43106,1,1,0,0,0,0,''),(49634,0,0,15,43068,1,1,0,0,0,0,''),(53343,1,0,15,54586,1,1,0,0,0,0,''),(53341,1,0,15,54586,1,1,0,0,0,0,''),(54640,0,0,15,54643,2,0,0,0,0,0,''),(23645,0,0,14,23170,1,0,0,0,0,0,''),(23725,0,0,15,23783,1,1,0,0,0,0,''),(23725,0,0,15,23782,1,1,0,0,0,0,''),(40109,0,0,15,40075,2,1,0,0,0,0,''),(51336,0,0,15,50770,0,1,0,0,0,0,''),(21977,0,0,15,21887,0,1,0,0,0,0,''),(37028,0,0,14,36904,0,0,0,0,0,0,''),(25652,0,0,15,30141,2,0,0,0,0,0,''),(25650,0,0,15,30140,2,0,0,0,0,0,''),(25143,0,0,15,32572,2,0,0,0,0,0,''),(25140,0,0,15,32571,2,0,0,0,0,0,''),(38358,1,0,15,38353,0,1,0,0,0,0,''),(40904,1,0,15,40903,3,1,0,0,0,0,''),(44876,0,0,15,44870,2,1,0,0,0,0,''),(45185,2,0,14,46394,0,0,0,0,0,0,''),(46289,0,0,15,46285,0,1,0,0,0,0,''),(52124,0,0,15,52125,0,0,0,0,0,0,''),(58466,0,0,15,58467,2,1,0,0,0,0,''),(58466,0,0,15,58648,2,1,0,0,0,0,''),(58475,0,0,15,58477,2,1,0,0,0,0,''),(58475,0,0,15,58648,2,1,0,0,0,0,''),(57337,0,0,15,58067,2,1,0,0,0,0,''),(57397,0,0,15,57398,2,1,0,0,0,0,''),(57397,0,0,15,58648,2,1,0,0,0,0,''),(67751,1,0,15,67729,2,0,0,0,0,0,''),(28698,0,0,15,28694,2,1,0,0,0,0,''),(49203,0,0,15,51209,3,1,0,0,0,0,''),(23301,1,0,8,30220,0,0,0,0,0,0,''),(51662,0,0,15,63848,1,1,0,0,0,0,''),(31231,0,0,15,45182,1,1,0,0,0,0,''),(45691,0,0,8,25505,0,0,0,0,0,0,''),(47097,0,0,15,47324,0,0,0,0,0,0,''),(47097,0,0,15,47325,0,0,0,0,0,0,''),(52741,0,0,15,54415,2,0,0,0,0,0,''),(52741,0,0,8,29398,0,0,0,0,0,0,''),(50252,0,0,15,50250,1,0,0,0,0,0,''),(47724,0,0,15,50239,1,0,0,0,0,0,''),(47703,0,0,15,50254,1,0,0,0,0,0,''),(49466,1,1,15,47523,1,0,0,0,0,0,''),(48730,0,0,15,48729,1,0,0,0,0,0,''),(48728,0,0,15,48727,1,0,0,0,0,0,''),(48726,0,0,15,48725,1,0,0,0,0,0,''),(48724,0,0,15,48723,1,0,0,0,0,0,''),(24194,0,0,15,24105,0,0,0,0,0,0,''),(24194,0,0,15,24107,0,0,0,0,0,0,''),(24194,0,0,15,24106,0,0,0,0,0,0,''),(24194,0,0,15,24108,0,0,0,0,0,0,''),(24194,0,0,15,69533,0,0,0,0,0,0,''),(24195,0,0,15,24104,0,0,0,0,0,0,''),(24195,0,0,15,24101,0,0,0,0,0,0,''),(24195,0,0,15,24102,0,0,0,0,0,0,''),(24195,0,0,15,24103,0,0,0,0,0,0,''),(24195,0,0,15,69530,0,0,0,0,0,0,''),(56515,0,0,15,56516,2,0,0,0,0,0,''),(53062,0,0,15,53067,2,0,0,0,0,0,''),(26393,1,0,15,26394,2,0,0,0,0,0,''),(51864,0,0,15,51865,2,0,0,0,0,0,''),(51889,0,0,15,51865,2,0,0,0,0,0,''),(45071,2,0,16,12318,1,0,0,0,0,0,''),(49899,0,0,1,406,0,0,0,0,0,0,''),(55048,0,0,14,54894,0,0,0,0,0,0,''),(47117,0,0,15,47118,2,0,0,0,0,0,''),(47149,0,0,15,47150,2,0,0,0,0,0,''),(47316,0,0,15,47317,2,0,0,0,0,0,''),(47405,0,0,15,47406,2,0,0,0,0,0,''),(50439,0,0,15,50440,2,0,0,0,0,0,''),(37867,0,0,15,37868,2,0,0,0,0,0,''),(37892,0,0,15,37893,2,0,0,0,0,0,''),(37894,0,0,15,37895,2,0,0,0,0,0,''),(47958,0,0,15,47954,1,0,0,0,0,0,''),(47958,0,0,15,47955,1,0,0,0,0,0,''),(47958,0,0,15,47956,1,0,0,0,0,0,''),(47958,0,0,15,47957,1,0,0,0,0,0,''),(57082,0,0,15,57077,1,0,0,0,0,0,''),(57082,0,0,15,57078,1,0,0,0,0,0,''),(57082,0,0,15,57080,1,0,0,0,0,0,''),(57082,0,0,15,57081,1,0,0,0,0,0,''),(57884,1,0,14,57889,0,0,0,0,0,0,''),(52933,0,0,15,52934,0,0,0,0,0,0,''),(52933,0,0,15,52935,0,0,0,0,0,0,''),(52933,0,0,15,52936,0,0,0,0,0,0,''),(52933,0,0,15,52937,0,0,0,0,0,0,''),(47393,0,0,14,47391,0,0,0,0,0,0,''),(47615,0,0,14,47473,0,0,0,0,0,0,''),(47638,0,0,14,47636,0,0,0,0,0,0,''),(58916,0,0,15,58915,0,0,0,0,0,0,''),(58917,0,0,15,58919,0,0,0,0,0,0,''),(53010,0,0,14,52989,0,0,0,0,0,0,''),(55818,0,0,15,55528,1,0,0,0,0,0,''),(51862,0,0,15,51861,0,0,0,0,0,0,''),(51862,0,0,15,52452,0,0,0,0,0,0,''),(51862,0,0,15,52453,0,0,0,0,0,0,''),(51862,0,0,15,52454,0,0,0,0,0,0,''),(32580,0,0,10,21351,30000,0,0,0,0,0,''),(44688,0,0,14,46598,0,0,0,0,0,0,''),(44688,0,0,15,44741,1,0,0,0,0,0,''),(45958,0,0,15,45956,0,0,0,0,0,0,''),(58622,0,1,6,571,0,0,5386.05,2840.97,418.675,3.14159,''),(66477,0,0,15,66622,2,1,0,0,0,0,''),(66477,0,0,15,66478,2,1,0,0,0,0,''),(66477,0,0,15,66041,2,1,0,0,0,0,''),(46672,2,0,15,46689,2,0,0,0,0,0,''),(29138,2,0,15,29132,2,0,0,0,0,0,''),(29136,2,0,15,29130,2,0,0,0,0,0,''),(29139,2,0,15,29133,2,0,0,0,0,0,''),(46671,2,0,15,46690,2,0,0,0,0,0,''),(29126,2,0,15,29099,2,0,0,0,0,0,''),(29135,2,0,15,29102,2,0,0,0,0,0,''),(29137,2,0,15,29101,2,0,0,0,0,0,''),(38173,0,0,15,39074,1,0,0,0,0,0,''),(55288,0,0,15,55289,0,0,0,0,0,0,''),(46550,0,0,14,46424,0,0,0,0,0,0,''),(56099,0,0,15,56135,2,0,0,0,0,0,''),(45685,0,0,8,25505,0,0,0,0,0,0,''),(51659,0,0,15,51658,0,0,0,0,0,0,''),(36153,0,0,15,36141,0,0,0,0,0,0,''),(50499,0,0,15,50493,0,0,0,0,0,0,''),(57852,0,0,15,46419,2,0,0,0,0,0,''),(57852,0,0,15,57931,2,0,0,0,0,0,''),(24320,0,0,15,24321,2,0,0,0,0,0,''),(68052,0,0,0,0,0,35977,0,0,0,0,''),(68052,0,0,18,4000,0,0,0,0,0,0,''),(51071,0,0,0,0,0,27621,0,0,0,0,''),(25952,0,0,18,3000,0,0,0,0,0,0,'Reindeer Dust Effect - On Effect Hit (Dummy) - Caster - Delayed Despawn'),(45188,0,0,15,45189,0,0,0,0,0,0,''),(54990,1,0,15,55009,3,0,0,0,0,0,''),(71848,0,0,15,71847,0,0,0,0,0,0,''),(71848,0,1,15,71874,0,0,0,0,0,0,''),(71874,1,1,15,71854,1,0,0,0,0,0,''),(71874,1,1,15,26264,2,0,0,0,0,0,''),(26264,0,0,18,0,0,0,0,0,0,0,''),(69682,0,0,15,69681,0,0,0,0,0,0,''),(69682,0,3,1,451,0,0,0,0,0,0,''),(69682,0,3,16,16493,0,0,0,0,0,0,''),(69731,0,0,1,402,0,0,0,0,0,0,''),(32348,0,0,15,32349,2,0,0,0,0,0,''),(32348,0,0,15,32353,2,0,0,0,0,0,''),(37013,0,0,18,1000,0,0,0,0,0,0,''),(46237,0,0,18,3000,0,0,0,0,0,0,'Dismiss Orphaned Mammoth - On Effect Hit (Dummy) - Despawn (3000) (Orphaned Mammoth Calf)'),(46237,0,3,14,46233,1,0,0,0,0,0,'Dismiss Orphaned Mammoth - On Effect Hit (Dummy) - Remove Aura \'Call Mammoth Orphan\''),(29182,0,0,15,29181,2,0,0,0,0,0,'Teleport to Twin Emperors - On Effect Hit (Script Effect) - Cast \'Teleport to Twin Emps Effect DND\''),(29188,0,0,15,29190,2,0,0,0,0,0,'Teleport to Final Chamber - On Effect Hit (Script Effect) - Cast \'Teleport to Final Chamber Effect DND\''),(36327,0,0,15,36521,2,0,0,0,0,0,'Shoot Arcane Explosion Arrow - On Effect Hit (Dummy) - Target Cast \'Summon Arcane Explosion\''),(45451,0,0,18,0,0,0,0,0,0,0,'Cosmetic Hearthstone - On Effect Hit (Dummy) - Caster Despawn Instant'),(45505,0,0,15,45506,3,0,0,0,0,0,'Nerub\'ar Sinkhole Credit (SW) - On Effect Hit (Dummy) - Target Cast \'Nerub\'ar Sinkhole Credit (SW)\''),(45507,0,0,15,45508,3,0,0,0,0,0,'Nerub\'ar Sinkhole Credit (SE) - On Effect Hit (Dummy) - Target Cast \'Nerub\'ar Sinkhole Credit (SE)\''),(45509,0,0,15,45510,3,0,0,0,0,0,'Nerub\'ar Sinkhole Credit (NW) - On Effect Hit (Dummy) - Target Cast \'Nerub\'ar Sinkhole Credit (NW)\''),(45511,0,0,15,45512,3,0,0,0,0,0,'Nerub\'ar Sinkhole Credit (NE) - On Effect Hit (Dummy) - Target Cast \'Nerub\'ar Sinkhole Credit (NE)\''),(45505,0,0,18,100,0,0,0,0,0,0,'Nerub\'ar Sinkhole Credit (SW) - On Effect Hit (Dummy) - Target Despawn'),(45507,0,0,18,100,0,0,0,0,0,0,'Nerub\'ar Sinkhole Credit (SE) - On Effect Hit (Dummy) - Target Despawn'),(45509,0,0,18,100,0,0,0,0,0,0,'Nerub\'ar Sinkhole Credit (NW) - On Effect Hit (Dummy) - Target Despawn'),(45511,0,0,18,100,0,0,0,0,0,0,'Nerub\'ar Sinkhole Credit (NE) - On Effect Hit (Dummy) - Target Despawn'),(58854,0,0,14,35356,1,0,0,0,0,0,'Resurrection - On Effect Hit (Dummy) - Caster - Remove Aura \'Spawn Feign Death\''),(44563,0,0,15,44569,2,0,0,0,0,0,'Bluff Quest Credit - On Effect Hit (Dummy) - Target - Cast \'Bluff Quest Credit\''),(34874,0,0,18,0,0,0,0,0,0,0,'Despawn Underbog Mushrooms - On Effect Hit (Script Effect) - Target - Despawn'),(55770,0,0,15,55771,0,0,0,0,0,0,'Earthen - Boulder Rush - On Effect Hit (Script Effect) - Cast \'Earthen - Boulder Rush (Charge)\'');
/*!40000 ALTER TABLE `spell_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-22  3:56:05