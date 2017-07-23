-- MySQL dump 10.13  Distrib 5.7.18, for macos10.12 (x86_64)
--
-- Host: localhost    Database: c2s_ruby_test_development
-- ------------------------------------------------------
-- Server version	5.7.18

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
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2017-07-21 06:06:46','2017-07-21 06:06:46');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `motorcycles`
--

DROP TABLE IF EXISTS `motorcycles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `motorcycles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `model` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT '0.00',
  `plate` int(11) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motorcycles`
--

LOCK TABLES `motorcycles` WRITE;
/*!40000 ALTER TABLE `motorcycles` DISABLE KEYS */;
INSERT INTO `motorcycles` VALUES (1,'Z 1000','Kawasaki',2018,56900.00,0,'http://www.comprecar.com.br/motos/jundiai/z-1000-827668?l=40&t=2&v=1&p=1&r=61','2017-07-21 06:19:00','2017-07-21 06:19:00'),(2,'NINJA 300','Kawasaki',2017,18900.00,0,'http://www.comprecar.com.br/motos/jundiai/ninja-300-833022?l=40&t=2&v=2&p=1&r=61','2017-07-21 06:19:01','2017-07-21 06:19:01'),(3,'Z 1000','Kawasaki',2017,53900.00,4,'http://www.comprecar.com.br/motos/jundiai/z-1000-826574?l=40&t=2&v=3&p=1&r=61','2017-07-21 06:19:02','2017-07-21 06:19:02'),(4,'Z 300','Kawasaki',2016,17800.00,7,'http://www.comprecar.com.br/motos/jundiai/z-300-842136?l=40&t=2&v=4&p=1&r=61','2017-07-21 06:19:03','2017-07-21 06:19:03'),(5,'Vulcan 650S','Kawasaki',2016,26900.00,6,'http://www.comprecar.com.br/motos/jundiai/vulcan-650s-841925?l=40&t=2&v=5&p=1&r=61','2017-07-21 06:19:04','2017-07-21 06:19:04'),(6,'Z 300','Kawasaki',2016,17900.00,7,'http://www.comprecar.com.br/motos/jundiai/z-300-818861?l=40&t=2&v=6&p=1&r=61','2017-07-21 06:19:06','2017-07-21 06:19:06'),(7,'Z800','Kawasaki',2016,34990.00,7,'http://www.comprecar.com.br/motos/campinas/z800-814508?l=40&t=2&v=7&p=1&r=61','2017-07-21 06:19:07','2017-07-21 06:19:07'),(8,'Ninja 300','Kawasaki',2015,17500.00,2,'http://www.comprecar.com.br/motos/jundiai/ninja-300-850297?l=40&t=2&v=8&p=1&r=61','2017-07-21 06:19:08','2017-07-21 06:19:08'),(9,'ER-6N','Kawasaki',2015,23900.00,0,'http://www.comprecar.com.br/motos/jundiai/er-6n-847508?l=40&t=2&v=9&p=1&r=61','2017-07-21 06:19:09','2017-07-21 06:19:09'),(10,'NINJA 300','Kawasaki',2015,17500.00,9,'http://www.comprecar.com.br/motos/jundiai/ninja-300-822085?l=40&t=2&v=10&p=1&r=61','2017-07-21 06:19:10','2017-07-21 06:19:10'),(11,'ER6N','Kawasaki',2015,23990.00,2,'http://www.comprecar.com.br/motos/campinas/er6n-803542?l=40&t=2&v=11&p=1&r=61','2017-07-21 06:19:11','2017-07-21 06:19:11'),(12,'NINJA 300','Kawasaki',2015,16990.00,9,'http://www.comprecar.com.br/motos/jundiai/ninja-300-803007?l=40&t=2&v=12&p=1&r=61','2017-07-21 06:19:12','2017-07-21 06:19:12'),(13,'Ninja 300','Kawasaki',2015,16900.00,2,'http://www.comprecar.com.br/motos/jundiai/ninja-300-791536?l=40&t=2&v=13&p=1&r=61','2017-07-21 06:19:13','2017-07-21 06:19:13'),(14,'Z 800','Kawasaki',2014,33900.00,1,'http://www.comprecar.com.br/motos/jundiai/z-800-850839?l=40&t=2&v=14&p=1&r=61','2017-07-21 06:19:14','2017-07-21 06:19:14'),(15,'ER6N','Kawasaki',2014,24490.00,8,'http://www.comprecar.com.br/motos/campinas/er6n-846163?l=40&t=2&v=15&p=1&r=61','2017-07-21 06:19:15','2017-07-21 06:19:15'),(16,'NINJA 650 R','Kawasaki',2014,23000.00,9,'http://www.comprecar.com.br/motos/santa-barbara-doeste/ninja-650-r-844318?l=40&t=2&v=16&p=1&r=61','2017-07-21 06:19:16','2017-07-21 06:19:16'),(17,'Ninja 650','Kawasaki',2014,22500.00,8,'http://www.comprecar.com.br/motos/jundiai/ninja-650-839583?l=40&t=2&v=17&p=1&r=61','2017-07-21 06:19:17','2017-07-21 06:19:17'),(18,'Z 800','Kawasaki',2014,33800.00,8,'http://www.comprecar.com.br/motos/campinas/z-800-839014?l=40&t=2&v=18&p=1&r=61','2017-07-21 06:19:18','2017-07-21 06:19:18'),(19,'Z 800','Kawasaki',2014,33800.00,0,'http://www.comprecar.com.br/motos/campinas/z-800-836406?l=40&t=2&v=19&p=1&r=61','2017-07-21 06:19:19','2017-07-21 06:19:19'),(20,'NINJA ZX 6 R','Kawasaki',2014,42900.00,2,'http://www.comprecar.com.br/motos/jundiai/ninja-zx-6-r-826785?l=40&t=2&v=20&p=1&r=61','2017-07-21 06:19:20','2017-07-21 06:19:20'),(21,'Ninja 300','Kawasaki',2014,15500.00,5,'http://www.comprecar.com.br/motos/itu/ninja-300-819242?l=40&t=2&v=21&p=1&r=61','2017-07-21 06:19:21','2017-07-21 06:19:21'),(22,'NINJA 300','Kawasaki',2014,15500.00,0,'http://www.comprecar.com.br/motos/jundiai/ninja-300-799990?l=40&t=2&v=22&p=1&r=61','2017-07-21 06:19:22','2017-07-21 06:19:22'),(23,'NINJA 300 2.800 km','Kawasaki',2014,16500.00,0,'http://www.comprecar.com.br/motos/jundiai/ninja-300-768600?l=40&t=2&v=23&p=1&r=61','2017-07-21 06:19:23','2017-07-21 06:19:23'),(24,'ER6N','Kawasaki',2013,15000.00,8,'http://www.comprecar.com.br/motos/sorocaba/er6n-849405?l=40&t=2&v=24&p=1&r=61','2017-07-21 06:19:24','2017-07-21 06:19:24'),(25,'ER-6N','Kawasaki',2013,19800.00,1,'http://www.comprecar.com.br/motos/jundiai/er-6n-849377?l=40&t=2&v=25&p=1&r=61','2017-07-21 06:19:25','2017-07-21 06:19:25'),(26,'VERSYS 1000 ABS','Kawasaki',2013,32900.00,6,'http://www.comprecar.com.br/motos/sorocaba/versys-1000-abs-847594?l=40&t=2&v=26&p=1&r=61','2017-07-21 06:19:26','2017-07-21 06:19:26'),(27,'Z800','Kawasaki',2013,30990.00,0,'http://www.comprecar.com.br/motos/campinas/z800-846242?l=40&t=2&v=27&p=1&r=61','2017-07-21 06:19:27','2017-07-21 06:19:27'),(28,'ER 6 N ABS','Kawasaki',2013,21700.00,9,'http://www.comprecar.com.br/motos/campinas/er-6-n-abs-845474?l=40&t=2&v=28&p=1&r=61','2017-07-21 06:19:28','2017-07-21 06:19:28'),(29,'NINJA 300','Kawasaki',2013,14500.00,9,'http://www.comprecar.com.br/motos/santa-barbara-doeste/ninja-300-844320?l=40&t=2&v=29&p=1&r=61','2017-07-21 06:19:29','2017-07-21 06:19:29'),(30,'ER-6N','Kawasaki',2013,18500.00,6,'http://www.comprecar.com.br/motos/jundiai/er-6n-843320?l=40&t=2&v=30&p=1&r=61','2017-07-21 06:19:30','2017-07-21 06:19:30'),(31,'NINJA 300','Kawasaki',2013,13200.00,6,'http://www.comprecar.com.br/motos/jundiai/ninja-300-838859?l=40&t=2&v=31&p=1&r=61','2017-07-21 06:19:31','2017-07-21 06:19:31'),(32,'Versys 1000','Kawasaki',2013,33900.00,7,'http://www.comprecar.com.br/motos/jundiai/versys-1000-838075?l=40&t=2&v=32&p=1&r=61','2017-07-21 06:19:32','2017-07-21 06:19:32'),(33,'ZX10R','Kawasaki',2013,46990.00,3,'http://www.comprecar.com.br/motos/campinas/zx10r-828598?l=40&t=2&v=33&p=1&r=61','2017-07-21 06:19:34','2017-07-21 06:19:34'),(34,'ER-6N','Kawasaki',2013,20900.00,3,'http://www.comprecar.com.br/motos/jundiai/er-6n-827795?l=40&t=2&v=34&p=1&r=61','2017-07-21 06:19:35','2017-07-21 06:19:35'),(35,'Ninja 300','Kawasaki',2013,14500.00,9,'http://www.comprecar.com.br/motos/jundiai/ninja-300-826672?l=40&t=2&v=35&p=1&r=61','2017-07-21 06:19:35','2017-07-21 06:19:35'),(36,'ER6N','Kawasaki',2013,20990.00,5,'http://www.comprecar.com.br/motos/campinas/er6n-814487?l=40&t=2&v=36&p=1&r=61','2017-07-21 06:19:37','2017-07-21 06:19:37'),(37,'VERSYS 1000','Kawasaki',2013,36500.00,4,'http://www.comprecar.com.br/motos/jundiai/versys-1000-803587?l=40&t=2&v=37&p=1&r=61','2017-07-21 06:19:38','2017-07-21 06:19:38'),(38,'NINJA 300','Kawasaki',2013,14500.00,7,'http://www.comprecar.com.br/motos/jundiai/ninja-300-793243?l=40&t=2&v=38&p=1&r=61','2017-07-21 06:19:39','2017-07-21 06:19:39'),(39,'NINJA 250R','Kawasaki',2012,10990.00,7,'http://www.comprecar.com.br/motos/campinas/ninja-250r-847844?l=40&t=2&v=39&p=1&r=61','2017-07-21 06:19:40','2017-07-21 06:19:40'),(40,'ZX-10R ABS','Kawasaki',2012,46990.00,4,'http://www.comprecar.com.br/motos/campinas/zx-10r-abs-847843?l=40&t=2&v=40&p=1&r=61','2017-07-21 06:19:41','2017-07-21 06:19:41'),(41,'NINJA 650R','Kawasaki',2012,19500.00,8,'http://www.comprecar.com.br/motos/jundiai/ninja-650r-846851?l=40&t=2&v=1&p=2&r=61','2017-07-21 06:19:43','2017-07-21 06:19:43'),(42,'ZX-6R - NINJA','Kawasaki',2012,32990.00,8,'http://www.comprecar.com.br/motos/campinas/zx-6r-ninja-845725?l=40&t=2&v=2&p=2&r=61','2017-07-21 06:19:44','2017-07-21 06:19:44'),(43,'ZX 6R','Kawasaki',2012,34000.00,3,'http://www.comprecar.com.br/motos/jundiai/zx-6r-845621?l=40&t=2&v=3&p=2&r=61','2017-07-21 06:19:45','2017-07-21 06:19:45'),(44,'Z 750','Kawasaki',2012,28000.00,9,'http://www.comprecar.com.br/motos/santa-barbara-doeste/z-750-844298?l=40&t=2&v=4&p=2&r=61','2017-07-21 06:19:46','2017-07-21 06:19:46'),(45,'VERSYS 650','Kawasaki',2012,22000.00,7,'http://www.comprecar.com.br/motos/jundiai/versys-650-843802?l=40&t=2&v=5&p=2&r=61','2017-07-21 06:19:47','2017-07-21 06:19:47'),(46,'Z 750','Kawasaki',2012,27500.00,8,'http://www.comprecar.com.br/motos/jundiai/z-750-841577?l=40&t=2&v=6&p=2&r=61','2017-07-21 06:19:48','2017-07-21 06:19:48'),(47,'z 750','Kawasaki',2012,25800.00,9,'http://www.comprecar.com.br/motos/campinas/z-750-829876?l=40&t=2&v=7&p=2&r=61','2017-07-21 06:19:50','2017-07-21 06:19:50'),(48,'NINJA 250R','Kawasaki',2012,11990.00,8,'http://www.comprecar.com.br/motos/jundiai/ninja-250r-813910?l=40&t=2&v=8&p=2&r=61','2017-07-21 06:19:51','2017-07-21 06:19:51'),(49,'NINJA ZX 10 R','Kawasaki',2012,45900.00,6,'http://www.comprecar.com.br/motos/jundiai/ninja-zx-10-r-811128?l=40&t=2&v=9&p=2&r=61','2017-07-21 06:19:52','2017-07-21 06:19:52'),(50,'NINJA ZX 10 R','Kawasaki',2012,45900.00,7,'http://www.comprecar.com.br/motos/jundiai/ninja-zx-10-r-810933?l=40&t=2&v=10&p=2&r=61','2017-07-21 06:19:53','2017-07-21 06:19:53'),(51,'Ninja 250R','Kawasaki',2012,12800.00,4,'http://www.comprecar.com.br/motos/votorantim/ninja-250r-809041?l=40&t=2&v=11&p=2&r=61','2017-07-21 06:19:54','2017-07-21 06:19:54'),(52,'NINJA 250','Kawasaki',2012,12500.00,4,'http://www.comprecar.com.br/motos/jundiai/ninja-250-795988?l=40&t=2&v=12&p=2&r=61','2017-07-21 06:19:55','2017-07-21 06:19:55'),(53,'NINJA 250R','Kawasaki',2012,12500.00,0,'http://www.comprecar.com.br/motos/boituva/ninja-250r-788237?l=40&t=2&v=13&p=2&r=61','2017-07-21 06:19:56','2017-07-21 06:19:56'),(54,'NINJA 250','Kawasaki',2012,12900.00,1,'http://www.comprecar.com.br/motos/jundiai/ninja-250-786958?l=40&t=2&v=14&p=2&r=61','2017-07-21 06:19:57','2017-07-21 06:19:57'),(55,'Z 1000','Kawasaki',2011,33800.00,0,'http://www.comprecar.com.br/motos/sorocaba/z-1000-850424?l=40&t=2&v=15&p=2&r=61','2017-07-21 06:19:58','2017-07-21 06:19:58'),(56,'NINJA 250','Kawasaki',2011,10600.00,0,'http://www.comprecar.com.br/motos/sorocaba/ninja-250-848916?l=40&t=2&v=16&p=2&r=61','2017-07-21 06:19:59','2017-07-21 06:19:59'),(57,'Ninja 650','Kawasaki',2011,18000.00,7,'http://www.comprecar.com.br/motos/salto/ninja-650-732331?l=40&t=2&v=17&p=2&r=61','2017-07-21 06:20:00','2017-07-21 06:20:00'),(58,'Z 750','Kawasaki',2009,22500.00,1,'http://www.comprecar.com.br/motos/jundiai/z-750-844211?l=40&t=2&v=18&p=2&r=61','2017-07-21 06:20:01','2017-07-21 06:20:01'),(59,'Z750','Kawasaki',2009,22900.00,9,'http://www.comprecar.com.br/motos/limeira/z750-839346?l=40&t=2&v=19&p=2&r=61','2017-07-21 06:20:03','2017-07-21 06:20:03'),(60,'NINJA ZX 10R','Kawasaki',2006,24900.00,4,'http://www.comprecar.com.br/motos/sorocaba/ninja-zx-10r-845810?l=40&t=2&v=20&p=2&r=61','2017-07-21 06:20:04','2017-07-21 06:20:04'),(61,'Z X 10 R','Kawasaki',2006,27900.00,9,'http://www.comprecar.com.br/motos/jundiai/z-x-10-r-808479?l=40&t=2&v=21&p=2&r=61','2017-07-21 06:20:05','2017-07-21 06:20:05');
/*!40000 ALTER TABLE `motorcycles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20170721055144'),('20170723014039');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'augusto','2017-07-23 01:53:16','2017-07-23 01:53:16');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-22 21:56:02
