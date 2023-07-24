CREATE DATABASE  IF NOT EXISTS `windowFunctions` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `windowFunctions`;
-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: windowFunctions
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
-- Table structure for table `basic_pays`
--

DROP TABLE IF EXISTS `basic_pays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `basic_pays` (
  `employee_name` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `salary` int NOT NULL,
  PRIMARY KEY (`employee_name`,`department`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basic_pays`
--

LOCK TABLES `basic_pays` WRITE;
/*!40000 ALTER TABLE `basic_pays` DISABLE KEYS */;
INSERT INTO `basic_pays` VALUES ('Anthony Bow','Accounting',6627),('Barry Jones','SCM',10586),('Diane Murphy','Accounting',8435),('Foon Yue Tseng','Sales',6660),('George Vanauf','Sales',10563),('Gerard Bondur','Accounting',11472),('Gerard Hernandez','SCM',6949),('Jeff Firrelli','Accounting',8992),('Julie Firrelli','Sales',9181),('Larry Bott','SCM',11798),('Leslie Jennings','IT',8113),('Leslie Thompson','IT',5186),('Loui Bondur','SCM',10449),('Mary Patterson','Accounting',9998),('Pamela Castillo','SCM',11303),('Steve Patterson','Sales',9441),('William Patterson','Accounting',8870);
/*!40000 ALTER TABLE `basic_pays` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 14:58:24
