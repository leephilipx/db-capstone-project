CREATE DATABASE  IF NOT EXISTS `littlelemondb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `littlelemondb`;
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
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `DeliveryID` int NOT NULL AUTO_INCREMENT,
  `DeliveryDate` date DEFAULT NULL,
  `Status` varchar(45) NOT NULL,
  `AddressID` int NOT NULL,
  PRIMARY KEY (`DeliveryID`),
  KEY `AdressID_idx` (`AddressID`),
  CONSTRAINT `AdressID` FOREIGN KEY (`AddressID`) REFERENCES `address` (`AddressID`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (1,'2022-01-07','Delivered',562),(2,'2019-12-16','Delivered',334),(3,'2021-06-08','Delivered',319),(4,'2022-05-29','Delivered',552),(5,'2020-11-04','Delivered',643),(6,'2021-06-03','Delivered',644),(7,'2020-12-15','Delivered',29),(8,'2020-10-01','Delivered',474),(9,'2022-06-17','Delivered',454),(10,'2020-04-09','Delivered',270),(11,'2021-02-27','Delivered',563),(12,'2021-03-24','Delivered',564),(13,'2020-05-21','Delivered',428),(14,'2020-10-01','Delivered',93),(15,'2019-11-30','Delivered',42),(16,'2021-07-17','Delivered',407),(17,'2022-07-12','Delivered',206),(18,'2021-11-27','Delivered',45),(19,'2022-04-04','Delivered',550),(20,'2021-12-27','Delivered',535),(21,'2021-08-30','Delivered',577),(22,'2019-12-14','Delivered',547),(23,'2019-11-08','Delivered',582),(24,'2021-07-09','Delivered',512),(25,'2021-07-05','Delivered',105),(26,'2022-08-19','Delivered',496),(27,'2019-12-26','Delivered',29),(28,'2021-01-07','Delivered',532),(29,'2022-12-08','Delivered',625),(30,'2021-05-16','Delivered',518),(31,'2022-01-17','Delivered',17),(32,'2020-01-14','Delivered',475),(33,'2021-06-28','Delivered',204),(34,'2022-01-19','Delivered',174),(35,'2020-02-11','Delivered',384),(36,'2021-05-12','Delivered',175),(37,'2020-07-05','Delivered',48),(38,'2022-03-03','Delivered',634),(39,'2022-11-04','Delivered',629),(40,'2021-06-11','Delivered',266),(41,'2022-06-20','Delivered',364),(42,'2020-07-05','Delivered',614),(43,'2021-03-18','Delivered',81),(44,'2020-08-26','Delivered',409),(45,'2021-01-18','Delivered',617),(46,'2020-08-12','Delivered',251),(47,'2020-04-21','Delivered',60),(48,'2019-12-13','Delivered',386),(49,'2020-03-22','Delivered',154),(50,'2020-03-08','Delivered',324),(51,'2020-12-01','Delivered',542),(52,'2021-02-08','Delivered',205),(53,'2021-12-26','Delivered',308),(54,'2019-11-30','Delivered',467),(55,'2021-03-24','Delivered',570),(56,'2021-11-30','Delivered',606),(57,'2022-12-23','Delivered',311),(58,'2020-07-29','Delivered',310),(59,'2021-01-11','Delivered',400),(60,'2021-08-02','Delivered',607),(61,'2019-11-19','Delivered',531),(62,'2021-10-18','Delivered',437),(63,'2022-10-25','Delivered',620),(64,'2021-07-12','Delivered',15),(65,'2021-03-03','Delivered',137),(66,'2021-10-30','Delivered',467),(67,'2021-08-12','Delivered',517),(68,'2022-04-14','Delivered',334),(69,'2022-09-02','Delivered',503),(70,'2022-05-18','Delivered',570),(71,'2020-03-26','Delivered',95),(72,'2022-09-07','Delivered',378),(73,'2022-09-04','Delivered',226),(74,'2020-11-23','Delivered',425),(75,'2022-12-15','Delivered',279),(76,'2022-06-02','Delivered',98),(77,'2020-01-16','Delivered',315),(78,'2020-02-29','Delivered',110),(79,'2022-08-04','Delivered',29),(80,'2022-10-22','Delivered',54),(81,'2021-07-16','Delivered',509),(82,'2020-04-11','Delivered',394),(83,'2022-03-28','Delivered',485),(84,'2022-06-07','Delivered',183),(85,'2022-01-24','Delivered',170),(86,'2020-04-17','Delivered',612),(87,'2020-01-03','Delivered',263),(88,'2020-01-12','Delivered',226),(89,'2021-12-23','Delivered',377),(90,'2022-03-03','Delivered',62),(91,'2019-12-02','Delivered',460),(92,'2022-08-13','Delivered',572),(93,'2022-09-01','Delivered',232),(94,'2021-11-26','Delivered',569),(95,'2021-01-02','Delivered',118),(96,'2021-11-05','Delivered',374),(97,'2022-10-31','Delivered',170),(98,'2019-11-30','Delivered',477),(99,'2021-06-04','Delivered',10),(100,'2020-12-10','Delivered',562),(101,'2020-10-07','Delivered',413),(102,'2020-03-24','Delivered',622),(103,'2022-10-18','Delivered',330),(104,'2020-04-09','Delivered',283),(105,'2022-03-21','Delivered',493),(106,'2021-08-15','Delivered',151),(107,'2021-12-05','Delivered',201),(108,'2022-03-28','Delivered',105),(109,'2022-04-17','Delivered',54),(110,'2022-02-19','Delivered',144),(111,'2020-12-27','Delivered',411),(112,'2020-12-02','Delivered',175),(113,'2021-01-14','Delivered',542),(114,'2021-10-17','Delivered',443),(115,'2020-11-03','Delivered',188),(116,'2019-12-27','Delivered',274),(117,'2021-05-25','Delivered',303),(118,'2021-01-29','Delivered',168),(119,'2022-11-13','Delivered',189),(120,'2020-06-19','Delivered',136),(121,'2022-10-02','Delivered',251),(122,'2022-01-31','Delivered',530),(123,'2022-03-29','Delivered',265),(124,'2020-05-15','Delivered',415),(125,'2020-11-23','Delivered',241),(126,'2021-03-09','Delivered',651),(127,'2020-09-03','Delivered',355),(128,'2020-01-17','Delivered',496),(129,'2022-04-02','Delivered',62),(130,'2021-06-19','Delivered',134),(131,'2019-12-28','Delivered',30),(132,'2020-11-13','Delivered',568),(133,'2021-09-20','Delivered',642),(134,'2023-01-01','Delivered',104),(135,'2022-12-26','Delivered',159),(136,'2021-09-04','Delivered',79),(137,'2019-12-02','Delivered',233),(138,'2020-03-17','Delivered',94),(139,'2022-03-12','Delivered',131),(140,'2021-03-27','Delivered',153),(141,'2020-12-15','Delivered',488),(142,'2020-10-07','Delivered',299),(143,'2022-01-23','Delivered',451),(144,'2022-07-19','Delivered',195),(145,'2019-10-15','Delivered',615),(146,'2021-08-16','Delivered',125),(147,'2022-04-15','Delivered',611),(148,'2022-10-23','Delivered',330),(149,'2020-08-10','Delivered',543),(150,'2022-01-22','Delivered',515),(151,'2022-08-22','Delivered',433),(152,'2020-06-29','Delivered',413),(153,'2020-11-14','Delivered',404),(154,'2020-05-25','Delivered',498),(155,'2021-03-13','Delivered',526),(156,'2022-07-12','Delivered',69),(157,'2022-11-25','Delivered',173),(158,'2020-11-07','Delivered',651),(159,'2021-08-14','Delivered',10),(160,'2020-08-06','Delivered',246),(161,'2019-12-22','Delivered',139),(162,'2021-04-08','Delivered',376),(163,'2022-10-09','Delivered',565),(164,'2020-06-15','Delivered',577),(165,'2022-03-29','Delivered',538),(166,'2021-03-06','Delivered',649),(167,'2020-11-14','Delivered',231),(168,'2020-02-07','Delivered',335),(169,'2022-02-16','Delivered',306),(170,'2020-02-21','Delivered',209),(171,'2020-01-08','Delivered',350),(172,'2022-03-29','Delivered',194),(173,'2021-02-21','Delivered',57),(174,'2020-12-11','Delivered',627),(175,'2020-08-25','Delivered',391),(176,'2021-05-12','Delivered',445),(177,'2020-05-06','Delivered',638),(178,'2021-06-28','Delivered',194),(179,'2019-12-15','Delivered',475),(180,'2023-01-02','Delivered',188),(181,'2021-01-31','Delivered',95),(182,'2020-09-09','Delivered',206),(183,'2019-10-10','Delivered',240),(184,'2021-04-16','Delivered',528),(185,'2021-04-17','Delivered',563),(186,'2020-07-05','Delivered',153),(187,'2020-10-11','Delivered',289),(188,'2022-01-07','Delivered',371),(189,'2021-12-28','Delivered',151),(190,'2021-06-24','Delivered',275),(191,'2020-02-10','Delivered',495),(192,'2022-10-03','Delivered',337),(193,'2021-03-30','Delivered',317),(194,'2022-06-19','Delivered',441),(195,'2021-11-07','Delivered',11),(196,'2020-08-18','Delivered',45),(197,'2020-05-12','Delivered',100),(198,'2021-04-12','Delivered',215),(199,'2020-08-11','Delivered',448),(200,'2022-04-15','Delivered',361),(201,'2022-09-07','Delivered',22),(202,'2019-11-28','Delivered',111),(203,'2022-10-01','Delivered',611),(204,'2021-09-20','Delivered',454),(205,'2020-11-14','Delivered',551),(206,'2022-02-19','Delivered',222),(207,'2022-04-16','Delivered',300),(208,'2021-02-15','Delivered',330),(209,'2020-09-27','Delivered',140),(210,'2020-11-08','Delivered',27),(211,'2020-10-21','Delivered',613),(212,'2021-01-11','Delivered',365),(213,'2022-04-04','Delivered',120),(214,'2022-04-23','Delivered',295),(215,'2022-12-20','Delivered',294),(216,'2021-10-06','Delivered',580),(217,'2020-03-26','Delivered',50),(218,'2020-10-06','Delivered',619),(219,'2020-07-06','Delivered',344),(220,'2020-09-20','Delivered',618),(221,'2021-01-04','Delivered',538),(222,'2022-08-06','Delivered',115),(223,'2020-02-29','Delivered',350),(224,'2020-01-25','Delivered',205),(225,'2022-09-10','Delivered',73),(226,'2020-04-11','Delivered',220),(227,'2020-09-16','Delivered',507),(228,'2022-01-31','Delivered',542),(229,'2022-02-19','Delivered',529),(230,'2020-01-08','Delivered',88),(231,'2021-09-17','Delivered',499),(232,'2022-06-21','Delivered',479),(233,'2022-11-03','Delivered',632),(234,'2022-06-23','Delivered',50),(235,'2022-05-31','Delivered',273),(236,'2021-11-27','Delivered',371),(237,'2021-10-22','Delivered',553),(238,'2022-12-26','Delivered',610),(239,'2020-04-19','Delivered',420),(240,'2022-05-29','Delivered',492),(241,'2021-03-30','Delivered',465),(242,'2022-07-01','Delivered',620),(243,'2021-07-28','Delivered',44),(244,'2021-04-12','Delivered',92),(245,'2019-10-15','Delivered',141),(246,'2022-11-17','Delivered',74),(247,'2022-01-09','Delivered',358),(248,'2022-04-16','Delivered',125),(249,'2019-12-30','Delivered',460),(250,'2022-07-12','Delivered',609),(251,'2020-11-08','Delivered',387),(252,'2022-07-16','Delivered',94),(253,'2020-11-07','Delivered',253),(254,'2021-03-03','Delivered',411),(255,'2021-04-28','Delivered',81),(256,'2021-03-15','Delivered',456),(257,'2020-12-05','Delivered',490),(258,'2022-12-22','Delivered',603),(259,'2020-07-30','Delivered',586),(260,'2019-11-15','Delivered',588),(261,'2021-09-04','Delivered',584),(262,'2022-12-20','Delivered',118),(263,'2022-03-29','Delivered',36),(264,'2019-10-13','Delivered',380),(265,'2022-08-22','Delivered',386),(266,'2020-05-06','Delivered',221),(267,'2020-10-22','Delivered',596),(268,'2021-09-29','Delivered',412),(269,'2021-03-26','Delivered',521),(270,'2022-12-03','Delivered',314),(271,'2021-11-29','Delivered',572),(272,'2022-12-15','Delivered',556),(273,'2021-05-05','Delivered',505),(274,'2021-04-16','Delivered',413),(275,'2020-08-25','Delivered',282),(276,'2022-12-30','Delivered',596),(277,'2022-02-20','Delivered',452),(278,'2022-07-03','Delivered',230),(279,'2021-06-08','Delivered',532),(280,'2021-11-15','Delivered',206),(281,'2020-04-21','Delivered',447),(282,'2021-11-07','Delivered',622),(283,'2019-11-30','Delivered',405),(284,'2020-06-28','Delivered',342),(285,'2020-04-06','Delivered',97),(286,'2022-11-17','Delivered',196),(287,'2022-11-13','Delivered',410),(288,'2021-02-04','Delivered',508),(289,'2020-07-23','Delivered',377),(290,'2020-02-09','Delivered',593),(291,'2020-04-09','Delivered',306),(292,'2020-10-14','Delivered',580),(293,'2020-01-08','Delivered',374),(294,'2022-04-01','Delivered',619),(295,'2021-09-16','Delivered',377),(296,'2022-11-17','Delivered',185),(297,'2020-03-01','Delivered',146),(298,'2019-12-23','Delivered',284),(299,'2022-08-22','Delivered',61),(300,'2021-09-20','Delivered',379),(301,'2020-02-04','Delivered',277),(302,'2021-11-30','Delivered',573),(303,'2022-05-04','Delivered',15),(304,'2022-06-11','Delivered',415),(305,'2020-03-04','Delivered',236),(306,'2022-11-08','Delivered',151),(307,'2019-12-14','Delivered',2),(308,'2020-08-06','Delivered',30),(309,'2021-10-06','Delivered',119),(310,'2021-12-23','Delivered',486),(311,'2022-04-06','Delivered',158),(312,'2021-01-29','Delivered',420),(313,'2020-10-23','Delivered',427),(314,'2022-10-02','Delivered',43),(315,'2021-01-25','Delivered',42),(316,'2020-06-15','Delivered',593),(317,'2022-12-09','Delivered',344),(318,'2021-05-03','Delivered',80),(319,'2020-11-23','Delivered',368),(320,'2021-02-19','Delivered',426),(321,'2020-11-08','Delivered',429),(322,'2022-03-05','Delivered',75),(323,'2021-01-06','Delivered',332),(324,'2022-10-18','Delivered',637),(325,'2019-10-13','Delivered',492),(326,'2020-05-06','Delivered',218),(327,'2022-04-11','Delivered',78),(328,'2022-11-04','Delivered',517),(329,'2021-04-26','Delivered',611),(330,'2022-05-04','Delivered',323),(331,'2022-05-25','Delivered',534),(332,'2020-01-13','Delivered',301),(333,'2019-12-03','Delivered',53),(334,'2022-12-19','Delivered',111),(335,'2022-08-06','Delivered',244),(336,'2021-03-30','Delivered',522),(337,'2022-05-14','Delivered',306),(338,'2020-04-21','Delivered',20),(339,'2021-09-09','Delivered',606),(340,'2022-11-17','Delivered',446),(341,'2019-12-19','Delivered',378),(342,'2020-03-24','Delivered',214),(343,'2020-04-10','Delivered',167),(344,'2022-04-01','Delivered',142),(345,'2021-09-16','Delivered',33),(346,'2022-06-05','Delivered',518),(347,'2021-07-19','Delivered',296),(348,'2022-06-24','Delivered',51),(349,'2019-11-30','Delivered',624),(350,'2020-02-28','Delivered',355),(351,'2020-10-13','Delivered',587),(352,'2020-10-21','Delivered',107),(353,'2022-11-25','Delivered',131),(354,'2020-02-27','Delivered',113),(355,'2020-09-14','Delivered',154),(356,'2021-07-12','Delivered',419),(357,'2021-02-08','Delivered',579),(358,'2020-07-23','Delivered',140),(359,'2020-11-29','Delivered',577),(360,'2021-01-06','Delivered',188),(361,'2021-02-12','Delivered',489),(362,'2021-04-08','Delivered',69),(363,'2021-02-12','Delivered',74),(364,'2019-12-21','Delivered',519),(365,'2021-07-05','Delivered',250),(366,'2022-03-28','Delivered',132),(367,'2022-01-24','Delivered',163),(368,'2020-03-25','Delivered',161),(369,'2022-12-13','Delivered',548),(370,'2022-11-08','Delivered',254),(371,'2022-03-29','Delivered',537),(372,'2021-09-17','Delivered',436),(373,'2022-03-03','Delivered',122),(374,'2022-06-23','Delivered',100),(375,'2021-03-14','Delivered',426),(376,'2021-08-26','Delivered',616),(377,'2020-10-28','Delivered',167),(378,'2022-05-25','Delivered',349),(379,'2020-05-11','Delivered',267),(380,'2020-12-16','Delivered',167),(381,'2021-02-13','Delivered',327),(382,'2020-04-13','Delivered',630),(383,'2022-09-03','Delivered',50),(384,'2021-03-21','Delivered',345),(385,'2021-03-27','Delivered',181),(386,'2020-01-19','Delivered',350),(387,'2020-11-04','Delivered',95),(388,'2019-11-30','Delivered',446),(389,'2022-11-05','Delivered',308),(390,'2022-06-17','Delivered',63),(391,'2021-02-19','Delivered',295),(392,'2022-11-06','Delivered',510),(393,'2022-12-18','Delivered',489),(394,'2020-03-01','Delivered',505),(395,'2021-12-26','Delivered',316),(396,'2022-03-28','Delivered',445),(397,'2022-02-02','Delivered',376),(398,'2022-12-07','Delivered',116),(399,'2020-07-29','Delivered',94),(400,'2022-01-30','Delivered',363),(401,'2020-11-08','Delivered',378),(402,'2021-09-10','Delivered',490),(403,'2022-10-03','Delivered',94),(404,'2021-12-13','Delivered',26),(405,'2021-06-25','Delivered',118),(406,'2021-01-06','Delivered',431),(407,'2020-01-11','Delivered',309),(408,'2020-03-26','Delivered',603),(409,'2020-01-06','Delivered',295),(410,'2020-01-28','Delivered',116),(411,'2022-03-27','Delivered',257),(412,'2020-11-23','Delivered',367),(413,'2022-04-19','Delivered',624),(414,'2022-03-04','Delivered',111),(415,'2021-05-03','Delivered',438),(416,'2020-02-07','Delivered',325),(417,'2022-12-31','Delivered',203),(418,'2021-11-15','Delivered',447),(419,'2020-12-30','Delivered',276),(420,'2020-01-10','Delivered',434),(421,'2022-10-18','Delivered',641),(422,'2022-10-05','Delivered',374),(423,'2022-05-24','Delivered',481),(424,'2021-12-23','Delivered',404),(425,'2019-11-04','Delivered',310),(426,'2022-12-19','Delivered',616),(427,'2019-11-12','Delivered',431),(428,'2020-01-10','Delivered',635),(429,'2022-04-15','Delivered',113),(430,'2021-07-30','Delivered',603),(431,'2020-11-04','Delivered',446),(432,'2020-03-26','Delivered',73),(433,'2020-12-10','Delivered',535),(434,'2020-10-07','Delivered',227),(435,'2022-01-23','Delivered',311),(436,'2020-01-26','Delivered',336),(437,'2022-10-18','Delivered',72),(438,'2022-06-17','Delivered',578),(439,'2020-08-11','Delivered',323),(440,'2022-01-26','Delivered',393),(441,'2022-11-06','Delivered',304),(442,'2022-12-12','Delivered',404),(443,'2022-12-11','Delivered',229),(444,'2023-01-06','Delivered',467),(445,'2020-10-11','Delivered',420),(446,'2020-03-13','Delivered',496),(447,'2020-02-03','Delivered',497),(448,'2019-12-30','Delivered',249),(449,'2022-12-06','Delivered',128),(450,'2022-11-09','Delivered',8),(451,'2019-11-23','Delivered',625),(452,'2022-10-25','Delivered',622),(453,'2021-03-30','Delivered',96),(454,'2021-07-12','Delivered',517),(455,'2020-03-11','Delivered',454),(456,'2021-10-30','Delivered',392),(457,'2021-03-01','Delivered',280),(458,'2022-03-18','Delivered',221),(459,'2022-05-16','Delivered',314),(460,'2020-08-06','Delivered',579),(461,'2020-07-29','Delivered',325),(462,'2021-05-09','Delivered',475),(463,'2022-10-09','Delivered',526),(464,'2022-01-09','Delivered',539),(465,'2022-12-08','Delivered',237),(466,'2021-05-21','Delivered',642),(467,'2021-02-22','Delivered',535),(468,'2020-09-16','Delivered',55),(469,'2020-06-06','Delivered',47),(470,'2021-12-20','Delivered',585),(471,'2021-06-19','Delivered',6),(472,'2022-01-17','Delivered',197),(473,'2020-11-08','Delivered',403),(474,'2021-10-28','Delivered',495),(475,'2022-01-05','Delivered',131),(476,'2022-11-18','Delivered',350),(477,'2021-11-27','Delivered',448),(478,'2019-10-26','Delivered',304),(479,'2020-10-19','Delivered',346),(480,'2021-11-29','Delivered',443),(481,'2020-06-11','Delivered',150),(482,'2022-08-31','Delivered',530),(483,'2019-12-16','Delivered',229),(484,'2021-07-14','Delivered',108),(485,'2020-10-31','Delivered',158),(486,'2020-10-01','Delivered',381),(487,'2022-08-28','Delivered',460),(488,'2020-04-06','Delivered',225),(489,'2020-08-13','Delivered',88),(490,'2022-01-29','Delivered',84),(491,'2020-12-22','Delivered',290),(492,'2022-04-01','Delivered',183),(493,'2021-02-18','Delivered',147),(494,'2020-12-11','Delivered',257),(495,'2022-11-09','Delivered',39),(496,'2020-01-05','Delivered',168),(497,'2020-07-19','Delivered',173),(498,'2020-09-27','Delivered',416),(499,'2020-03-13','Delivered',8),(500,'2020-08-31','Delivered',159),(501,'2020-10-21','Delivered',375),(502,'2021-11-27','Delivered',541),(503,'2020-07-12','Delivered',183),(504,'2021-06-25','Delivered',305),(505,'2021-12-23','Delivered',219),(506,'2022-05-16','Delivered',134),(507,'2021-03-18','Delivered',246),(508,'2021-05-09','Delivered',36),(509,'2020-11-01','Delivered',411),(510,'2021-05-09','Delivered',116),(511,'2020-07-08','Delivered',53),(512,'2022-10-20','Delivered',81),(513,'2022-08-18','Delivered',442),(514,'2019-12-16','Delivered',525),(515,'2022-01-10','Delivered',51),(516,'2022-06-08','Delivered',185),(517,'2022-03-31','Delivered',255),(518,'2022-11-19','Delivered',82),(519,'2021-07-27','Delivered',91),(520,'2022-11-21','Delivered',629),(521,'2021-08-22','Delivered',261),(522,'2022-07-07','Delivered',175),(523,'2021-02-26','Delivered',521),(524,'2020-08-25','Delivered',201),(525,'2022-06-23','Delivered',532),(526,'2020-10-16','Delivered',16),(527,'2022-04-16','Delivered',148),(528,'2020-07-02','Delivered',371),(529,'2023-01-02','Delivered',631),(530,'2021-12-18','Delivered',531),(531,'2022-03-03','Delivered',486),(532,'2022-05-25','Delivered',463),(533,'2019-10-10','Delivered',447),(534,'2020-06-11','Delivered',253),(535,'2019-11-28','Delivered',454),(536,'2022-08-31','Delivered',563),(537,'2021-06-24','Delivered',10),(538,'2021-07-07','Delivered',28),(539,'2022-07-01','Delivered',91),(540,'2022-07-03','Delivered',524),(541,'2021-11-05','Delivered',100),(542,'2021-07-16','Delivered',15),(543,'2020-02-06','Delivered',243),(544,'2020-04-09','Delivered',449),(545,'2022-05-24','Delivered',458),(546,'2021-01-17','Delivered',435),(547,'2020-12-11','Delivered',366),(548,'2021-07-19','Delivered',578),(549,'2023-01-03','Delivered',197),(550,'2021-12-25','Delivered',310),(551,'2021-12-20','Delivered',310),(552,'2021-09-08','Delivered',101),(553,'2020-09-14','Delivered',212),(554,'2021-07-12','Delivered',473),(555,'2022-10-03','Delivered',176),(556,'2022-03-14','Delivered',385),(557,'2020-02-16','Delivered',41),(558,'2022-04-03','Delivered',479),(559,'2021-09-30','Delivered',166),(560,'2020-11-05','Delivered',490),(561,'2021-12-15','Delivered',111),(562,'2021-11-15','Delivered',549),(563,'2021-07-27','Delivered',483),(564,'2022-03-29','Delivered',145),(565,'2021-05-19','Delivered',613),(566,'2021-01-18','Delivered',312),(567,'2022-04-11','Delivered',346),(568,'2021-08-20','Delivered',505),(569,'2021-04-26','Delivered',626),(570,'2022-08-30','Delivered',205),(571,'2021-01-01','Delivered',314),(572,'2022-11-08','Delivered',421),(573,'2022-04-14','Delivered',471),(574,'2021-12-28','Delivered',491),(575,'2020-11-08','Delivered',434),(576,'2022-08-28','Delivered',157),(577,'2020-01-10','Delivered',391),(578,'2020-02-10','Delivered',143),(579,'2022-09-04','Delivered',560),(580,'2020-04-09','Delivered',500),(581,'2020-01-19','Delivered',221),(582,'2022-12-02','Delivered',118),(583,'2022-11-05','Delivered',14),(584,'2021-06-09','Delivered',483),(585,'2021-02-18','Delivered',320),(586,'2021-02-18','Delivered',502),(587,'2020-12-09','Delivered',327),(588,'2023-01-06','Delivered',479),(589,'2021-02-14','Delivered',641),(590,'2022-12-29','Delivered',648),(591,'2020-10-01','Delivered',283),(592,'2022-06-24','Delivered',593),(593,'2022-11-09','Delivered',195),(594,'2021-12-27','Delivered',96),(595,'2022-04-23','Delivered',373),(596,'2022-05-15','Delivered',132),(597,'2022-04-14','Delivered',450),(598,'2021-02-12','Delivered',38),(599,'2022-10-16','Delivered',123),(600,'2022-11-18','Delivered',526),(601,'2022-02-28','Delivered',448),(602,'2022-10-02','Delivered',198),(603,'2022-10-07','Delivered',275),(604,'2022-04-03','Delivered',546),(605,'2021-12-06','Delivered',216),(606,'2020-07-08','Delivered',501),(607,'2021-09-01','Delivered',491),(608,'2022-08-04','Delivered',66),(609,'2022-06-16','Delivered',371),(610,'2021-11-15','Delivered',48),(611,'2019-12-21','Delivered',351),(612,'2021-09-01','Delivered',149),(613,'2020-01-12','Delivered',153),(614,'2022-03-29','Delivered',528),(615,'2022-11-22','Delivered',449),(616,'2019-11-04','Delivered',404),(617,'2021-06-29','Delivered',645),(618,'2022-06-05','Delivered',259),(619,'2020-08-31','Delivered',130),(620,'2020-04-20','Delivered',61),(621,'2020-07-17','Delivered',384),(622,'2020-05-06','Delivered',292),(623,'2021-01-01','Delivered',157),(624,'2020-03-05','Delivered',40),(625,'2020-10-07','Delivered',552),(626,'2019-12-19','Delivered',118),(627,'2020-04-10','Delivered',306),(628,'2021-04-18','Delivered',66),(629,'2021-03-24','Delivered',606),(630,'2020-06-03','Delivered',592),(631,'2021-03-13','Delivered',499),(632,'2020-01-09','Delivered',350),(633,'2020-10-11','Delivered',219),(634,'2022-02-13','Delivered',355),(635,'2021-03-19','Delivered',501),(636,'2021-03-13','Delivered',85),(637,'2019-12-12','Delivered',568),(638,'2022-04-18','Delivered',347),(639,'2022-10-03','Delivered',358),(640,'2019-12-19','Delivered',30),(641,'2020-11-23','Delivered',306),(642,'2020-01-25','Delivered',189),(643,'2022-11-18','Delivered',607),(644,'2021-07-05','Delivered',209),(645,'2020-05-24','Delivered',205),(646,'2021-04-14','Delivered',620),(647,'2022-10-07','Delivered',588),(648,'2022-03-28','Delivered',147),(649,'2021-09-30','Delivered',487),(650,'2020-12-19','Delivered',586),(651,'2022-10-09','Delivered',545),(652,'2019-12-28','Delivered',13),(653,'2022-06-26','Delivered',556),(654,'2022-06-08','Delivered',19),(655,'2023-01-01','Delivered',324),(656,'2022-08-10','Delivered',175),(657,'2020-02-11','Delivered',629),(658,'2022-03-05','Delivered',517),(659,'2021-05-19','Delivered',645),(660,'2021-05-12','Delivered',218),(661,'2022-05-02','Delivered',558),(662,'2020-01-18','Delivered',27),(663,'2021-10-22','Delivered',450),(664,'2022-06-23','Delivered',391),(665,'2022-06-06','Delivered',484),(666,'2020-08-10','Delivered',351),(667,'2021-05-03','Delivered',521),(668,'2021-03-14','Delivered',268),(669,'2021-11-16','Delivered',190),(670,'2020-08-17','Delivered',421),(671,'2020-01-13','Delivered',627),(672,'2020-02-04','Delivered',131),(673,'2021-03-18','Delivered',620),(674,'2021-03-21','Delivered',330),(675,'2021-01-02','Delivered',585),(676,'2022-06-10','Delivered',54),(677,'2021-04-25','Delivered',385),(678,'2021-06-24','Delivered',330),(679,'2021-06-22','Delivered',563),(680,'2022-11-13','Delivered',645),(681,'2021-02-04','Delivered',71),(682,'2023-01-06','Delivered',587),(683,'2020-11-14','Delivered',651),(684,'2020-09-03','Delivered',115),(685,'2020-01-05','Delivered',424),(686,'2022-01-23','Delivered',383),(687,'2022-07-12','Delivered',260),(688,'2022-04-04','Delivered',637),(689,'2020-02-27','Delivered',212),(690,'2022-04-23','Delivered',629),(691,'2022-02-16','Delivered',253),(692,'2021-12-25','Delivered',315),(693,'2022-07-23','Delivered',299),(694,'2022-10-26','Delivered',542),(695,'2022-10-03','Delivered',606),(696,'2021-12-13','Delivered',232),(697,'2020-05-21','Delivered',515),(698,'2021-12-23','Delivered',513),(699,'2020-05-24','Delivered',525),(700,'2022-10-13','Delivered',529),(701,'2022-03-04','Delivered',322),(702,'2021-10-13','Delivered',497),(703,'2022-04-24','Delivered',6),(704,'2020-05-15','Delivered',605),(705,'2022-01-24','Delivered',531),(706,'2020-01-14','Delivered',349),(707,'2023-01-01','Delivered',451),(708,'2021-06-25','Delivered',142),(709,'2022-11-21','Delivered',534),(710,'2021-02-21','Delivered',138),(711,'2021-04-27','Delivered',478),(712,'2021-12-23','Delivered',125),(713,'2020-10-22','Delivered',329),(714,'2022-05-15','Delivered',8),(715,'2022-06-07','Delivered',350),(716,'2019-11-05','Delivered',138),(717,'2020-07-17','Delivered',244),(718,'2022-04-06','Delivered',244),(719,'2022-10-22','Delivered',416),(720,'2020-02-10','Delivered',37),(721,'2019-11-10','Delivered',638),(722,'2020-10-07','Delivered',266),(723,'2021-04-12','Delivered',15),(724,'2022-03-24','Delivered',95),(725,'2021-10-02','Delivered',631),(726,'2021-12-05','Delivered',5),(727,'2022-03-05','Delivered',63),(728,'2022-11-09','Delivered',26),(729,'2021-02-14','Delivered',63),(730,'2020-03-13','Delivered',210),(731,'2021-12-20','Delivered',624),(732,'2021-12-03','Delivered',44),(733,'2022-04-23','Delivered',529),(734,'2020-08-06','Delivered',481),(735,'2021-01-06','Delivered',255),(736,'2021-08-14','Delivered',617),(737,'2021-04-25','Delivered',152),(738,'2021-05-06','Delivered',128),(739,'2021-12-15','Delivered',190),(740,'2020-09-16','Delivered',110),(741,'2020-11-13','Delivered',110),(742,'2021-03-03','Delivered',133),(743,'2020-04-17','Delivered',154),(744,'2022-04-13','Delivered',341),(745,'2021-07-27','Delivered',441),(746,'2022-03-29','Delivered',487),(747,'2022-11-18','Delivered',360),(748,'2020-12-05','Delivered',420),(749,'2021-11-27','Delivered',630),(750,'2021-04-26','Delivered',423),(751,'2021-09-29','Delivered',283),(752,'2019-10-26','Delivered',457),(753,'2019-12-30','Delivered',468),(754,'2021-10-14','Delivered',481),(755,'2021-11-13','Delivered',546),(756,'2022-08-31','Delivered',472),(757,'2022-07-03','Delivered',434),(758,'2021-11-05','Delivered',401),(759,'2021-12-10','Delivered',506),(760,'2022-10-03','Delivered',16),(761,'2022-09-14','Delivered',228),(762,'2021-04-22','Delivered',378),(763,'2021-07-16','Delivered',69),(764,'2021-03-30','Delivered',388),(765,'2019-12-05','Delivered',182),(766,'2020-10-07','Delivered',456),(767,'2022-06-03','Delivered',567),(768,'2021-05-10','Delivered',588),(769,'2021-10-02','Delivered',5),(770,'2020-10-14','Delivered',62),(771,'2020-11-14','Delivered',344),(772,'2021-03-04','Delivered',216),(773,'2020-01-05','Delivered',157),(774,'2020-12-30','Delivered',519),(775,'2022-01-30','Delivered',451),(776,'2019-11-19','Delivered',3),(777,'2022-10-25','Delivered',116),(778,'2022-04-23','Delivered',426),(779,'2022-12-20','Delivered',101),(780,'2020-11-23','Delivered',96),(781,'2021-07-17','Delivered',449),(782,'2020-08-10','Delivered',382),(783,'2020-07-29','Delivered',43),(784,'2020-12-06','Delivered',266),(785,'2020-11-01','Delivered',596),(786,'2022-12-31','Delivered',432),(787,'2020-07-08','Delivered',650),(788,'2021-09-13','Delivered',239),(789,'2023-01-07','Delivered',16),(790,'2021-01-18','Delivered',126),(791,'2021-02-26','Delivered',616),(792,'2022-06-21','Delivered',393),(793,'2021-05-12','Delivered',122),(794,'2022-06-23','Delivered',101),(795,'2020-09-05','Delivered',261),(796,'2020-12-31','Delivered',49),(797,'2021-05-01','Delivered',543),(798,'2022-05-15','Delivered',447),(799,'2022-08-13','Delivered',301),(800,'2020-01-13','Delivered',498),(801,'2021-09-28','Delivered',107),(802,'2022-08-31','Delivered',507),(803,'2022-07-10','Delivered',545),(804,'2022-05-29','Delivered',563),(805,'2021-06-04','Delivered',144),(806,'2021-08-02','Delivered',143),(807,'2020-12-22','Delivered',83),(808,'2020-12-01','Delivered',481),(809,'2020-08-13','Delivered',558),(810,'2022-12-11','Delivered',287),(811,'2020-01-15','Delivered',382),(812,'2021-12-05','Delivered',12),(813,'2021-07-19','Delivered',584),(814,'2021-08-29','Delivered',230),(815,'2022-02-07','Delivered',467),(816,'2021-11-26','Delivered',563),(817,'2022-06-11','Delivered',433),(818,'2021-03-19','Delivered',613),(819,'2021-02-01','Delivered',508),(820,'2022-04-03','Delivered',161),(821,'2019-11-11','Delivered',156),(822,'2020-07-26','Delivered',28),(823,'2022-10-25','Delivered',231),(824,'2019-11-15','Delivered',635),(825,'2021-12-13','Delivered',645),(826,'2021-03-03','Delivered',240),(827,'2021-08-23','Delivered',441),(828,'2020-12-17','Delivered',77),(829,'2020-11-01','Delivered',552),(830,'2020-11-23','Delivered',617),(831,'2022-04-03','Delivered',228),(832,'2019-12-02','Delivered',5),(833,'2020-01-11','Delivered',40),(834,'2020-07-12','Delivered',558),(835,'2022-12-15','Delivered',500),(836,'2022-12-31','Delivered',196),(837,'2020-04-11','Delivered',536),(838,'2022-12-25','Delivered',31),(839,'2022-07-09','Delivered',112),(840,'2022-10-30','Delivered',647),(841,'2020-07-05','Delivered',494),(842,'2021-04-27','Delivered',172),(843,'2020-01-18','Delivered',318),(844,'2021-02-16','Delivered',306),(845,'2022-06-09','Delivered',434),(846,'2021-11-13','Delivered',184),(847,'2021-06-30','Delivered',262),(848,'2021-08-26','Delivered',315),(849,'2020-10-28','Delivered',274),(850,'2020-05-11','Delivered',250),(851,'2020-04-19','Delivered',186),(852,'2022-12-30','Delivered',123),(853,'2022-02-13','Delivered',451),(854,'2020-04-27','Delivered',515),(855,'2022-02-11','Delivered',153),(856,'2021-10-12','Delivered',490),(857,'2022-07-17','Delivered',312),(858,'2020-08-12','Delivered',504),(859,'2022-05-10','Delivered',219),(860,'2019-12-13','Delivered',443),(861,'2021-04-17','Delivered',431),(862,'2020-03-24','Delivered',531),(863,'2021-02-27','Delivered',144),(864,'2021-02-13','Delivered',324),(865,'2022-03-06','Delivered',459),(866,'2020-11-27','Delivered',226),(867,'2021-09-02','Delivered',643),(868,'2020-02-28','Delivered',161),(869,'2022-05-22','Delivered',474),(870,'2021-02-01','Delivered',246),(871,'2021-08-02','Delivered',537),(872,'2020-07-26','Delivered',518),(873,'2021-01-05','Delivered',182),(874,'2020-10-29','Delivered',266),(875,'2022-01-21','Delivered',216),(876,'2020-02-16','Delivered',640),(877,'2022-09-04','Delivered',18),(878,'2020-12-25','Delivered',209),(879,'2020-06-05','Delivered',614),(880,'2021-01-04','Delivered',559),(881,'2020-03-26','Delivered',65),(882,'2020-12-19','Delivered',398),(883,'2020-10-10','Delivered',539),(884,'2021-05-18','Delivered',316),(885,'2022-09-10','Delivered',566),(886,'2022-06-26','Delivered',555),(887,'2021-06-25','Delivered',282),(888,'2021-12-23','Delivered',66),(889,'2022-09-11','Delivered',168),(890,'2021-11-13','Delivered',252),(891,'2021-03-14','Delivered',199),(892,'2020-10-28','Delivered',158),(893,'2021-06-14','Delivered',412),(894,'2022-06-20','Delivered',410),(895,'2020-03-26','Delivered',344),(896,'2021-04-04','Delivered',131),(897,'2021-06-22','Delivered',284),(898,'2021-04-19','Delivered',327),(899,'2021-08-14','Delivered',74),(900,'2021-01-19','Delivered',170),(901,'2020-11-08','Delivered',193),(902,'2022-05-31','Delivered',348),(903,'2022-11-06','Delivered',78),(904,'2020-10-22','Delivered',210),(905,'2020-03-01','Delivered',577),(906,'2020-11-14','Delivered',131),(907,'2020-12-17','Delivered',413),(908,'2021-11-30','Delivered',321),(909,'2021-03-23','Delivered',648),(910,'2022-12-23','Delivered',469),(911,'2020-06-03','Delivered',22),(912,'2020-10-10','Delivered',163),(913,'2020-07-04','Delivered',574),(914,'2021-04-17','Delivered',253),(915,'2022-06-11','Delivered',148),(916,'2020-11-08','Delivered',237),(917,'2020-10-21','Delivered',147),(918,'2021-06-14','Delivered',441),(919,'2022-03-14','Delivered',368),(920,'2019-11-11','Delivered',521),(921,'2022-04-23','Delivered',168),(922,'2020-08-06','Delivered',623),(923,'2019-12-22','Delivered',241),(924,'2021-12-23','Delivered',139),(925,'2020-03-26','Delivered',166),(926,'2022-12-10','Delivered',600),(927,'2020-01-28','Delivered',495),(928,'2022-03-27','Delivered',186),(929,'2019-12-26','Delivered',190),(930,'2022-06-02','Delivered',508),(931,'2020-05-15','Delivered',176),(932,'2022-08-06','Delivered',384),(933,'2019-11-17','Delivered',66),(934,'2020-05-15','Delivered',599),(935,'2022-01-24','Delivered',606),(936,'2022-07-09','Delivered',522),(937,'2020-09-01','Delivered',337),(938,'2020-01-03','Delivered',476),(939,'2022-11-11','Delivered',253),(940,'2021-01-06','Delivered',184),(941,'2021-07-16','Delivered',575),(942,'2020-12-11','Delivered',425),(943,'2022-11-22','Delivered',642),(944,'2020-12-05','Delivered',304),(945,'2022-01-05','Delivered',172),(946,'2021-12-13','Delivered',25),(947,'2022-06-07','Delivered',146),(948,'2020-08-16','Delivered',640),(949,'2020-08-17','Delivered',485),(950,'2020-02-04','Delivered',232),(951,'2022-08-31','Delivered',468),(952,'2022-12-19','Delivered',439),(953,'2019-11-12','Delivered',122),(954,'2021-10-12','Delivered',446),(955,'2021-06-12','Delivered',39),(956,'2019-11-30','Delivered',622),(957,'2020-03-05','Delivered',394),(958,'2020-12-22','Delivered',473),(959,'2020-11-12','Delivered',524),(960,'2021-01-04','Delivered',273),(961,'2021-05-10','Delivered',598),(962,'2020-04-10','Delivered',127),(963,'2021-10-02','Delivered',407),(964,'2022-01-26','Delivered',537),(965,'2020-06-01','Delivered',340),(966,'2022-03-28','Delivered',350),(967,'2022-08-12','Delivered',176),(968,'2020-08-14','Delivered',605),(969,'2022-01-09','Delivered',381),(970,'2020-07-22','Delivered',345),(971,'2021-01-16','Delivered',565),(972,'2020-07-19','Delivered',183),(973,'2021-12-25','Delivered',99),(974,'2020-03-04','Delivered',75),(975,'2021-01-11','Delivered',415),(976,'2020-01-02','Delivered',435),(977,'2022-11-09','Delivered',324),(978,'2020-11-03','Delivered',170),(979,'2022-09-23','Delivered',244),(980,'2021-12-12','Delivered',330),(981,'2021-01-05','Delivered',307),(982,'2022-05-25','Delivered',504),(983,'2021-05-09','Delivered',567),(984,'2022-10-09','Delivered',604),(985,'2021-03-29','Delivered',5),(986,'2022-08-09','Delivered',130),(987,'2021-03-27','Delivered',114),(988,'2022-01-24','Delivered',341),(989,'2022-06-08','Delivered',326),(990,'2021-05-16','Delivered',269),(991,'2021-10-28','Delivered',237),(992,'2022-04-11','Delivered',16),(993,'2021-05-01','Delivered',415),(994,'2022-01-10','Delivered',308),(995,'2022-01-05','Delivered',411),(996,'2020-08-10','Delivered',111),(997,'2022-12-03','Delivered',205),(998,'2021-01-31','Delivered',372),(999,'2021-01-01','Delivered',560),(1000,'2022-11-04','Delivered',67);
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-06  0:29:33
