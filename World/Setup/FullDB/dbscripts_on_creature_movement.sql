--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.eu/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbscripts_on_creature_movement`
--

DROP TABLE IF EXISTS `dbscripts_on_creature_movement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_creature_movement` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_creature_movement`
--

LOCK TABLES `dbscripts_on_creature_movement` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_creature_movement` DISABLE KEYS */;
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self, this script is used by many creatures'),
(14241,1,1,35,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - emote'),
(14241,6,1,35,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - emote'),
(14241,9,11,112873,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - open door entry 176907'),
(14241,14,28,7,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - fake dead'),
(14241,25,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - despawn self'),
(14241,25,21,0,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - set not active'),
(41202,0,0,1,0,0,0,0,2000000161,2000000162,0,0,0,0,0,0,'stitches yell'),
(41203,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'stitches idle move'),
(55001,5,25,550,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(55001,8,0,0,0,0,0,0,2000005407,0,0,0,0,0,0,0,''),
(55002,0,25,550,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(55003,4,0,0,0,0,0,0,2000005408,0,0,0,0,0,0,0,''),
(143301,1,0,0,0,0,0,0,2000000141,2000000142,0,0,0,0,0,0,'corbett wp 1'),
(143302,5,0,0,0,0,0,0,2000000143,2000000144,0,0,0,0,0,0,'corbett wp 7'),
(143303,0,0,0,0,1427,10,1,2000000145,2000000146,0,0,0,0,0,0,'corbett at harlan'),
(143303,5,0,0,0,1427,10,4,2000000147,2000000148,0,0,0,0,0,0,'harlan talk'),
(143303,10,0,0,0,0,0,0,2000000149,2000000150,0,0,0,0,0,0,'corbett leave'),
(143303,40,0,0,0,0,0,0,2000000151,0,0,0,0,0,0,0,'corbett to cheese'),
(143304,0,0,0,0,0,0,0,2000000152,2000000153,0,0,0,0,0,0,'corbett at cheese'),
(143304,5,0,0,0,483,10,4,2000000154,2000000155,0,0,0,0,0,0,'cheese lady reply'),
(143304,10,0,0,0,0,0,0,2000000156,0,0,0,0,0,0,0,'corbett reply'),
(143304,15,0,0,0,0,0,0,2000000157,0,0,0,0,0,0,0,'corbett thanks'),
(143304,40,0,0,0,0,0,0,2000000158,0,0,0,0,0,0,0,'corbett goes home'),
(143305,0,0,0,0,0,0,0,2000000159,0,0,0,0,0,0,0,'corbett is back'),
(150201,0,26,1,0,1736,20,1,0,0,0,0,0,0,0,0,'W.Ghuol - Attack on Guards'),
(150201,0,22,21,1,1502,5,0,0,0,0,0,0,0,0,0,'W.Ghuol - Faction change'),
(150202,0,20,1,0,1502,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(150202,45,20,2,0,1502,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint'),
(153301,0,20,1,0,1533,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(153301,175,20,2,0,1533,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint'),
(253301,0,25,1,0,2533,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(253301,1,0,0,0,2533,15,4,2000005059,0,0,0,0,0,0,0,''),
(253301,3,0,0,0,2532,15,4,2000005063,0,0,0,0,0,0,0,''),
(253302,1,0,0,0,2533,15,4,2000005057,0,0,0,0,0,0,0,''),
(253302,3,0,0,0,2532,15,4,2000005062,0,0,0,0,0,0,0,''),
(253303,1,0,0,0,2533,15,4,2000005058,0,0,0,0,0,0,0,''),
(253303,3,0,0,0,2532,15,4,2000005062,0,0,0,0,0,0,0,''),
(253304,1,0,0,0,2533,15,4,2000005059,0,0,0,0,0,0,0,''),
(253304,3,0,0,0,2532,15,4,2000005063,0,0,0,0,0,0,0,''),
(253305,1,0,0,0,2533,15,4,2000005060,0,0,0,0,0,0,0,''),
(253305,3,0,0,0,2532,15,4,2000005062,0,0,0,0,0,0,0,''),
(253306,1,0,0,0,2533,15,4,2000005061,0,0,0,0,0,0,0,''),
(253306,3,0,0,0,2532,15,4,2000005062,0,0,0,0,0,0,0,''),
(298301,2,0,2,0,0,0,0,2000000168,0,0,0,0,0,0,0,'The plains vision: say - text_emote'),
(298302,2,0,2,0,0,0,0,2000000169,0,0,0,0,0,0,0,'The plains vision: say - text_emote'),
(406801,2,0,2,0,0,0,0,2000000214,0,0,0,0,0,0,0,'Serpent Messenger - text emote'),
(406801,8,0,2,10,0,3419,4,2000000215,0,0,0,0,0,0,0,'Serpent Messenger: Force NPC to text emote'),
(566101,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,1,0,0,33,0,0,0,2000005071,0,0,0,0,0,0,0,''),
(566101,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,7,0,0,33,0,0,0,2000005072,0,0,0,0,0,0,0,''),
(566101,9,10,5681,20000,0,0,0,0,0,0,0,1737.65,379.267,-62.2903,3.68948,'summon - female human captive'),
(566101,9,10,5680,20000,0,0,0,0,0,0,0,1736.28,380.898,-62.2912,3.80641,'summon - male human captive '),
(566101,28,15,7162,0,5653,40,1,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,33,0,0,33,0,0,0,2000005073,0,0,0,0,0,0,0,''),
(566101,33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,39,0,0,33,0,0,0,2000005074,0,0,0,0,0,0,0,''),
(566101,39,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,41,10,5685,30000,0,0,0,0,0,0,0,1736.28,380.898,-62.2912,3.80641,'summon - captive ghoul'),
(566101,41,10,5686,30000,0,0,0,0,0,0,0,1737.65,379.267,-62.2903,3.68948,'summon - captive zombie'),
(566101,67,15,7162,0,5653,40,1,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,70,0,0,33,0,0,0,2000005075,0,0,0,0,0,0,0,''),
(566101,70,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,76,0,0,33,0,0,0,2000005076,0,0,0,0,0,0,0,''),
(566101,76,1,11,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,79,10,5687,60000,0,0,0,0,0,0,0,1735.34,378.212,-62.2618,3.76033,'summon - Captive Abomination'),
(566101,126,15,7162,0,5653,40,1,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,130,0,0,33,0,0,0,2000005077,0,0,0,0,0,0,0,''),
(566101,130,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566201,1,0,0,33,0,0,0,2000005068,2000005069,0,0,0,0,0,0,''),
(566201,1,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566201,6,0,0,33,0,0,0,2000005070,0,0,0,0,0,0,0,''),
(566201,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566601,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566601,2,0,0,0,0,0,0,2000000208,0,0,0,0,0,0,0,'Visage Say 1'),
(566601,7,0,0,0,0,0,0,2000000209,0,0,0,0,0,0,0,'Visage Say 2'),
(568001,0,15,36400,0,0,0,4,0,0,0,0,0,0,0,0,''),
(568001,3,26,0,4,5653,20,0,0,0,0,0,0,0,0,0,''),
(568101,0,15,36400,0,0,0,4,0,0,0,0,0,0,0,0,''),
(568101,3,26,0,4,5654,20,0,0,0,0,0,0,0,0,0,''),
(568501,0,15,36400,0,0,0,4,0,0,0,0,0,0,0,0,''),
(568501,3,26,0,4,5653,20,0,0,0,0,0,0,0,0,0,''),
(568601,0,15,36400,0,0,0,4,0,0,0,0,0,0,0,0,''),
(568601,3,26,0,4,5654,20,0,0,0,0,0,0,0,0,0,''),
(568701,0,15,36400,0,0,0,4,0,0,0,0,0,0,0,0,''),
(568701,3,26,0,4,5653,20,0,0,0,0,0,0,0,0,0,''),
(568701,5,26,0,4,5654,20,0,0,0,0,0,0,0,0,0,''),
(570201,1,0,0,33,0,0,0,2000005367,0,0,0,0,0,0,0,''),
(570201,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,13,0,0,33,0,0,0,2000005368,0,0,0,0,0,0,0,''),
(570201,13,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,22,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon imp'),
(570201,24,10,5730,20000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Imp'),
(570201,25,15,7791,0,5730,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,27,0,0,33,0,0,0,2000005369,0,0,0,0,0,0,0,''),
(570201,27,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,42,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. imp'),
(570201,42,15,7791,0,5730,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,48,0,0,33,0,0,0,2000005370,0,0,0,0,0,0,0,''),
(570201,48,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,55,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon voidwalker'),
(570201,57,10,5729,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Voidwalker'),
(570201,58,15,7791,0,5729,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,60,0,0,33,0,0,0,2000005371,0,0,0,0,0,0,0,''),
(570201,60,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,85,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. voidwalker'),
(570201,85,15,7791,0,5729,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,90,0,0,33,0,0,0,2000005372,0,0,0,0,0,0,0,''),
(570201,90,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,95,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon Succubus'),
(570201,97,10,5728,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Succubus'),
(570201,98,15,7791,0,5728,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,100,0,0,33,0,0,0,2000005373,0,0,0,0,0,0,0,''),
(570201,100,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,125,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. Succubus'),
(570201,125,15,7791,0,5728,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,132,0,0,33,0,0,0,2000005374,0,0,0,0,0,0,0,''),
(570201,132,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,140,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon felhunter'),
(570201,142,10,5726,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles felhunter'),
(570201,143,15,7791,0,5726,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,145,0,0,33,0,0,0,2000005375,0,0,0,0,0,0,0,''),
(570201,145,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,170,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. felhunter'),
(570201,170,15,7791,0,5726,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,175,0,0,33,0,0,0,2000005376,0,0,0,0,0,0,0,''),
(570201,175,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,183,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon felsteed'),
(570201,185,10,5727,20000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles felsteed'),
(570201,186,15,7791,0,5727,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,188,0,0,33,0,0,0,2000005377,0,0,0,0,0,0,0,''),
(570201,188,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,203,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. felsteed'),
(570201,203,15,7791,0,5727,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,210,0,0,33,0,0,0,2000005378,0,0,0,0,0,0,0,''),
(570201,210,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1485001,3,0,0,0,14850,5,4,2000005314,0,0,0,0,0,0,0,''),
(1485001,8,0,0,0,14859,5,4,2000005315,0,0,0,0,0,0,0,''),
(1485001,12,0,0,0,14850,5,4,2000005316,0,0,0,0,0,0,0,''),
(1485002,3,0,0,0,14850,5,4,2000005317,0,0,0,0,0,0,0,''),
(1485002,7,0,0,0,14859,5,4,2000005318,0,0,0,0,0,0,0,''),
(1485002,12,0,0,0,14850,5,4,2000005319,0,0,0,0,0,0,0,''),
(1485003,0,20,1,0,14850,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(1485003,235,20,2,0,14850,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint'),
(1485701,0,25,1,0,14857,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1485702,0,25,0,0,14857,5,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1485703,3,0,0,0,14857,5,4,2000005308,0,0,0,0,0,0,0,''),
(1485703,31,0,0,0,14857,5,4,2000005309,0,0,0,0,0,0,0,''),
(1485704,15,0,0,0,14857,5,4,2000005311,0,0,0,0,0,0,0,''),
(1485704,18,25,1,0,14857,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1485705,0,25,0,0,14857,5,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1485705,3,0,0,0,14857,5,4,2000005312,0,0,0,0,0,0,0,''),
(1485705,8,0,0,0,14893,5,4,2000005313,0,0,0,0,0,0,0,''),
(1485705,9,1,21,0,14893,5,0,0,0,0,0,0,0,0,0,''),
(1485705,14,1,7,0,14893,5,0,0,0,0,0,0,0,0,0,''),
(1485705,14,1,7,0,3501,5,0,0,0,0,0,0,0,0,0,''),
(1485705,21,0,0,0,14857,5,4,2000005010,0,0,0,0,0,0,0,''),
(1485706,0,20,1,0,14857,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(1485706,235,20,2,0,14857,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint'),
(1487301,0,25,1,0,14873,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1487301,5,0,0,0,14873,5,4,2000005320,0,0,0,0,0,0,0,''),
(1487301,13,0,0,0,5907,30,4,2000005321,0,0,0,0,0,0,0,''),
(1487301,20,0,0,0,14873,5,4,2000005322,0,0,0,0,0,0,0,''),
(1487302,0,25,0,0,14873,5,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1487303,0,25,1,0,14873,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1487304,0,20,1,0,14873,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(1487304,235,20,2,0,14873,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint'),
(1490101,0,25,1,0,14901,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1490102,0,25,0,0,14901,5,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1490103,0,20,1,0,14901,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(1490103,120,20,2,0,14901,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:waypoint'),
(1658001,0,22,1760,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1658201,0,22,1760,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1683101,0,22,1756,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1763501,4,24,2410,0,0,0,8,0,0,0,0,0,0,0,0,'Lordaeron Commander - mount'),
(1763502,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lordaeron Commander - set movement to idle'),
(1799501,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lordaeron Veteran - set movement to idle'),
(1897701,0,15,7741,0,0,0,4,0,0,0,0,0,0,0,0,'spawn effect'),
(1897702,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'),
(1944501,0,1,6,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944501,0,0,0,0,19446,10,0,2000005412,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944502,2,3,0,0,0,0,0,0,0,0,0,0,0,0,2.42158,''),
(1944502,5,0,0,0,0,0,0,2000005413,0,0,0,0,0,0,0,''),
(1944502,14,0,0,0,19446,10,0,2000005414,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944503,0,1,93,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,3,1,5,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944503,4,0,0,0,19446,15,0,2000005415,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944503,10,0,0,0,0,0,0,2000005416,0,0,0,0,0,0,0,''),
(1944503,14,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,14,15,7,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,17,1,16,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944503,18,0,0,0,19446,15,0,2000005417,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944701,15,0,0,0,0,0,0,2000005411,0,0,0,0,0,0,0,''),
(1944701,30,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1944701,31,0,2,0,0,0,0,2000005409,0,0,0,0,0,0,0,''),
(1944701,150,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1944702,15,0,0,0,0,0,0,2000005410,0,0,0,0,0,0,0,''),
(1944702,30,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1944702,31,0,2,0,0,0,0,2000005409,0,0,0,0,0,0,0,''),
(1944702,150,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1945501,4,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1945501,10,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1954301,0,22,35,1,19543,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954401,0,22,35,1,19544,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954501,0,22,35,1,19545,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954601,0,22,35,1,19546,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1956901,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956901,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956901,40,0,0,0,0,0,0,2000005064,0,0,0,0,0,0,0,''),
(1956901,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956902,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956902,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956902,40,0,0,0,0,0,0,2000005065,0,0,0,0,0,0,0,''),
(1956902,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956903,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956903,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956903,40,0,0,0,0,0,0,2000005066,0,0,0,0,0,0,0,''),
(1956903,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956904,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956904,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956904,40,0,0,0,0,0,0,2000005067,0,0,0,0,0,0,0,''),
(1956904,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1961601,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Terokkar Wolf Spirit - RUN ON'),
(1961602,5,0,2,0,0,0,0,2000000224,0,0,0,0,0,0,0,'Terokkar Wolf Spirit - text_emote '),
(1961602,8,0,2,0,0,0,0,2000000225,0,0,0,0,0,0,0,'Terokkar Wolf Spirit - text_emote'),
(1961602,12,1,2,0,18384,10,0,0,0,0,0,0,0,0,0,'force 18384 to: emote'),
(1961602,12,0,0,0,18384,10,4,2000000226,0,0,0,0,0,0,0,'force 18384 to: say text'),
(1961602,15,18,1,0,0,0,0,0,0,0,0,0,0,0,0,'DESPAWN_SELF'),
(1963501,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1963501,4,1,1,0,18853,5,0,0,0,0,0,0,0,0,0,''),
(1966701,0,15,34427,0,0,0,4,0,0,0,0,0,0,0,0,'spawn effect'),
(1966702,1,0,0,0,0,0,0,2000005362,2000005363,0,0,0,0,0,0,''),
(1966702,2,3,0,0,18265,15,4,0,0,0,0,-2087.02,8562.94,22.0969,0.66592,'force buddy to move'),
(1966702,7,0,0,0,18265,15,4,2000005364,2000005365,0,0,0,0,0,0,''),
(1966702,10,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1966702,12,0,0,0,0,0,0,2000005366,0,0,0,0,0,0,0,''),
(1966702,13,3,0,0,18265,15,4,0,0,0,0,-2087.02,8562.94,22.0969,2.51327,'force buddy to move'),
(1966703,1,15,34427,0,0,0,4,0,0,0,0,0,0,0,0,'despawn effect'),
(1966703,3,18,0,0,0,0,4,0,0,0,0,0,0,0,0,'despawn self'),
(2023701,0,25,20237,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2023801,0,25,20238,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2023802,0,25,20238,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(2104601,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2104601,22,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104602,2,28,1,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),
(2104602,52,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104701,2,28,1,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),
(2104701,52,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104702,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2104702,22,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104703,5,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2104703,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2104703,25,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2111701,5,15,28892,0,0,0,4,0,0,0,0,0,0,0,0,''),
(2111701,58,15,6273,0,0,0,4,0,0,0,0,0,0,0,0,''),
(2384301,0,29,2,2,23843,5,0,0,0,0,0,0,0,0,0,'23843 - npc_flag removed for event'),
(2384302,3,1,381,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,4,9,55031,45,0,0,0,0,0,0,0,-2954.89,-3883.94,32.9969,2.60053,''),
(2384302,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,8,0,0,0,0,0,0,2000005328,0,0,0,0,0,0,0,''),
(2384302,8,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,14,0,0,0,0,0,0,2000005329,0,0,0,0,0,0,0,''),
(2384302,14,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,19,0,0,0,0,0,0,2000005330,0,0,0,0,0,0,0,''),
(2384302,25,0,0,0,4792,10,4,2000005331,0,0,0,0,0,0,0,''),
(2384302,25,1,6,0,4792,10,0,0,0,0,0,0,0,0,0,''),
(2384302,30,0,0,0,0,0,0,2000005332,0,0,0,0,0,0,0,''),
(2384302,30,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,36,0,0,0,4792,10,4,2000005333,0,0,0,0,0,0,0,''),
(2384302,36,1,1,0,4792,10,0,0,0,0,0,0,0,0,0,''),
(2384302,41,0,0,0,0,0,0,2000005334,0,0,0,0,0,0,0,''),
(2384302,41,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,49,1,381,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,53,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384303,0,29,2,1,23843,5,0,0,0,0,0,0,0,0,0,'23843 - npc_flag added after event'),
(2399501,3,0,0,0,23579,10,1,2000005015,0,0,0,0,0,0,0,''),
(2399501,3,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2399501,10,0,0,0,23579,10,4,2000005306,0,0,0,0,0,0,0,''),
(2399501,10,1,1,0,23579,10,0,0,0,0,0,0,0,0,0,''),
(2399501,17,0,0,0,23579,10,1,2000005016,0,0,0,0,0,0,0,''),
(2399501,17,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2399501,24,0,0,0,23579,10,4,2000005014,0,0,0,0,0,0,0,''),
(2399501,25,1,1,0,23579,10,0,0,0,0,0,0,0,0,0,''),
(2399501,31,0,0,0,23579,10,1,2000005017,0,0,0,0,0,0,0,''),
(2399501,31,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(6883501,0,0,1,0,0,0,0,2000005302,2000005303,0,0,0,0,0,0,'Shattrath Saul - Perry Gatner Event Announce'),
(9710301,0,0,1,0,0,0,0,2000005304,2000005305,0,0,0,0,0,0,'Shattrath Saul - L70ETC Event Announce'),
(9711001,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Set Run Mode On'),
(9711002,0,16,10836,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Open Cell Door Sound'),
(9711003,0,16,10837,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Close Cell Door Sound'),
(9838901,0,18,744000,0,0,0,0,0,0,0,0,0,0,0,0,'[DND] L70ETC Drums - World\'s End Tavern Despawn Drums on Drummer Spawn'),
(9839501,0,18,744000,0,0,0,0,0,0,0,0,0,0,0,0,'[DND] L70ETC Drums - Grim Guzzler Despawn Drums on Drummer Spawn');
/*!40000 ALTER TABLE `dbscripts_on_creature_movement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

