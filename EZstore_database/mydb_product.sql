-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `product_ID` varchar(45) NOT NULL,
  `product_name` varchar(45) NOT NULL,
  `discount` int(11) NOT NULL,
  `price` varchar(45) NOT NULL,
  `sub_class_ID` varchar(45) NOT NULL,
  `quantity` int(11) NOT NULL,
  `shelf` int(11) NOT NULL,
  PRIMARY KEY (`product_ID`,`sub_class_ID`),
  UNIQUE KEY `product_ID_UNIQUE` (`product_ID`),
  UNIQUE KEY `product_name_UNIQUE` (`product_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('01285d4e9e4c466fb8cd9a9e25110eee','Oreo',90,'5.0','3.2',900,3),('095fc19ba4a248e08c87f87fa2517544','swob',10,'10.0','6.4',100,4),('1fbd62076765485789fce450a71a1437','jack jones sweater',20,'200.0','1.3',100,3),('1fc289105b2d42feb5fe49caa056ed05','apple juice',40,'6.0','3.3',500,1),('2a7be4960c2946638afe755de832bd7c','CREST toothpaste',70,'11.0','6.3',500,1),('3140132bf7074d9bb8371aa8965ce3e2',' facial cleanser',20,'60.0','6.1',100,1),('3c009bcf757d4800b44bb26f208d6a21','sharp smartTV',30,'20000.0','2.3',100,3),('46bb3c446cc54b72b2e3cb4141a0389f','banana chips',50,'5.0','3.1',400,2),('496472f34a56448db2b6db6eadf9cfd1','mack book pro',40,'20000.0','2.1',500,3),('4c5d19be9db54a2c823995d425edb35e','iphone x',0,'8000.0','2.2',100,4),('4e92d40d45d742029d1f64a14300a246','levis 501',10,'500.0','1.2',700,5),('5223e04d0318427bb808a78328a39a8b','Dell XPS',10,'20000.0','2.1',300,6),('593934d87243416f8ebd11247a5a8603','canon EOS 750D',10,'4000.0','2.4',200,3),('5bf238c84e0d4b61a59a753bce44e3ca','bath foam',50,'50.0','6.1',100,3),('5d3a4a1ba02b433bad10738405a48308','blacksquire',10,'500.0','3.3',200,1),('65bc88925f7a49749d4cfd8ea51f7adb','xiaomi mix2s',0,'3999.0','2.2',500,2),('6774b4510e7943b2b63e260d569385f1','Lancome',10,'200.0','6.2',200,3),('69952d2085d24ce6b39544263cb1c890','duster',0,'5.0','6.4',500,2),('71359197bb7e442988bd5ff0abe1030c','gel pen',30,'6.0','5.3',100,1),('87d24abe349b47dfa10217546d0cd114','Stray birds',30,'40.0','4.2',100,3),('88a57ffc23434b568a4f1e860e2bdbb6','samsung note8',30,'8000.0','2.2',200,3),('8f96e4d92b604626994200cb4ca273e3','NIKE Air Jordan 1',0,'1500.0','1.4',200,3),('91de148f26ec44a99816d33bd2699937','H&M sweater',40,'300.0','1.3',500,4),('bc3c022b8b5041c583de40cfbeb73e28','samsung s9',20,'5800.0','2.2',2000,3),('c7405e315d064e068b60960baab11851','NewBalance run shoes',20,'400.0','1.4',500,4),('cb0e77916fe74644869e6f35290c7361','Nofun notebook',60,'30.0','5.2',100,4),('d226875fd37e4a5fa28eba26d7b7b89e','Maybelline lipstick',20,'200.0','6.2',100,3),('d30cf3cdc6634456a125fe1358f08015','peanut',40,'5.0','3.4',200,5),('d985de50cada441b9507f051acd3324d','Lay\'s potato chips',80,'3.0','3.1',100,3),('defb4198722c4beeb221df2ceaf59292','Sony DSC-RX100 M3',20,'4099.0','2.4',200,3),('eb39a1a0594d457aacc7e060f0c862f9','old man and sea',20,'60.0','4.1',300,6),('ebf5e518a35f4309ac4eb4b1fdcfa316','H&M coat',80,'400.0','1.1',100,1),('ed6a17369bc9422eb6611e94f02db69e','British dictionary',0,'50.0','4.4',200,2),('f6322b5dc9af476ab578195a9a1b6e4c','straightedge',0,'3.0','5.4',200,4),('fad229d26556406aab2fdd35d452f96a','surface pro3',30,'20000.0','2.1',100,2),('fca67cbe1764450883c5254c9636cb5b','ThinkPad',20,'20000.0','2.1',200,3),('fe3e7baaaca845289e088a579eaf3c36','Alexander Pushkin\'s prose',0,'200.0','4.3',200,3);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-06 11:33:36
