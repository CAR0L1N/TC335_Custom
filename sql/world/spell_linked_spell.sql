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
-- Table structure for table `spell_linked_spell`
--

DROP TABLE IF EXISTS `spell_linked_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_linked_spell` (
  `spell_trigger` mediumint(9) NOT NULL,
  `spell_effect` mediumint(9) NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  UNIQUE KEY `trigger_effect_type` (`spell_trigger`,`spell_effect`,`type`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_linked_spell`
--

LOCK TABLES `spell_linked_spell` WRITE;
/*!40000 ALTER TABLE `spell_linked_spell` DISABLE KEYS */;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES (61122,55038,0,'Contact Brann'),(15237,23455,0,'Holy Nova (rank1)'),(15430,23458,0,'Holy Nova (rank2)'),(15431,23459,0,'Holy Nova (rank3)'),(27799,27803,0,'Holy Nova (rank4)'),(27800,27804,0,'Holy Nova (rank5)'),(27801,27805,0,'Holy Nova (rank6)'),(25331,25329,0,'Holy Nova (rank7)'),(48077,48075,0,'Holy Nova (rank8)'),(48078,48076,0,'Holy Nova (rank9)'),(47585,60069,2,'Dispersion (transform/regen)'),(47585,63230,2,'Dispersion (immunity)'),(61847,61848,2,'Aspect of the dragonhawk'),(61846,61848,2,'Aspect of the dragonhawk'),(47988,54501,2,'Consume Shadows - Rank 9'),(47987,54501,2,'Consume Shadows - Rank 8'),(27272,54501,2,'Consume Shadows - Rank 7'),(17854,54501,2,'Consume Shadows - Rank 6'),(17853,54501,2,'Consume Shadows - Rank 5'),(17852,54501,2,'Consume Shadows - Rank 4'),(17851,54501,2,'Consume Shadows - Rank 3'),(17850,54501,2,'Consume Shadows - Rank 2'),(17767,54501,2,'Consume Shadows - Rank 1'),(-5143,-36032,0,'Arcane Missiles Rank 1'),(-5144,-36032,0,'Arcane Missiles Rank 2'),(-5145,-36032,0,'Arcane Missiles Rank 3'),(-8416,-36032,0,'Arcane Missiles Rank 4'),(-8417,-36032,0,'Arcane Missiles Rank 5'),(-10211,-36032,0,'Arcane Missiles Rank 6'),(-10212,-36032,0,'Arcane Missiles Rank 7'),(-25345,-36032,0,'Arcane Missiles Rank 8'),(-27075,-36032,0,'Arcane Missiles Rank 9'),(-38699,-36032,0,'Arcane Missiles Rank 10'),(-38704,-36032,0,'Arcane Missiles Rank 11'),(-42843,-36032,0,'Arcane Missiles Rank 12'),(-42846,-36032,0,'Arcane Missiles Rank 13'),(53563,53651,2,'Beacon of Light'),(781,56446,0,'Disengage'),(57635,57636,0,'Disengage'),(60932,60934,0,'Disengage'),(61507,61508,0,'Disengage'),(70653,70966,1,'Lich King Zap Player - Knockback 50 No Log'),(47897,47960,1,'Shadowflame Rank 1'),(61290,61291,1,'Shadowflame Rank 2'),(51723,52874,0,'Fan Of Knives'),(32386,60448,2,'Shadow Embrace Rank1'),(32388,60465,2,'Shadow Embrace Rank2'),(32389,60466,2,'Shadow Embrace Rank3'),(32390,60467,2,'Shadow Embrace Rank4'),(32391,60468,2,'Shadow Embrace Rank5'),(33206,44416,2,'Pain Suppression (threat)'),(52415,52418,0,'Carrying Seaforium - Add'),(52610,62071,0,'Savage Roar'),(-52610,-62071,0,'Savage Roar'),(51209,55095,1,'Hungering cold - frost fever'),(50334,58923,2,'Berserk - modify target number aura'),(-5229,-51185,0,'King of the Jungle - remove with enrage'),(48384,50170,2,'Improved Moonkin Form'),(48395,50171,2,'Improved Moonkin Form'),(48396,50172,2,'Improved Moonkin Form'),(20594,65116,0,'Stoneform'),(49039,50397,2,'Lichborne - shapeshift'),(64382,64380,0,'Shattering Throw'),(-59907,7,0,'Lightwell Charges - Suicide'),(40214,40216,2,'Dragonmaw Illusion'),(40214,42016,2,'Dragonmaw Illusion'),(36574,36650,0,'Apply Phase Slip Vulnerability'),(-33711,33686,0,'Murmur\'s Shockwave (Normal)'),(-38794,33686,0,'Murmur\'s Shockwave (Heroic)'),(33686,31705,0,'Murmur\'s Shockwave Jump'),(44008,45265,1,'Static Disruption Visual'),(43648,44007,1,'Storm Eye Safe Zone'),(44007,-43657,2,'Storm Eye Safe Zone Immune'),(43658,43653,0,'Electrical Arc Visual'),(43658,43654,0,'Electrical Arc Visual'),(43658,43655,0,'Electrical Arc Visual'),(43658,43656,0,'Electrical Arc Visual'),(43658,43659,0,'Electrical Arc Visual'),(39835,39968,1,'Needle Spine'),(30448,32213,2,'Shadow of the Forest - Shadow of the Forest SI DND'),(41126,41131,1,'Flame Crash'),(39908,40017,1,'Eye Blast'),(40604,40616,1,'Fel Rage Aura'),(40616,41625,1,'Fel Rage Aura'),(41292,42017,2,'Aura of Suffering'),(46020,44867,1,'Spectral Exhaustion'),(44867,-46019,2,'Spectral Exhaustion - Teleport: Spectral Realm'),(45661,45665,1,'Encapsulate'),(45347,-45348,1,'Remove Flame Touched'),(45348,-45347,1,'Remove Dark Touched'),(45248,45347,1,'Apply Dark Touched'),(45329,45347,1,'Apply Dark Touched'),(45256,45347,1,'Apply Dark Touched'),(45270,45347,1,'Apply Dark Touched'),(45342,45348,1,'Apply Flame Touched'),(46771,45348,1,'Apply Flame Touched'),(45271,45347,1,'Apply Dark Touched'),(45246,45348,1,'Apply Flame Touched'),(46242,46247,0,'Black Hole Visual (Birth)'),(46228,46235,0,'Black Hole Visual (Grown)'),(46228,-46247,0,'Black Hole Visual (Grown)'),(46262,46265,0,'Void Zone Visual'),(54097,-54100,1,'Widow\'s Embrace - Frenzy (H)'),(28732,-28798,1,'Widow\'s Embrace - Frenzy'),(58666,58672,1,'Impale (Archavon)'),(60882,58672,1,'Impale (Archavon)'),(16857,60089,0,'Faerie Fire (Feral)'),(-54361,54343,0,'Void Shift (Normal) - Void Shifted'),(-59743,54343,0,'Void Shift (Heroic) - Void Shifted'),(73077,69188,2,'Rocket Pack - linked aura'),(68645,68721,1,'Rocket Pack - additional aura'),(28059,-28084,1,'Positive Charge - Negative Charge'),(-28059,-29659,0,'Positive Charge'),(28084,-28059,1,'Negative Charge - Positive Charge'),(-28084,-29660,0,'Negative Charge'),(39088,-39091,1,'Positive Charge - Negative Charge'),(-39088,-29659,0,'Positive Charge'),(39091,-39088,1,'Negative Charge - Positive Charge'),(-39091,-39092,0,'Negative Charge'),(45458,45437,1,'Holiday - Midsummer, Stamp Out Bonfire, Quest Complete triggers Stamp Out Bonfire'),(-62475,-62399,0,'System Shutdown - Overload Circuit'),(-62475,-62375,0,'System Shutdown - Gathering Speed'),(-62475,62472,0,'System Shutdown'),(62427,62340,2,'Load into Catapult - Passenger Loaded'),(54643,-54643,2,'Wintergrasp Defender Teleport'),(54850,54851,1,'Emerge - Emerge Summon'),(-30421,38637,0,'Netherspite\'s Perseverence'),(-30422,38638,0,'Netherspite\'s Serenity'),(-30423,38639,0,'Netherspite\'s Dominance'),(66680,66547,0,'Confess - Confess'),(66889,-66865,0,'Remove Vengeance'),(19263,67801,2,'Deterrence'),(66744,66747,0,'totem of the earthen ring'),(45524,55095,0,'Chains of Ice - Frost Fever'),(52410,-52418,0,'Carrying Seaforium - Remove'),(69381,72588,1,'Drums of the Wild'),(69378,72586,1,'Drums of the Forgotten Kings'),(69377,72590,1,'Runescroll of Fortitude'),(20066,-61840,1,'Repentance'),(54861,-23335,0,'Drop Flag on Nitro Boost WSG'),(54861,-23333,0,'Drop Flag on Nitro Boost WSG'),(55004,-23335,0,'Drop Flag on Nitro Boost WSG'),(55004,-23333,0,'Drop Flag on Nitro Boost WSG'),(54861,-34976,0,'Drop Flag on Nitro Boost EOS'),(55004,-34976,0,'Drop Flag on Nitro Boost EOS'),(66235,66233,0,'Ardent Defender Visuals'),(50141,50001,0,'Blood Oath to Blood Oath Aura'),(61263,61267,0,'Intravenous Healing Effect'),(61263,61268,0,'Intravenous Mana Regeneration Effect'),(66870,-66823,1,'Remove Paralytic Toxin when hit by Burning Bite'),(67621,-67618,1,'Remove Paralytic Toxin when hit by Burning Bite'),(67622,-67619,1,'Remove Paralytic Toxin when hit by Burning Bite'),(67623,-67620,1,'Remove Paralytic Toxin when hit by Burning Bite'),(58875,58876,1,'Spirit Walk'),(-68839,68846,0,'Bronjahm: Corrupt Soul Summon'),(24714,24750,1,'Trick cast Trick'),(41621,52656,2,'Stun if Wolpertinger net aura'),(41621,63726,2,'Pacify if Wolpertinger net aura'),(-43883,-42146,0,'Remove Brewfest Ram DND when Rental racing ram removed'),(-43883,-43310,0,'Remove Ram level Neutral when Rental racing ram removed'),(-43883,-42992,0,'Rental racing ram removed removes Trot'),(-43883,-42993,0,'Rental racing ram removed removes Canter'),(-43883,-42994,0,'Rental racing ram removed removes Gallop'),(-43883,-43332,0,'Rental racing ram removed removes Exhausted'),(42992,-42993,0,'Trot removes Canter'),(42992,-42994,0,'Trot removes Gallop'),(42993,-42992,0,'Canter removes Trot'),(42993,-42994,0,'Canter removes Gallop'),(42994,-42992,0,'Gallop removes Trot'),(42994,-42993,0,'Gallop removes Canter'),(43332,-42992,0,'Exhausted removes Trot'),(43332,-42993,0,'Exhausted removes Canter'),(43332,-42994,0,'Exhausted removes Gallop'),(57787,-57745,1,'Remove See Quest Invisibility 1 When hit by quest chain end spell'),(50517,-51926,0,'Corsair Costume - Remover'),(56684,-56687,0,'remove passenger on spell cast'),(56683,-56726,1,'remove web on rescue spell hit'),(58984,59646,0,'Shadowmeld: Sanctuary'),(58984,62196,0,'Shadowmeld: Force deselect'),(70867,70871,2,'Blood-Queen: Essence of the Blood Queen'),(71473,70871,2,'Blood-Queen: Essence of the Blood Queen'),(71532,70871,2,'Blood-Queen: Essence of the Blood Queen'),(71533,70871,2,'Blood-Queen: Essence of the Blood Queen'),(70879,70871,2,'Blood-Queen: Essence of the Blood Queen'),(71525,70871,2,'Blood-Queen: Essence of the Blood Queen'),(71530,70871,2,'Blood-Queen: Essence of the Blood Queen'),(71531,70871,2,'Blood-Queen: Essence of the Blood Queen'),(70877,72649,2,'Blood-Queen: Frenzied Bloodthirst 10man'),(70877,72151,2,'Blood-Queen: Frenzied Bloodthirst 10man'),(71474,72648,2,'Blood-Queen: Frenzied Bloodthirst 25man'),(71474,72650,2,'Blood-Queen: Frenzied Bloodthirst 25man'),(70923,70924,1,'Blood-Queen: Uncontrollable Frenzy damage buff'),(71446,71447,1,'Blood-Queen: Bloodbolt Splash'),(71478,71481,1,'Blood-Queen: Bloodbolt Splash'),(71479,71482,1,'Blood-Queen: Bloodbolt Splash'),(71480,71483,1,'Blood-Queen: Bloodbolt Splash'),(57889,57891,0,'On spellcast Using the Eye of the Lich King cast Through the Eye: Summon Image of Vardmadra'),(26286,44430,0,'Small Red Rocket - questcredit'),(50317,50487,0,'Disco Ball'),(50317,50314,0,'Disco Ball'),(50709,-50665,1,'Strip Aura Jonathan 01 remove aura Bleeding Out'),(37908,36801,0,'Aura Visual Teleport - teleport'),(26292,44430,0,'Small Green Rocket - questcredit'),(26291,44430,0,'Small Blue Rocket - questcredit'),(26327,44429,0,'Red Firework Cluster - questcredit'),(26325,44429,0,'Green Firework Cluster - questcredit'),(26304,44429,0,'Blue Firework Cluster - questcredit'),(65940,65941,0,'Trial of the Crusader: Shattering Throw'),(19512,-19502,1,'Apply Salve - Sickly Critter Aura'),(-11129,-28682,0,'Combustion'),(55814,55817,1,'Eck Residue'),(55428,55475,0,'Lifeblood (Rank 1)'),(55480,55475,0,'Lifeblood (Rank 2)'),(55500,55475,0,'Lifeblood (Rank 3)'),(55501,55475,0,'Lifeblood (Rank 4)'),(55502,55475,0,'Lifeblood (Rank 5)'),(55503,55475,0,'Lifeblood (Rank 6)'),(-57350,60242,0,'Darkmoon Card: Illusion'),(29320,29321,0,'Charge-Fear'),(-70447,70530,0,'Putricide: Volatile Ooze Adhesive Protection'),(-72836,70530,0,'Putricide: Volatile Ooze Adhesive Protection'),(-72837,70530,0,'Putricide: Volatile Ooze Adhesive Protection'),(-72838,70530,0,'Putricide: Volatile Ooze Adhesive Protection'),(61716,61719,2,'Rabbit Costume: Lay Egg periodic'),(61734,61719,2,'Noblegarden Bunny: Lay Egg periodic'),(-61291,-63311,0,'Glyph of Shadowflame Rank 2'),(-47960,-63311,0,'Glyph of Shadowflame Rank 1'),(56453,67544,0,'Lock and Load Marker'),(48810,48809,0,'Cast Binding Life when cast Death\'s Door'),(-48809,-48143,0,'Removing Binding Life removes Forgotten Aura'),(48143,48357,0,'Aura Wintergarde Invisibility Type B when aura Forgotten Aura'),(-48143,-48357,0,'Removing Binding Forgotten Aura removes Aura Wintergarde Invisibility Type B'),(61990,-62457,2,'Hodir - Ice Shards Immunity'),(61990,-65370,2,'Hodir - Ice Shards Immunity'),(62821,-62469,2,'Toasty fire - Freeze imunity'),(62821,-62039,2,'Toasty fire - Biting cold imunity'),(61969,7940,2,'Hodir - Flash Freeze immunity'),(61990,7940,2,'Hodir - Flash Freeze immunity'),(-70923,-70924,0,'Blood-Queen: Uncontrollable Frenzy remove 10man'),(-70923,-73015,0,'Blood-Queen: Uncontrollable Frenzy remove 25man'),(24071,24020,1,'Axe Flurry will now throw axes at nearby players, stunning them'),(24023,12021,1,'Charge (24023) will now trigger Fixate'),(7376,57339,2,'Defensive Stance Passive - Tank Class Passive Threat'),(21178,57339,2,'Bear Form (Passive2) - Tank Class Passive Threat'),(25780,57340,2,'Righteous Fury - Tank Class Passive Threat'),(48263,57340,2,'Frost Presence - Tank Class Passive Threat'),(57294,59690,2,'Well Fed - Well Fed (DND)'),(57399,59699,2,'Well Fed - Well Fed (DND)'),(45980,46022,0,'Re-Cursive quest'),(65686,-65684,2,'Remove Dark Essence 10M'),(65684,-65686,2,'Remove Light Essence 10M'),(67222,-67176,2,'Remove Dark essence 10M H'),(67176,-67222,2,'Remove Light essence 10M H'),(67223,-67177,2,'Remove Dark essence 25M'),(67177,-67223,2,'Remove Light essence 25M'),(67224,-67178,2,'Remove Dark essence 25M H'),(67178,-67224,2,'Remove Light essence 25M H'),(-43880,-43332,0,'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Exhausted\''),(46770,47972,1,'Liquid Fire of Elune'),(-68054,68052,0,'Jeeves - Say Goodbye'),(-52098,52092,0,'Charge Up - Temporary Electrical Charge'),(57908,57915,0,'q13129 - Give quest item'),(53288,53289,1,'Flight - Onequah to Light\'s Breach trigger Flight - Onequah to Light\'s Breach'),(53311,53310,1,'Flight - Westfall to Light\'s Breach trigger Flight - Westfall to Light\'s Breach'),(61613,-61611,1,'Ganjo\'s Resurrection removes On The Other Side'),(-47122,-47118,0,'On Strip Detect Drakuru fade - Remove Envision Drakuru'),(-47308,-47150,0,'On Strip Detect Drakuru 02 fade - Remove Envision Drakuru'),(-47403,-47317,0,'On Strip Detect Drakuru 03 fade - Remove Envision Drakuru'),(-48417,-47406,0,'On Strip Detect Drakuru 04 fade - Remove Envision Drakuru'),(52287,4309,2,'On aura Hex of Frost - Apply High Priest Immunity'),(52279,45254,1,'On spellhit Tua-Tua on Burn - Spellcast Suicide'),(-41909,45254,0,'On spellfade Hex of Air Knockback - Spellcast Suicide'),(66010,25771,0,'Divine Shield - Forbearance'),(50440,50446,1,'On Envision Drakuru - Spellcast Summon Drakuru'),(51671,51717,1,'On Ghostly - Spellcast Altar of Quetz\'lun: Summon Material You'),(42965,42919,0,'Hallows End - Tricky Treat'),(42966,-42965,0,'Hallows End - Upset Tummy removes Tricky Treat'),(42966,-42919,0,'Hallows End - Upset Tummy removes Tricky Treat'),(62061,25860,0,'Festive Holiday Mount'),(32096,32172,2,'Thrallmar\'s Favor'),(32098,32172,2,'Honor Hold\'s Favor'),(52303,45254,1,'On spellhit Hawinni on Frozen - Spellcast Suicide'),(70192,-71507,1,'Remove Heavily Perfumed on Fragrant Air Analysis hit'),(71522,-71450,1,'Remove Crown Parcel Service Uniform on Crown Chemical Co. Supplies hit'),(71539,-71450,1,'Remove Crown Parcel Service Uniform on Crown Chemical Co. Supplies hit'),(-71450,-71459,0,'Remove Crown Chemical Co. Contraband when Crown Parcel Service Uniform is removed'),(57889,57885,0,'On spellcast Using the Eye of the Lich King cast Through the Eye: Summon Image of a Shadow Cultist'),(52860,45254,1,'On spellhit Rampage: Drain Power Effect - Spellcast Suicide'),(52214,51407,2,'Looking for treasure aura triggered by Rainspeaker Treasures: See Invisibility'),(51060,51226,1,'On spellhit Have Withered Batwing - Spellcast Withered Batwing Kill Credit'),(51068,51227,1,'On spellhit Have Muddy Mire Maggot - Spellcast Muddy Mire Maggot Kill Credit'),(51088,51228,1,'On spellhit Have Amberseed - Spellcast Amberseed Kill Credit'),(51094,51229,1,'On spellhit Have Chilled Serpent Mucus - Spellcast Chilled Serpent Mucus Kill Credit'),(-51221,44280,0,'On spellfade Taxi to Explorers\' League Outpost - Spellcast Taxi to Explorers\' League'),(43315,46348,2,'On aura Vrykul Insult apply Slow Creature'),(52989,-53504,1,'On spellhit Akali\'s Stun - Remove aura Flickering Flames'),(42013,45537,0,'Visual Channel'),(56752,-32951,1,'Wake Snorri removes Sleeping Sleep'),(55818,55528,0,'Summon Earthen'),(57469,7448,1,'Spread Fire triggers Fire'),(-47744,61611,0,'Cast other side when curse expires'),(61611,61612,1,'Summon body when going to other side'),(43770,43892,1,'Steel Gate Drop Off Check'),(-49097,49098,0,'When Out of Body Experience expires cast Arugal Teleport Back'),(52322,52325,1,'Explode Scourgewagon'),(52322,52329,1,'Explode Scourgewagon'),(52322,52330,1,'Explode Scourgewagon'),(52322,52332,1,'Explode Scourgewagon'),(52565,52575,1,'Trigger Troll Explosion with FFTF explosion'),(52578,52580,1,'Trigger Meat Explosion with Bloody Meat Explosion'),(44608,44626,0,'Rocket Jump'),(52839,52775,1,'\'Summon Escort Aura\' - On Aura Apply - Target - Cast \'Summon Escort\''),(-46813,46814,0,'On spellfade Taxi - Coldarra Ledge to Transitus Shield - Spellcast Coldarra to Transitus'),(50710,-50666,1,'Strip Aura Jonathan remove aura Jonathan Dying from player'),(50711,-50695,1,'Strip Aura Josephine 01 remove aura Bleeding Out'),(50712,-50693,1,'Strip Aura Josephine remove aura Josephine Dying from player'),(50722,-50679,1,'Strip Aura Lamoof remove aura Lamoof Dying from player'),(50723,-50681,1,'Strip Aura Lamoof 01 remove aura Bleeding Out'),(40527,40528,0,'Imp in a Bottle'),(45750,45749,0,'Land Mine Barrier'),(45750,45751,0,'Land Mine Barrier'),(45750,45752,0,'Land Mine Barrier'),(45750,45753,0,'Land Mine Barrier'),(45750,45754,0,'Land Mine Barrier'),(45750,45755,0,'Land Mine Barrier'),(45750,45756,0,'Land Mine Barrier'),(45750,47839,0,'Land Mine Barrier'),(53435,53436,1,'Teleport to CoT Stratholme Phase 4'),(38224,38225,2,'Illidari Agent Illusion - Illidari Disguise (Male)'),(48268,48272,0,'Let Them Not Rise!: Summon Rat'),(64626,-64624,0,'Explosion - Remove SPELL_FROST_BOMB_LINKED from caster'),(64626,-64561,1,'Explosion - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets'),(65333,-64624,0,'Explosion - Remove SPELL_FROST_BOMB_LINKED from caster'),(65333,-64561,1,'Explosion - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets'),(64627,-64561,1,'Frost Bomb - Remove SPELL_FLAMES_PERIODIC_TRIGGER from target'),(64567,64563,1,'Summon Flames Initial - Cast SPELL_SUMMON_FLAMES_INITIAL on hit targets'),(64570,-64561,1,'Flame Suppressant - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets'),(41635,41637,0,'Prayer of Mending (rank1)'),(48111,41637,0,'Prayer of Mending (rank3)'),(48112,41637,0,'Prayer of Mending (rank2)'),(-38708,38991,0,'Upon Demoniac Visitation expiring cast Summon Demonaic Visitation'),(31606,31746,0,'Stormcrow Amulet triggers Stormcrow Shape'),(47190,47189,1,'Toaluus Spiritual Incense triggers Spiritual Insight'),(-43883,-43052,0,'Rental racing ram removed removes Ram Fatigue'),(47435,-47447,0,'remove debuff'),(66899,-66656,0,'On cast 66899 (Gunship Portal Click (to Hangar)) - Remove 66656 (Parachute)'),(-58563,45254,0,'Assasinate Restless Lookout triggers Suicide'),(48397,-43671,0,'remove npc'),(-53017,48330,0,'On Indisposed Expiring - Cast Create Amberseeds'),(23161,31725,0,'Summon Nightmare'),(5784,31725,0,'Summon felsteed'),(23214,31726,0,'Summon Charger'),(13819,31726,0,'Summon Warhorse'),(28273,-28274,0,'Bloodthistle'),(-28273,28274,0,'Bloodthistle'),(-50314,-50493,0,'Disco Ball'),(-50493,-50314,0,'Disco Ball(Listening to Music)'),(50493,50314,0,'Disco Ball(Listening to Music)'),(36587,36573,0,'Vision Guide'),(53095,-53094,2,'Infected Worgen Bite - Worgen\'s Call Immunity'),(37639,36326,0,'Nether Whelp'),(34767,31726,0,'Summon Charger - Blood Elf'),(34769,31726,0,'Summon Warhorse - Blood Elf'),(54355,54402,0,'Trigger Detonation with Land Mine Knockback'),(-24869,24870,0,'Bobbing Apple, Bread of the Dead, Winter Veil Cookie'),(-61874,24870,0,'Noblegarden Chocolate'),(-71074,24870,0,'Buttermilk Delight'),(-71068,24870,0,'Sweet Surprise'),(-71073,24870,0,'Dark Desire'),(-71071,24870,0,'Very Berry Cream'),(-40623,-40624,0,'Remove Swiftness if Apexis Vibrations is removed'),(-40625,-40627,0,'Remove Swiftness if Apexis Emanations is removed'),(-40626,-40628,0,'Remove Swiftness if Apexis Enlightment is removed'),(12479,12480,0,'Hex of Jammal\'an'),(12480,530,0,'Hex of Jammal\'an'),(-12480,-530,0,'Hex of Jammal\'an'),(51010,5268,2,'Dire Brew'),(51010,-5268,0,'Dire Brew'),(58509,58511,0,'Rotten Apple - Rotten Apple'),(58513,58514,0,'Rotten Banana - Rotten Banana'),(58520,58519,0,'Spit - Spit'),(57387,57608,0,'Argent Cannon - Powering Up The Core'),(43568,34872,1,'Frost Strike'),(43569,34872,1,'Frost trigger '),(45719,-46630,0,'Torch Tossing Success remove Torch Tossing Practice'),(46651,-45716,0,'Torch Tossing Success remove Torch Tossing Training'),(46630,45725,2,'Torch Tossing Practice trigger Detect Invisibility'),(45716,45725,2,'Torch Tossing Training trigger Detect Invisibility'),(46630,-45724,0,'Torch Tossing Practice remove Brazier Hit'),(45716,-45724,0,'Torch Tossing Training remove Brazier Hit'),(-46630,-45724,0,'Torch Tossing Practice expired - clear Braziers Hit!'),(-45716,-45724,0,'Torch Tossing Training expired - clear Braziers Hit!'),(-42385,42316,0,'On remove Alcaz Survey Aura - cast Alcaz Survey Credit'),(63277,65269,2,'General Vezax - Shadow Crash - Haste and reduced mana cost'),(-45964,-46333,0,''),(45964,46333,0,''),(44877,44944,0,'Flare Aura'),(48778,50772,0,'Acherus Deathcharger - Summon Unholy Mount Visual'),(73313,50772,0,'Crimson Deathcharger - Summon Unholy Mount Visual'),(74890,75055,0,'Instant Statue'),(-75731,-75055,0,'Instant Statue'),(-75731,-74890,0,'Instant Statue'),(26022,61417,2,'Pursuit of Justice Mounted Movement Speed Increase'),(26023,61418,2,'Pursuit of Justice Mounted Movement Speed Increase'),(-43880,-43310,0,'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Ram Level - Neutral\''),(-43880,-43052,0,'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Ram Fatigue\''),(-43880,-42994,0,'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Ram - Gallop\''),(-43880,-42993,0,'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Ram - Canter\''),(-43880,-42992,0,'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Ram - Trot\''),(-43880,-42146,0,'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Brewfest Racing Ram Aura [DND]\''),(-67368,67401,0,'Argent Squire - Bank'),(-67377,67401,0,'Argent Squire - Shop'),(-67376,67401,0,'Argent Squire - Mail'),(43369,68347,0,'Worg Disguise'),(-43369,-68347,0,'Worg Disguise'),(-68347,-43369,0,'Worg Disguise'),(39371,39322,0,'Heal Barada'),(42144,42229,1,'Spell Headless Horseman - Create Water Bucket triggers cast of Headless Horseman - Create Water Bucket (Cosmetic)'),(30658,30571,0,'Quake Trigger Quake Knockback'),(30447,32213,2,'Shadow of the Forest - Shadow of the Forest SI DND'),(-30448,-32213,0,'Shadow of the Forest - Shadow of the Forest SI DND'),(-62320,-62398,0,'Aura of Celerity - Remove Visual'),(-33896,-33897,0,'Desperate Defense'),(3204,8329,0,'Sapper Explode'),(31746,31773,0,'Whisper Aura 0'),(-31773,31774,0,'Whisper Aura 1'),(-31774,31775,0,'Whisper Aura 2'),(-31775,31776,0,'Whisper Aura 3'),(-31776,31777,0,'Whisper Aura 4'),(65917,66122,0,'Magic Rooster'),(57887,57886,2,'Defense System Spawn Effect'),(-55012,-72914,0,'Lok\'lira\'s Bargain'),(70049,69731,0,'Lich Pet emote'),(-45992,45883,0,'Taxi - Amber Ledge to Beryl Point Platform - On Aura Removed - Target - Cast \'Amber Ledge to Beryl Point\''),(52839,52842,1,'\'Summon Escort Aura\' - On Aura Apply - Target - Cast \'Scourge Disguise\''),(52839,-51966,1,'\'Summon Escort Aura\' - On Aura Apply - Target - Remove Aura \'Scourge Disguise\'');
/*!40000 ALTER TABLE `spell_linked_spell` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-22  3:56:04
