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
-- Table structure for table `skill_fishing_base_level`
--

DROP TABLE IF EXISTS `skill_fishing_base_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_fishing_base_level`
--

LOCK TABLES `skill_fishing_base_level` WRITE;
/*!40000 ALTER TABLE `skill_fishing_base_level` DISABLE KEYS */;
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1,25),(12,25),(14,25),(85,25),(141,25),(215,25),(3524,25),(3430,25),(17,75),(38,75),(40,75),(130,75),(148,75),(718,75),(719,75),(1497,75),(1519,75),(1537,75),(1581,75),(1637,75),(1638,75),(1657,75),(3433,75),(3525,75),(386,100),(387,100),(388,100),(10,150),(11,150),(44,150),(267,150),(331,150),(406,150),(8,225),(15,225),(33,225),(36,225),(45,225),(400,225),(405,225),(796,225),(16,300),(28,300),(47,300),(297,300),(357,300),(361,300),(440,300),(490,300),(493,300),(1417,300),(1477,300),(2100,300),(3483,375),(3520,375),(3625,375),(3521,400),(3607,400),(3905,400),(41,425),(46,425),(139,425),(618,425),(1377,425),(2017,425),(2057,425),(3805,425),(19,425),(1112,425),(1222,425),(1227,425),(3140,425),(3519,450),(3653,450),(3656,450),(3658,450),(4080,450),(65,475),(66,475),(394,475),(495,475),(3518,475),(3523,475),(3537,475),(3614,490),(3621,490),(3690,500),(3691,500),(3692,500),(3859,500),(2817,500),(3711,525),(4197,525),(4395,525),(67,550),(210,550),(4273,550),(4742,550),(3979,575),(4813,575),(4710,575),(4722,575),(4987,575),(4100,575),(4493,550),(4416,550),(3384,300),(3479,25),(25,425),(1584,425),(2717,425),(1583,425),(3716,400);
/*!40000 ALTER TABLE `skill_fishing_base_level` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-22  3:56:01
