-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: sportclub
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `sport`
--

DROP TABLE IF EXISTS `sport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sport` (
  `id` bigint NOT NULL,
  `sport_description` varchar(255) DEFAULT NULL,
  `sport_image1` varchar(255) DEFAULT NULL,
  `sport_image2` varchar(255) DEFAULT NULL,
  `sport_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sport`
--

LOCK TABLES `sport` WRITE;
/*!40000 ALTER TABLE `sport` DISABLE KEYS */;
INSERT INTO `sport` VALUES (3,'Mr. Rohan Sawant(Senior Coach)\r\n\r\n','2022_04_07_01_17_22_Cricket.jpg',NULL,'Cricket'),(4,'Coach : Baichung Bhutia (Senior Player)','2022_04_07_01_18_03_Football.jpg',NULL,'Football'),(16,'Coach : Saleel Ankola (Mumbai State)','2022_04_07_01_18_35_Tennis.jpg',NULL,'Tennis'),(29,'Coach : Simon D\'Souza (Senior Coach Goa)','2022_04_07_01_34_22_Swimming.jpg',NULL,'Swimming'),(30,'Coach : Rajesh Kadam (TT 2022 )','2022_04_07_01_36_00_TableTennis.jpg',NULL,'Table Tennis'),(31,'Coach : Shrikant Kidambi (India Senior)','2022_04_07_01_41_58_Badminton.jpg',NULL,'Badminton'),(32,'Coach : Sanchit Nikam (Indian Panelist)','2022_04_07_01_43_03_Volleyball.jpg',NULL,'Volleyball'),(33,'Coach : Mahesh Pillai (Senior Player)','2022_04_07_01_44_11_Hockey.jpg',NULL,'Hockey'),(55,'Coach : Dummy','2022_04_09_13_56_18_Basketball.jpg',NULL,'Basketball_dummy');
/*!40000 ALTER TABLE `sport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-15 23:36:09
