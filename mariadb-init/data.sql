-- MariaDB dump 10.17  Distrib 10.5.6-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: php
-- ------------------------------------------------------
-- Server version	10.5.6-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cards`
--

DROP TABLE IF EXISTS `cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cards` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `mobile` varchar(11) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mobile` (`mobile`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cards`
--

LOCK TABLES `cards` WRITE;
/*!40000 ALTER TABLE `cards` DISABLE KEYS */;
INSERT INTO `cards` VALUES (1,'9876543214','Eliane Hammes II','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(2,'9876543200','Maximillian Wolf DVM','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(3,'9876543292','Hershel Stoltenberg','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(4,'9876543245','Dr. Rusty Fahey IV','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(5,'9876543234','Elmo Wehner','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(6,'9876543224','Dr. Leola Mitchell','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(7,'9876543278','Dr. Karolann Baumbach','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(8,'9876543256','Adrianna Fadel','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(9,'9876543294','Dr. Guy Nolan','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(10,'9876543232','Jarred Maggio','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(11,'9876543231','Trycia Ortiz','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(12,'9876543288','Stan Boehm','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(13,'9876543264','Grace Bailey','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(14,'9876543299','Felicity Aufderhar MD','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(15,'9876543251','Mr. Roy Gleichner IV','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(16,'9876543246','Marquis Ondricka','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(17,'9876543236','Madaline Greenfelder','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(19,'9876543220','Ms. Grace Schmeler','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(20,'9876543289','Prof. Janelle Mosciski IV','2020-10-26 13:45:13','2020-10-26 13:45:13',NULL),(21,'9876543280','Prof. Silas Dach DVM','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(23,'9876543207','Aaliyah Waters','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(24,'9876543271','Ozella Fay I','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(25,'9876543290','Aimee Kuphal','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(26,'9876543254','Marietta Mills','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(27,'9876543243','Prof. Lessie Feest DVM','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(28,'9876543210','Loraine Turner','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(29,'9876543202','Brianne Stracke','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(30,'9876543208','Jaquelin Cummings','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(31,'9876543201','Mr. Dorthy McGlynn IV','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(34,'9876543275','Ana Bernier','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(35,'9876543273','Dustin Schamberger','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(36,'9876543276','Parker Douglas','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(37,'9876543223','Dr. Loren Beatty','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL),(40,'9876543291','Benny Franecki','2020-10-26 13:45:18','2020-10-26 13:45:18',NULL);
/*!40000 ALTER TABLE `cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `version` varchar(255) NOT NULL,
  `class` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (2,'2020-10-26-053131','App\\Database\\Migrations\\RationCards','default','App',1603700106,1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-26  8:17:55
