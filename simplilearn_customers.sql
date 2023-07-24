CREATE DATABASE  IF NOT EXISTS `simplilearn` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `simplilearn`;
-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: simplilearn
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` int NOT NULL DEFAULT '0',
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Cynthy','Atheis','catheis0@domainmarket.com'),(2,'Delphine','Mallabar','dmallabar1@ucsd.edu'),(3,'Eugenia','Crowthe','ecrowthe2@cloudflare.com'),(4,'Zorine','Call','zcall3@wikimedia.org'),(5,'Delores','Ruffles','druffles4@stanford.edu'),(6,'Lincoln','Cheel','lcheel5@usda.gov'),(7,'Lewie','Joysey','ljoysey6@home.pl'),(8,'Ellswerth','Burgoyne','eburgoyne7@lycos.com'),(9,'Colan','Worboys','cworboys8@deviantart.com'),(10,'Jude','Bodd','jbodd9@behance.net'),(11,'Marj','Clemow','mclemowa@sogou.com'),(12,'Christie','Clace','cclaceb@tamu.edu'),(13,'Alonzo','Thorn','athornc@sourceforge.net'),(14,'Stephie','Prettyman','sprettymand@mozilla.com'),(15,'Bunni','Danneil','bdanneile@mozilla.com'),(16,'Jessy','Middlemiss','jmiddlemissf@jalbum.net'),(17,'Kerwinn','Tutchings','ktutchingsg@unicef.org'),(18,'Mathilda','Learoyd','mlearoydh@apple.com'),(19,'Ivett','Bein','ibeini@github.io'),(20,'Alverta','Hawtrey','ahawtreyj@topsy.com'),(21,'Greta','Favelle','gfavellek@topsy.com'),(22,'Fabiano','Trelevan','ftrelevanl@nationalgeographic.com'),(23,'Wenonah','Hubbins','whubbinsm@google.de'),(24,'Esther','Egiloff','eegiloffn@oakley.com'),(25,'Jerome','Orvis','jorviso@cam.ac.uk'),(26,'Felisha','Klarzynski','fklarzynskip@wordpress.org'),(27,'Diannne','Walling','dwallingq@uiuc.edu'),(28,'Leeanne','Rowatt','lrowattr@reverbnation.com'),(29,'Tana','Mushett','tmushetts@shinystat.com'),(30,'Ephrayim','Mozzi','emozzit@360.cn'),(31,'Dana','Charles','dcharlesu@mashable.com'),(32,'Giustina','Caistor','gcaistorv@360.cn'),(33,'Ddene','Fetherston','dfetherstonw@instagram.com'),(34,'Burlie','Adolfson','badolfsonx@live.com'),(35,'Garland','Sloley','gsloleyy@miitbeian.gov.cn'),(36,'Henrie','Ramlot','hramlotz@omniture.com'),(37,'Karisa','Bergen','kbergen10@1und1.de'),(38,'Raul','Zorzin','rzorzin11@omniture.com'),(39,'Colly','Petegrew','cpetegrew12@storify.com'),(40,'Joel','Ridel','jridel13@youtube.com'),(41,'Nanette','Puxley','npuxley14@paginegialle.it'),(42,'Yulma','Rexworthy','yrexworthy15@quantcast.com'),(43,'Mordy','Brimblecomb','mbrimblecomb16@ameblo.jp'),(44,'Filberte','Barbe','fbarbe17@samsung.com'),(45,'Gilligan','Prestney','gprestney18@tripadvisor.com'),(46,'Freddie','Illidge','fillidge19@cpanel.net'),(47,'Erminie','Jacombs','ejacombs1a@yellowpages.com'),(48,'Belicia','Munn','bmunn1b@economist.com'),(49,'Victoir','Tuerena','vtuerena1c@toplist.cz'),(50,'Gwen','MacNockater','gmacnockater1d@google.fr'),(51,'Alexi','Thunnercliffe','athunnercliffe1e@wikia.com'),(52,'Troy','Earnshaw','tearnshaw1f@ucsd.edu'),(53,'Elena','Skyppe','eskyppe1g@smugmug.com'),(54,'Kermie','Davenhall','kdavenhall1h@mozilla.org'),(55,'Morey','Donaway','mdonaway1i@livejournal.com'),(56,'Tarah','Brogan','tbrogan1j@redcross.org'),(57,'Frank','Tejero','ftejero1k@ucsd.edu'),(58,'Darrelle','Brockton','dbrockton1l@stumbleupon.com'),(59,'Hagen','Westphalen','hwestphalen1m@wikispaces.com'),(60,'Ruprecht','Belfrage','rbelfrage1n@bigcartel.com'),(61,'Dolores','Gelland','dgelland1o@google.com.hk'),(62,'Alexandro','Silversmidt','asilversmidt1p@amazonaws.com'),(63,'Eloisa','McOrkill','emcorkill1q@wix.com'),(64,'Tamera','Harverson','tharverson1r@indiatimes.com'),(65,'Lanae','Addyman','laddyman1s@wordpress.com'),(66,'Collette','Cadwallader','ccadwallader1t@latimes.com'),(67,'Merissa','Graalmans','mgraalmans1u@wikipedia.org'),(68,'Sander','McLelland','smclelland1v@si.edu'),(69,'Maurits','Miskin','mmiskin1w@4shared.com'),(70,'Rora','Horlick','rhorlick1x@dailymail.co.uk'),(71,'Dick','Goring','dgoring1y@technorati.com'),(72,'Verne','Figge','vfigge1z@about.com'),(73,'Helli','Seger','hseger20@dmoz.org'),(74,'Theo','Bastie','tbastie21@de.vu'),(75,'Marne','Maddison','mmaddison22@vkontakte.ru'),(76,'Man','Posten','mposten23@miibeian.gov.cn'),(77,'Miguelita','Seabright','mseabright24@baidu.com'),(78,'Rudiger','Rastall','rrastall25@goodreads.com'),(79,'Germaine','Hartzogs','ghartzogs26@salon.com'),(80,'Gennifer','Oliveti','goliveti27@liveinternet.ru'),(81,'Emyle','O\' Culligan','eoculligan28@wufoo.com'),(82,'Burnard','Gouley','bgouley29@mtv.com'),(83,'Quintilla','Errett','qerrett2a@topsy.com'),(84,'Therine','Wiskar','twiskar2b@dailymotion.com'),(85,'Orson','Christopher','ochristopher2c@biglobe.ne.jp'),(86,'Eldin','Bramstom','ebramstom2d@usda.gov'),(87,'Margalo','Gillbard','mgillbard2e@tamu.edu'),(88,'Danny','Driver','ddriver2f@npr.org'),(89,'Valaree','Littefair','vlittefair2g@un.org'),(90,'Constantia','Krammer','ckrammer2h@pbs.org'),(91,'Ettie','Tordoff','etordoff2i@globo.com'),(92,'Rancell','Nelissen','rnelissen2j@salon.com'),(93,'Enrika','Moberley','emoberley2k@1und1.de'),(94,'Agnola','Bartul','abartul2l@disqus.com'),(95,'Toni','Slinger','tslinger2m@163.com'),(96,'Alden','Brazier','abrazier2n@google.it'),(97,'Cicely','Crease','ccrease2o@amazon.de'),(98,'Marni','McQuilkin','mmcquilkin2p@sogou.com'),(99,'Johannes','Gatherell','jgatherell2q@sciencedaily.com'),(100,'Tamiko','Cubbin','tcubbin2r@vinaora.com');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 14:58:26
