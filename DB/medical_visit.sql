-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: medical
-- ------------------------------------------------------
-- Server version	5.5.53

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
-- Table structure for table `visit`
--

DROP TABLE IF EXISTS `visit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `visit` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `patientId` bigint(20) NOT NULL,
  `doctorId` bigint(20) NOT NULL,
  `weight` varchar(10) DEFAULT NULL,
  `height` varchar(225) DEFAULT NULL,
  `bloodPressure` varchar(20) DEFAULT NULL,
  `visitDate` varchar(220) DEFAULT NULL,
  `temperature` varchar(225) DEFAULT NULL,
  `prescriptionId` varchar(225) DEFAULT NULL,
  `purchaseFlag` bit(1) DEFAULT NULL,
  `symptoms` varchar(255) DEFAULT NULL,
  `findings` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visit`
--

LOCK TABLES `visit` WRITE;
/*!40000 ALTER TABLE `visit` DISABLE KEYS */;
INSERT INTO `visit` VALUES (1,1,1,'80kg','180.00','90/120mm','2018-11-20','99','101','\0',NULL,NULL),(2,1,1,'80kg','180.00','90/120mm','2018-11-20','99','102','',NULL,NULL),(3,1,1,'32','23','23','2018-12-02','2',NULL,'\0',NULL,NULL),(4,1,1,'323','3','34','2 Dec, 2018 11:48:05 AM','23',NULL,'\0',NULL,NULL),(5,1,1,'2','2','23','2 Dec, 2018 11:50:13 AM','3',NULL,'\0',NULL,NULL),(6,1,1,'32','23','23','2 Dec, 2018 11:51:55 AM','32',NULL,'\0',NULL,NULL),(7,1,1,'32','32','23','2 Dec, 2018 11:54:26 AM','232',NULL,'\0',NULL,NULL),(8,1,1,'56','5.5','100','2 Dec, 2018 12:14:26 PM','98',NULL,'\0',NULL,NULL),(9,1,1,'50','5.5','100','2 Dec, 2018 12:57:47 PM','98',NULL,'\0',NULL,NULL);
/*!40000 ALTER TABLE `visit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-03 17:27:50
