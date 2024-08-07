-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: littlelemondb
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `menuitem`
--

DROP TABLE IF EXISTS `menuitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menuitem` (
  `MenuItemID` int NOT NULL AUTO_INCREMENT,
  `ItemName` varchar(45) NOT NULL,
  `ItemDescription` varchar(255) NOT NULL,
  PRIMARY KEY (`MenuItemID`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menuitem`
--

LOCK TABLES `menuitem` WRITE;
/*!40000 ALTER TABLE `menuitem` DISABLE KEYS */;
INSERT INTO `menuitem` VALUES (1,'Olives','Placeholder <Olives>'),(2,'Flatbread','Placeholder <Flatbread>'),(3,'Minestrone','Placeholder <Minestrone>'),(4,'Tomato bread','Placeholder <Tomato bread>'),(5,'Falafel','Placeholder <Falafel>'),(6,'Hummus','Placeholder <Hummus>'),(7,'Greek salad','Placeholder <Greek salad>'),(8,'Bean soup','Placeholder <Bean soup>'),(9,'Pizza','Placeholder <Pizza>'),(10,'Carbonara','Placeholder <Carbonara>'),(11,'Kabasa','Placeholder <Kabasa>'),(12,'Shwarma','Placeholder <Shwarma>'),(13,'Athens White wine','Placeholder <Athens White wine>'),(14,'Corfu Red Wine','Placeholder <Corfu Red Wine>'),(15,'Italian Coffee','Placeholder <Italian Coffee>'),(16,'Roma Red wine','Placeholder <Roma Red wine>'),(17,'Ankara White Wine','Placeholder <Ankara White Wine>'),(18,'Turkish Coffee','Placeholder <Turkish Coffee>'),(19,'Greek yoghurt','Placeholder <Greek yoghurt>'),(20,'Ice cream','Placeholder <Ice cream>'),(21,'Cheesecake','Placeholder <Cheesecake>'),(22,'Affogato','Placeholder <Affogato>'),(23,'Turkish yoghurt','Placeholder <Turkish yoghurt>'),(24,'Baklava','Placeholder <Baklava>');
/*!40000 ALTER TABLE `menuitem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-07 23:51:29
