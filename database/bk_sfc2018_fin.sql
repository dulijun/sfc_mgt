-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: sefcdb2018
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
INSERT INTO `finance` VALUES (0,'2018-03-17','赵林','28001702',500,'第1801期会费-VIP'),(1,'2018-03-17','倪礁','28847336',500,'第1801期会费-VIP'),(2,'2018-03-17','龚昕星','28001710',500,'第1801期会费-VIP'),(3,'2018-03-18','岳悦','28850125',500,'第1801期会费-VIP'),(4,'2018-03-18','高特','28847079',500,'第1801期会费-VIP'),(5,'2018-03-21','郝药乐','28847373',500,'第1801期会费-VIP'),(6,'2018-03-23','张恩','28849056',500,'第1801期会费-VIP'),(7,'2018-04-16','冯桂森','28001501',500,'第1801期会费-VIP'),(8,'2018-04-19','杜立君','28847592',500,'第1801期会费-VIP'),(9,'2018-04-18','俱乐部','28840000',-450,'俱乐部开放日（W16)'),(10,'2018-04-24','刘博','28847863',500,'第1801期会费-VIP'),(11,'2018-04-24','高永立','28848904',500,'第1801期会费-VIP'),(12,'W17','俱乐部','28840000',-350,'场地费'),(13,'2018-04-25','王伟','28850424',40,'W17费用'),(14,'2018-04-26','侯赛','28852246',40,'W17费用'),(15,'W19','俱乐部','28840000',-350,'场地费'),(16,'2018-05-10','郭尚晨','28848386',40,'W19费用'),(17,'2018-05-10','王伟','28850424',40,'W19费用'),(18,'W20','俱乐部','28840000',-490,'场地费和水费'),(19,'W21','俱乐部','28840000',-550,'场地费'),(20,'2018-05-23','俱乐部','28840000',275,'W21达闼分摊'),(21,'2018-05-24','俱乐部','28840000',245,'W20达闼分摊'),(22,'2018-05-25','林鹰','28847590',40,'W21费用'),(23,'W22','俱乐部','28840000',-350,'场地费'),(24,'2018-05-31','俱乐部','28840000',175,'W22达闼分摊'),(25,'2018-06-07','俱乐部','28840000',167,'2017年结转（记录145）'),(26,'2018-06-07','龚昕星兄弟','28001803',30,'W23费用'),(27,'2018-06-07','郭尚晨','28848386',40,'W21费用'),(28,'2018-06-04','侯赛','28852246',200,'会费预缴'),(29,'W23','俱乐部','28840000',-470,'场地费和水费'),(30,'2018-06-07','俱乐部','28840000',235,'W23达闼分摊'),(31,'W24','俱乐部','28840000',-350,'场地费'),(32,'2018-06-14','郭尚晨','28848386',30,'W24费用（本次优惠10元）');
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

-- Dump completed on 2018-06-14  9:45:31
