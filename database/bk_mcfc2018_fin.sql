-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: mcfc2018
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.16.04.1

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
-- Table structure for table `finance`
--

DROP TABLE IF EXISTS `finance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `finance` (
  `id` int(4) NOT NULL,
  `fwhen` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `semcid` varchar(8) DEFAULT NULL,
  `sum` int(4) DEFAULT NULL,
  `comments` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance`
--

LOCK TABLES `finance` WRITE;
/*!40000 ALTER TABLE `finance` DISABLE KEYS */;
INSERT INTO `finance` VALUES (0,'2018-05-02','杜立君','28001812',500,'第1801期会费-VIP'),(1,'2018-05-02','XXD','28001815',500,'第1801期会费-VIP'),(2,'2018-05-02','仇岩','28001807',500,'第1801期会费-VIP'),(3,'2018-05-02','大圣','28001814',500,'第1801期会费-VIP'),(4,'2018-05-02','樊健','28001813',500,'第1801期会费-VIP'),(5,'2018-05-02','郝向孺','28001801',500,'第1801期会费-VIP'),(6,'2018-05-02','裤子角角','28001816',500,'第1801期会费-VIP'),(7,'2018-05-02','李斌','28001803',500,'第1801期会费-VIP'),(8,'2018-05-02','梁利','28001809',500,'第1801期会费-VIP'),(9,'2018-05-02','廖小东','28001802',500,'第1801期会费-VIP'),(10,'2018-05-02','林鹰','28001806',500,'第1801期会费-VIP'),(11,'2018-05-02','吴兆伟','28001804',500,'第1801期会费-VIP'),(12,'2018-05-02','五月','28001810',500,'第1801期会费-VIP'),(13,'2018-05-02','张永川','28001805',500,'第1801期会费-VIP'),(14,'2018-05-03','倪礁','28001808',500,'第1801期会费-VIP'),(15,'2018-05-03','于波','28001811',500,'第1801期会费-VIP'),(16,'2018-03-10','俱乐部','28840000',-700,'场地费'),(17,'2018-03-18','俱乐部','28840000',-700,'场地费'),(18,'2018-03-25','俱乐部','28840000',-700,'场地费'),(19,'2018-04-01','俱乐部','28840000',-700,'场地费'),(20,'2018-04-14','俱乐部','28840000',-800,'场地费'),(21,'2018-04-22','俱乐部','28840000',-700,'场地费'),(22,'2018-05-06','孙雪峰','28001817',500,'第1801期会费-VIP'),(23,'2018-05-06','葛志远','28001818',500,'第1801期会费-VIP'),(24,'2018-05-06','魏伟','28001819',500,'第1801期会费-VIP'),(25,'2018-05-06','李冀','28001820',500,'第1801期会费-VIP'),(26,'W18','俱乐部','28840000',-800,'场地费（2018年5月6日，含灯光）'),(27,'2018-05-07','王鑫','28001821',500,'第1801期会费-VIP'),(28,'2018-05-08','王振宇','28001822',500,'第1801期会费-VIP'),(29,'2018-05-14','廉辉','28001823',500,'第1801期会费-VIP'),(30,'2018-05-14','庞博','28001824',500,'第1801期会费-VIP'),(31,'W19','俱乐部','28840000',-800,'场地费（2018年5月13日，含灯光）'),(32,'2018-05-20','余正','28001827',500,'第1801期会费-VIP'),(33,'W20','俱乐部','28840000',-635,'场地费（2018年5月19日，含灯光）'),(34,'W21','俱乐部','28840000',-800,'场地费（2018年5月27日，含灯光）'),(35,'2018-05-27','路人甲','28001828',100,'W21费用 （5月27日）'),(36,'W22','俱乐部','28840000',-800,'场地费（2018年6月2日，含灯光）'),(37,'W23','俱乐部','28840000',-700,'场地费（2018年6月10日）'),(38,'W25','俱乐部','28840000',-600,'场地费（2018年6月23日）'),(39,'W27','俱乐部','28840000',-700,'场地费（2018年7月7日）'),(40,'2018-07-07','路人甲','28001828',100,'W27费用（7月7日）');
/*!40000 ALTER TABLE `finance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-07 17:34:24
