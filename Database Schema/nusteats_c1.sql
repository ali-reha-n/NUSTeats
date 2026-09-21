-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: nusteats
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `c1`
--

DROP TABLE IF EXISTS `c1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `c1` (
  `name` varchar(30) NOT NULL,
  `price` int DEFAULT NULL,
  `main_category` varchar(20) DEFAULT NULL,
  `sub_category` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c1`
--

LOCK TABLES `c1` WRITE;
/*!40000 ALTER TABLE `c1` DISABLE KEYS */;
INSERT INTO `c1` VALUES ('Aloo Shami',50,'savory','desi'),('Anda Shami',180,'savory','fastfood'),('Apple Banana Shake',200,'drink','cold'),('Apple Juice',280,'drink','cold'),('Apple Shake',200,'drink','cold'),('Banana Oreo Shake',210,'drink','cold'),('Banana Shake',200,'drink','cold'),('Biryani',280,'savory','desi'),('Brownie',200,'dessert',NULL),('Carrot Juice',150,'drink','cold'),('Chai Large',100,'drink','hot'),('Chai Small',80,'drink','hot'),('Channa Chat',160,'savory','desi'),('Chicken Shawarma',240,'savory','fastfood'),('Chicken Tikka Paratha Roll',250,'savory','desi'),('Choco Caramel Brownie',230,'dessert',NULL),('Chocolate Mouse',220,'dessert',NULL),('Chocolate Pop',60,'dessert',NULL),('Chocolate Shake',210,'drink','cold'),('Coffee',150,'drink','hot'),('Cold Coffee Shake',210,'drink','cold'),('Cream roll',160,'dessert',NULL),('Dahi Bhallay',160,'savory','desi'),('Date Shake',220,'drink','cold'),('Double Chocolate Pastry',220,'dessert',NULL),('Extra Large Pizza',1600,'savory','fastfood'),('Fries Large',240,'savory','fastfood'),('Fries Regular',130,'savory','fastfood'),('Fudge Brownie',230,'dessert',NULL),('Grapefruit Juice',200,'drink','cold'),('Hot Chocolate',240,'drink','hot'),('Ice Tea',150,'drink','cold'),('Kebab Paratha Roll',200,'savory','desi'),('KitKat Pastry',220,'dessert',NULL),('KitKat/Red Velvet Cake Slice',250,'dessert',NULL),('Large Pizza',1200,'savory','fastfood'),('Loaded Fries Large',500,'savory','fastfood'),('Loaded Fries Small',350,'savory','fastfood'),('Medium Pizza',830,'savory','fastfood'),('Milo Shake',210,'drink','cold'),('Mint Margarita',150,'drink','cold'),('Mosambi Juice',200,'drink','cold'),('Orange Juice',200,'drink','cold'),('Oreo Shake',200,'drink','cold'),('Pastry',160,'dessert',NULL),('Phalsa Juice',200,'drink','cold'),('Pineapple Pastry',220,'dessert',NULL),('Pomegranate Juice',400,'drink','cold'),('Pulao',280,'savory','desi'),('Roll',70,'savory','desi'),('Roti',25,'savory','desi'),('Samosa',50,'savory','desi'),('Samosa Chat Large',180,'savory','desi'),('Samosa Chat Small',110,'savory','desi'),('Small Pizza',430,'savory','fastfood'),('Strawberry Shake/Juice',200,'drink','cold'),('Zinger Burger',320,'savory','fastfood'),('Zinger Roll',320,'savory','fastfood');
/*!40000 ALTER TABLE `c1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-21 11:37:06
