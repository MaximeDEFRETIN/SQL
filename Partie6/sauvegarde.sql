-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: webDevelopement
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.17.10.1

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
-- Table structure for table `frameworks`
--

DROP TABLE IF EXISTS `frameworks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `frameworks` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `librairy` varchar(40) NOT NULL,
  `version` varchar(10) DEFAULT NULL,
  `framework` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `frameworks`
--

LOCK TABLES `frameworks` WRITE;
/*!40000 ALTER TABLE `frameworks` DISABLE KEYS */;
INSERT INTO `frameworks` VALUES (1,'','2.82','Symfony'),(2,'','3','Symfony'),(3,'','1.6','Jquery'),(4,'','2.10','Jquery');
/*!40000 ALTER TABLE `frameworks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ide`
--

DROP TABLE IF EXISTS `ide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ide` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `version` varchar(10) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ide`
--

LOCK TABLES `ide` WRITE;
/*!40000 ALTER TABLE `ide` DISABLE KEYS */;
INSERT INTO `ide` VALUES (1,'Eclipse','3.3','2007-06-01'),(2,'Eclipse','3.3','2007-06-01'),(3,'Eclipse','3.5','2009-06-01'),(4,'Eclipse','3.6','2010-06-01'),(5,'Eclipse','3.7','2011-06-01'),(6,'Eclipse','4.3','2013-06-13'),(7,'NetBeans','7','2011-04-01'),(8,'NetBeans','8.2','2016-10-03');
/*!40000 ALTER TABLE `ide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `languages`
--

DROP TABLE IF EXISTS `languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` varchar(40) NOT NULL,
  `version` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `languages`
--

LOCK TABLES `languages` WRITE;
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` VALUES (1,'Javascript','version 5'),(2,'PHP','version 5.2'),(3,'PHP','version 5.4'),(4,'HTML','version 5.1'),(5,'Javascript','version 6'),(6,'Javascript','version 7'),(7,'Javascript','version 8'),(8,'PHP','version 7');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tools`
--

DROP TABLE IF EXISTS `tools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tools` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tool` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tools`
--

LOCK TABLES `tools` WRITE;
/*!40000 ALTER TABLE `tools` DISABLE KEYS */;
/*!40000 ALTER TABLE `tools` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webDevelopement`
--

DROP TABLE IF EXISTS `webDevelopement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webDevelopement` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Langues` varchar(40) DEFAULT NULL,
  `commentaires` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webDevelopement`
--

LOCK TABLES `webDevelopement` WRITE;
/*!40000 ALTER TABLE `webDevelopement` DISABLE KEYS */;
/*!40000 ALTER TABLE `webDevelopement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-17 11:27:35
