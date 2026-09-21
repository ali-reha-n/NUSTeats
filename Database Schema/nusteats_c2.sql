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
-- Table structure for table `c2`
--

DROP TABLE IF EXISTS `c2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `c2` (
  `name` varchar(30) NOT NULL,
  `price` int DEFAULT NULL,
  `main_category` varchar(20) DEFAULT NULL,
  `sub_category` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c2`
--

LOCK TABLES `c2` WRITE;
/*!40000 ALTER TABLE `c2` DISABLE KEYS */;
INSERT INTO `c2` VALUES ('Anda Shami',180,'savory','fastfood'),('Apple Juice',280,'drink','cold'),('Apple Shake',200,'drink','cold'),('Banana Shake',200,'drink','cold'),('Biryani',280,'savory','desi'),('Brownie',220,'dessert',NULL),('C2 Special Pizza Large',1400,'savory','fastfood'),('C2 Special Pizza Medium',870,'savory','fastfood'),('C2 Special Pizza Small',450,'savory','fastfood'),('Chai',80,'drink','hot'),('Channa Chat',150,'savory','desi'),('Coffee',150,'drink','hot'),('Cookie',180,'dessert',NULL),('Cream Roll',160,'dessert',NULL),('Date Shake',200,'drink','cold'),('Donut',150,'dessert',NULL),('Fries',130,'savory','fastfood'),('Green Tea',50,'drink','hot'),('Hot Chocolate',240,'drink','hot'),('Icing Cupcake',170,'dessert',NULL),('Mango Shake (Seasonal)',200,'drink','cold'),('Oreo Shake',200,'drink','cold'),('Pastry',230,'dessert',NULL),('Roll Paratha',250,'savory','desi'),('Samosa Chat Large',160,'savory','desi'),('Samosa Chat Small',110,'savory','desi'),('Seekh Kebab 4 piece',350,'savory','desi'),('Shawarma',240,'savory','fastfood'),('Tikka Boti 5 piece',350,'savory','desi'),('Zinger Burger',300,'savory','fastfood'),('Zinger Roll Paratha',320,'savory','fastfood');
/*!40000 ALTER TABLE `c2` ENABLE KEYS */;
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
