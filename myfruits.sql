-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: shop
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
-- Table structure for table `fruits`
--

DROP TABLE IF EXISTS `fruits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fruits` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `price` int unsigned NOT NULL,
  `city` varchar(45) DEFAULT NULL,
  `barcode` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `barcode_UNIQUE` (`barcode`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fruits`
--

LOCK TABLES `fruits` WRITE;
/*!40000 ALTER TABLE `fruits` DISABLE KEYS */;
INSERT INTO `fruits` VALUES (5,'piaz kashan',25000,'kashan','1234567890'),(6,'piaz ahvaz',22000,'ahvaz','1234567891'),(7,'piaz gilan',19000,'rasht','1234567892'),(8,'piaz tehran',23000,'karaj','1234567893'),(9,'piaz tabriz',28000,'tabriz','1234567894'),(10,'kharbozeh mashhad',30000,'mashhad','3214567890'),(11,'kharbozeh isfahan',32000,'isfahan','3214567891'),(12,'kharbozeh gilan',26000,'chaaf','3214567892'),(13,'anar saveh',40000,'saveh','2134567890'),(14,'anar pakistan',30000,NULL,'2134567891'),(15,'anar amricayi',35000,NULL,'2134567892'),(16,'anar tehran',39000,'lavasan','2134567893'),(17,'sib gilan',35000,'rasht','1472583690'),(18,'sib khorasan',32000,'bojnord','1472583691'),(19,'sib ahvaz',31000,'ahvaz','1472583692'),(20,'sib kashan',32000,'kashan','1472583693'),(21,'sib afghanistan',39000,'kabul','1472583694'),(22,'sib madgascar',29000,NULL,'1472583695'),(23,'sibzamini qazvin',19000,'agh ghala','1594872360'),(24,'sibzamini tehran',25000,'tehran','1594872361'),(25,'sibzamini kashan',22000,'kashan','1594872362'),(26,'sibzamini faransavi',26000,'sen','1594872363'),(27,'sibzamini holland',35000,'denhakh','1594872364'),(28,'sibzamini gilan',29000,'rasht','1594872365'),(29,'anbeh pakistan',200000,'islam abad','9998765410'),(30,'anbeh hidni',195000,'delhi','9998765411'),(31,'anbeh kerman',155000,'sirjan','9998765412'),(32,'anbeh tehran',170000,'lavizan','9998765413'),(33,'anbeh gilan',45000,'lahijan','9998765414'),(34,'tokhmeh kermanshah',80000,'kermanshah','7457458511'),(35,'tokhmeh tehran',90000,'tehran','7457458512'),(36,'tokhmeh gilan',65000,'rasht','7457458513'),(37,'hendevaneh gilan',15000,'chaaf','1121125411'),(38,'hendevaneh gilan',18000,'rasht','1121125412'),(39,'hendevaneh gilan',16000,'kiashahr','1121125413'),(40,'hendevaneh gilan',15000,'astaneh','1121125414'),(41,'hendevaneh gilan',19000,'amirkiasar','1121125415'),(42,'hendevaneh tehran',20000,'lavizan','1121125416'),(43,'hendevaneh tehran',22000,'tehran','1121125417'),(44,'hendevaneh tehran',21000,'lavasan','1121125418'),(45,'hendevaneh pakistani',25000,'karachi','1121125419'),(46,'hendevaneh pakistani',26000,'islam abad','1121125420'),(47,'hendevaneh pakistani',30000,'bangalore','1121125421'),(48,'hendevaneh hindi',35000,'delhi','1121125422'),(49,'hendevaneh hindi',24000,'bambai','1121125423'),(50,'hendevaneh hindi',25000,'rachkoomar','1121125424'),(51,'hendevaneh hindi',26000,'miagnar','1121125425');
/*!40000 ALTER TABLE `fruits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-17 12:51:28
