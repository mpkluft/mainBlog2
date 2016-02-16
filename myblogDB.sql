-- MySQL dump 10.13  Distrib 5.5.47, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: myblogDB
-- ------------------------------------------------------
-- Server version	5.5.47-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) DEFAULT NULL,
  `tags` varchar(40) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  `text` text,
  `picture` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(2,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(3,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(4,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(5,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(6,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(7,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(8,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(9,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(10,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(11,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(12,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(13,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(14,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(15,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(16,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(17,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(18,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(19,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(20,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(21,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(22,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(23,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(24,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(25,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(26,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(27,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(28,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(29,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(30,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(31,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(32,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(33,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(34,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(35,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(36,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(37,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(38,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(39,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(40,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(41,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(42,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(43,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(44,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(45,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(46,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(47,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(48,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(49,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(50,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(51,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(52,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(53,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg'),(54,'Ð’Ð°ÑÑ Ð¿ÑƒÐ¿ÐºÐ¸Ð½','php php',1455614933,'loreeemepsum','images/dogs.jpg');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-16 17:21:01
