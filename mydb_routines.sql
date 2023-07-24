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
-- Temporary view structure for view `catviewf`
--

DROP TABLE IF EXISTS `catviewf`;
/*!50001 DROP VIEW IF EXISTS `catviewf`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `catviewf` AS SELECT 
 1 AS `cat_id`,
 1 AS `name`,
 1 AS `breed`,
 1 AS `age`,
 1 AS `gender`,
 1 AS `origin_country`,
 1 AS `average_weight`,
 1 AS `temperament`,
 1 AS `grooming_needs`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fullname`
--

DROP TABLE IF EXISTS `fullname`;
/*!50001 DROP VIEW IF EXISTS `fullname`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fullname` AS SELECT 
 1 AS `author_fname`,
 1 AS `author_lname`,
 1 AS `full_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `catview`
--

DROP TABLE IF EXISTS `catview`;
/*!50001 DROP VIEW IF EXISTS `catview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `catview` AS SELECT 
 1 AS `cat_id`,
 1 AS `name`,
 1 AS `breed`,
 1 AS `age`,
 1 AS `gender`,
 1 AS `origin_country`,
 1 AS `average_weight`,
 1 AS `temperament`,
 1 AS `grooming_needs`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `catviewf`
--

/*!50001 DROP VIEW IF EXISTS `catviewf`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `catviewf` AS select 1 AS `cat_id`,1 AS `name`,1 AS `breed`,1 AS `age`,1 AS `gender`,1 AS `origin_country`,1 AS `average_weight`,1 AS `temperament`,1 AS `grooming_needs` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fullname`
--

/*!50001 DROP VIEW IF EXISTS `fullname`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fullname` AS select 1 AS `author_fname`,1 AS `author_lname`,1 AS `full_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `catview`
--

/*!50001 DROP VIEW IF EXISTS `catview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `catview` AS select 1 AS `cat_id`,1 AS `name`,1 AS `breed`,1 AS `age`,1 AS `gender`,1 AS `origin_country`,1 AS `average_weight`,1 AS `temperament`,1 AS `grooming_needs` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'mydb'
--

--
-- Dumping routines for database 'mydb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 14:58:41
