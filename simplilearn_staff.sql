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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `STAFF_ID` varchar(20) NOT NULL,
  `STAFF_TYPE` varchar(30) DEFAULT NULL,
  `SCHOOL_ID` varchar(20) DEFAULT NULL,
  `FIRST_NAME` varchar(100) NOT NULL,
  `LAST_NAME` varchar(100) NOT NULL,
  `AGE` int DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `JOIN_DATE` date DEFAULT NULL,
  `ADDRESS_ID` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('STF1001','Teaching','SCHL1001','Violet','Mascarenhas',33,'1987-01-01','F','2006-03-02','ADR1003'),('STF1002','Teaching','SCHL1001','Shaheen','Maryam',55,'1965-02-02','F','1984-04-03','ADR1004'),('STF1003','Teaching','SCHL1001','Thelma','Silva',56,'1964-03-03','F','1983-05-03','ADR1005'),('STF1011','Teaching','SCHL1001','Eugine','Rebello',45,'1975-04-24','F','1994-06-23','ADR1006'),('STF1012','Teaching','SCHL1001','Cynthia','Sequeira',48,'1972-04-26','F','1991-06-26','ADR1007'),('STF1013','Teaching','SCHL1001','Veena','Bhat',37,'1983-04-25','F','2002-06-24','ADR1008'),('STF1021','Teaching','SCHL1001','Nelson','Dsouza',35,'1985-05-25','M','2004-07-24','ADR1009'),('STF1022','Teaching','SCHL1001','Mariat','Rodrigues',40,'1980-06-18','F','1999-08-18','ADR1010'),('STF1023','Teaching','SCHL1001','Anita','Shetty',32,'1988-07-17','F','2007-09-16','ADR1011'),('STF1026','Teaching','SCHL1001','Hameed','Ansari',44,'1976-08-11','M','1995-10-11','ADR1012'),('STF1055','Teaching','SCHL1001','Leena','Dsouza',28,'1992-09-13','F','2011-11-13','ADR1013'),('STF2001','Non-Teaching','SCHL1001','Laxmi','Narayana',40,'1980-10-10','F','1999-12-10','ADR1014'),('STF2002','Non-Teaching','SCHL1001','Venkateshwar','Prasad',33,'1987-10-21','M','2006-12-20','ADR1015'),('STF2003','Non-Teaching','SCHL1001','Murali','Sharma',48,'1972-09-30','M','1991-11-30','ADR1016'),('STF2004','Non-Teaching','SCHL1001','Shamala','Devi',56,'1964-09-03','F','2015-06-05','ADR1002'),('STF2005','Non-Teaching','SCHL1001','Rajesh','Kumar',46,'1974-09-03','M','2011-06-05','ADR1017'),('STF2006','Non-Teaching','SCHL1001','Mohammed','Yasin',36,'1984-09-03','M','2012-06-05','ADR1018'),('STF2007','Non-Teaching','SCHL1001','Raheem','Khan',26,'1994-09-03','M','2020-06-15','ADR1019'),('STF2008','Non-Teaching','SCHL1001','Adarsh','Khandelwal',33,'1987-10-16','M','2018-06-05','ADR1020'),('STF2009','Non-Teaching','SCHL1001','Premalatha','Kumari',43,'1977-04-25','F','2016-12-05','ADR1021'),('STF2010','Non-Teaching','SCHL1001','Eshal','Maryam',25,'1995-10-22','F','2019-01-01','ADR1022'),('STF6006','Teaching','SCHL1001','Shobha','Alva',49,'1971-10-22','F','2019-01-01','ADR1022'),('STF7007','Teaching','SCHL1001','James','Harden',45,'1975-10-22','M','2019-01-01','ADR1022');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 14:58:25
