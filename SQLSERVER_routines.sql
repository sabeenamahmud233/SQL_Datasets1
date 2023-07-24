CREATE DATABASE  IF NOT EXISTS `SQLSERVER` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `SQLSERVER`;
-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: SQLSERVER
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
-- Temporary view structure for view `Summary_of_Sales_by_Quarter`
--

DROP TABLE IF EXISTS `Summary_of_Sales_by_Quarter`;
/*!50001 DROP VIEW IF EXISTS `Summary_of_Sales_by_Quarter`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Summary_of_Sales_by_Quarter` AS SELECT 
 1 AS `ShippedDate`,
 1 AS `OrderID`,
 1 AS `Subtotal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Summary_of_Sales_by_Year`
--

DROP TABLE IF EXISTS `Summary_of_Sales_by_Year`;
/*!50001 DROP VIEW IF EXISTS `Summary_of_Sales_by_Year`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Summary_of_Sales_by_Year` AS SELECT 
 1 AS `ShippedDate`,
 1 AS `OrderID`,
 1 AS `Subtotal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Invoices`
--

DROP TABLE IF EXISTS `Invoices`;
/*!50001 DROP VIEW IF EXISTS `Invoices`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Invoices` AS SELECT 
 1 AS `ShipName`,
 1 AS `ShipAddress`,
 1 AS `ShipCity`,
 1 AS `ShipRegion`,
 1 AS `ShipPostalCode`,
 1 AS `ShipCountry`,
 1 AS `CustomerID`,
 1 AS `CustomerName`,
 1 AS `Address`,
 1 AS `City`,
 1 AS `Region`,
 1 AS `PostalCode`,
 1 AS `Country`,
 1 AS `Salesperson`,
 1 AS `OrderID`,
 1 AS `OrderDate`,
 1 AS `RequiredDate`,
 1 AS `ShippedDate`,
 1 AS `ShipperName`,
 1 AS `ProductID`,
 1 AS `ProductName`,
 1 AS `UnitPrice`,
 1 AS `Quantity`,
 1 AS `Discount`,
 1 AS `ExtendedPrice`,
 1 AS `Freight`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Product_Sales_for_1997`
--

DROP TABLE IF EXISTS `Product_Sales_for_1997`;
/*!50001 DROP VIEW IF EXISTS `Product_Sales_for_1997`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Product_Sales_for_1997` AS SELECT 
 1 AS `CategoryName`,
 1 AS `ProductName`,
 1 AS `ProductSales`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Sales_by_Category`
--

DROP TABLE IF EXISTS `Sales_by_Category`;
/*!50001 DROP VIEW IF EXISTS `Sales_by_Category`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Sales_by_Category` AS SELECT 
 1 AS `CategoryID`,
 1 AS `CategoryName`,
 1 AS `ProductName`,
 1 AS `ProductSales`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Order_Details_Extended`
--

DROP TABLE IF EXISTS `Order_Details_Extended`;
/*!50001 DROP VIEW IF EXISTS `Order_Details_Extended`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Order_Details_Extended` AS SELECT 
 1 AS `OrderID`,
 1 AS `ProductID`,
 1 AS `ProductName`,
 1 AS `UnitPrice`,
 1 AS `Quantity`,
 1 AS `Discount`,
 1 AS `ExtendedPrice`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Sales_Totals_by_Amount`
--

DROP TABLE IF EXISTS `Sales_Totals_by_Amount`;
/*!50001 DROP VIEW IF EXISTS `Sales_Totals_by_Amount`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Sales_Totals_by_Amount` AS SELECT 
 1 AS `SaleAmount`,
 1 AS `OrderID`,
 1 AS `CompanyName`,
 1 AS `ShippedDate`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `OrderSubtotals`
--

DROP TABLE IF EXISTS `OrderSubtotals`;
/*!50001 DROP VIEW IF EXISTS `OrderSubtotals`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `OrderSubtotals` AS SELECT 
 1 AS `OrderID`,
 1 AS `Subtotal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Category_Sales_for_1997`
--

DROP TABLE IF EXISTS `Category_Sales_for_1997`;
/*!50001 DROP VIEW IF EXISTS `Category_Sales_for_1997`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Category_Sales_for_1997` AS SELECT 
 1 AS `CategoryName`,
 1 AS `CategorySales`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `Summary_of_Sales_by_Quarter`
--

/*!50001 DROP VIEW IF EXISTS `Summary_of_Sales_by_Quarter`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Summary_of_Sales_by_Quarter` AS select `Orders`.`ShippedDate` AS `ShippedDate`,`Orders`.`OrderID` AS `OrderID`,`OrderSubtotals`.`Subtotal` AS `Subtotal` from (`Orders` join `OrderSubtotals` on((`Orders`.`OrderID` = `OrderSubtotals`.`OrderID`))) where (`Orders`.`ShippedDate` is not null) order by `Orders`.`ShippedDate` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Summary_of_Sales_by_Year`
--

/*!50001 DROP VIEW IF EXISTS `Summary_of_Sales_by_Year`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Summary_of_Sales_by_Year` AS select `Orders`.`ShippedDate` AS `ShippedDate`,`Orders`.`OrderID` AS `OrderID`,`OrderSubtotals`.`Subtotal` AS `Subtotal` from (`Orders` join `OrderSubtotals` on((`Orders`.`OrderID` = `OrderSubtotals`.`OrderID`))) where (`Orders`.`ShippedDate` is not null) order by `Orders`.`ShippedDate` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Invoices`
--

/*!50001 DROP VIEW IF EXISTS `Invoices`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Invoices` AS select `Orders`.`ShipName` AS `ShipName`,`Orders`.`ShipAddress` AS `ShipAddress`,`Orders`.`ShipCity` AS `ShipCity`,`Orders`.`ShipRegion` AS `ShipRegion`,`Orders`.`ShipPostalCode` AS `ShipPostalCode`,`Orders`.`ShipCountry` AS `ShipCountry`,`Orders`.`CustomerID` AS `CustomerID`,`Customers`.`CompanyName` AS `CustomerName`,`Customers`.`Address` AS `Address`,`Customers`.`City` AS `City`,`Customers`.`Region` AS `Region`,`Customers`.`PostalCode` AS `PostalCode`,`Customers`.`Country` AS `Country`,(`Employees`.`FirstName` + `Employees`.`LastName`) AS `Salesperson`,`Orders`.`OrderID` AS `OrderID`,`Orders`.`OrderDate` AS `OrderDate`,`Orders`.`RequiredDate` AS `RequiredDate`,`Orders`.`ShippedDate` AS `ShippedDate`,`Shippers`.`CompanyName` AS `ShipperName`,`OrderDetails`.`ProductID` AS `ProductID`,`Products`.`ProductName` AS `ProductName`,`OrderDetails`.`UnitPrice` AS `UnitPrice`,`OrderDetails`.`Quantity` AS `Quantity`,`OrderDetails`.`Discount` AS `Discount`,((((`OrderDetails`.`UnitPrice` * `OrderDetails`.`Quantity`) * (1 - `OrderDetails`.`Discount`)) / 100) * 100) AS `ExtendedPrice`,`Orders`.`Freight` AS `Freight` from (`Shippers` join (`Products` join ((`Employees` join (`Customers` join `Orders` on((`Customers`.`CustomerID` = `Orders`.`CustomerID`))) on((`Employees`.`EmployeeID` = `Orders`.`EmployeeID`))) join `OrderDetails` on((`Orders`.`OrderID` = `OrderDetails`.`OrderID`))) on((`Products`.`ProductID` = `OrderDetails`.`ProductID`))) on((`Shippers`.`ShipperID` = `Orders`.`ShipVia`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Product_Sales_for_1997`
--

/*!50001 DROP VIEW IF EXISTS `Product_Sales_for_1997`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Product_Sales_for_1997` AS select `Categories`.`CategoryName` AS `CategoryName`,`Products`.`ProductName` AS `ProductName`,sum(((((`OrderDetails`.`UnitPrice` * `OrderDetails`.`Quantity`) * (1 - `OrderDetails`.`Discount`)) / 100) * 100)) AS `ProductSales` from ((`Categories` join `Products` on((`Categories`.`CategoryID` = `Products`.`CategoryID`))) join (`Orders` join `OrderDetails` on((`Orders`.`OrderID` = `OrderDetails`.`OrderID`))) on((`Products`.`ProductID` = `OrderDetails`.`ProductID`))) where (`Orders`.`ShippedDate` between '1997-01-01' and '1997-12-31') group by `Categories`.`CategoryName`,`Products`.`ProductName` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Sales_by_Category`
--

/*!50001 DROP VIEW IF EXISTS `Sales_by_Category`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Sales_by_Category` AS select `Categories`.`CategoryID` AS `CategoryID`,`Categories`.`CategoryName` AS `CategoryName`,`Products`.`ProductName` AS `ProductName`,sum(`Order_Details_Extended`.`ExtendedPrice`) AS `ProductSales` from (`Categories` join (`Products` join (`Orders` join `Order_Details_Extended` on((`Orders`.`OrderID` = `Order_Details_Extended`.`OrderID`))) on((`Products`.`ProductID` = `Order_Details_Extended`.`ProductID`))) on((`Categories`.`CategoryID` = `Products`.`CategoryID`))) where (`Orders`.`OrderDate` between '1997-01-01' and '1997-12-31') group by `Categories`.`CategoryID`,`Categories`.`CategoryName`,`Products`.`ProductName` order by `Products`.`ProductName` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Order_Details_Extended`
--

/*!50001 DROP VIEW IF EXISTS `Order_Details_Extended`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Order_Details_Extended` AS select `OrderDetails`.`OrderID` AS `OrderID`,`OrderDetails`.`ProductID` AS `ProductID`,`Products`.`ProductName` AS `ProductName`,`OrderDetails`.`UnitPrice` AS `UnitPrice`,`OrderDetails`.`Quantity` AS `Quantity`,`OrderDetails`.`Discount` AS `Discount`,((((`OrderDetails`.`UnitPrice` * `OrderDetails`.`Quantity`) * (1 - `OrderDetails`.`Discount`)) / 100) * 100) AS `ExtendedPrice` from (`Products` join `OrderDetails` on((`Products`.`ProductID` = `OrderDetails`.`ProductID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Sales_Totals_by_Amount`
--

/*!50001 DROP VIEW IF EXISTS `Sales_Totals_by_Amount`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Sales_Totals_by_Amount` AS select `OrderSubtotals`.`Subtotal` AS `SaleAmount`,`Orders`.`OrderID` AS `OrderID`,`Customers`.`CompanyName` AS `CompanyName`,`Orders`.`ShippedDate` AS `ShippedDate` from (`Customers` join (`Orders` join `OrderSubtotals` on((`Orders`.`OrderID` = `OrderSubtotals`.`OrderID`))) on((`Customers`.`CustomerID` = `Orders`.`CustomerID`))) where ((`OrderSubtotals`.`Subtotal` > 2500) and (`Orders`.`ShippedDate` between '19970101' and '19971231')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `OrderSubtotals`
--

/*!50001 DROP VIEW IF EXISTS `OrderSubtotals`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `OrderSubtotals` AS select `OrderDetails`.`OrderID` AS `OrderID`,sum(((((`OrderDetails`.`UnitPrice` * `OrderDetails`.`Quantity`) * (1 - `OrderDetails`.`Discount`)) / 100) * 100)) AS `Subtotal` from `OrderDetails` group by `OrderDetails`.`OrderID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Category_Sales_for_1997`
--

/*!50001 DROP VIEW IF EXISTS `Category_Sales_for_1997`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agentx`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Category_Sales_for_1997` AS select `Product_Sales_for_1997`.`CategoryName` AS `CategoryName`,sum(`Product_Sales_for_1997`.`ProductSales`) AS `CategorySales` from `Product_Sales_for_1997` group by `Product_Sales_for_1997`.`CategoryName` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'SQLSERVER'
--

--
-- Dumping routines for database 'SQLSERVER'
--
/*!50003 DROP PROCEDURE IF EXISTS `CustOrderHist` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agentx`@`localhost` PROCEDURE `CustOrderHist`(IN InCustomerID VARCHAR(5))
    DETERMINISTIC
BEGIN
	SELECT 
		P.ProductName, 
        SUM(Quantity) AS Total
	FROM Products P, OrderDetails OD, Orders O, Customers C
	WHERE C.CustomerID = InCustomerID
	AND C.CustomerID = O.CustomerID AND O.OrderID = OD.OrderID AND OD.ProductID = P.ProductID
	GROUP BY P.ProductName;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CustOrdersDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agentx`@`localhost` PROCEDURE `CustOrdersDetail`(IN InOrderID INT)
BEGIN
	-- DECLARE ExtendedPrice INT;
	SELECT 
		P.ProductName,
		ROUND(Od.UnitPrice, 2) AS UnitPrice,
		Quantity,
		(Od.Discount * 100) AS Discount,
		ROUND(Od.Quantity * (1 - Od.Discount) * Od.UnitPrice, 2) AS ExtendedPrice
	FROM Products P, OrderDetails Od
	WHERE Od.ProductID = P.ProductID and Od.OrderID = InOrderID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CustOrdersOrders` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agentx`@`localhost` PROCEDURE `CustOrdersOrders`( IN InCustomerID VARCHAR(5))
    DETERMINISTIC
BEGIN
	SELECT OrderID, 
		OrderDate,
		RequiredDate,
		ShippedDate
	FROM Orders
	WHERE CustomerID = InCustomerID
	ORDER BY OrderID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Employee_Sales_by_Country` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agentx`@`localhost` PROCEDURE `Employee_Sales_by_Country`(IN Beginning_Date DateTime, IN Ending_Date DateTime)
BEGIN
	SELECT Employees.Country, Employees.LastName, Employees.FirstName, Orders.ShippedDate, Orders.OrderID, OrderSubtotals.Subtotal AS SaleAmount
	FROM Employees INNER JOIN 
		(Orders INNER JOIN OrderSubtotals ON Orders.OrderID = OrderSubtotals.OrderID) 
		ON Employees.EmployeeID = Orders.EmployeeID
	WHERE Orders.ShippedDate Between Beginning_Date And Ending_Date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SalesByCategory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agentx`@`localhost` PROCEDURE `SalesByCategory`(IN InCategoryName VARCHAR(15), IN InOrdYear VARCHAR(4))
    DETERMINISTIC
BEGIN
	SET InOrdYear = IF(InOrdYear, InOrdYear, 1998);
	
    SELECT 
		P.ProductName,
		ROUND(SUM(OD.Quantity * (1 - OD.Discount) * OD.UnitPrice), 0) AS TotalPurchase
	FROM OrderDetails OD, Orders O, Products P, Categories C
	WHERE OD.OrderID = O.OrderID 
		AND OD.ProductID = P.ProductID 
		AND P.CategoryID = C.CategoryID
		AND C.CategoryName = InCategoryName
		AND YEAR(O.OrderDate) = InOrdYear
	GROUP BY P.ProductName
	ORDER BY P.ProductName;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Sales_by_Year` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agentx`@`localhost` PROCEDURE `Sales_by_Year`(IN Beginning_Date DateTime, IN Ending_Date DateTime)
BEGIN
	SELECT Orders.ShippedDate, Orders.OrderID, OrderSubtotals.Subtotal, DATENAME(yy,ShippedDate) AS Year
	FROM Orders INNER JOIN OrderSubtotals ON Orders.OrderID = OrderSubtotals.OrderID
	WHERE Orders.ShippedDate Between Beginning_Date And Ending_Date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Ten_Most_Expensive_Products` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agentx`@`localhost` PROCEDURE `Ten_Most_Expensive_Products`()
    DETERMINISTIC
BEGIN
	DECLARE ROWCOUNT INT;
	SET ROWCOUNT = 10;
	SELECT Products.ProductName AS TenMostExpensiveProducts, Products.UnitPrice
	FROM Products
	ORDER BY Products.UnitPrice DESC LIMIT ROWCOUNT;
END ;;
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

-- Dump completed on 2023-07-21 14:58:31
