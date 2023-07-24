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
-- Table structure for table `shirt`
--

DROP TABLE IF EXISTS `shirt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shirt` (
  `shirt_id` int NOT NULL AUTO_INCREMENT,
  `article` varchar(10) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `shirt_size` varchar(3) DEFAULT NULL,
  `last_worn` int DEFAULT NULL,
  PRIMARY KEY (`shirt_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shirt`
--

LOCK TABLES `shirt` WRITE;
/*!40000 ALTER TABLE `shirt` DISABLE KEYS */;
INSERT INTO `shirt` VALUES (1,'t-shirt','Pink','S',6),(2,'tank top','Turquoise','L',20),(3,'t-shirt','Turquoise','XL',15),(4,'t-shirt','Turquoise','M',4),(5,'polo shirt','Indigo','XS',2),(6,'tank top','Purple','S',3),(7,'t-shirt','Crimson','S',17),(8,'tank top','Yellow','3XL',2),(9,'polo shirt','Maroon','2XL',9),(10,'tank top','Blue','S',5),(11,'tank top','Crimson','2XL',9),(12,'polo shirt','white','xs',19),(13,'t-shirt','Green','M',19),(14,'t-shirt','Crimson','2XL',13),(15,'t-shirt','Purple','3XL',6),(16,'polo shirt','Red','XS',3),(17,'polo shirt','Fuscia','3XL',19),(18,'tank top','Yellow','3XL',12),(19,'tank top','Teal','S',17),(20,'t-shirt','Aquamarine','XS',9),(21,'t-shirt','Pink','L',13),(22,'t-shirt','Violet','3XL',19),(23,'tank top','Puce','S',16),(24,'polo shirt','Khaki','M',20),(25,'t-shirt','Pink','L',5),(26,'tank top','Blue','3XL',7),(27,'tank top','Teal','2XL',15),(28,'t-shirt','Aquamarine','S',3),(29,'t-shirt','Indigo','XL',16),(30,'t-shirt','Turquoise','2XL',2),(31,'tank top','Crimson','M',4),(32,'polo shirt','Aquamarine','2XL',2),(33,'t-shirt','Pink','XL',12),(34,'tank top','Pink','XL',15),(35,'t-shirt','Fuscia','M',7),(36,'polo shirt','Pink','2XL',0),(37,'t-shirt','Blue','M',17),(38,'tank top','Orange','2XL',0),(39,'t-shirt','Maroon','3XL',2),(40,'t-shirt','Violet','2XL',8),(41,'tank top','Aquamarine','2XL',8),(42,'tank top','Orange','M',18),(43,'tank top','Maroon','2XL',1),(44,'t-shirt','Goldenrod','XL',13),(45,'tank top','Pink','2XL',2),(46,'t-shirt','Green','S',10),(47,'tank top','Maroon','XL',12),(48,'tank top','Aquamarine','M',5),(49,'t-shirt','white','xs',19),(50,'polo shirt','Violet','S',9),(51,'polo shirt','Red','XL',18),(52,'tank top','Crimson','3XL',2),(53,'tank top','Blue','S',17),(54,'t-shirt','Goldenrod','S',2),(55,'polo shirt','Khaki','M',17),(56,'t-shirt','Goldenrod','L',3),(57,'tank top','Purple','2XL',5),(58,'polo shirt','white','xs',0),(59,'tank top','Puce','S',12),(60,'tank top','Khaki','L',6),(61,'t-shirt','Pink','XS',20),(62,'polo shirt','Yellow','XS',2),(63,'t-shirt','Green','2XL',0),(64,'polo shirt','Teal','L',10),(65,'tank top','Crimson','XS',12),(66,'t-shirt','Aquamarine','S',8),(67,'polo shirt','Khaki','XL',2),(68,'t-shirt','Red','2XL',0),(69,'polo shirt','Green','3XL',6),(70,'t-shirt','Blue','M',12),(71,'polo shirt','Blue','M',20),(72,'t-shirt','Fuscia','L',19),(73,'t-shirt','Turquoise','2XL',0),(74,'tank top','Blue','XS',19),(75,'polo shirt','Pink','2XL',11),(76,'t-shirt','Pink','S',10),(77,'t-shirt','Green','L',13),(78,'polo shirt','Blue','XL',14),(79,'t-shirt','white','xs',14),(80,'polo shirt','Aquamarine','L',1),(81,'tank top','Maroon','M',12),(82,'t-shirt','Crimson','3XL',2),(83,'t-shirt','Puce','3XL',15),(84,'polo shirt','Goldenrod','XL',12),(85,'polo shirt','Pink','2XL',0),(86,'t-shirt','Yellow','XL',17),(87,'tank top','Fuscia','S',14),(88,'polo shirt','Pink','3XL',20),(89,'t-shirt','Puce','3XL',5),(90,'t-shirt','Puce','XS',15),(91,'t-shirt','white','xs',16),(92,'polo shirt','Goldenrod','2XL',16),(93,'polo shirt','Orange','2XL',4),(94,'t-shirt','Purple','XL',15),(95,'t-shirt','Blue','XS',16),(96,'tank top','Goldenrod','2XL',14),(97,'polo shirt','Indigo','L',2),(98,'t-shirt','Khaki','L',3),(99,'t-shirt','Turquoise','3XL',11),(100,'polo shirt','Green','L',14);
/*!40000 ALTER TABLE `shirt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 14:58:40
