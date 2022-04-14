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
-- Table structure for table `gameobject_questender`
--

DROP TABLE IF EXISTS `gameobject_questender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_questender` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_questender`
--

LOCK TABLES `gameobject_questender` WRITE;
/*!40000 ALTER TABLE `gameobject_questender` DISABLE KEYS */;
INSERT INTO `gameobject_questender` (`id`, `quest`) VALUES (31,94),(33,140),(34,139),(35,136),(36,138),(55,37),(56,45),(59,95),(61,231),(76,248),(257,250),(259,285),(261,281),(269,403),(270,310),(287,200),(288,328),(1557,410),(1561,72),(1585,280),(1586,431),(1593,438),(1599,460),(1609,465),(1627,477),(1728,524),(1767,553),(2059,419),(2076,584),(2076,585),(2076,586),(2083,595),(2289,619),(2553,624),(2555,625),(2556,626),(2652,631),(2688,652),(2701,642),(2702,651),(2703,645),(2734,321),(2875,738),(2908,749),(2933,779),(2933,795),(3643,67),(4141,894),(4141,900),(4141,901),(5620,926),(7510,2399),(7923,941),(10076,944),(12666,949),(17182,983),(17183,1001),(17184,1002),(17185,1003),(19024,1028),(19599,1089),(20805,1190),(24776,264),(32569,1393),(35251,1454),(50961,1437),(51708,254),(61934,1526),(89931,1714),(112877,2201),(112888,461),(112948,290),(113791,63),(131474,2278),(138492,635),(138492,656),(141980,2701),(142071,2741),(142071,8893),(142127,2742),(142151,284),(142179,2866),(142194,2882),(142195,2902),(142343,2946),(142343,2954),(142343,2966),(142487,2945),(142487,2951),(142487,2952),(142487,2953),(144063,2879),(148498,3372),(148504,3913),(148512,3373),(148836,3446),(148838,3447),(149047,3454),(149502,3481),(151286,3505),(152097,3525),(161504,3844),(164689,3802),(164869,4083),(164885,4119),(164886,2523),(164887,996),(164888,4117),(164909,4125),(164953,4131),(164954,4135),(164955,4381),(164955,4385),(164956,4383),(164956,4384),(164957,4382),(164957,4386),(171939,2878),(171942,3363),(173265,4449),(173265,4451),(173284,4443),(173324,4448),(173327,998),(174594,4113),(174595,4114),(174596,4116),(174597,4118),(174598,4401),(174599,1514),(174600,4115),(174601,4221),(174602,4222),(174603,4343),(174604,4403),(174605,4444),(174606,4445),(174607,4446),(174608,4462),(174684,4447),(174686,4461),(174708,4466),(174709,4467),(174712,4464),(174713,4465),(174848,4661),(175084,4601),(175084,4603),(175084,4605),(175085,4602),(175085,4604),(175085,4606),(175265,4561),(175524,4812),(175586,4863),(175587,4861),(175704,3367),(175894,5021),(175924,5060),(175925,5059),(175926,5058),(176091,5084),(176192,5164),(176317,5265),(176361,5216),(176361,5218),(176361,5229),(176392,5225),(176392,5227),(176392,5235),(176393,5222),(176393,5224),(176393,5233),(176631,5463),(177289,5219),(177289,5221),(177289,5231),(177491,5902),(177491,5904),(177544,5942),(177675,6024),(177786,6161),(179485,1193),(179517,7462),(179517,7877),(179551,7486),(179880,7761),(180024,7938),(180025,7937),(180055,7944),(180056,7945),(180503,8307),(180570,8322),(180633,8305),(180642,8577),(180652,8597),(180715,8763),(180715,8799),(180743,8744),(180746,8788),(180747,8768),(180748,8769),(180793,8803),(181150,9161),(181643,9476),(181649,9469),(181698,9529),(181748,9565),(181756,9550),(181758,9561),(182947,10094),(183435,10169),(183770,10243),(183877,10216),(184300,10316),(184825,10555),(185126,10793),(185165,10819),(185165,10820),(186267,11135),(186267,11220),(186314,11405),(186585,11253),(187559,11580),(187564,11581),(187565,11605),(187565,11607),(187565,11609),(187565,11610),(187882,11691),(187914,11732),(187916,11734),(187917,11735),(187919,11736),(187920,11737),(187921,11738),(187922,11739),(187923,11740),(187924,11741),(187925,11742),(187926,11743),(187927,11744),(187928,11745),(187929,11746),(187930,11747),(187931,11748),(187932,11749),(187933,11750),(187934,11751),(187935,11752),(187936,11753),(187937,11754),(187938,11755),(187939,11756),(187940,11757),(187941,11758),(187942,11759),(187943,11760),(187944,11761),(187945,11762),(187946,11763),(187947,11764),(187948,11765),(187949,11799),(187950,11800),(187951,11801),(187952,11802),(187953,11803),(187954,11766),(187955,11767),(187956,11768),(187957,11769),(187958,11770),(187959,11771),(187960,11772),(187961,11773),(187962,11774),(187963,11775),(187964,11776),(187965,11777),(187966,11778),(187967,11779),(187968,11780),(187969,11781),(187970,11782),(187971,11783),(187972,11784),(187973,11785),(187974,11786),(187975,11787),(188085,11901),(188365,12042),(188419,12030),(188419,12031),(189303,12286),(190034,12331),(190035,12345),(190036,12332),(190037,12333),(190038,12334),(190039,12335),(190040,12336),(190041,12337),(190042,12338),(190043,12339),(190044,12343),(190045,12341),(190046,12342),(190047,12340),(190048,12344),(190049,12346),(190050,12347),(190051,12348),(190052,12349),(190053,12350),(190054,12351),(190055,12352),(190056,12353),(190057,12354),(190058,12355),(190059,12356),(190060,12357),(190061,12358),(190062,12359),(190063,12360),(190064,12361),(190065,12362),(190066,12363),(190067,12364),(190068,12365),(190069,12366),(190070,12367),(190071,12368),(190072,12369),(190073,12370),(190074,12371),(190075,12373),(190076,12374),(190077,12375),(190078,12376),(190079,12377),(190080,12378),(190081,12379),(190082,12380),(190083,12381),(190084,12382),(190085,12383),(190086,12384),(190087,12385),(190088,12386),(190089,12387),(190090,12388),(190091,12389),(190096,12390),(190097,12391),(190098,12392),(190099,12393),(190100,12394),(190101,12395),(190102,12396),(190103,12397),(190104,12398),(190105,12399),(190106,12400),(190107,12401),(190108,12402),(190109,12403),(190110,12404),(190111,12404),(190112,12406),(190113,12407),(190114,12408),(190115,12409),(190116,12409),(190535,12565),(190535,12567),(190602,12615),(190602,12618),(190657,12655),(190657,12656),(190768,12691),(190777,12581),(190917,12711),(190936,12717),(190936,12718),(191760,13415),(191760,13416),(191761,12889),(191766,12902),(191878,12940),(191879,12941),(191880,12944),(191881,12945),(191882,12946),(191883,12947),(192018,12950),(192060,12922),(192071,12981),(192078,12977),(192079,13003),(192080,13006),(192524,13046),(193195,13263),(193195,13389),(193400,13262),(193400,13388),(194032,13440),(194033,13441),(194034,13450),(194035,13442),(194036,13443),(194037,13451),(194038,13444),(194039,13453),(194040,13445),(194042,13454),(194043,13455),(194044,13446),(194045,13447),(194046,13457),(194048,13458),(194049,13449),(194056,13433),(194057,13434),(194058,13435),(194059,13436),(194060,13437),(194061,13438),(194062,13439),(194063,13448),(194064,13452),(194065,13456),(194066,13459),(194067,13460),(194068,13461),(194069,13462),(194070,13463),(194071,13464),(194072,13465),(194073,13466),(194074,13467),(194075,13468),(194076,13469),(194077,13470),(194078,13471),(194079,13472),(194080,13473),(194081,13474),(194084,13501),(194119,13548),(194555,13604),(194555,13614),(194555,13622),(194555,13629),(194555,13817),(194555,13818),(201742,24545);
/*!40000 ALTER TABLE `gameobject_questender` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-14  5:03:50
