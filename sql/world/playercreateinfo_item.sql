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
-- Table structure for table `playercreateinfo_item`
--

DROP TABLE IF EXISTS `playercreateinfo_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`race`,`class`,`itemid`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playercreateinfo_item`
--

LOCK TABLES `playercreateinfo_item` WRITE;
/*!40000 ALTER TABLE `playercreateinfo_item` DISABLE KEYS */;
INSERT INTO `playercreateinfo_item` (`race`, `class`, `itemid`, `amount`) VALUES (1,5,14156,4),(1,7,14156,4),(1,8,14156,4),(1,9,14156,4),(1,11,14156,4),(2,1,14156,4),(2,2,14156,4),(2,3,14156,4),(2,4,14156,4),(2,5,14156,4),(2,7,14156,4),(2,8,14156,4),(2,9,14156,4),(2,11,14156,4),(3,1,14156,4),(3,2,14156,4),(3,3,14156,4),(3,4,14156,4),(3,5,14156,4),(3,6,14156,4),(3,7,14156,4),(3,8,14156,4),(3,9,14156,4),(3,11,14156,4),(4,1,14156,4),(4,2,14156,4),(4,3,14156,4),(4,4,14156,4),(4,5,14156,4),(4,7,14156,4),(4,8,14156,4),(4,9,14156,4),(4,11,14156,4),(5,1,14156,4),(5,2,14156,4),(5,3,14156,4),(5,4,14156,4),(5,5,14156,4),(5,7,14156,4),(5,8,14156,4),(5,9,14156,4),(5,11,14156,4),(6,1,14156,4),(6,2,14156,4),(6,3,14156,4),(6,4,14156,4),(6,5,14156,4),(6,7,14156,4),(6,8,14156,4),(6,9,14156,4),(6,11,14156,4),(7,1,14156,4),(7,2,14156,4),(7,3,14156,4),(7,4,14156,4),(7,5,14156,4),(7,7,14156,4),(7,8,14156,4),(7,9,14156,4),(7,11,14156,4),(8,1,14156,4),(8,2,14156,4),(8,3,14156,4),(8,4,14156,4),(8,5,14156,4),(8,7,14156,4),(8,8,14156,4),(8,9,14156,4),(8,11,14156,4),(9,1,14156,4),(9,2,14156,4),(9,3,14156,4),(9,4,14156,4),(9,5,14156,4),(9,7,14156,4),(9,8,14156,4),(9,9,14156,4),(9,11,14156,4),(10,1,14156,4),(10,2,14156,4),(10,3,14156,4),(10,4,14156,4),(10,5,14156,4),(10,7,14156,4),(10,8,14156,4),(10,9,14156,4),(10,11,14156,4),(11,1,14156,4),(11,2,14156,4),(11,3,14156,4),(11,4,14156,4),(11,5,14156,4),(11,7,14156,4),(11,8,14156,4),(11,9,14156,4),(11,11,14156,4),(1,4,14156,4),(1,1,14156,4),(1,1,42949,1),(1,2,42949,1),(1,4,42952,1),(1,3,42952,1),(1,5,42985,1),(1,8,42985,1),(1,9,42985,1),(2,1,42949,1),(2,3,42952,1),(2,4,42952,1),(2,7,42952,1),(2,9,42985,1),(3,1,42949,1),(3,2,42949,1),(3,3,42952,1),(3,4,42952,1),(3,5,42985,1),(4,1,42949,1),(4,3,42952,1),(4,4,42952,1),(4,5,42985,1),(5,1,42949,1),(5,4,42952,1),(5,5,42985,1),(4,11,42952,1),(5,9,42985,1),(5,8,42985,1),(6,1,42949,1),(6,3,42952,1),(6,7,42952,1),(6,11,42952,1),(7,1,42949,1),(7,4,42952,1),(7,8,42985,1),(7,9,42985,1),(8,1,42949,1),(8,3,42952,1),(8,4,42952,1),(8,5,42985,1),(8,8,42985,1),(8,9,42985,1),(10,8,42985,1),(10,9,42985,1),(11,8,42985,1),(10,2,42949,1),(10,3,42952,1),(10,4,42952,1),(10,5,42985,1),(11,1,42949,1),(11,2,42949,1),(11,3,42952,1),(11,5,42985,1),(11,7,42952,1),(4,11,48687,1),(6,11,48687,1),(4,11,42948,1),(6,11,42948,1),(1,4,48689,1),(2,4,48689,1),(4,4,48689,1),(3,4,48689,1),(5,4,48689,1),(7,4,48689,1),(8,4,48689,1),(10,4,48689,1),(1,4,42944,2),(2,4,42944,2),(4,4,42944,2),(3,4,42944,2),(5,4,42944,2),(7,4,42944,2),(8,4,42944,2),(10,4,42944,2),(11,7,42950,1),(6,7,42950,1),(2,7,42950,1),(11,7,48677,1),(6,7,48677,1),(2,7,48677,1),(11,7,42948,1),(6,7,42948,1),(2,7,42948,1),(10,3,42950,1),(8,3,42950,1),(11,3,42950,1),(4,3,42950,1),(6,3,42950,1),(3,3,42950,1),(1,3,42950,1),(2,3,42950,1),(10,3,48677,1),(8,3,48677,1),(11,3,48677,1),(4,3,48677,1),(6,3,48677,1),(3,3,48677,1),(1,3,48677,1),(2,3,48677,1),(6,3,44093,1),(3,3,44093,1),(10,3,42946,1),(8,3,42946,1),(11,3,42946,1),(4,3,42946,1),(1,3,42946,1),(2,3,42946,1),(10,5,48691,1),(11,5,48691,1),(1,5,48691,1),(3,5,48691,1),(4,5,48691,1),(5,5,48691,1),(8,5,48691,1),(10,5,42947,1),(11,5,42947,1),(1,5,42947,1),(3,5,42947,1),(4,5,42947,1),(5,5,42947,1),(8,5,42947,1),(1,8,48691,1),(5,8,48691,1),(7,8,48691,1),(8,8,48691,1),(10,8,48691,1),(11,8,48691,1),(1,8,42947,1),(5,8,42947,1),(7,8,42947,1),(8,8,42947,1),(10,8,42947,1),(11,8,42947,1),(1,9,48691,1),(2,9,48691,1),(5,9,48691,1),(7,9,48691,1),(8,9,48691,1),(10,9,48691,1),(1,9,42947,1),(2,9,42947,1),(5,9,42947,1),(7,9,42947,1),(8,9,42947,1),(10,9,42947,1),(1,1,48685,1),(2,1,48685,1),(3,1,48685,1),(4,1,48685,1),(5,1,48685,1),(6,1,48685,1),(7,1,48685,1),(8,1,48685,1),(11,1,48685,1),(1,1,42945,1),(2,1,42945,1),(3,1,42945,1),(4,1,42945,1),(5,1,42945,1),(6,1,42945,1),(7,1,42945,1),(8,1,42945,1),(11,1,42945,1),(1,2,42948,1),(1,2,48685,1),(3,2,48685,1),(10,2,48685,1),(11,2,48685,1),(3,2,42948,1),(10,2,42948,1),(11,2,42948,1),(10,2,44092,1),(4,1,49778,-1);
/*!40000 ALTER TABLE `playercreateinfo_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-22  3:55:52
