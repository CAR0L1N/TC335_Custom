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
-- Table structure for table `player_xp_for_level`
--

DROP TABLE IF EXISTS `player_xp_for_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_xp_for_level` (
  `Level` tinyint(3) unsigned NOT NULL,
  `Experience` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_xp_for_level`
--

LOCK TABLES `player_xp_for_level` WRITE;
/*!40000 ALTER TABLE `player_xp_for_level` DISABLE KEYS */;
INSERT INTO `player_xp_for_level` (`Level`, `Experience`) VALUES (254,2550000),(253,2300000),(252,2250000),(251,2200000),(250,2150000),(249,2100000),(248,2050000),(247,2000000),(246,1950000),(245,1900000),(244,1850000),(243,1840000),(242,1830000),(241,1820000),(240,1810000),(239,1800000),(238,1790000),(237,1780000),(236,1770000),(235,1760000),(234,1750000),(233,1740000),(232,1730000),(231,1720000),(230,1710000),(229,1700000),(228,1690000),(227,1680000),(226,1670000),(225,1660000),(224,1650000),(223,1640000),(222,1630000),(221,1620000),(220,1610000),(219,1600000),(218,1590000),(217,1580000),(216,1570000),(215,1560000),(214,1550000),(213,1540000),(212,1530000),(211,1520000),(210,1510000),(209,1500000),(208,1490000),(207,1480000),(206,1470000),(205,1460000),(204,1450000),(203,1440000),(202,1430000),(201,1420000),(200,1410000),(199,1400000),(198,1390000),(197,1380000),(196,1370000),(195,1360000),(194,1350000),(193,1340000),(192,1330000),(191,1320000),(190,1310000),(189,1300000),(188,1290000),(187,1280000),(186,1270000),(185,1260000),(184,1250000),(183,1240000),(182,1230000),(181,1220000),(180,1210000),(179,1200000),(178,1190000),(177,1180000),(176,1170000),(175,1160000),(174,1150000),(173,1140000),(172,1130000),(171,1120000),(170,1110000),(169,1100000),(168,1090000),(167,1080000),(166,1070000),(165,1060000),(164,1050000),(163,1040000),(162,1030000),(161,1020000),(160,1010000),(159,1000000),(158,990000),(157,980000),(156,970000),(155,960000),(154,950000),(153,940000),(152,930000),(151,920000),(150,910000),(149,900000),(148,890000),(147,880000),(146,870000),(145,860000),(144,850000),(143,840000),(142,830000),(141,820000),(140,810000),(139,800000),(138,790000),(137,780000),(136,770000),(135,760000),(134,750000),(133,740000),(132,730000),(131,720000),(130,710000),(129,700000),(128,690000),(127,680000),(126,670000),(125,660000),(124,650000),(123,640000),(122,630000),(121,620000),(120,610000),(119,600000),(118,590000),(117,580000),(116,570000),(115,560000),(114,550000),(113,540000),(112,530000),(111,520000),(110,510000),(109,500000),(108,490000),(107,480000),(106,470000),(105,460000),(104,450000),(103,440000),(102,430000),(101,420000),(100,410000),(99,400000),(98,390000),(97,380000),(96,370000),(95,360000),(94,350000),(93,340000),(92,330000),(91,320000),(90,310000),(89,300000),(88,290000),(87,280000),(86,270000),(85,260000),(84,250000),(83,240000),(82,200000),(81,150000),(80,100000),(79,72000),(78,72000),(77,72000),(76,72000),(75,72000),(74,71900),(73,71800),(72,71700),(71,71600),(70,71500),(69,71000),(68,71000),(67,70000),(66,70000),(65,70000),(64,70000),(63,70000),(62,70000),(61,70000),(60,70000),(59,70000),(58,70000),(57,70000),(56,70000),(55,70000),(54,70000),(53,70000),(52,70000),(51,70000),(50,70000),(49,70000),(48,69500),(47,69000),(46,68500),(45,68000),(44,67000),(43,66000),(42,65000),(41,64000),(40,63000),(39,62000),(38,61000),(37,60000),(36,58700),(35,55000),(34,51400),(33,48000),(32,44600),(31,41600),(30,38800),(29,36300),(28,33900),(27,32200),(26,30500),(25,28900),(24,27200),(23,25500),(22,24000),(21,22400),(20,20800),(19,19300),(18,17800),(17,16400),(16,15000),(15,13600),(14,12300),(13,11000),(12,9800),(11,8700),(10,7600),(9,6500),(8,5400),(7,4500),(6,3600),(5,2800),(4,2100),(3,1400),(2,900),(1,400);
/*!40000 ALTER TABLE `player_xp_for_level` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-14  5:04:01
