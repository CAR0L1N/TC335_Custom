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
-- Table structure for table `spell_area`
--

DROP TABLE IF EXISTS `spell_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_area` (
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aura_spell` mediumint(9) NOT NULL DEFAULT '0',
  `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `autocast` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `quest_start_status` int(11) NOT NULL DEFAULT '64',
  `quest_end_status` int(11) NOT NULL DEFAULT '11',
  PRIMARY KEY (`spell`,`area`,`quest_start`,`aura_spell`,`racemask`,`gender`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_area`
--

LOCK TABLES `spell_area` WRITE;
/*!40000 ALTER TABLE `spell_area` DISABLE KEYS */;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES (53405,4298,12779,0,0,0,2,1,64,11),(51915,4298,0,0,0,0,2,1,64,11),(54119,4028,0,0,0,0,2,1,64,11),(54119,4029,0,0,0,0,2,1,64,11),(54119,4031,0,0,0,0,2,1,64,11),(54119,4106,0,0,0,0,2,1,64,11),(35480,2367,0,0,0,690,0,1,64,11),(35481,2367,0,0,0,690,1,1,64,11),(35482,2367,0,0,0,1032,0,1,64,11),(35483,2367,0,0,0,1032,1,1,64,11),(45373,4075,0,0,0,0,2,0,64,11),(40567,3522,0,0,0,0,2,0,64,11),(40567,3923,0,0,0,0,2,0,64,11),(40568,3522,0,0,0,0,2,0,64,11),(40568,3923,0,0,0,0,2,0,64,11),(40572,3522,0,0,0,0,2,0,64,11),(40572,3923,0,0,0,0,2,0,64,11),(40573,3522,0,0,0,0,2,0,64,11),(40573,3923,0,0,0,0,2,0,64,11),(40575,3522,0,0,0,0,2,0,64,11),(40575,3923,0,0,0,0,2,0,64,11),(40576,3522,0,0,0,0,2,0,64,11),(40576,3923,0,0,0,0,2,0,64,11),(41608,3606,0,0,0,0,2,0,64,11),(41608,3607,0,0,0,0,2,0,64,11),(41608,3845,0,0,0,0,2,0,64,11),(41608,3847,0,0,0,0,2,0,64,11),(41608,3848,0,0,0,0,2,0,64,11),(41608,3849,0,0,0,0,2,0,64,11),(41608,3959,0,0,0,0,2,0,64,11),(41608,4075,0,0,0,0,2,0,64,11),(41609,3606,0,0,0,0,2,0,64,11),(41609,3607,0,0,0,0,2,0,64,11),(41609,3845,0,0,0,0,2,0,64,11),(41609,3847,0,0,0,0,2,0,64,11),(41609,3848,0,0,0,0,2,0,64,11),(41609,3849,0,0,0,0,2,0,64,11),(41609,3959,0,0,0,0,2,0,64,11),(41609,4075,0,0,0,0,2,0,64,11),(41610,3606,0,0,0,0,2,0,64,11),(41610,3607,0,0,0,0,2,0,64,11),(41610,3845,0,0,0,0,2,0,64,11),(41610,3847,0,0,0,0,2,0,64,11),(41610,3848,0,0,0,0,2,0,64,11),(41610,3849,0,0,0,0,2,0,64,11),(41610,3959,0,0,0,0,2,0,64,11),(41610,4075,0,0,0,0,2,0,64,11),(41611,3606,0,0,0,0,2,0,64,11),(41611,3607,0,0,0,0,2,0,64,11),(41611,3845,0,0,0,0,2,0,64,11),(41611,3847,0,0,0,0,2,0,64,11),(41611,3848,0,0,0,0,2,0,64,11),(41611,3849,0,0,0,0,2,0,64,11),(41611,3959,0,0,0,0,2,0,64,11),(41611,4075,0,0,0,0,2,0,64,11),(46837,3606,0,0,0,0,2,0,64,11),(46837,3607,0,0,0,0,2,0,64,11),(46837,3845,0,0,0,0,2,0,64,11),(46837,3847,0,0,0,0,2,0,64,11),(46837,3848,0,0,0,0,2,0,64,11),(46837,3849,0,0,0,0,2,0,64,11),(46837,3959,0,0,0,0,2,0,64,11),(46837,4075,0,0,0,0,2,0,64,11),(46839,3606,0,0,0,0,2,0,64,11),(46839,3607,0,0,0,0,2,0,64,11),(46839,3845,0,0,0,0,2,0,64,11),(46839,3847,0,0,0,0,2,0,64,11),(46839,3848,0,0,0,0,2,0,64,11),(46839,3849,0,0,0,0,2,0,64,11),(46839,3959,0,0,0,0,2,0,64,11),(46839,4075,0,0,0,0,2,0,64,11),(41618,3845,0,0,0,0,2,0,64,11),(41618,3847,0,0,0,0,2,0,64,11),(41618,3848,0,0,0,0,2,0,64,11),(41618,3849,0,0,0,0,2,0,64,11),(41620,3845,0,0,0,0,2,0,64,11),(41620,3847,0,0,0,0,2,0,64,11),(41620,3848,0,0,0,0,2,0,64,11),(41620,3849,0,0,0,0,2,0,64,11),(41617,3607,0,0,0,0,2,0,64,11),(41617,3715,0,0,0,0,2,0,64,11),(41617,3716,0,0,0,0,2,0,64,11),(41617,3717,0,0,0,0,2,0,64,11),(41619,3607,0,0,0,0,2,0,64,11),(41619,3715,0,0,0,0,2,0,64,11),(41619,3716,0,0,0,0,2,0,64,11),(41619,3717,0,0,0,0,2,0,64,11),(51852,4298,0,0,0,0,2,0,64,11),(53107,4298,12757,12779,0,0,2,1,64,11),(52597,4298,12706,12757,0,0,2,1,64,11),(52707,4298,12716,0,0,0,2,1,64,11),(52950,4298,12727,0,0,0,2,1,64,11),(52598,4298,12706,12801,0,0,2,1,64,11),(53081,4298,12755,12756,0,0,2,1,74,11),(58530,1519,13188,13188,0,0,2,1,2,11),(58530,12,13188,13188,0,0,2,1,2,11),(58354,4281,13165,13189,0,690,2,1,74,11),(58354,4281,13165,13188,0,1101,2,1,74,11),(58361,4281,13166,13166,0,0,2,1,74,11),(40214,3759,11013,0,0,0,2,1,74,11),(40214,3939,11013,0,0,0,2,1,74,11),(40214,3966,11013,0,0,0,2,1,74,11),(51721,4281,12657,0,0,0,2,1,64,11),(51721,4342,12657,0,0,0,2,1,64,11),(33836,3803,0,0,0,0,2,0,64,11),(50426,4161,0,0,0,0,2,0,64,11),(50426,4173,0,0,0,0,2,0,64,11),(50426,4254,0,0,0,0,2,0,64,11),(52214,3711,12572,12572,0,0,2,1,74,11),(55173,210,0,0,8326,8,2,1,64,11),(55164,210,0,0,8326,65527,2,1,64,11),(55173,67,0,0,8326,8,2,1,64,11),(55164,67,0,0,8326,65527,2,1,64,11),(55173,4161,0,0,8326,8,2,1,64,11),(55164,4161,0,0,8326,65527,2,1,64,11),(52693,4298,12687,12687,0,0,2,1,74,11),(56771,4438,12967,0,0,0,2,1,64,11),(56305,4438,12987,12987,0,0,2,1,74,11),(55012,4438,12841,12924,0,0,2,1,64,1),(44018,3990,11504,0,0,0,2,1,64,11),(35480,4100,0,0,0,690,0,1,64,11),(35481,4100,0,0,0,690,1,1,64,11),(35482,4100,0,0,0,1032,0,1,64,11),(35483,4100,0,0,0,1032,1,1,64,11),(64373,4670,0,0,0,0,2,1,64,11),(64373,4671,0,0,0,0,2,1,64,11),(64373,4673,0,0,0,0,2,1,64,11),(64373,4669,0,0,0,0,2,1,64,11),(64373,4672,0,0,0,0,2,1,64,11),(64373,4658,0,0,0,0,2,1,64,11),(68085,4742,0,0,0,0,2,1,64,11),(68085,4760,0,0,0,0,2,1,64,11),(55012,4422,12841,0,0,0,2,1,64,0),(55858,4438,12924,0,0,0,2,1,74,11),(55858,4437,12924,0,0,0,2,1,74,11),(55012,4455,12841,0,0,0,2,1,64,0),(55012,4437,12841,12924,0,0,2,1,64,1),(54119,4269,0,0,0,0,2,1,64,11),(69127,4812,0,0,0,0,2,1,64,11),(58600,4395,0,0,0,0,2,1,64,11),(58600,4560,0,0,0,0,2,1,64,11),(58600,4567,0,0,0,0,2,1,64,11),(58600,4568,0,0,0,0,2,1,64,11),(58600,4570,0,0,0,0,2,1,64,11),(58600,4598,0,0,0,0,2,1,64,11),(58600,4613,0,0,0,0,2,1,64,11),(58600,4614,0,0,0,0,2,1,64,11),(58600,4616,0,0,0,0,2,1,64,11),(58600,4618,0,0,0,0,2,1,64,11),(58600,4619,0,0,0,0,2,1,64,11),(58600,4620,0,0,0,0,2,1,64,11),(58600,4637,0,0,0,0,2,1,64,11),(58600,4739,0,0,0,0,2,1,64,11),(58600,4740,0,0,0,0,2,1,64,11),(57745,4591,13068,13082,0,0,2,1,74,11),(57673,4593,0,13086,0,0,2,1,64,11),(57673,4580,0,13086,0,0,2,1,64,11),(57673,4506,0,13086,0,0,2,1,64,11),(57673,4505,0,13086,0,0,2,1,64,11),(57673,4504,0,13070,0,0,2,1,64,11),(57673,4501,0,13070,0,0,2,1,64,11),(74411,3820,0,0,0,0,2,1,64,11),(74411,3869,0,0,0,0,2,1,64,11),(74411,3870,0,0,0,0,2,1,64,11),(74411,3871,0,0,0,0,2,1,64,11),(74411,3872,0,0,0,0,2,1,64,11),(74411,3358,0,0,0,0,2,1,64,11),(74411,3317,0,0,0,0,2,1,64,11),(74411,3418,0,0,0,0,2,1,64,11),(74411,3420,0,0,0,0,2,1,64,11),(74411,3421,0,0,0,0,2,1,64,11),(74411,3422,0,0,0,0,2,1,64,11),(74411,3424,0,0,0,0,2,1,64,11),(74411,3423,0,0,0,0,2,1,64,11),(74411,3277,0,0,0,0,2,1,64,11),(74411,3320,0,0,0,0,2,1,64,11),(74411,3321,0,0,0,0,2,1,64,11),(74411,4571,0,0,0,0,2,1,64,11),(74411,4572,0,0,0,0,2,1,64,11),(74411,2597,0,0,0,0,2,1,64,11),(74411,2957,0,0,0,0,2,1,64,11),(74411,2958,0,0,0,0,2,1,64,11),(74411,2959,0,0,0,0,2,1,64,11),(74411,2960,0,0,0,0,2,1,64,11),(74411,2961,0,0,0,0,2,1,64,11),(74411,2962,0,0,0,0,2,1,64,11),(74411,2963,0,0,0,0,2,1,64,11),(74411,2964,0,0,0,0,2,1,64,11),(74411,2977,0,0,0,0,2,1,64,11),(74411,2978,0,0,0,0,2,1,64,11),(74411,3017,0,0,0,0,2,1,64,11),(74411,3057,0,0,0,0,2,1,64,11),(74411,3058,0,0,0,0,2,1,64,11),(74411,3297,0,0,0,0,2,1,64,11),(74411,3298,0,0,0,0,2,1,64,11),(74411,3299,0,0,0,0,2,1,64,11),(74411,3300,0,0,0,0,2,1,64,11),(74411,3301,0,0,0,0,2,1,64,11),(74411,3302,0,0,0,0,2,1,64,11),(74411,3303,0,0,0,0,2,1,64,11),(74411,3304,0,0,0,0,2,1,64,11),(74411,3305,0,0,0,0,2,1,64,11),(74411,3306,0,0,0,0,2,1,64,11),(74411,3318,0,0,0,0,2,1,64,11),(74411,3337,0,0,0,0,2,1,64,11),(74411,3338,0,0,0,0,2,1,64,11),(74411,4407,0,0,0,0,2,1,64,11),(74411,4408,0,0,0,0,2,1,64,11),(74411,4384,0,0,0,0,2,1,64,11),(74411,4604,0,0,0,0,2,1,64,11),(74411,4605,0,0,0,0,2,1,64,11),(74411,4606,0,0,0,0,2,1,64,11),(74411,4607,0,0,0,0,2,1,64,11),(74411,4608,0,0,0,0,2,1,64,11),(74411,4609,0,0,0,0,2,1,64,11),(74411,4610,0,0,0,0,2,1,64,11),(74411,4710,0,0,0,0,2,1,64,11),(74411,4741,0,0,0,0,2,1,64,11),(74411,4747,0,0,0,0,2,1,64,11),(74411,4748,0,0,0,0,2,1,64,11),(74411,4749,0,0,0,0,2,1,64,11),(74411,4750,0,0,0,0,2,1,64,11),(74411,4751,0,0,0,0,2,1,64,11),(74411,4752,0,0,0,0,2,1,64,11),(74411,4753,0,0,0,0,2,1,64,11),(74410,4406,0,0,0,0,2,1,64,11),(74410,3968,0,0,0,0,2,1,64,11),(74410,3638,0,0,0,0,2,1,64,11),(74410,3698,0,0,0,0,2,1,64,11),(74410,3702,0,0,0,0,2,1,64,11),(74410,4378,0,0,0,0,2,1,64,11),(64576,4519,13847,13847,0,0,2,1,74,11),(64576,4519,13851,13851,0,0,2,1,74,11),(64576,4519,13852,13852,0,0,2,1,74,11),(64576,4519,13854,13854,0,0,2,1,74,11),(64576,4519,13855,13855,0,0,2,1,74,11),(64576,4519,13856,13856,0,0,2,1,74,11),(64576,4519,13857,13857,0,0,2,1,74,11),(64576,4519,13858,13858,0,0,2,1,74,11),(64576,4519,13859,13859,0,0,2,1,74,11),(64576,4519,13860,13860,0,0,2,1,74,11),(64576,4519,13861,13861,0,0,2,1,74,11),(64576,4519,13862,13862,0,0,2,1,74,11),(64576,4519,13863,13863,0,0,2,1,74,11),(64576,4519,13864,13864,0,0,2,1,74,11),(72293,4812,0,0,0,0,2,0,64,11),(73001,4892,0,0,0,0,2,0,64,11),(68719,4741,0,0,0,0,2,0,64,11),(68719,4747,0,0,0,0,2,0,64,11),(68719,4748,0,0,0,0,2,0,64,11),(68719,4749,0,0,0,0,2,0,64,11),(68719,4750,0,0,0,0,2,0,64,11),(68719,4751,0,0,0,0,2,0,64,11),(68719,4752,0,0,0,0,2,0,64,11),(68719,4753,0,0,0,0,2,0,64,11),(68719,4710,0,0,0,0,2,0,64,11),(68720,4741,0,0,0,0,2,0,64,11),(68720,4747,0,0,0,0,2,0,64,11),(68720,4748,0,0,0,0,2,0,64,11),(68720,4749,0,0,0,0,2,0,64,11),(68720,4750,0,0,0,0,2,0,64,11),(68720,4751,0,0,0,0,2,0,64,11),(68720,4752,0,0,0,0,2,0,64,11),(68720,4710,0,0,0,0,2,0,64,11),(68720,4753,0,0,0,0,2,0,64,11),(40214,3965,11013,0,0,0,2,1,74,11),(75434,393,25444,25444,0,0,2,1,74,11),(75434,367,25444,25444,0,0,2,1,74,11),(75434,14,25444,25444,0,0,2,1,74,11),(74982,368,25446,25446,0,0,2,1,74,11),(60197,4395,0,0,0,690,2,1,64,11),(60194,4395,0,0,0,1101,2,1,64,11),(64373,4666,0,0,0,0,2,1,64,11),(64373,4667,0,0,0,0,2,1,64,11),(64373,4674,0,0,0,0,2,1,64,11),(55164,4197,0,0,8326,65527,2,1,64,11),(48358,4151,0,0,0,0,2,1,64,11),(48358,4152,0,0,0,0,2,1,64,11),(48358,4153,0,0,0,0,2,1,64,11),(48358,4154,0,0,0,0,2,1,64,11),(48358,4155,0,0,0,0,2,1,64,11),(48358,4156,0,0,0,0,2,1,64,11),(48358,4157,0,0,0,0,2,1,64,11),(48358,4158,0,0,0,0,2,1,64,11),(48358,4160,0,0,0,0,2,1,64,11),(48358,4161,0,0,0,0,2,1,64,11),(48358,4162,0,0,0,0,2,1,64,11),(48358,4163,0,0,0,0,2,1,64,11),(48358,4164,0,0,0,0,2,1,64,11),(48358,4165,0,0,0,0,2,1,64,11),(48358,4166,0,0,0,0,2,1,64,11),(48358,4167,0,0,0,0,2,1,64,11),(48358,4168,0,0,0,0,2,1,64,11),(46999,4170,12499,0,0,1101,2,1,11,11),(46999,4169,12499,0,0,1101,2,1,11,11),(60778,4172,12500,0,0,0,2,1,64,11),(60778,4172,12499,0,0,0,2,1,64,11),(48358,4173,0,0,0,0,2,1,64,11),(48358,4174,0,0,0,0,2,1,64,11),(48358,4175,0,0,0,0,2,1,64,11),(48358,4176,0,0,0,0,2,1,64,11),(48358,4177,0,0,0,0,2,1,64,11),(48358,4178,0,0,0,0,2,1,64,11),(48358,4179,0,0,0,0,2,1,64,11),(48358,4180,0,0,0,0,2,1,64,11),(48358,4181,0,0,0,0,2,1,64,11),(48358,4182,0,0,0,0,2,1,64,11),(48358,4183,0,0,0,0,2,1,64,11),(48358,4184,0,0,0,0,2,1,64,11),(48358,4185,0,0,0,0,2,1,64,11),(48358,4186,0,0,0,0,2,1,64,11),(48358,4187,0,0,0,0,2,1,64,11),(48358,4188,0,0,0,0,2,1,64,11),(48358,4189,0,0,0,0,2,1,64,11),(48358,4190,0,0,0,0,2,1,64,11),(48358,4191,0,0,0,0,2,1,64,11),(48358,4192,0,0,0,0,2,1,64,11),(48358,4193,0,0,0,0,2,1,64,11),(48358,4194,0,0,0,0,2,1,64,11),(48358,4195,0,0,0,0,2,1,64,11),(48358,4198,0,0,0,0,2,1,64,11),(48358,4123,0,0,0,0,2,1,64,11),(48358,4124,0,0,0,0,2,1,64,11),(48358,4125,0,0,0,0,2,1,64,11),(48358,4127,0,0,0,0,2,1,64,11),(48358,4130,0,0,0,0,2,1,64,11),(48358,4132,0,0,0,0,2,1,64,11),(48358,4133,0,0,0,0,2,1,64,11),(48358,4134,0,0,0,0,2,1,64,11),(48358,4141,0,0,0,0,2,1,64,11),(48358,4143,0,0,0,0,2,1,64,11),(48358,4146,0,0,0,0,2,1,64,11),(48358,4396,0,0,0,0,2,1,64,11),(48358,4414,0,0,0,0,2,1,64,11),(48358,4478,0,0,0,0,2,1,64,11),(30181,4477,0,12896,0,1101,2,1,64,11),(30181,4477,0,12897,0,690,2,1,64,11),(56526,4436,13007,13007,0,0,2,1,74,11),(56526,4435,13007,13007,0,0,2,1,74,11),(74276,4910,0,0,0,0,2,1,64,11),(67471,4658,13663,13663,0,0,2,1,74,11),(55012,4535,12841,0,0,0,2,1,64,0),(70056,4904,0,0,0,690,2,1,64,11),(70057,4904,0,0,0,1101,2,1,64,11),(57569,4501,13070,13086,0,0,2,1,64,11),(57569,4504,13070,13086,0,0,2,1,64,11),(57674,4501,13086,13141,0,0,2,1,64,11),(57674,4504,13086,13157,0,0,2,1,64,1),(57674,4505,13086,13141,0,0,2,1,64,11),(57674,4506,13086,13141,0,0,2,1,64,11),(57674,4593,13086,13141,0,0,2,1,64,11),(57674,4580,13086,13141,0,0,2,1,64,11),(54504,4422,12921,0,0,0,2,1,74,11),(58730,4581,0,0,0,0,2,1,64,11),(58730,4539,0,0,0,0,2,1,64,11),(58730,4197,0,0,0,0,2,1,64,11),(58730,4585,0,0,0,0,2,1,64,11),(58730,4612,0,0,0,0,2,1,64,11),(58730,4582,0,0,0,0,2,1,64,11),(58730,4583,0,0,0,0,2,1,64,11),(58730,4589,0,0,0,0,2,1,64,11),(58730,4575,0,0,0,0,2,1,64,11),(58730,4538,0,0,0,0,2,1,64,11),(58730,4577,0,0,0,0,2,1,64,11),(57940,65,0,0,0,0,2,1,64,11),(57940,66,0,0,0,0,2,1,64,11),(57940,67,0,0,0,0,2,1,64,11),(57940,206,0,0,0,0,2,1,64,11),(57940,210,0,0,0,0,2,1,64,11),(57940,394,0,0,0,0,2,1,64,11),(57940,395,0,0,0,0,2,1,64,11),(57940,1196,0,0,0,0,2,1,64,11),(57940,2817,0,0,0,0,2,1,64,11),(57940,3456,0,0,0,0,2,1,64,11),(57940,3477,0,0,0,0,2,1,64,11),(57940,3537,0,0,0,0,2,1,64,11),(57940,3711,0,0,0,0,2,1,64,11),(57940,4100,0,0,0,0,2,1,64,11),(57940,4196,0,0,0,0,2,1,64,11),(57940,4228,0,0,0,0,2,1,64,11),(57940,4264,0,0,0,0,2,1,64,11),(57940,4265,0,0,0,0,2,1,64,11),(57940,4272,0,0,0,0,2,1,64,11),(57940,4273,0,0,0,0,2,1,64,11),(57940,4395,0,0,0,0,2,1,64,11),(57940,4415,0,0,0,0,2,1,64,11),(57940,4416,0,0,0,0,2,1,64,11),(57940,4493,0,0,0,0,2,1,64,11),(57940,4494,0,0,0,0,2,1,64,11),(57940,4603,0,0,0,0,2,1,64,11),(56618,4538,0,0,0,0,2,1,64,11),(56617,4538,0,0,0,0,2,1,64,11),(56618,4539,0,0,0,0,2,1,64,11),(56617,4539,0,0,0,0,2,1,64,11),(56618,4611,0,0,0,0,2,1,64,11),(56617,4611,0,0,0,0,2,1,64,11),(56618,4612,0,0,0,0,2,1,64,11),(56617,4612,0,0,0,0,2,1,64,11),(58045,4197,0,0,0,0,2,1,64,11),(74411,4197,0,0,0,0,2,1,64,11),(49416,4537,13393,13394,0,1101,2,1,64,9),(64373,4676,0,0,0,0,2,1,64,11),(64373,4677,0,0,0,0,2,1,64,11),(40200,3522,0,0,40195,0,2,1,64,11),(51671,4325,12667,12675,0,0,2,1,66,11),(52485,4322,0,12685,0,0,2,1,64,11),(32096,3483,0,0,0,0,2,0,64,11),(32096,3562,0,0,0,0,2,0,64,11),(32096,3713,0,0,0,0,2,0,64,11),(32096,3714,0,0,0,0,2,0,64,11),(32096,3836,0,0,0,0,2,0,64,11),(32098,3483,0,0,0,0,2,0,64,11),(32098,3562,0,0,0,0,2,0,64,11),(32098,3713,0,0,0,0,2,0,64,11),(32098,3714,0,0,0,0,2,0,64,11),(32098,3836,0,0,0,0,2,0,64,11),(52217,4306,12574,0,0,0,2,1,74,64),(52351,4325,12675,0,0,0,2,1,64,11),(52484,4323,12685,0,0,0,2,1,64,11),(68132,4741,0,0,0,0,2,1,64,11),(49416,4537,13304,13305,0,690,2,1,64,9),(49417,4537,13393,13393,0,1101,2,1,11,11),(49417,4537,13304,13304,0,690,2,1,11,11),(49416,4622,13394,13396,0,1101,2,1,66,11),(49416,4622,13305,13348,0,690,2,1,66,11),(49416,4533,13397,13399,0,1101,2,1,74,11),(49416,4533,13349,13360,0,690,2,1,74,11),(49416,4519,13399,0,0,1101,2,1,66,0),(49416,4519,13360,0,0,690,2,1,66,0),(27769,4071,0,0,0,0,2,1,64,11),(55952,4495,12924,0,0,0,2,1,64,11),(55858,4455,12924,0,0,0,2,1,74,11),(55858,4440,12924,0,0,0,2,1,74,11),(55858,4439,12924,0,0,0,2,1,74,11),(55012,4430,12886,13064,0,0,2,1,74,1),(61209,4495,12924,12924,0,0,2,1,74,11),(55012,4425,12841,0,0,0,2,1,64,0),(55858,4495,12924,12924,0,0,2,1,74,11),(54502,4446,13057,0,0,0,2,1,74,11),(59087,4522,13258,13282,0,690,2,1,66,43),(59073,4522,13386,13392,0,1101,2,1,66,43),(52217,4308,12574,0,0,0,2,1,74,64),(50012,4175,12470,0,0,0,2,1,66,0),(43889,3999,11390,0,0,0,2,1,8,0),(71313,4862,24461,24522,0,0,2,1,74,11),(60963,4466,13285,0,0,0,2,1,74,11),(54635,4461,12822,0,0,0,2,1,74,1),(60778,4171,12499,0,0,0,2,1,64,11),(60027,4384,0,0,0,0,2,1,64,11),(60028,4384,0,0,0,0,2,1,64,11),(71314,4862,24559,24562,0,0,2,1,74,11),(47917,4027,11652,11652,0,0,2,0,64,11),(47917,4130,11652,11652,0,0,2,0,64,11),(46234,3537,11879,0,0,0,2,1,74,11),(27105,4492,0,12951,0,0,2,1,64,11),(56057,4497,0,12949,0,0,2,1,64,11),(48763,4180,0,0,0,0,0,0,0,0),(48761,4180,0,0,0,0,1,0,0,0),(45614,4125,11633,0,0,0,2,0,74,11),(45614,4135,11633,0,0,0,2,0,74,11),(45614,4136,11633,0,0,0,2,0,74,11),(45614,4137,11633,0,0,0,2,0,74,11),(52217,4287,12692,0,0,0,2,1,64,11),(52217,4288,12695,0,0,0,2,1,64,11),(51116,4284,12523,0,0,0,2,1,64,11),(49417,4206,12431,0,0,0,2,1,64,11),(49416,4206,0,12431,0,0,2,1,64,11),(34102,3733,0,0,0,0,2,1,64,11),(32407,3674,0,0,0,0,2,1,64,11),(54504,4543,13047,13047,0,0,2,1,8,11),(54504,4445,13047,13047,0,0,2,1,8,11),(49416,4521,13364,13364,0,0,2,1,74,11),(49416,4521,13403,13403,0,0,2,1,74,11),(60778,4171,12500,0,0,0,2,1,64,11),(58932,4172,12500,0,0,0,2,1,64,11),(58932,4172,12499,0,0,0,2,1,64,11),(58932,4170,12500,0,0,0,2,1,64,11),(58932,4170,12499,0,0,0,2,1,64,11),(58932,4171,12500,0,0,0,2,1,64,11),(58932,4171,12499,0,0,0,2,1,64,11),(58932,4169,12500,0,0,0,2,1,64,11),(58932,4169,12499,0,0,0,2,1,64,11),(55783,4432,12879,12973,0,0,2,1,66,1),(60197,3752,10528,0,0,0,2,1,64,0),(60194,3752,0,10528,0,0,2,1,0,11),(40624,3767,0,0,0,0,2,1,0,0),(40624,3768,0,0,0,0,2,1,0,0),(40624,3769,0,0,0,0,2,1,0,0),(40624,3770,0,0,0,0,2,1,0,0),(40624,3771,0,0,0,0,2,1,0,0),(40624,3772,0,0,0,0,2,1,0,0),(40624,3773,0,0,0,0,2,1,0,0),(40624,3774,0,0,0,0,2,1,0,0),(40624,3775,0,0,0,0,2,1,0,0),(40624,3776,0,0,0,0,2,1,0,0),(40624,3777,0,0,0,0,2,1,0,0),(40624,3778,0,0,0,0,2,1,0,0),(40624,3779,0,0,0,0,2,1,0,0),(40624,3780,0,0,0,0,2,1,0,0),(40624,3781,0,0,0,0,2,1,0,0),(40624,3782,0,0,0,0,2,1,0,0),(40624,3783,0,0,0,0,2,1,0,0),(40624,3784,0,0,0,0,2,1,0,0),(40624,3785,0,0,0,0,2,1,0,0),(40624,3786,0,0,0,0,2,1,0,0),(40624,3787,0,0,0,0,2,1,0,0),(40624,3824,0,0,0,0,2,1,0,0),(40624,3825,0,0,0,0,2,1,0,0),(40624,3826,0,0,0,0,2,1,0,0),(40624,3827,0,0,0,0,2,1,0,0),(40624,3828,0,0,0,0,2,1,0,0),(40624,3829,0,0,0,0,2,1,0,0),(40624,3830,0,0,0,0,2,1,0,0),(40624,3831,0,0,0,0,2,1,0,0),(40624,3832,0,0,0,0,2,1,0,0),(40624,3833,0,0,0,0,2,1,0,0),(40624,3834,0,0,0,0,2,1,0,0),(40624,3844,0,0,0,0,2,1,0,0),(40624,3855,0,0,0,0,2,1,0,0),(40624,3862,0,0,0,0,2,1,0,0),(40624,3863,0,0,0,0,2,1,0,0),(40624,3864,0,0,0,0,2,1,0,0),(40624,3865,0,0,0,0,2,1,0,0),(40624,3866,0,0,0,0,2,1,0,0),(40624,3867,0,0,0,0,2,1,0,0),(40624,3903,0,0,0,0,2,1,0,0),(40624,3904,0,0,0,0,2,1,0,0),(40624,3918,0,0,0,0,2,1,0,0),(40624,3919,0,0,0,0,2,1,0,0),(40624,3922,0,0,0,0,2,1,0,0),(40624,3924,0,0,0,0,2,1,0,0),(40624,3925,0,0,0,0,2,1,0,0),(40624,3931,0,0,0,0,2,1,0,0),(40624,3942,0,0,0,0,2,1,0,0),(40624,3951,0,0,0,0,2,1,0,0),(40624,3952,0,0,0,0,2,1,0,0),(40624,3953,0,0,0,0,2,1,0,0),(40624,3954,0,0,0,0,2,1,0,0),(40624,3960,0,0,0,0,2,1,0,0),(40624,3962,0,0,0,0,2,1,0,0),(40624,3963,0,0,0,0,2,1,0,0),(40624,3964,0,0,0,0,2,1,0,0),(40624,3969,0,0,0,0,2,1,0,0),(40624,3970,0,0,0,0,2,1,0,0),(40624,3971,0,0,0,0,2,1,0,0),(40624,3972,0,0,0,0,2,1,0,0),(40624,4008,0,0,0,0,2,1,0,0),(40627,3767,0,0,0,0,2,1,0,0),(40627,3768,0,0,0,0,2,1,0,0),(40627,3769,0,0,0,0,2,1,0,0),(40627,3770,0,0,0,0,2,1,0,0),(40627,3771,0,0,0,0,2,1,0,0),(40627,3772,0,0,0,0,2,1,0,0),(40627,3773,0,0,0,0,2,1,0,0),(40627,3774,0,0,0,0,2,1,0,0),(40627,3775,0,0,0,0,2,1,0,0),(40627,3776,0,0,0,0,2,1,0,0),(40627,3777,0,0,0,0,2,1,0,0),(40627,3778,0,0,0,0,2,1,0,0),(40627,3779,0,0,0,0,2,1,0,0),(40627,3780,0,0,0,0,2,1,0,0),(40627,3781,0,0,0,0,2,1,0,0),(40627,3782,0,0,0,0,2,1,0,0),(40627,3783,0,0,0,0,2,1,0,0),(40627,3784,0,0,0,0,2,1,0,0),(40627,3785,0,0,0,0,2,1,0,0),(40627,3786,0,0,0,0,2,1,0,0),(40627,3787,0,0,0,0,2,1,0,0),(40627,3824,0,0,0,0,2,1,0,0),(40627,3825,0,0,0,0,2,1,0,0),(40627,3826,0,0,0,0,2,1,0,0),(40627,3827,0,0,0,0,2,1,0,0),(40627,3828,0,0,0,0,2,1,0,0),(40627,3829,0,0,0,0,2,1,0,0),(40627,3830,0,0,0,0,2,1,0,0),(40627,3831,0,0,0,0,2,1,0,0),(40627,3832,0,0,0,0,2,1,0,0),(40627,3833,0,0,0,0,2,1,0,0),(40627,3834,0,0,0,0,2,1,0,0),(40627,3844,0,0,0,0,2,1,0,0),(40627,3855,0,0,0,0,2,1,0,0),(40627,3862,0,0,0,0,2,1,0,0),(40627,3863,0,0,0,0,2,1,0,0),(40627,3864,0,0,0,0,2,1,0,0),(40627,3865,0,0,0,0,2,1,0,0),(40627,3866,0,0,0,0,2,1,0,0),(40627,3867,0,0,0,0,2,1,0,0),(40627,3903,0,0,0,0,2,1,0,0),(40627,3904,0,0,0,0,2,1,0,0),(40627,3918,0,0,0,0,2,1,0,0),(40627,3919,0,0,0,0,2,1,0,0),(40627,3922,0,0,0,0,2,1,0,0),(40627,3924,0,0,0,0,2,1,0,0),(40627,3925,0,0,0,0,2,1,0,0),(40627,3931,0,0,0,0,2,1,0,0),(40627,3942,0,0,0,0,2,1,0,0),(40627,3951,0,0,0,0,2,1,0,0),(40627,3952,0,0,0,0,2,1,0,0),(40627,3953,0,0,0,0,2,1,0,0),(40627,3954,0,0,0,0,2,1,0,0),(40627,3960,0,0,0,0,2,1,0,0),(40627,3962,0,0,0,0,2,1,0,0),(40627,3963,0,0,0,0,2,1,0,0),(40627,3964,0,0,0,0,2,1,0,0),(40627,3969,0,0,0,0,2,1,0,0),(40627,3970,0,0,0,0,2,1,0,0),(40627,3971,0,0,0,0,2,1,0,0),(40627,3972,0,0,0,0,2,1,0,0),(40627,4008,0,0,0,0,2,1,0,0),(40628,3767,0,0,0,0,2,1,0,0),(40628,3768,0,0,0,0,2,1,0,0),(40628,3769,0,0,0,0,2,1,0,0),(40628,3770,0,0,0,0,2,1,0,0),(40628,3771,0,0,0,0,2,1,0,0),(40628,3772,0,0,0,0,2,1,0,0),(40628,3773,0,0,0,0,2,1,0,0),(40628,3774,0,0,0,0,2,1,0,0),(40628,3775,0,0,0,0,2,1,0,0),(40628,3776,0,0,0,0,2,1,0,0),(40628,3777,0,0,0,0,2,1,0,0),(40628,3778,0,0,0,0,2,1,0,0),(40628,3779,0,0,0,0,2,1,0,0),(40628,3780,0,0,0,0,2,1,0,0),(40628,3781,0,0,0,0,2,1,0,0),(40628,3782,0,0,0,0,2,1,0,0),(40628,3783,0,0,0,0,2,1,0,0),(40628,3784,0,0,0,0,2,1,0,0),(40628,3785,0,0,0,0,2,1,0,0),(40628,3786,0,0,0,0,2,1,0,0),(40628,3787,0,0,0,0,2,1,0,0),(40628,3824,0,0,0,0,2,1,0,0),(40628,3825,0,0,0,0,2,1,0,0),(40628,3826,0,0,0,0,2,1,0,0),(40628,3827,0,0,0,0,2,1,0,0),(40628,3828,0,0,0,0,2,1,0,0),(40628,3829,0,0,0,0,2,1,0,0),(40628,3830,0,0,0,0,2,1,0,0),(40628,3831,0,0,0,0,2,1,0,0),(40628,3832,0,0,0,0,2,1,0,0),(40628,3833,0,0,0,0,2,1,0,0),(40628,3834,0,0,0,0,2,1,0,0),(40628,3844,0,0,0,0,2,1,0,0),(40628,3855,0,0,0,0,2,1,0,0),(40628,3862,0,0,0,0,2,1,0,0),(40628,3863,0,0,0,0,2,1,0,0),(40628,3864,0,0,0,0,2,1,0,0),(40628,3865,0,0,0,0,2,1,0,0),(40628,3866,0,0,0,0,2,1,0,0),(40628,3867,0,0,0,0,2,1,0,0),(40628,3903,0,0,0,0,2,1,0,0),(40628,3904,0,0,0,0,2,1,0,0),(40628,3918,0,0,0,0,2,1,0,0),(40628,3919,0,0,0,0,2,1,0,0),(40628,3922,0,0,0,0,2,1,0,0),(40628,3924,0,0,0,0,2,1,0,0),(40628,3925,0,0,0,0,2,1,0,0),(40628,3931,0,0,0,0,2,1,0,0),(40628,3942,0,0,0,0,2,1,0,0),(40628,3951,0,0,0,0,2,1,0,0),(40628,3952,0,0,0,0,2,1,0,0),(40628,3953,0,0,0,0,2,1,0,0),(40628,3954,0,0,0,0,2,1,0,0),(40628,3960,0,0,0,0,2,1,0,0),(40628,3962,0,0,0,0,2,1,0,0),(40628,3963,0,0,0,0,2,1,0,0),(40628,3964,0,0,0,0,2,1,0,0),(40628,3969,0,0,0,0,2,1,0,0),(40628,3970,0,0,0,0,2,1,0,0),(40628,3971,0,0,0,0,2,1,0,0),(40628,3972,0,0,0,0,2,1,0,0),(40628,4008,0,0,0,0,2,1,0,0),(46424,4119,11896,0,0,0,2,1,10,0),(46424,4035,11896,0,0,0,2,1,10,0),(46424,4146,11896,0,0,0,2,1,10,0),(46424,4116,11896,0,0,0,2,1,10,0),(46424,4117,11896,0,0,0,2,1,10,0),(46424,4037,11896,0,0,0,2,1,10,0),(55782,4432,12973,12973,0,0,2,1,74,11),(54504,4428,12973,0,0,0,2,1,10,0),(52214,3711,12704,12704,0,0,2,1,74,11),(50735,3711,12532,12532,0,0,2,1,74,11),(50735,3711,12702,12702,0,0,2,1,74,11),(58139,4531,13144,0,0,0,2,1,64,11),(58139,4530,13144,0,0,0,2,1,64,11),(58139,4588,13144,0,0,0,2,1,64,11),(74092,368,25495,25445,0,0,2,1,74,11),(74310,133,25287,25393,0,0,2,1,74,11),(60943,4129,13257,13257,0,690,2,1,2,2),(59062,14,13257,13267,0,690,2,1,66,11),(59062,1637,13257,13267,0,690,2,1,66,11),(60943,1637,13266,0,0,690,2,1,2,0),(59062,85,13257,13267,0,690,2,1,64,11),(59062,1497,13257,13267,0,690,2,1,64,11),(42202,616,0,0,0,0,2,1,64,11),(47546,1196,0,0,0,0,2,1,64,11),(64576,4522,13847,13847,0,0,2,1,74,11),(64576,4522,13851,13851,0,0,2,1,74,11),(64576,4522,13852,13852,0,0,2,1,74,11),(64576,4522,13854,13854,0,0,2,1,74,11),(64576,4522,13855,13855,0,0,2,1,74,11),(64576,4522,13856,13856,0,0,2,1,74,11),(64576,4522,13857,13857,0,0,2,1,74,11),(64576,4522,13858,13858,0,0,2,1,74,11),(64576,4522,13859,13859,0,0,2,1,74,11),(64576,4522,13860,13860,0,0,2,1,74,11),(64576,4522,13864,13864,0,0,2,1,74,11),(64576,4522,13861,13861,0,0,2,1,74,11),(64576,4522,13862,13862,0,0,2,1,74,11),(64576,4522,13863,13863,0,0,2,1,74,11),(32649,3518,10252,0,0,0,2,1,64,11),(56773,4438,12987,0,0,0,2,1,66,0),(56772,4438,13001,0,0,0,2,1,64,0),(56774,4438,12976,0,0,0,2,1,64,0),(36217,3934,10305,0,0,0,2,1,64,11),(36218,3934,10306,0,0,0,2,1,64,11),(36219,3934,10307,0,0,0,2,1,64,11),(36216,3924,10182,0,0,0,2,1,64,11),(30550,3457,0,0,0,0,2,0,64,11),(30557,3457,0,0,0,0,2,0,64,11),(30562,3457,0,0,0,0,2,0,64,11),(30567,3457,0,0,0,0,2,0,64,11),(46999,4171,12499,0,0,1101,2,1,11,11),(46999,4172,12499,0,0,1101,2,1,11,11),(46999,4169,12500,0,0,690,2,1,11,11),(46999,4171,12500,0,0,690,2,1,11,11),(46999,4170,12500,0,0,690,2,1,11,11),(46999,4172,12500,0,0,690,2,1,11,11),(50226,4169,12499,0,0,1101,2,1,11,11),(50226,4170,12499,0,0,1101,2,1,11,11),(50226,4171,12499,0,0,1101,2,1,11,11),(50226,4172,12499,0,0,1101,2,1,11,11),(50225,4169,12500,0,0,690,2,1,11,11),(50225,4171,12500,0,0,690,2,1,11,11),(50225,4170,12500,0,0,690,2,1,11,11),(50225,4172,12500,0,0,690,2,1,11,11),(47396,4163,0,12069,0,0,2,1,0,11),(47418,4165,12069,0,0,0,2,1,64,0),(70193,4092,24535,0,0,0,2,1,10,0),(70193,4092,24563,0,0,0,2,1,10,0),(60194,3879,10240,0,0,0,2,1,64,0),(60194,3934,10240,0,0,0,2,1,64,0),(60194,3935,10240,0,0,0,2,1,64,0),(58551,1637,13189,13189,0,0,2,1,2,11),(58551,14,13189,13189,0,0,2,1,2,11),(45844,4023,11590,0,0,0,2,1,64,11),(46079,4023,11681,0,0,0,2,1,66,11),(46302,4080,0,0,0,0,2,1,64,11),(46302,4131,0,0,0,0,2,1,64,11),(52637,4298,12657,12706,0,0,2,1,64,11),(60922,3999,11391,0,0,0,2,1,10,0),(56582,4431,12880,12973,0,0,2,1,74,1),(60922,4432,0,12973,0,0,2,1,0,11),(60922,4431,0,12973,0,0,2,1,0,11),(57745,4597,13143,0,0,0,2,1,64,0),(58863,4597,13161,0,0,0,2,1,74,0),(58863,4520,13161,0,0,0,2,1,74,0),(58863,4597,13162,0,0,0,2,1,74,0),(58863,4520,13162,0,0,0,2,1,74,0),(58863,4597,13163,0,0,0,2,1,74,0),(58863,4520,13163,0,0,0,2,1,74,0),(32649,3688,10252,0,0,0,2,1,64,11),(32649,3518,10045,0,0,0,2,1,64,11),(32649,3688,10045,0,0,0,2,1,64,11),(37475,3781,10607,0,0,0,2,1,10,11),(60922,4519,13400,0,0,0,2,1,8,67),(60922,4519,13361,0,0,0,2,1,8,67),(45087,4080,0,0,0,0,2,1,64,11),(46302,4075,0,0,0,0,2,1,64,11),(39960,3522,11000,0,0,0,2,1,64,11),(66855,4432,0,0,0,1101,2,1,0,0),(66523,4432,0,0,0,690,2,1,0,0);
/*!40000 ALTER TABLE `spell_area` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-04 21:47:12
