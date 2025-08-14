CREATE DATABASE  IF NOT EXISTS `vbsdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `vbsdb`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: vbsdb
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `healthcentre`
--

DROP TABLE IF EXISTS `healthcentre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healthcentre` (
  `centre_id` varchar(255) NOT NULL,
  `admin_id` varchar(255) DEFAULT NULL,
  `centre_address` varchar(255) DEFAULT NULL,
  `centre_name` varchar(255) DEFAULT NULL,
  `centre_status` int DEFAULT NULL,
  `direction` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`centre_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healthcentre`
--

LOCK TABLES `healthcentre` WRITE;
/*!40000 ALTER TABLE `healthcentre` DISABLE KEYS */;
INSERT INTO `healthcentre` VALUES ('H10001','A10001','Puthu Yerikkari Rd, Seed Colony, Salem, Tamil Nadu 636004','Urban Primary Health Centre',1,'https://g.co/kgs/CqeRDkF'),('H10002','A10002','20, Thiagabramam St, Subramania Nagar, Suramangalam, Salem, Tamil Nadu 636005','Urban Primary Health Centre Government hospital in Salem, Tamil Nadu',1,'https://g.co/kgs/ZuJAUch'),('H10003','A10002','Urban Primary Health Center - Dadagapatti','Urban Primary Health Center - Dadagapatti',1,'https://g.co/kgs/XRCSx1a'),('H10004','A10001','Unnamed Road, Arisipalayam, Salem, Tamil Nadu 636009','Urban Primary Health Centre',1,'https://g.co/kgs/JmPnvnc'),('H10005','A10003','hospital street, Gugai, Salem, Tamil Nadu 636006','Urban Primary Health Centre',1,'https://g.co/kgs/v3t7Jx7');
/*!40000 ALTER TABLE `healthcentre` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-14 19:52:41
