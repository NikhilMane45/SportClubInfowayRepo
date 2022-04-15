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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `birth_date` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_status` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Unknown','15-11-2050','admin@gmail.com','Nikhil','Male','Mane','Hello','$2a$10$hJc7tQIImZ4cCzoXtFuwgOsQm3.udv1p05bJ8jIR9ru/BQcLh3NMq','ACCEPTED','ADMIN','admin@gmail.com'),(9,'Ahmednagar','1999-07-02','shubham1@gmail.com','Shubham','Male','Torkad',NULL,'$2a$10$7AIQJCcRPvaXKvo2XRtXD.MAW7ViuqfSY7uK2zLwO7uegjoh861S.','APPROVED','MEMBER',NULL),(10,'Panvel',NULL,'manager@gmail.com','Tushar',NULL,'Kolambe',NULL,'$2a$10$rfvNcdWYgHeG1Cuu6hGE9eKJ8/CYGAtrVgHcVrBDLqT2.sbKXfU16','APPROVED','MANAGER',NULL),(12,'Panvel Pillai College','1999-10-25','shashank@gmail.com','Shashank','Male','Mane',NULL,'$2a$10$c462Zz7HVc5/1NGbhVrCaO1DPGDiDcU8XmoYYBSFevRk/h.GFIjVi','APPROVED','MEMBER',NULL),(18,'Kalyan','2005-12-29','atharva@gmail.com','Atharva','Male','Shrikhande',NULL,'$2a$10$MdgJhCRLxRCPeKQZqiMTpe/o/1wGZLpDYcTCANY8Rkb5dp.AFqvQe','APPROVED','MEMBER',NULL),(25,'Neel Residency, Khanda Colony','2000-10-12','sanket@gmail.com','Sanket','Male','Pawar',NULL,'$2a$10$T9nvbUKcDO5APiYce/97C.ZHFAADrw04YCcPeESbo6lMWGI3oFRgu','APPROVED','MEMBER',NULL),(35,'Near Tata Showroom, Navi Mumbai','1998-01-31','sushant@gmail.com','Sushant','Male','Tamboli',NULL,'$2a$10$lvjHY7pMs4f9c4/Vlw8uGOp3dXWsWQEp9NCY38/vEZI9h8a4hyQY.','APPROVED','MEMBER',NULL),(40,'Kolhapur','1998-06-17','nitin@gmail.com','Nitin','Male','Dang',NULL,'$2a$10$c7VFSxrUzn7ZnoPKTuJ49eH8sxoOC9Lem0FRkQVRdoWmAI1vUjEjG','APPROVED','MEMBER',NULL),(42,'',NULL,'manager2@gmail.com','Shubham',NULL,'Singh',NULL,'$2a$10$kaJUOeatUHTIhQtMw.RYX.cqzplLYvIDJSEkZvEzklCexZNdYAtGW','APPROVED','MANAGER',NULL),(43,'Nashik',NULL,'manager3@gmail.com','Raghav',NULL,'Patil',NULL,'$2a$10$7F5ykCjnq13Lwfil94wSWeUtm4krFd86aEzW3.IfKrdFcgiWfk6jC','APPROVED','MANAGER',NULL),(51,'Bengaluru','1998-06-09','nitish@gmail.com','Nitish','Male','patil',NULL,'$2a$10$yiOcp/sUCL4ak0AWFeR/vOl0Jiw5UI326nTiexv0hni6pMqPByuKC','APPROVED','MEMBER',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-15 23:36:10
