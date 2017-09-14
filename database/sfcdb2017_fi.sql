-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: sefcdb2017
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

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
INSERT INTO `finance` VALUES (0,'2017-02-07','何振华','28001701',500,'第1701期会费-VIP'),(1,'2017-02-07','冯桂森','28001501',500,'第1701期会费-VIP'),(2,'2017-02-08','杜立君','28847592',500,'第1701期会费-VIP'),(3,'2017-02-09','岳悦','28850125',500,'第1701期会费-VIP'),(4,'2017-02-09','赵林','28001702',500,'第1701期会费-VIP'),(5,'2017-02-10','林鹰','28847590',500,'第1701期会费-VIP'),(6,'2017-02-14','张恩','28849056',500,'第1701期会费-VIP'),(7,'2017-02-20','何健','28001703',500,'第1701期会费-VIP'),(8,'2017-02-21','倪礁','28847336',500,'第1701期会费-VIP'),(9,'2017-02-28','于佳','28850994',500,'第1701期会费-VIP'),(10,'2017-02-28','刘慧勇','28001602',500,'第1701期会费-VIP'),(11,'2017-02-28','张旭东','28001603',500,'第1701期会费-VIP'),(12,'2017-02-28','付新','28001704',500,'第1701期会费-VIP'),(13,'2017-03-02','王阳','28849726',500,'第1701期会费-VIP'),(14,'2017-03-06','陈立兴','28850244',40,'W09费用'),(15,'W09','俱乐部','28840000',-350,'场地费'),(16,'W10','俱乐部','28840000',-350,'场地费'),(17,'2017-03-09','郝药乐','28847373',40,'W10费用'),(18,'2017-03-09','肖野','28001705',40,'W10费用'),(19,'W11','俱乐部','28840000',-315,'场地费'),(20,'W12','俱乐部','28840000',-315,'场地费'),(21,'2017-03-24','高特','28847079',40,'会费预缴'),(22,'2017-03-25','那重宁','28000010',20,'会费预缴'),(23,'2017-03-29','刘洪利','28851930',40,'W13费用'),(24,'W13','俱乐部','28840000',-315,'场地费'),(25,'W14','俱乐部','28840000',-315,'场地费'),(26,'2017-04-06','吴坚','28848614',40,'W14费用'),(27,'2017-04-06','吴坚兄弟','28001503',40,'W14费用'),(28,'2017-04-06','俱乐部','28840000',176,'2016年结余（see2016年记录115）'),(29,'W15','俱乐部','28840000',-315,'场地费'),(30,'W16','俱乐部','28840000',-315,'场地费'),(31,'W17','俱乐部','28840000',-210,'场地费'),(32,'W18','俱乐部','28840000',-315,'场地费'),(33,'2017-05-04','温东升','28847920',40,'W18费用'),(34,'W19','俱乐部','28840000',-315,'场地费'),(35,'2017-05-11','温东升','28847920',40,'W19费用'),(36,'W20','俱乐部','28840000',-315,'场地费'),(37,'2017-05-19','温东升','28847920',40,'W20费用'),(38,'W21','俱乐部','28840000',-315,'场地费'),(39,'2017-05-24','蒋建国','28848671',80,'W18_W21费用'),(40,'2017-05-29','景如川','28001707',40,'W21费用'),(41,'2017-05-31','郭尚晨','28848386',40,'W22费用'),(42,'W23','俱乐部','28840000',-350,'场地费'),(43,'2017-06-02','喻纯政','28000003',40,'W22费用'),(44,'W23','俱乐部','28840000',-315,'场地费'),(45,'2017-06-08','林鹰兄弟1','28001708',80,'W22_W23费用'),(46,'2017-06-08','林鹰兄弟2','28001709',80,'W22_W23费用'),(47,'W25','俱乐部','28840000',-315,'场地费'),(48,'W26','俱乐部','28840000',-350,'场地费'),(49,'2017-06-29','林鹰兄弟1','28001708',80,'W25_W26费用'),(50,'2017-06-29','林鹰兄弟2','28001709',40,'W26费用'),(51,'W27','俱乐部','28840000',-210,'场地费'),(52,'W28','俱乐部','28840000',-315,'场地费'),(53,'W29','俱乐部','28840000',-315,'场地费'),(54,'2017-07-19','路人甲','28001103',40,'W29费用'),(55,'2017-07-19','路人乙','28001104',40,'W29费用'),(56,'W31','俱乐部','28840000',-315,'场地费'),(57,'2017-08-03','陈立兴','28850244',500,'第1701期会费-VIP'),(58,'2017-08-04','陈立兴','28850244',-40,'W09费用退款(已转本期VIP)'),(59,'W33','俱乐部','28840000',-210,'场地费'),(60,'W34','俱乐部','28840000',-435,'场地费和水费'),(61,'W35','俱乐部','28840000',-350,'场地费'),(62,'2017-08-31','路人甲','28001103',40,'W35费用'),(63,'2017-08-31','路人乙','28001104',40,'W35费用'),(64,'2017-08-31','林鹰兄弟1','28001708',40,'W35费用'),(65,'W36','俱乐部','28840000',-350,'场地费'),(66,'2017-09-08','那重宁','28000010',220,'W10W12W13W17W18W19费用（曾预缴20）'),(67,'2017-09-08','景如川','28001707',40,'W26费用'),(68,'2017-09-08','喻纯政','28000003',40,'W13费用'),(69,'2017-09-08','刘博','28847863',400,'W09W10W11W15W16W17W18W21W23W27费用'),(70,'2017-09-08','何振华','28001701',-420,'会费退款（实踢2次）'),(71,'2017-09-12','林鹰兄弟1','28001708',40,'W36费用'),(72,'2017-09-12','冯学军','28100866',80,'W12_W16费用'),(73,'2017-09-13','俱乐部','28840000',-350,'俱乐部开放日（W37场地费)');
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

-- Dump completed on 2017-09-14 13:31:28
