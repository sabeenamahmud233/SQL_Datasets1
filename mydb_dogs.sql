CREATE DATABASE  IF NOT EXISTS `mydb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mydb`;
-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
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
-- Table structure for table `dogs`
--

DROP TABLE IF EXISTS `dogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dogs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `breed` varchar(18) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=519 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dogs`
--

LOCK TABLES `dogs` WRITE;
/*!40000 ALTER TABLE `dogs` DISABLE KEYS */;
INSERT INTO `dogs` VALUES (1,'Rouvin','Male','German Shepherd'),(2,'Bordie','Non-binary','Boxer'),(3,'Artie','Male','Rottweiler'),(4,'Nanny','Female','Golden Retriever'),(5,'Somerset','Male','German Shepherd'),(6,'Arleyne','Female','Labrador Retriever'),(7,'Kristoforo','Male','Yorkshire Terrier'),(8,'Brunhilde','Female','Dachshund'),(9,'Marjie','Female','German Shepherd'),(10,'Allis','Female','Golden Retriever'),(11,'Darla','Female','Poodle'),(12,'Horatio','Male','Bulldog'),(13,'Dela','Female','Rottweiler'),(14,'Grissel','Female','Poodle'),(15,'Goldy','Female','Golden Retriever'),(16,'Francesca','Female','Boxer'),(17,'Monti','Male','Beagle'),(18,'Denyse','Female','Golden Retriever'),(19,'Corella','Female','Poodle'),(20,'Trenton','Male','Rottweiler'),(21,'Douglas','Agender','Labrador Retriever'),(22,'Constantine','Male','German Shepherd'),(23,'Alejandro','Male','Boxer'),(24,'Corny','Male','Golden Retriever'),(25,'Haley','Female','Labrador Retriever'),(26,'Izzy','Male','Beagle'),(27,'Zeb','Male','Yorkshire Terrier'),(28,'Sigmund','Male','Yorkshire Terrier'),(29,'Davy','Male','Boxer'),(30,'Jessee','Male','Golden Retriever'),(31,'Yorgo','Male','Yorkshire Terrier'),(32,'Darren','Male','Bulldog'),(33,'Lizzy','Female','Rottweiler'),(34,'Yancy','Male','Bulldog'),(35,'Gayle','Female','German Shepherd'),(36,'Carling','Male','Golden Retriever'),(37,'Sissie','Female','Yorkshire Terrier'),(38,'Bobbi','Female','Boxer'),(39,'Derrek','Male','Beagle'),(40,'Anne-corinne','Female','German Shepherd'),(41,'Morissa','Female','German Shepherd'),(42,'Jonis','Female','Rottweiler'),(43,'Clementius','Male','Rottweiler'),(44,'Rhodia','Female','Labrador Retriever'),(45,'Melva','Female','Golden Retriever'),(46,'Garik','Male','Dachshund'),(47,'Bondie','Male','Labrador Retriever'),(48,'Maudie','Female','Dachshund'),(49,'Remus','Male','Boxer'),(50,'Evered','Male','Golden Retriever'),(51,'Peter','Male','Dachshund'),(52,'Bronnie','Male','Rottweiler'),(53,'Marla','Female','German Shepherd'),(54,'Muhammad','Male','Boxer'),(55,'Mollie','Female','Yorkshire Terrier'),(56,'Millard','Male','Boxer'),(57,'Saraann','Female','Rottweiler'),(58,'Erroll','Male','Labrador Retriever'),(59,'Madalena','Female','Bulldog'),(60,'Prisca','Female','Boxer'),(61,'Virgie','Male','Boxer'),(62,'Xerxes','Male','Dachshund'),(63,'Saloma','Female','Dachshund'),(64,'Nadean','Female','Rottweiler'),(65,'Martina','Female','German Shepherd'),(66,'Brenden','Male','Boxer'),(67,'Renell','Female','Boxer'),(68,'King','Male','Poodle'),(69,'Brewer','Male','Beagle'),(70,'Aldis','Male','Beagle'),(71,'Gerty','Female','Poodle'),(72,'Skylar','Male','Poodle'),(73,'Dirk','Male','Bulldog'),(74,'Cleve','Male','Beagle'),(75,'Ryan','Male','German Shepherd'),(76,'Loutitia','Female','Dachshund'),(77,'Javier','Male','Bulldog'),(78,'Dorothea','Female','Yorkshire Terrier'),(79,'Brinna','Female','Labrador Retriever'),(80,'Pembroke','Male','Labrador Retriever'),(81,'Adrian','Male','Bulldog'),(82,'Billie','Male','Yorkshire Terrier'),(83,'Abner','Male','Yorkshire Terrier'),(84,'Rita','Female','Yorkshire Terrier'),(85,'Zaccaria','Male','Rottweiler'),(86,'Stormie','Female','Yorkshire Terrier'),(87,'Gui','Female','Labrador Retriever'),(88,'Sybyl','Female','Poodle'),(89,'Jessi','Female','Boxer'),(90,'Shepard','Male','Poodle'),(91,'Juan','Male','German Shepherd'),(92,'Madonna','Genderqueer','Rottweiler'),(93,'Kiley','Female','Bulldog'),(94,'Jared','Male','Dachshund'),(95,'Monty','Male','Boxer'),(96,'Alec','Male','Yorkshire Terrier'),(97,'Lyndell','Female','Beagle'),(98,'Rik','Male','Golden Retriever'),(99,'Emiline','Female','Poodle'),(100,'Benedick','Male','Labrador Retriever'),(101,'Iris','Genderfluid','Beagle'),(102,'Troy','Male','Dachshund'),(103,'Vicky','Female','Labrador Retriever'),(104,'Thorndike','Male','Labrador Retriever'),(105,'Allan','Male','Yorkshire Terrier'),(106,'Lelia','Female','Yorkshire Terrier'),(107,'Eulalie','Female','German Shepherd'),(108,'Giulia','Female','Golden Retriever'),(109,'Carree','Female','Golden Retriever'),(110,'Iris','Female','Bulldog'),(111,'Bondy','Male','Golden Retriever'),(112,'Rana','Female','German Shepherd'),(113,'Henrik','Genderfluid','Boxer'),(114,'Bab','Genderfluid','Dachshund'),(115,'Bernard','Genderqueer','Beagle'),(116,'Othelia','Female','Golden Retriever'),(117,'Stephan','Male','Labrador Retriever'),(118,'Seymour','Male','German Shepherd'),(119,'Johnna','Female','Golden Retriever'),(120,'Delphine','Bigender','Yorkshire Terrier'),(121,'Jayne','Female','Boxer'),(122,'Mychal','Male','Golden Retriever'),(123,'Yancey','Male','Beagle'),(124,'Burt','Male','Labrador Retriever'),(125,'Jazmin','Female','Dachshund'),(126,'Vidovik','Male','Dachshund'),(127,'Cirstoforo','Male','Boxer'),(128,'Martica','Bigender','Bulldog'),(129,'Avrom','Agender','Poodle'),(130,'Marlo','Male','Poodle'),(131,'Zerk','Male','Rottweiler'),(132,'Gustie','Female','Labrador Retriever'),(133,'Crissy','Female','Bulldog'),(134,'Sheff','Male','Golden Retriever'),(135,'Rodger','Male','Golden Retriever'),(136,'Alick','Male','Golden Retriever'),(137,'Chaddy','Male','Boxer'),(138,'Tiphany','Female','Golden Retriever'),(139,'Andrej','Male','Golden Retriever'),(140,'Thurston','Male','Bulldog'),(141,'Giffy','Male','Dachshund'),(142,'Levy','Male','Golden Retriever'),(143,'Shaw','Male','Poodle'),(144,'Christin','Female','Beagle'),(145,'Khalil','Male','Rottweiler'),(146,'Gerome','Male','Yorkshire Terrier'),(147,'Michelina','Genderfluid','Poodle'),(148,'Hermine','Non-binary','Dachshund'),(149,'Halley','Female','Beagle'),(150,'Zena','Female','Rottweiler'),(151,'Iver','Genderqueer','Beagle'),(152,'Isac','Male','Dachshund'),(153,'Kakalina','Female','Boxer'),(154,'Chas','Male','Rottweiler'),(155,'Maurie','Male','Boxer'),(156,'Cody','Male','Boxer'),(157,'Catherina','Female','Boxer'),(158,'Hyacinthia','Female','Labrador Retriever'),(159,'Tymon','Male','German Shepherd'),(160,'Barn','Male','Rottweiler'),(161,'Patsy','Male','Beagle'),(162,'Spike','Male','Golden Retriever'),(163,'Valle','Male','Boxer'),(164,'Rawley','Male','Poodle'),(165,'Karylin','Female','Boxer'),(166,'Linn','Female','Rottweiler'),(167,'Mitchel','Male','Rottweiler'),(168,'Elvyn','Male','Golden Retriever'),(169,'Korella','Genderfluid','Golden Retriever'),(170,'Brnaby','Male','Boxer'),(171,'Chick','Non-binary','Poodle'),(172,'Beatrice','Female','German Shepherd'),(173,'Carmina','Female','Rottweiler'),(174,'Peadar','Male','Beagle'),(175,'Cinda','Female','Labrador Retriever'),(176,'Curtice','Male','Beagle'),(177,'Kathi','Female','Golden Retriever'),(178,'Orrin','Male','Golden Retriever'),(179,'Elianora','Female','Rottweiler'),(180,'Tony','Female','Rottweiler'),(181,'Chelsea','Female','Boxer'),(182,'Clint','Male','Poodle'),(183,'Orsa','Female','Golden Retriever'),(184,'Magdalene','Polygender','Bulldog'),(185,'Sebastian','Male','Rottweiler'),(186,'Tracy','Male','Bulldog'),(187,'Bank','Male','Yorkshire Terrier'),(188,'Ingram','Male','Boxer'),(189,'Carolyne','Female','Dachshund'),(190,'Olvan','Male','Dachshund'),(191,'Elora','Female','Boxer'),(192,'Della','Female','Yorkshire Terrier'),(193,'Lani','Female','Yorkshire Terrier'),(194,'Ingar','Male','Labrador Retriever'),(195,'Aime','Female','German Shepherd'),(196,'Svend','Bigender','Golden Retriever'),(197,'Fara','Female','Golden Retriever'),(198,'Hortensia','Female','Golden Retriever'),(199,'Jeannette','Female','Bulldog'),(200,'Astra','Female','Poodle'),(201,'Eden','Polygender','Beagle'),(202,'Prent','Male','Poodle'),(203,'Rozina','Female','German Shepherd'),(204,'Lind','Female','Beagle'),(205,'Orin','Male','Dachshund'),(206,'Amerigo','Male','Bulldog'),(207,'Jaimie','Female','Dachshund'),(208,'Torrey','Male','Poodle'),(209,'Corabelle','Female','Poodle'),(210,'Alister','Male','Yorkshire Terrier'),(211,'Dorotea','Female','Bulldog'),(212,'Putnem','Male','Golden Retriever'),(213,'Layney','Female','Rottweiler'),(214,'Saleem','Male','Rottweiler'),(215,'Raddie','Male','Labrador Retriever'),(216,'Cobb','Male','Labrador Retriever'),(217,'Talya','Female','Rottweiler'),(218,'Carolynn','Female','Yorkshire Terrier'),(219,'Filbert','Non-binary','Boxer'),(220,'Olivia','Genderfluid','German Shepherd'),(221,'Braden','Male','Poodle'),(222,'Redford','Genderfluid','Beagle'),(223,'Ricki','Male','Rottweiler'),(224,'Denice','Female','Bulldog'),(225,'Pooh','Male','Poodle'),(226,'Quinta','Female','Beagle'),(227,'Sigismond','Male','Golden Retriever'),(228,'Renault','Male','Labrador Retriever'),(229,'Verina','Female','Boxer'),(230,'Murdoch','Male','Labrador Retriever'),(231,'Mathilda','Female','Labrador Retriever'),(232,'Carlen','Genderqueer','Beagle'),(233,'Ashleigh','Female','German Shepherd'),(234,'Gwenni','Female','Boxer'),(235,'Cathryn','Female','Yorkshire Terrier'),(236,'Enriqueta','Female','Boxer'),(237,'Jammie','Female','Yorkshire Terrier'),(238,'Gabriello','Polygender','Golden Retriever'),(239,'Timothee','Male','Poodle'),(240,'Leanora','Female','Beagle'),(241,'Jacynth','Female','Rottweiler'),(242,'Tilly','Female','Beagle'),(243,'Sabra','Female','German Shepherd'),(244,'Alida','Female','Yorkshire Terrier'),(245,'Dene','Male','Rottweiler'),(246,'Tybalt','Male','Dachshund'),(247,'Hersh','Male','Yorkshire Terrier'),(248,'Marten','Male','German Shepherd'),(249,'Carley','Female','Labrador Retriever'),(250,'Myranda','Female','Beagle'),(251,'Norbie','Male','Golden Retriever'),(252,'Jessy','Non-binary','Rottweiler'),(253,'Reinaldos','Male','Bulldog'),(254,'Mandel','Male','Bulldog'),(255,'Gale','Female','Yorkshire Terrier'),(256,'Gretal','Female','Yorkshire Terrier'),(257,'Fidela','Female','Rottweiler'),(258,'Otis','Male','Boxer'),(259,'Niki','Female','Golden Retriever'),(260,'Ben','Male','Golden Retriever'),(261,'Leonelle','Female','Labrador Retriever'),(262,'Lacee','Female','Poodle'),(263,'Zena','Female','Labrador Retriever'),(264,'Ivan','Male','Bulldog'),(265,'Jazmin','Female','Rottweiler'),(266,'Kathryne','Female','German Shepherd'),(267,'Olly','Female','Dachshund'),(268,'Cob','Male','Dachshund'),(269,'Godwin','Male','Bulldog'),(270,'Addi','Female','Labrador Retriever'),(271,'Rochester','Male','Poodle'),(272,'Raffarty','Male','Rottweiler'),(273,'Keen','Male','Dachshund'),(274,'Wilton','Male','Yorkshire Terrier'),(275,'Bartholomeo','Bigender','Beagle'),(276,'Karol','Female','German Shepherd'),(277,'Gregg','Polygender','Labrador Retriever'),(278,'Poppy','Female','Dachshund'),(279,'Drusy','Female','Boxer'),(280,'Rafael','Male','Rottweiler'),(281,'Shandie','Female','Dachshund'),(282,'Jervis','Male','Labrador Retriever'),(283,'Mella','Female','Poodle'),(284,'Kahlil','Male','Golden Retriever'),(285,'Tobey','Female','Rottweiler'),(286,'Cami','Female','Poodle'),(287,'Howie','Male','Bulldog'),(288,'Marabel','Female','Boxer'),(289,'Chadwick','Male','Bulldog'),(290,'Robinet','Male','Bulldog'),(291,'Win','Male','Yorkshire Terrier'),(292,'Tabbi','Female','Yorkshire Terrier'),(293,'Tilda','Female','Labrador Retriever'),(294,'Bryna','Female','Labrador Retriever'),(295,'Dorelia','Female','German Shepherd'),(296,'Ellsworth','Male','Bulldog'),(297,'Stacee','Female','Poodle'),(298,'Yoshiko','Female','Bulldog'),(299,'Zabrina','Female','Yorkshire Terrier'),(300,'Madelle','Genderfluid','German Shepherd'),(301,'Kristo','Non-binary','Golden Retriever'),(302,'Piper','Female','Rottweiler'),(303,'Ame','Female','Bulldog'),(304,'Nicholas','Agender','Poodle'),(305,'Orbadiah','Male','Dachshund'),(306,'Aloisia','Female','Poodle'),(307,'Eziechiele','Male','Rottweiler'),(308,'Anthony','Male','Boxer'),(309,'Mala','Female','Golden Retriever'),(310,'Lionel','Male','Yorkshire Terrier'),(311,'Alejandrina','Female','Beagle'),(312,'Abrahan','Male','Yorkshire Terrier'),(313,'Matilde','Female','Boxer'),(314,'Marcelline','Female','Bulldog'),(315,'Tobye','Female','Rottweiler'),(316,'Terza','Female','Yorkshire Terrier'),(317,'Renata','Polygender','Dachshund'),(318,'Verne','Male','Bulldog'),(319,'Fenelia','Female','Rottweiler'),(320,'Yelena','Female','Boxer'),(321,'Evvy','Female','Boxer'),(322,'Niles','Male','Rottweiler'),(323,'Sullivan','Male','Boxer'),(324,'Rosemarie','Female','Poodle'),(325,'Ekaterina','Female','Labrador Retriever'),(326,'Jeanette','Female','Dachshund'),(327,'Jodee','Female','German Shepherd'),(328,'Aeriela','Female','Boxer'),(329,'Cherice','Female','Beagle'),(330,'Mignonne','Female','Golden Retriever'),(331,'Carmine','Female','Labrador Retriever'),(332,'Dotti','Female','Boxer'),(333,'Maryann','Female','Beagle'),(334,'Brittani','Female','Labrador Retriever'),(335,'Gawain','Male','Boxer'),(336,'Ellery','Male','Yorkshire Terrier'),(337,'Joseph','Male','Rottweiler'),(338,'Sharity','Female','Rottweiler'),(339,'Nataline','Female','Bulldog'),(340,'Niels','Male','Golden Retriever'),(341,'Clifford','Male','Boxer'),(342,'Ron','Male','Boxer'),(343,'Pip','Male','Golden Retriever'),(344,'Guy','Male','German Shepherd'),(345,'Dalt','Male','Golden Retriever'),(346,'Wrennie','Female','Boxer'),(347,'Florina','Polygender','Dachshund'),(348,'Nessi','Female','Beagle'),(349,'Cal','Male','Dachshund'),(350,'Megan','Female','Yorkshire Terrier'),(351,'Corrie','Female','Beagle'),(352,'Hanna','Female','Bulldog'),(353,'Dorita','Female','Labrador Retriever'),(354,'Chadwick','Male','Dachshund'),(355,'Bennie','Male','Bulldog'),(356,'Harman','Non-binary','Yorkshire Terrier'),(357,'Trey','Male','Golden Retriever'),(358,'Sidnee','Male','Poodle'),(359,'Byron','Male','Labrador Retriever'),(360,'Gwendolen','Female','Labrador Retriever'),(361,'Jaquelin','Female','Boxer'),(362,'Marlena','Female','Labrador Retriever'),(363,'Eldin','Male','Poodle'),(364,'Krystle','Female','Golden Retriever'),(365,'Ennis','Male','Poodle'),(366,'Ripley','Genderfluid','German Shepherd'),(367,'Amelita','Female','Yorkshire Terrier'),(368,'Evaleen','Female','Golden Retriever'),(369,'Che','Male','Rottweiler'),(370,'Aviva','Female','Rottweiler'),(371,'Ilyssa','Female','Golden Retriever'),(372,'Aloysia','Female','Rottweiler'),(373,'Hunter','Male','Golden Retriever'),(374,'Sandye','Female','German Shepherd'),(375,'Leif','Male','Poodle'),(376,'Gustaf','Male','Rottweiler'),(377,'Ronnie','Genderqueer','Dachshund'),(378,'Fancy','Genderfluid','Dachshund'),(379,'Alfi','Female','Rottweiler'),(380,'Constantino','Male','Bulldog'),(381,'Morty','Male','Yorkshire Terrier'),(382,'Rollo','Male','Rottweiler'),(383,'Hanna','Female','Poodle'),(384,'Beck','Male','Yorkshire Terrier'),(385,'Camel','Female','German Shepherd'),(386,'Efren','Male','Dachshund'),(387,'Denni','Female','Rottweiler'),(388,'Elisabet','Female','Beagle'),(389,'Cortie','Male','Rottweiler'),(390,'Kim','Male','Poodle'),(391,'Phil','Male','Beagle'),(392,'Rachele','Female','Rottweiler'),(393,'Tad','Male','Dachshund'),(394,'Hussein','Male','Beagle'),(395,'Bathsheba','Female','Boxer'),(396,'Flore','Female','Rottweiler'),(397,'Hamlin','Male','Bulldog'),(398,'Ky','Male','Golden Retriever'),(399,'Walker','Male','German Shepherd'),(400,'Ase','Male','Yorkshire Terrier'),(401,'Jaquelin','Female','Golden Retriever'),(402,'Ella','Female','Yorkshire Terrier'),(403,'Lari','Female','Beagle'),(404,'Athene','Female','Golden Retriever'),(405,'Jeramey','Male','Labrador Retriever'),(406,'Cyrillus','Male','Beagle'),(407,'Addia','Female','Golden Retriever'),(408,'Taylor','Male','Rottweiler'),(409,'Gunilla','Female','Beagle'),(410,'Brittan','Female','Golden Retriever'),(411,'Merle','Female','Rottweiler'),(412,'Ingeborg','Agender','Golden Retriever'),(413,'Shaine','Male','Poodle'),(414,'Haskel','Male','Rottweiler'),(415,'Kristofer','Male','Boxer'),(416,'Godfrey','Male','Rottweiler'),(417,'Stillmann','Male','Dachshund'),(418,'Rhona','Female','Rottweiler'),(419,'Mathew','Male','Bulldog'),(420,'Lilly','Polygender','Yorkshire Terrier'),(421,'Ardeen','Female','Bulldog'),(422,'Alica','Female','Rottweiler'),(423,'Georgina','Agender','Golden Retriever'),(424,'Bunni','Female','Beagle'),(425,'Robena','Female','Rottweiler'),(426,'Kara','Female','Bulldog'),(427,'Chiquia','Female','German Shepherd'),(428,'Ugo','Genderfluid','Bulldog'),(429,'Rivi','Female','German Shepherd'),(430,'Waneta','Female','Boxer'),(431,'Corena','Female','Golden Retriever'),(432,'Mavis','Female','Labrador Retriever'),(433,'Merrill','Male','Beagle'),(434,'Foss','Male','Dachshund'),(435,'Sascha','Male','Bulldog'),(436,'Glennis','Female','Boxer'),(437,'Timofei','Male','Beagle'),(438,'Doro','Female','Dachshund'),(439,'Benny','Female','Poodle'),(440,'Ruben','Male','Beagle'),(441,'Marcie','Female','Dachshund'),(442,'Kurt','Male','Beagle'),(443,'Tammie','Male','Bulldog'),(444,'Josephina','Female','Dachshund'),(445,'Heida','Female','Yorkshire Terrier'),(446,'Donny','Male','German Shepherd'),(447,'Darlleen','Non-binary','Yorkshire Terrier'),(448,'Angele','Female','Dachshund'),(449,'Irving','Male','Golden Retriever'),(450,'Huntlee','Male','Beagle'),(451,'Xerxes','Male','Yorkshire Terrier'),(452,'Bordy','Male','Poodle'),(453,'Isador','Male','Golden Retriever'),(454,'Kalinda','Genderqueer','Rottweiler'),(455,'Amberly','Female','Bulldog'),(456,'Cassandry','Female','Dachshund'),(457,'Nikki','Male','Beagle'),(458,'Whitby','Male','Beagle'),(459,'Lyndel','Female','Poodle'),(460,'Debbie','Genderfluid','Boxer'),(461,'Ted','Male','Yorkshire Terrier'),(462,'Kristy','Bigender','Poodle'),(463,'Elfreda','Female','Dachshund'),(464,'Boigie','Male','Golden Retriever'),(465,'Levy','Male','German Shepherd'),(466,'Nelle','Female','Boxer'),(467,'Charles','Male','German Shepherd'),(468,'Reynard','Male','Golden Retriever'),(469,'Dacey','Female','Rottweiler'),(470,'Harv','Male','German Shepherd'),(471,'Salomone','Male','German Shepherd'),(472,'Yetty','Female','Bulldog'),(473,'Marian','Female','Bulldog'),(474,'Cherye','Female','German Shepherd'),(475,'Grannie','Male','Poodle'),(476,'Gladi','Female','Poodle'),(477,'Carina','Female','Beagle'),(478,'Art','Male','Rottweiler'),(479,'Jude','Male','Poodle'),(480,'Dido','Female','Bulldog'),(481,'Natale','Male','Labrador Retriever'),(482,'Shanta','Female','German Shepherd'),(483,'Jourdan','Bigender','Dachshund'),(484,'Antonia','Female','Bulldog'),(485,'Brigit','Female','German Shepherd'),(486,'Camila','Female','Beagle'),(487,'Annalise','Female','Beagle'),(488,'Mohandis','Male','Rottweiler'),(489,'Fidole','Male','Rottweiler'),(490,'Jacky','Female','Dachshund'),(491,'Mahala','Female','Poodle'),(492,'Martie','Male','Golden Retriever'),(493,'Engracia','Female','Dachshund'),(494,'Odell','Male','Labrador Retriever'),(495,'Sidonnie','Female','German Shepherd'),(496,'Edouard','Male','Rottweiler'),(497,'Bennett','Male','Yorkshire Terrier'),(498,'Kalle','Male','Beagle'),(499,'Cynde','Female','Boxer'),(500,'Jodi','Male','Golden Retriever');
/*!40000 ALTER TABLE `dogs` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `add_dog` AFTER INSERT ON `dogs` FOR EACH ROW INSERT INTO new_Dog (dog_id, update_status) VALUE(NEW.id, 'New Dog') */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_dog` AFTER UPDATE ON `dogs` FOR EACH ROW INSERT INTO new_Dog (dog_id, update_status) VALUE(OLD.id, 'Updated') */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `treatment_dog` BEFORE DELETE ON `dogs` FOR EACH ROW INSERT INTO new_Dog (dog_id , update_status) VALUE (OLD.id , (SELECT 
            CASE
                    WHEN OLD.id % 2 = 0 THEN 'Treated'
                    ELSE 'Dog Died'
                END
        )) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `remove_dog` AFTER DELETE ON `dogs` FOR EACH ROW INSERT INTO new_Dog (dog_id, update_status) VALUE(OLD.id, 'Dog Died') */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 14:58:39
