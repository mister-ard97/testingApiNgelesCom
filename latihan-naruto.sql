-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: kasihnusantara
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phoneNumber` varchar(255) NOT NULL,
  `isGoogle` int(11) NOT NULL DEFAULT '0',
  `isFacebook` int(11) NOT NULL DEFAULT '0',
  `userImage` varchar(255) NOT NULL,
  `lastLogin` datetime NOT NULL,
  `verified` int(11) NOT NULL DEFAULT '0',
  `role` varchar(255) NOT NULL,
  `subscriptionStatus` int(11) NOT NULL DEFAULT '0',
  `subscriptionNominal` int(11) DEFAULT '0',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'reza','3472ea7a82b87126a2431e1a46a0fe1be2c2474d5d713bc27df486feae8b1fc9','reza@gmail.com','',0,0,'/defaultPhoto/defaultUser.png','2019-10-15 23:57:21',0,'User',0,0,'2019-10-15 23:57:21','2019-10-15 23:57:21'),(2,'reza','3472ea7a82b87126a2431e1a46a0fe1be2c2474d5d713bc27df486feae8b1fc9','reza@gmail.com','',0,0,'/defaultPhoto/defaultUser.png','2019-10-16 02:05:46',0,'User',0,0,'2019-10-16 02:05:46','2019-10-16 02:05:46'),(3,'reza123344','3472ea7a82b87126a2431e1a46a0fe1be2c2474d5d713bc27df486feae8b1fc9','reza123456@gmail.com','081122223333',0,0,'/defaultPhoto/defaultUser.png','2019-10-16 03:19:56',0,'User',0,0,'2019-10-16 03:19:56','2019-10-16 03:19:56'),(4,'reza123344','3472ea7a82b87126a2431e1a46a0fe1be2c2474d5d713bc27df486feae8b1fc9','reza123456@gmail.com','081122223333',0,0,'/defaultPhoto/defaultUser.png','2019-10-16 03:21:07',0,'User',0,0,'2019-10-16 03:21:07','2019-10-16 03:21:07'),(5,'reza123344','3472ea7a82b87126a2431e1a46a0fe1be2c2474d5d713bc27df486feae8b1fc9','reza1234sssss56@gmail.com','081122223333',0,0,'/defaultPhoto/defaultUser.png','2019-10-16 03:22:34',0,'User',0,0,'2019-10-16 03:22:34','2019-10-16 03:22:34'),(6,'reza123344','3472ea7a82b87126a2431e1a46a0fe1be2c2474d5d713bc27df486feae8b1fc9','reza1234ssssssadasdasd56@gmail.com','081122223333',0,0,'/defaultPhoto/defaultUser.png','2019-10-16 03:25:39',0,'User',0,0,'2019-10-16 03:25:39','2019-10-16 03:25:39'),(7,'reza123','3472ea7a82b87126a2431e1a46a0fe1be2c2474d5d713bc27df486feae8b1fc9','rezardiansayh1997@gmail.com','081122223333',0,0,'/defaultPhoto/defaultUser.png','2019-10-16 03:26:20',0,'User',0,0,'2019-10-16 03:26:20','2019-10-16 03:26:20'),(8,'reza','3472ea7a82b87126a2431e1a46a0fe1be2c2474d5d713bc27df486feae8b1fc9','dede@reza.com','081122223333',0,0,'/defaultPhoto/defaultUser.png','2019-10-16 03:30:40',0,'User',0,0,'2019-10-16 03:30:40','2019-10-16 03:30:40'),(9,'reza','3472ea7a82b87126a2431e1a46a0fe1be2c2474d5d713bc27df486feae8b1fc9','dede123@reza.com','081122223333',0,0,'/defaultPhoto/defaultUser.png','2019-10-16 03:31:50',0,'User',0,0,'2019-10-16 03:31:50','2019-10-16 03:31:50');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-16 11:13:35
