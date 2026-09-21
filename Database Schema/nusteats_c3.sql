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
-- Table structure for table `c3`
--

DROP TABLE IF EXISTS `c3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `c3` (
  `name` varchar(30) NOT NULL,
  `price` int DEFAULT NULL,
  `main_category` varchar(20) DEFAULT NULL,
  `sub_category` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c3`
--

LOCK TABLES `c3` WRITE;
/*!40000 ALTER TABLE `c3` DISABLE KEYS */;
INSERT INTO `c3` VALUES ('Aloo Cheese Paratha',200,'savory','desi'),('Apple Beetroot Carrot Juice',250,'drink','cold'),('Apple Juice',280,'drink','cold'),('Apple Milk Shake',200,'drink','cold'),('Apple Orange Juice',250,'drink','cold'),('Apple+Banana Milk Shake',200,'drink','cold'),('Banana Milk Shake',200,'drink','cold'),('Banana+Dates Milk Shake',220,'drink','cold'),('Beetroot Carrot Juice',200,'drink','cold'),('Carrot Juice',150,'drink','cold'),('Chai',80,'drink','hot'),('Chicken Cheese Paratha',300,'savory','desi'),('Chocolate Milk Shake',210,'drink','cold'),('Coffee',200,'drink','hot'),('Cold Coffee',210,'drink','cold'),('Grapefruit Juice',200,'drink','cold'),('Gur wali Chai',100,'drink','hot'),('Hot Chocolate',240,'drink','hot'),('Ice Cream Large',200,'dessert',NULL),('Ice Cream Medium',150,'dessert',NULL),('Ice Cream Shake',270,'drink','cold'),('Ice Cream Small',80,'dessert',NULL),('Large Fries',240,'savory','fastfood'),('Lemon Soda',150,'drink','cold'),('Orange Beetroot Carrot Juice',250,'drink','cold'),('Orange Carrot Juice',200,'drink','cold'),('Orange Juice',200,'drink','cold'),('Oreo Milk Shake',200,'drink','cold'),('Oreo+Banana Milk Shake',220,'drink','cold'),('Pasta (Small)',600,'savory','fastfood'),('Roll Paratha',250,'savory','desi'),('Small Fries',130,'savory','fastfood'),('Zinger Burger',380,'savory','fastfood');
/*!40000 ALTER TABLE `c3` ENABLE KEYS */;
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
