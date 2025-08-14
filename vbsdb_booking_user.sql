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
-- Table structure for table `booking_user`
--

DROP TABLE IF EXISTS `booking_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking_user` (
  `username` varchar(255) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `UKr013dn70xn5hm2lafr0xfrs0r` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking_user`
--

LOCK TABLES `booking_user` WRITE;
/*!40000 ALTER TABLE `booking_user` DISABLE KEYS */;
INSERT INTO `booking_user` VALUES ('Keerthi','Member','keerthi@gmail.com','$2a$10$x9BMrc3POwfTe5UYfrigIuVIzM0w/GwF0tNTlt09i69/BAGj0iQ7O'),('Raj','Admin','raj@gmail.com','$2a$10$NjVn4j1IGXnTvRwQcKmdyui0dQTpQd7kUgn13tY44B0CGO/xVwTZy'),('Ram','Member','ram@gmail.com','$2a$10$OJG9Dv/0PJNpEkHfUjeML.erRzTDbuyHhqXObdwL/jKo6I6OLOgMW'),('Sai','Admin','sai@gmail.com','$2a$10$C9WpjaU0P7Q/sMCALvErduV4dnsI11hxnmpsmbEKsoVXUjlSfogKq'),('Senthamizh','Super Admin','senthamizh@gmail.com','$2a$10$KL4OJY2uaxpIuMnutU3qh.Yl14jJ9d3LIZ5G91/uBcqPh941h./Dq'),('Shobhanaa','Admin','shobhanaa@gmail.com','$2a$10$BWMrix2vC7Zrh3.CYZIj7OxmiksjaYaAzeNXYNncoxTQiyGh5mVI.');
/*!40000 ALTER TABLE `booking_user` ENABLE KEYS */;
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
