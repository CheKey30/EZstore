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
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_info` (
  `User_ID` varchar(45) NOT NULL,
  `User_password` varchar(90) NOT NULL,
  `User_name` varchar(45) NOT NULL,
  `User_email` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  PRIMARY KEY (`User_ID`),
  UNIQUE KEY `User_name_UNIQUE` (`User_name`),
  UNIQUE KEY `User_ID_UNIQUE` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES ('0472f030d3c84082a790652bf6102de8','49358e1e30111fbec806fa10b187fd1f5c9ca617d593b9feb1a8adedf03c9fef','feff','qwd@gmail.com','male'),('32742c231be14907abb2fc5241a12457','ce26b49087cd9f4b33311383ac0c9c711d182ee4fa83a9011a4fc03a29de94b0','jam','jejs@163.com','male'),('356ac6388e5a4f36a2db5a0418a33159','9580419b76209713c9c05a41f3da357d665bd300ac64565f88637bf3fe226400','barbara','qj@gmail.com','female'),('45c6b3e84703436cb23b1634e0f3dadb','1a72a225961e2e6e05b2f4fb5da4473a860c56fec8dc1e3c1cf41e94c18e6317','joan','ty@gmail.com','female'),('462b274ec6534281bae2d0a21802799f','f633b7331e0fb2dbe949cc5d4f038642e37cadde642187c3aca262308addf57a','gary','qw@gmail.com','male'),('52d74d2157934d799d4e422e62d5856d','3c644eba9a935d9579631a100ef4a120eba6b35e7b9420358edd70f762b3561b','sam','jdjd@gmail.com','male'),('559daffb26374a91a9f80a9e41d61988','22177b6f2afa998f2a75cf8ad35227bb659a047a31558b876479530eb267a660','fred','we@gmail.com','male'),('5d787cd1b9ed44c6b002563786408596','2f439df2a48d2fa3db3a1f0e2dcb47854d8f17026b9709cd6a6e8cff18d149a3','lily','gin@gmail.com','female'),('64b5e096aaa14251a60a8c4f63c27ee4','22177b6f2afa998f2a75cf8ad35227bb659a047a31558b876479530eb267a660','john','qw@gmail.com','male'),('6df76490a21c4335affa28e504d44f90','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','tom','qwer@163.com','male'),('76247028337249479cd22c860ee8b354','22177b6f2afa998f2a75cf8ad35227bb659a047a31558b876479530eb267a660','helen','qwd@gmail.com','female'),('7887f68a4bf74024b040ddd80655d0ef','22177b6f2afa998f2a75cf8ad35227bb659a047a31558b876479530eb267a660','malcolm','qwe@gmail.com','female'),('9163624178bc4c28ae9e3ab580d83421','5f509343b86641e585fd6eb396046699ece3ba3939d354974a22fa3cd8fb7134','betty','ck@gmail.com','female'),('9a3a3b13da1e4ec681fcd615c0f2c2c4','1c686c68bf9dce270901de7dc91104afdc3674a06c60ceafc60458823022b4e0','judy','qwe@gmail.com','female'),('b78414627c7a4f07a233a2f8fffac271','6b15089b13f2b94885f18123d4559061b1704ae0bbe0fc095c9cf58bdb9adcbf','niki','oi@gmail.com','female'),('bf416061944349df9d3d627e232680b8','72fa442c1ad4fa5a1fedb0b992bc0496814b8d7baecf414fe7ed3571a7c27f9d','ttt','jdj@163.com','male'),('c07aa99dec554751b93fdec32aaef47a','cd01022cdb6a916ce468f09a48670d0031dc3e141d3c5934858748a0d2c573ea','qwe','qwr@gmail.com','male'),('ca53fb621a0a492cb5a1290b5c4c083b','378265386553b6efd6b7bbbf86d730490ed5258812f227d39daf1b19f2b34cc3','burt','as@gmail.com','male'),('e40de23b058f4ed5a9ebb133503fd485','1c686c68bf9dce270901de7dc91104afdc3674a06c60ceafc60458823022b4e0','kevin','kevin@gmail.com','male'),('e5fc5c8d29ef4731953dace4899a5c47','4bfcc619ba0c4f0c5785de73cc29b94bbc102534fe4ece861c294ec305e105b5','linda','tt@gmail.com','female'),('e8758538825e4a5b9f6ebdfea2192620','22177b6f2afa998f2a75cf8ad35227bb659a047a31558b876479530eb267a660','bob','qws@gmail.com','male'),('f4192a211b174be7a55c767f8f7fd8f0','1c686c68bf9dce270901de7dc91104afdc3674a06c60ceafc60458823022b4e0','emma','as@gmail.com','male'),('f9bc4ab9e5374d3d986e48c9cebe9737','22177b6f2afa998f2a75cf8ad35227bb659a047a31558b876479530eb267a660','thomas','qsf@gmail.com','male');
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

-- Dump completed on 2018-05-06 11:33:36
