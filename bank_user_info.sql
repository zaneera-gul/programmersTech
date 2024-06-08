-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bank
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_info` (
  `account_no` varchar(16) NOT NULL,
  `U_Name` varchar(50) DEFAULT NULL,
  `MICR_NO` varchar(9) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `pin` int DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `accountType` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `mobileNo` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`account_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES ('114519295','zee','509','2001-12-21',291,'Christian','Saving ','Female','qqqqqqq','1234567890'),('1234567890123456','John Doe','123456789','1985-07-15',1234,'Christianity','Savings','Male','123 Elm Street, Springfield','9876543210'),('12919478045','zee','888','2001-12-29',1422,'Muslim','Saving ','Male','zamrewera','02314567890'),('134892987','zee','35','2001-12-31',6543,'Hindu','Current ','Male','aaqqaa','03123456789'),('2345678901234567','Jane Smith','234567890','1990-04-25',7575,'Hinduism','Current','Female','456 Oak Avenue, Metropolis','8765432109'),('3456789012345678','Alice Johnson','345678901','1978-11-30',9101,'Islam','Savings','Female','789 Pine Road, Gotham','7654321098'),('4567890123456789','Bob Brown','456789012','1982-03-22',1121,'Buddhism','Fixed Deposit','Male','101 Maple Drive, Star City','6543210987'),('5678901234567890','Charlie Davis','567890123','1995-08-19',3141,'Atheism','Savings','Male','202 Cedar Lane, Central City','5432109876');
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-08 12:21:50
