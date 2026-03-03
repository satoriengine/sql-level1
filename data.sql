-- MySQL dump 10.13  Distrib 5.6.10, for Win32 (x86)
--
-- Host: localhost    Database: workbook
-- ------------------------------------------------------
-- Server version	5.6.10

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
-- Table structure for table `access_log`
--

DROP TABLE IF EXISTS `access_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `access_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` char(5) DEFAULT NULL,
  `referer` varchar(255) DEFAULT NULL,
  `ip_address` char(15) DEFAULT NULL,
  `access_date` datetime DEFAULT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `access_log`
--

LOCK TABLES `access_log` WRITE;
/*!40000 ALTER TABLE `access_log` DISABLE KEYS */;
INSERT INTO `access_log` VALUES (1,'A0001','http://satori.engine.com/search/','126.142.10.5','2025-01-05 10:11:12'),(2,'A0001','http://satori.engine.com/search/','219.103.155.23','2025-01-06 07:15:14'),(3,'B0001','http://satori.engine.com/news/','60.45.21.18','2025-01-08 20:11:12'),(4,'A0001','http://satori.engine.com/portal/','118.23.115.25','2025-01-12 21:14:18'),(5,'A0001','http://satori.engine.com/search/','203.0.113.208','2025-01-15 21:18:17'),(6,'A0001',NULL,'124.35.3.254','2025-01-19 20:10:14'),(7,'A0001','http://satori.engine.com/ranking/','153.120.42.217','2025-01-22 20:11:12'),(8,'B0001','http://satori.engine.com/search/','49.212.81.112','2025-01-25 21:14:18'),(9,'B0001','http://satori.engine.com/search/','220.108.165.27','2025-01-28 14:18:19'),(10,'B0002','http://satori.engine.com/about/','126.29.207.55','2025-02-01 21:18:17'),(11,'B0003','http://satori.engine.com/search/','119.240.4.25','2025-02-05 14:18:19'),(12,'A0001','http://satori.engine.com/blog/','180.14.142.207','2025-02-10 21:11:17'),(13,'A0001','http://satori.engine.com/search/','202.224.41.102','2025-02-15 13:17:24'),(14,'D0001',NULL,'157.14.195.123','2025-02-18 21:22:12'),(15,'D0001','http://satori.engine.com/search/','210.150.209.24','2025-02-22 14:10:24'),(16,'B0004','http://satori.engine.com/job/','133.200.16.209','2025-02-25 21:11:17'),(17,'A0001','http://satori.engine.com/search/','61.206.143.99','2025-03-01 01:11:14'),(18,'C0001','http://satori.engine.com/recipe/','122.211.110.56','2025-03-05 13:17:24'),(19,'A0001','http://satori.engine.com/search/','114.165.20.88','2025-03-08 22:14:17'),(20,'A0001','http://satori.engine.com/ranking/','58.219.48.12','2025-03-12 08:14:14'),(21,'A0001','http://satori.engine.com/search/','150.31.204.44','2025-03-15 20:11:02'),(22,'A0001','http://satori.engine.com/portal/','27.32.237.101','2025-03-20 23:11:12'),(23,'A0001','http://satori.engine.com/search/','111.64.92.115','2025-03-25 15:17:25'),(24,'D0001','http://satori.engine.com/news/','125.15.87.65','2025-03-28 09:11:46'),(25,'D0001','http://satori.engine.com/search/','218.69.177.34','2025-04-01 04:11:38'),(26,'C0002','http://satori.engine.com/ranking/','106.14.215.77','2025-04-05 01:11:14'),(27,'A0001',NULL,'59.12.27.189','2025-04-08 21:28:39'),(28,'C0003','http://satori.engine.com/search/','123.31.12.231','2025-04-12 22:14:17'),(29,'A0001','http://satori.engine.com/search/','110.15.126.43','2025-04-15 15:13:34'),(30,'A0001','http://satori.engine.com/portal/','182.29.217.51','2025-04-18 23:11:12'),(31,'B0001','http://satori.engine.com/about/','124.1.253.90','2025-04-22 20:24:12'),(32,'A0001','http://satori.engine.com/search/','60.2.223.145','2025-04-25 23:10:57'),(33,'A0001','http://satori.engine.com/news/','222.22.18.76','2025-04-28 15:18:17'),(34,'C0004','http://satori.engine.com/search/','116.116.25.33','2025-05-01 09:11:46'),(35,'A0001','http://satori.engine.com/search/','202.30.208.12','2025-05-05 20:17:15'),(36,'C0005','http://satori.engine.com/recipe/','133.4.254.98','2025-05-08 04:11:38'),(37,'A0001','http://satori.engine.com/search/','157.43.217.111','2025-05-12 23:14:17'),(38,'A0001',NULL,'210.82.112.5','2025-05-15 11:24:18'),(39,'A0001','http://satori.engine.com/ranking/','119.166.27.88','2025-05-18 21:25:49'),(40,'A0001','http://satori.engine.com/search/','126.30.207.65','2025-05-22 14:13:12'),(41,'A0001','http://satori.engine.com/search/','101.152.200.41','2025-05-25 23:11:15'),(42,'D0004','http://satori.engine.com/search/','180.152.207.23','2025-05-28 23:11:15'),(43,'A0001','http://satori.engine.com/portal/','113.42.102.77','2025-06-01 07:17:19'),(44,'A0001','http://satori.engine.com/search/','211.185.123.90','2025-06-05 23:17:47'),(45,'D0001','http://satori.engine.com/news/','124.210.247.33','2025-06-08 21:28:39'),(46,'A0001','http://satori.engine.com/search/','163.17.209.12','2025-06-12 22:25:12'),(47,'A0001','http://satori.engine.com/ranking/','153.207.143.55','2025-06-15 23:18:14'),(48,'B0001','http://satori.engine.com/about/','121.212.110.89','2025-06-19 07:11:17'),(49,'A0001','http://satori.engine.com/search/','118.166.20.45','2025-06-22 04:10:49'),(50,'D0002','http://satori.engine.com/column/','219.220.48.76','2025-06-25 15:13:34'),(51,'A0001','http://satori.engine.com/search/','49.32.204.11','2025-06-28 11:16:12'),(52,'A0001',NULL,'126.31.237.98','2025-07-02 20:18:19'),(53,'A0001','http://satori.engine.com/search/','220.65.92.123','2025-07-05 21:18:11'),(54,'D0003','http://satori.engine.com/search/','60.19.87.54','2025-07-08 23:11:12'),(55,'A0001','http://satori.engine.com/portal/','115.70.177.201','2025-07-12 23:11:54'),(56,'A0001','http://satori.engine.com/search/','202.15.215.36','2025-07-15 21:14:18'),(57,'A0001','http://satori.engine.com/search/','180.13.27.155','2025-07-19 21:18:50'),(58,'D0001','http://satori.engine.com/ranking/','133.32.12.99','2025-07-22 23:17:48'),(59,'A0001','http://satori.engine.com/search/','111.16.126.77','2025-07-25 14:12:17'),(60,'A0001','http://satori.engine.com/news/','125.30.217.42','2025-07-28 23:10:12'),(61,'D0001','http://satori.engine.com/search/','210.0.242.18','2025-08-01 11:13:00'),(62,'A0001','http://satori.engine.com/search/','122.1.212.67','2025-08-05 14:18:41'),(63,'A0001','http://satori.engine.com/portal/','106.21.7.99','2025-08-08 16:18:14'),(64,'A0001',NULL,'119.115.14.23','2025-08-12 20:19:11'),(65,'D0001','http://satori.engine.com/column/','150.29.197.88','2025-08-15 20:11:52'),(66,'D0001','http://satori.engine.com/search/','221.3.243.12','2025-08-18 05:11:17'),(67,'A0001','http://satori.engine.com/search/','124.42.206.55','2025-08-22 00:12:16'),(68,'A0001','http://satori.engine.com/ranking/','59.81.101.44','2025-08-25 07:17:19'),(69,'B0001','http://satori.engine.com/about/','218.165.16.21','2025-08-28 23:17:47'),(70,'B0002','http://satori.engine.com/search/','114.29.215.101','2025-09-01 22:25:12'),(71,'A0001','http://satori.engine.com/news/','126.4.246.33','2025-09-04 10:11:16'),(72,'A0001','http://satori.engine.com/search/','203.142.196.76','2025-09-08 20:24:12'),(73,'A0001','http://satori.engine.com/search/','61.41.93.12','2025-09-12 23:10:57'),(74,'C0001','http://satori.engine.com/recipe/','118.195.112.98','2025-09-15 15:18:17'),(75,'A0001','http://satori.engine.com/search/','157.209.236.45','2025-09-19 20:17:15'),(76,'A0001','http://satori.engine.com/portal/','219.16.198.22','2025-09-22 23:14:17'),(77,'C0001','http://satori.engine.com/search/','182.206.132.66','2025-09-25 11:24:18'),(78,'A0001','http://satori.engine.com/search/','123.211.109.89','2025-09-28 21:25:49'),(79,'A0001','http://satori.engine.com/ranking/','101.165.19.111','2025-10-01 14:13:12'),(80,'D0001',NULL,'126.219.37.5','2025-10-05 23:11:15'),(81,'D0001','http://satori.engine.com/search/','210.31.193.34','2025-10-08 07:17:19'),(82,'A0001','http://satori.engine.com/news/','113.32.226.78','2025-10-12 23:17:47'),(83,'C0001','http://satori.engine.com/recipe/','180.64.81.99','2025-10-15 22:25:12'),(84,'A0001','http://satori.engine.com/search/','222.15.76.12','2025-10-18 23:18:14'),(85,'B0003','http://satori.engine.com/about/','125.69.166.43','2025-10-22 23:18:14'),(86,'A0001','http://satori.engine.com/search/','60.14.204.55','2025-10-25 07:11:17'),(87,'A0001','http://satori.engine.com/portal/','119.12.16.21','2025-10-28 04:10:49'),(88,'C0001','http://satori.engine.com/search/','202.31.11.88','2025-11-01 11:16:12'),(89,'A0001','http://satori.engine.com/ranking/','124.15.115.101','2025-11-05 20:18:19'),(90,'A0001','http://satori.engine.com/search/','153.29.206.67','2025-11-08 21:18:11'),(91,'C0001','http://satori.engine.com/recipe/','49.1.242.12','2025-11-12 23:11:54'),(92,'A0001','http://satori.engine.com/search/','126.2.212.90','2025-11-15 21:14:18'),(93,'C0001','http://satori.engine.com/search/','219.22.7.33','2025-11-18 21:18:50'),(94,'A0001','http://satori.engine.com/news/','116.116.14.77','2025-11-22 23:17:48'),(95,'A0001','http://satori.engine.com/portal/','211.30.202.24','2025-11-25 14:12:17'),(96,'A0001','http://satori.engine.com/search/','133.4.243.51','2025-11-28 23:10:12'),(97,'D0001','http://satori.engine.com/ranking/','122.43.206.18','2025-12-01 11:13:00'),(98,'A0001',NULL,'58.82.101.45','2025-12-05 14:18:41'),(99,'C0001','http://satori.engine.com/search/','182.166.16.92','2025-12-08 16:18:14'),(100,'A0001','http://satori.engine.com/search/','115.30.206.110','2025-12-12 20:19:11'),(101,'A0001','http://satori.engine.com/search/','210.5.241.66','2025-12-15 20:11:52'),(102,'A0001','http://satori.engine.com/news/','101.152.200.41','2025-12-19 05:11:17'),(103,'C0001','http://satori.engine.com/recipe/','220.42.118.89','2025-12-22 00:12:16'),(104,'A0001','http://satori.engine.com/search/','106.185.112.12','2025-12-25 20:24:12'),(105,'A0001','http://satori.engine.com/portal/','126.210.236.44','2025-12-28 23:10:57'),(106,'A0001','http://satori.engine.com/search/','203.17.207.75','2026-01-02 15:18:17'),(107,'A0001','http://satori.engine.com/ranking/','118.207.132.21','2026-01-05 20:17:15'),(108,'C0001','http://satori.engine.com/search/','157.212.109.98','2026-01-08 23:14:17'),(109,'A0001','http://satori.engine.com/search/','59.166.19.123','2026-01-12 11:24:18'),(110,'A0001','http://satori.engine.com/news/','218.220.37.55','2026-01-15 21:25:49'),(111,'A0001',NULL,'111.32.214.34','2026-01-19 14:13:12'),(112,'A0001','http://satori.engine.com/search/','125.31.226.67','2026-01-22 23:11:15'),(113,'C0001','http://satori.engine.com/recipe/','114.65.81.101','2026-01-25 07:17:19'),(114,'A0001','http://satori.engine.com/portal/','219.19.76.12','2026-01-28 23:17:47'),(115,'B0004','http://satori.engine.com/about/','126.70.166.90','2026-02-01 12:25:12'),(116,'C0001','http://satori.engine.com/search/','180.15.201.43','2026-02-05 13:18:14'),(117,'A0001','http://satori.engine.com/search/','60.13.16.88','2026-02-08 22:25:12'),(118,'C0001','http://satori.engine.com/ranking/','133.32.14.77','2026-02-12 23:18:14'),(119,'A0001','http://satori.engine.com/search/','202.16.115.5','2026-02-15 07:11:17'),(120,'C0002','http://satori.engine.com/recipe/','124.30.206.22','2026-02-18 14:11:17'),(121,'A0001','http://satori.engine.com/search/','118.195.112.98','2026-02-22 04:10:49'),(122,'C0003','http://satori.engine.com/search/','157.209.236.45','2026-02-25 14:10:49'),(123,'A0001','http://satori.engine.com/news/','219.16.198.22','2026-03-01 11:16:12'),(124,'C0004','http://satori.engine.com/search/','182.206.132.66','2026-03-05 13:16:12'),(125,'C0005','http://satori.engine.com/recipe/','123.211.109.89','2026-03-08 17:18:19'),(126,'C0001','http://satori.engine.com/portal/','101.165.19.111','2026-03-12 20:18:19');
/*!40000 ALTER TABLE `access_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `author`
--

DROP TABLE IF EXISTS `author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `author` (
  `author_id` char(5) NOT NULL DEFAULT '',
  `name` varchar(30) DEFAULT NULL,
  `name_kana` varchar(100) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  PRIMARY KEY (`author_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

LOCK TABLES `author` WRITE;
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT INTO `author` VALUES ('A0001','秋山優子','アキヤマユウコ','1986-02-18'),('I0001', '伊藤達也', 'イトウタツヤ', '1995-01-01'),('S0002', '佐藤大輔', 'サトウダイスケ', '1980-05-15'),('S0003', '斎藤遥', 'サイトウハルカ', '1997-03-20'),('K0001','菊池健太','キクチケンタ','1960-01-18'),('M0001','宮崎浩二','ミヤザキコウジ','1965-01-12'),('S0001','篠原次郎','シノハラジロウ','1973-02-09'),('T0001','谷口花子','タニグチハナコ','1961-11-05'),('Y0001','横山実','ヨコヤマミノル','1964-07-24'),('Y0002','吉村誠','ヨシムラマコト','1968-02-04');
/*!40000 ALTER TABLE `author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `author_books`
--

DROP TABLE IF EXISTS `author_books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `author_books` (
  `isbn` char(13) NOT NULL DEFAULT '',
  `author_id` char(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`isbn`,`author_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author_books`
--

LOCK TABLES `author_books` WRITE;
/*!40000 ALTER TABLE `author_books` DISABLE KEYS */;
INSERT INTO `author_books` VALUES ('9-1000-1000-1','Y0001'),('9-1000-1000-2','A0001'),('9-1000-1000-3','Y0001'),('9-1000-1000-7','M0001'),('9-2000-2000-1','Y0002'),('9-2000-2000-2','Y0002'),('9-3000-3000-1','Y0002'),('9-3000-3000-2','Y0002'),('9-4000-4000-1','S0001'),('9-4000-4000-2','K0001'),('9-4000-4000-3','T0001');
/*!40000 ALTER TABLE `author_books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `isbn` char(17) NOT NULL DEFAULT '',
  `title` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `publish` varchar(30) DEFAULT NULL,
  `publish_date` date DEFAULT NULL,
  `category_id` char(5) DEFAULT NULL,
  PRIMARY KEY (`isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('9-1000-1000-1','謎の小包',900,'桜出版','2025-02-01','Z9999'),('9-1000-1000-2','Web開発ドリル',5100,'桜出版','2026-01-14','W2002'),('9-1000-1000-3','古代遺跡の謎',1000,'桜出版','2025-10-26','Z9999'),('9-1000-1000-4','砂漠の歩き方',1100,'桜出版','2025-12-24','Z9999'),('9-1000-1000-5','水辺の生物図鑑',700,'桜出版','2025-11-15','Z9999'),('9-1000-1000-6','雨の日の過ごし方',800,'桜出版','2026-01-15','Z9999'),('9-1000-1000-7','データベース入門',5500,'桜出版','2025-10-30','D3003'),('9-2000-2000-1','Java完全ガイド',1800,'技術の泉','2025-04-19','C1001'),('9-2000-2000-2','モダンWeb事例集',3000,'技術の泉','2025-11-01','W2002'),('9-3000-3000-1','データ構造辞典',3300,'青空社','2025-09-16','M4004'),('9-3000-3000-2','ライブラリ活用術',3000,'青空社','2025-09-08','W2002'),('9-4000-4000-1','データベース技術書',2500,'未来書房','2026-02-15','D3003'),('9-4000-4000-2','データベース用語集',1600,'未来書房','2025-11-30','D3003'),('9-4000-4000-3','マークアップ基礎',3200,'未来書房','2025-11-24','M4004');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `category_id` char(5) NOT NULL DEFAULT '',
  `category_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES ('C1001','プログラミング'),('W2002','Web技術'),('D3003','データベース'),('M4004','マークアップ'),('Z9999','未分類');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contents`
--

DROP TABLE IF EXISTS `contents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contents` (
  `c_id` char(4) NOT NULL DEFAULT '',
  `c_title` varchar(255) DEFAULT NULL,
  `next_id` char(4) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents`
--

LOCK TABLES `contents` WRITE;
/*!40000 ALTER TABLE `contents` DISABLE KEYS */;
INSERT INTO `contents` VALUES ('A001','冒険の準備と心構え','A011'),('A011','装備の選び方','A012'),('A012','地図の読み方','A013'),('A013','野営地の設営','A014'),('A014','食料と水の確保','A015'),('A015','薬草の種類と効能','A016'),('A016','応急処置の基礎','A017'),('A017','天候の予測','A021'),('A021','魔物の痕跡','A022'),('A022','遭遇時の対処法','A023'),('A023','逃走経路の確保','A024'),('A024','剣術の基本','A025'),('A025','盾の扱い方','A026'),('A026','弓術の基本','A027'),('A027','魔法の基礎知識','A028'),('A028','詠唱の短縮技術','A029'),('A029','魔力の制御','A031'),('A031','ダンジョンの構造','A032'),('A032','罠の見抜き方','A033'),('A033','鍵開けの技術','A034'),('A034','遺物の鑑定','A035'),('A035','呪いの解呪','A036'),('A036','戦利品の分配','A037'),('A037','ギルドへの報告','A041'),('A041','ランクアップ試験','A042'),('A042','パーティの結成','A043'),('A043','報酬の交渉術','A044'),('A044','伝説の装備','A045'),('A045','隠された秘境','A046'),('A046','引退後の生活','A047');
/*!40000 ALTER TABLE `contents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `depart`
--

DROP TABLE IF EXISTS `depart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `depart` (
  `depart_id` char(3) NOT NULL DEFAULT '',
  `depart_name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`depart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `depart`
--

LOCK TABLES `depart` WRITE;
/*!40000 ALTER TABLE `depart` DISABLE KEYS */;
INSERT INTO `depart` VALUES ('E01','第一営業部'),('E02','第二営業部'),('J01','人事部'),('S01','経営企画部'),('S02','総務部');
/*!40000 ALTER TABLE `depart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `s_id` char(7) NOT NULL DEFAULT '',
  `l_name` varchar(20) DEFAULT NULL,
  `f_name` varchar(20) DEFAULT NULL,
  `l_name_kana` varchar(100) DEFAULT NULL,
  `f_name_kana` varchar(100) DEFAULT NULL,
  `sex` smallint(6) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL,
  `depart_id` char(3) DEFAULT NULL,
  `b_id` char(7) DEFAULT NULL,
  `last_update` date DEFAULT NULL,
  `retired` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('AI00001','相原','聡','アイハラ','サトシ',1,'部長','S02',NULL,'2025-02-24',0),('AK00001', '秋山', '優子', 'アキヤマ', 'ユウコ', 2, '主任', 'S02', 'AI00001', '2025-01-01', 0),('DA00001','土井','一郎','ドイ','イチロウ',1,'担当','J01','AI00001','2025-08-10',0),('IT00001', '伊藤', '達也', 'イトウ', 'タツヤ', 1, '担当', 'E01', 'AK00001', '2025-03-01', 0),('TA00003', '田中', '結衣', 'タナカ', 'ユイ', 2, 'アシスタント', 'S01', NULL, '2025-04-01', 0),('FU00001','古川','雄太','フルカワ','ユウタ',1,'主任','E01','SE00001','2025-04-10',0),('FU00002','藤本','幸太郎','フジモト','コウタロウ',1,'担当','E01','FU00001','2025-06-12',0),('FU00003', '藤田', '太郎', 'フジタ', 'タロウ', 1, '担当', 'J01', NULL, '2025-01-01', 0),('HA0001','原田','和幸','ハラダ','カズユキ',1,'部長','E01',NULL,'2026-02-03',1),('HA0002','橋本','俊輔','ハシモト','シュンスケ',1,'アシスタント','E01','FU00002','2025-12-11',0),('KA00001','金子','裕子','カネコ','ユウコ',2,'アシスタント','S01','KI0001','2025-12-28',1),('KA00002','片山','昭雄','カタヤマ','アキオ',1,'アシスタント','S01','KI0001','2025-11-11',0),('KA00003','鎌田','佐知子','カマタ','サチコ',2,'アシスタント','J01','KA00003','2026-01-28',0),('KI00001','北村','一郎','キタムラ','イチロウ',1,'担当','S01','TA00001','2025-07-12',0),('NA00001','長島','康代','ナガシマ','ヤスヨ',2,'アシスタント','S02','TO00002','2025-04-17',1),('NI00001','西田','雄一','ニシダ','ユウイチ',1,'アシスタント','B01',NULL,'2026-01-10',0),('NI00002','新田','康治','ニッタ','コウジ',1,'アシスタント','B01',NULL,'2026-01-15',0),('NO00001','野口','利江','ノグチ','リエ',2,'アシスタント','S02','TO00002','2025-06-30',0),('SA00001','坂井','智子','サカイ','トモコ',2,'部長','S01',NULL,'2025-02-01',0),('SE00001','瀬戸','春樹','セト','ハルキ',1,'課長','E01','TE00001','2025-12-10',0),('SI00001','島田','春子','シマダ','ハルコ',2,'主任','J01','SI00001','2025-12-11',0),('TA00001','高田','真由子','タカダ','マユコ',2,'主任','S01','YA00001','2025-05-26',0),('TA00002','武井','正一','タケイ','ショウイチ',1,'アシスタント','E01','HA0002','2025-12-19',0),('TE00001','寺田','陽一','テラダ','ヨウイチ',1,'部長','E01','HA0001','2025-12-11',0),('TI00001','千葉','晃子','チバ','アキコ',2,'課長','S02','AI00001','2025-03-01',0),('TO00001','富田','真一','トミタ','シンイチ',1,'課長','J01','UE00001','2025-12-16',0),('TO00002','鳥居','よしみ','トリイ','ヨシミ',3,'担当','S02','TU00001','2025-04-01',0),('TU00001','辻','知美','ツジ','トモミ',2,'主任','S02','TI00001','2025-03-16',0),('UE00001','上野','一也','ウエノ','カズヤ',1,'部長','J01',NULL,'2025-11-12',0),('YA00001','安田','奈美','ヤスダ','ナミ',2,'課長','S01','SA00001','2025-10-15',0);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `page_id` char(5) NOT NULL DEFAULT '',
  `title` varchar(100) DEFAULT NULL,
  `parent` char(5) DEFAULT NULL,
  PRIMARY KEY (`page_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES ('A0001','SatoriKitchenトップ',NULL),('B0001','サイトについて','A0001'),('B0002','運営者情報','B0001'),('B0003','料理研究家紹介','B0001'),('B0004','レシピライター募集','B0001'),('C0001','レシピ検索','A0001'),('C0002','人気ランキング','C0001'),('C0003','和食レシピ','C0001'),('C0004','洋食レシピ','C0001'),('C0005','中華・エスニック','C0001'),('D0001','特集コラム','A0001'),('D0002','旬の食材事典','D0001'),('D0003','時短テクニック','D0001'),('D0004','おすすめ調理器具','D0001');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_desc`
--

DROP TABLE IF EXISTS `order_desc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_desc` (
  `po_id` int(11) NOT NULL DEFAULT '0',
  `p_id` char(10) NOT NULL DEFAULT '',
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`po_id`,`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_desc`
--

LOCK TABLES `order_desc` WRITE;
/*!40000 ALTER TABLE `order_desc` DISABLE KEYS */;
INSERT INTO `order_desc` VALUES (1,'TW55000011',25),(2,'TW55000012',10),(3,'CL00230501',2),(4,'FR11000501',3),(5,'FR11000502',3),(6,'TB77000301',1),(7,'BP99100201',4),(8,'TW55000011',50),(9,'TW55000012',30),(10,'CL00230501',5),(11,'FR11000501',2),(12,'FR11000502',1),(13,'TW55000011',120),(14,'TW55000012',80),(15,'CL00230501',15),(16,'FR11000501',10),(17,'FR11000502',8),(18,'TW55000011',200),(19,'TW55000012',150),(20,'CL00230501',12);
/*!40000 ALTER TABLE `order_desc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_main`
--

DROP TABLE IF EXISTS `order_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_main` (
  `po_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` char(7) DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  PRIMARY KEY (`po_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_main`
--

LOCK TABLES `order_main` WRITE;
/*!40000 ALTER TABLE `order_main` DISABLE KEYS */;
INSERT INTO `order_main` VALUES (1,'A200405','2025-02-01','2025-02-04'),(2,'B200401','2025-03-02','2025-03-05'),(3,'B200402','2025-03-15','2025-03-18'),(4,'B200403','2025-04-15','2025-04-17'),(5,'B200404','2025-06-19','2025-06-22'),(6,'A200501','2025-08-05','2025-08-08'),(7,'A200501','2025-08-05','2025-08-08'),(8,'A200502','2025-08-24','2025-08-27'),(9,'A200503','2025-10-25','2025-10-28'),(10,'B200405','2025-12-04','2025-12-07'),(11,'A200501','2026-01-15','2026-01-18'),(12,'A200506','2026-02-14','2026-02-17'),(13,'B200501','2026-03-02','2026-03-05'),(14,'B200502','2025-04-05','2025-04-08'),(15,'B200503','2025-05-21','2025-05-24'),(16,'B200504','2025-06-04','2025-06-07'),(17,'B200501','2025-12-01','2025-12-04'),(18,'B200502','2025-12-14','2025-12-17'),(19,'B200503','2026-03-28',NULL),(20,'B200504','2026-03-30',NULL);
/*!40000 ALTER TABLE `order_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `p_id` char(10) NOT NULL DEFAULT '',
  `p_name` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('CL00230501','北欧風壁掛け時計',3500),('BP99100201','ボールペン',100),('CU88200101','低反発クッション',2000),('TW55000011','フェイスタオル',1200),('TW55000012','バスタオル',3000),('FR11000501','IH対応フライパン26cm',4500),('FR11000502','ホーロー片手鍋18cm',3800),('TB77000301','ダイニングテーブル',45000);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quest`
--

DROP TABLE IF EXISTS `quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `name_kana` varchar(255) NOT NULL,
  `sex` varchar(5) NOT NULL,
  `prefecture` varchar(10) NOT NULL,
  `age` int(11) DEFAULT '0',
  `answer1` int(11) DEFAULT NULL,
  `answer2` text,
  `answered` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest`
--

LOCK TABLES `quest` WRITE;
/*!40000 ALTER TABLE `quest` DISABLE KEYS */;
INSERT INTO `quest` VALUES (1,'伊藤達也','イトウタツヤ','男','東京都',30,3,'非常に参考になりました。','2025-01-10 10:11:12'),(2,'山田花子','ヤマダハナコ','女','神奈川県',25,2,'楽しかったです。','2025-02-14 07:15:14'),(3,'斎藤遥','サイトウハルカ','女','埼玉県',28,1,'文字が読みづらい。','2025-03-05 20:11:12'),(4,'阿部久美子','アベクミコ','女','千葉県',44,3,'また利用したいです。','2025-04-12 21:14:18'),(5,'三浦里香','ミウラリカ','女','岩手県',29,3,'素晴らしい内容でした。','2025-05-20 21:18:17'),(6,'藤田太郎','フジタタロウ','男','静岡県',34,2,'普通の出来です。','2025-06-01 20:10:14'),(7,'岡田一樹','オカダカズキ','男','埼玉県',41,2,NULL,'2025-07-06 20:11:12'),(8,'近藤守','コンドウマモル','男','沖縄県',33,3,'デザインが良い。','2025-08-10 21:14:18'),(9,'石川毅','イシカワツヨシ','男','神奈川県',33,3,NULL,'2025-09-21 14:18:19'),(10,'長谷川駿','ハセガワシュン','男','兵庫県',33,1,NULL,'2025-10-26 21:18:17'),(11,'前田一郎','マエダイチロウ','男','兵庫県',56,2,NULL,'2025-11-04 14:18:19'),(12,'小川幸一','オガワコウイチ','男','埼玉県',36,2,'','2025-12-16 21:11:17'),(13,'藤井聡','フジイサトシ','男','福岡県',64,3,'感動しました。','2026-01-15 13:17:24'),(14,'坂本雄二','サカモトユウジ','男','神奈川県',19,1,NULL,'2026-02-05 21:22:12'),(15,'西村泰治','ニシムラヤスハル','男','静岡県',24,3,'わかりやすいです。','2026-03-10 14:10:24'),(16,'高木亜由美','タカギアユミ','女','東京都',34,3,'期待以上でした。','2026-03-25 21:11:17');
/*!40000 ALTER TABLE `quest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rental`
--

DROP TABLE IF EXISTS `rental`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rental` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` char(7) DEFAULT NULL,
  `isbn` char(13) DEFAULT NULL,
  `rental_date` date DEFAULT NULL,
  `returned` smallint(6) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rental`
--

LOCK TABLES `rental` WRITE;
/*!40000 ALTER TABLE `rental` DISABLE KEYS */;
INSERT INTO `rental` VALUES (1,'A200501','9-1000-1000-1','2025-04-01',1),(2,'A200403','9-4000-4000-2','2025-04-03',1),(3,'A200405','9-4000-4000-2','2025-05-20',1),(4,'B200403','9-4000-4000-2','2025-05-16',1),(5,'B200405','9-1000-1000-1','2025-06-16',1),(6,'A200502','9-4000-4000-2','2025-07-22',1),(7,'A200505','9-4000-4000-2','2025-08-23',1),(8,'B200501','9-4000-4000-2','2025-11-10',1),(9,'B200503','9-4000-4000-2','2026-01-20',1),(10,'B200504','9-1000-1000-1','2026-03-20',0),(11,'A200401','9-4000-4000-2','2026-02-11',1),(12,'A200402','9-4000-4000-2','2026-02-22',0),(13,'A200404','9-4000-4000-2','2026-03-19',1),(14,'A200405','9-1000-1000-1','2025-06-14',0),(15,'B200402','9-4000-4000-2','2025-08-27',1),(16,'B200404','9-4000-4000-2','2025-12-10',0),(17,'A200502','9-2000-2000-1','2025-10-25',1),(18,'A200506','9-3000-3000-1','2026-03-26',1),(19,'B200501','9-1000-1000-1','2025-09-15',1),(20,'B200503','9-4000-4000-1','2026-03-16',0),(21,'B200504','9-2000-2000-2','2026-01-14',0),(22,'B200505','9-3000-3000-2','2026-01-12',0),(23,'A200405','9-4000-4000-3','2025-12-22',0),(24,'B200403','9-1000-1000-7','2025-12-27',0),(25,'B200405','9-1000-1000-2','2026-03-10',0);
/*!40000 ALTER TABLE `rental` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales` (
  `s_id` char(5) NOT NULL DEFAULT '',
  `s_date` char(7) NOT NULL DEFAULT '0000-00',
  `s_value` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`,`s_date`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES ('H0001','2025-04',15840),('H0001','2025-05',16200),('K0001','2025-06',18950),('K0001','2025-07',19100),('K0002','2025-02',11500),('K0002','2025-03',12800),('M0001','2025-09',16450),('M0001','2025-10',17300),('M0002','2025-12',19800),('N0001','2026-01',9500),('N0001','2026-02',10250);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shop`
--

DROP TABLE IF EXISTS `shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop` (
  `s_id` char(5) NOT NULL DEFAULT '',
  `s_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop`
--

LOCK TABLES `shop` WRITE;
/*!40000 ALTER TABLE `shop` DISABLE KEYS */;
INSERT INTO `shop` VALUES ('H0001','桜ヶ丘駅前店'),('K0001','港湾ターミナル店'),('K0002','中央大通り店'),('M0001','緑森公園店'),('M0002','南部市場店');
/*!40000 ALTER TABLE `shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_card`
--

DROP TABLE IF EXISTS `time_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_card` (
  `s_id` char(7) NOT NULL DEFAULT '',
  `r_date` date NOT NULL DEFAULT '0000-00-00',
  `work_time` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`s_id`,`r_date`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_card`
--

LOCK TABLES `time_card` WRITE;
/*!40000 ALTER TABLE `time_card` DISABLE KEYS */;
INSERT INTO `time_card` VALUES ('DA00001','2025-08-01',9),('DA00001','2025-08-02',8),('DA00001','2025-08-03',10),('DA00001','2025-08-04',9),('DA00001','2025-08-07',8),('DA00001','2025-08-08',8),('DA00001','2025-08-09',8),('DA00001','2025-08-10',8),('DA00001','2025-08-11',9),('DA00001','2025-08-14',8),('DA00001','2025-08-15',10),('DA00001','2025-08-16',8),('DA00001','2025-08-17',8),('DA00001','2025-08-18',8),('DA00001','2025-08-21',8),('DA00001','2025-08-22',10),('DA00001','2025-08-23',8),('DA00001','2025-08-24',9),('DA00001','2025-08-25',8),('DA00001','2025-08-28',8),('DA00001','2025-08-29',9),('DA00001','2025-08-30',8),('DA00001','2025-09-01',8),('DA00001','2025-09-02',10),('DA00001','2025-09-05',8),('DA00001','2025-09-06',9),('DA00001','2025-09-07',8),('DA00001','2025-09-08',8),('DA00001','2025-09-09',9),('DA00001','2025-09-12',8),('DA00001','2025-09-13',10),('DA00001','2025-09-14',9),('DA00001','2025-09-15',8),('DA00001','2025-09-16',8),('DA00001','2025-09-19',8),('DA00001','2025-09-20',8),('DA00001','2025-09-21',9),('DA00001','2025-09-22',8),('DA00001','2025-09-23',10),('DA00001','2025-09-26',8),('DA00001','2025-09-27',8),('DA00001','2025-09-28',8),('FU00001','2025-08-01',8),('FU00001','2025-08-02',8),('FU00001','2025-08-03',9),('FU00001','2025-08-04',8),('FU00001','2025-08-07',10),('FU00001','2025-08-08',8),('FU00001','2025-08-09',8),('FU00001','2025-08-10',8),('FU00001','2025-08-11',8),('FU00001','2025-08-14',10),('FU00001','2025-08-15',8),('FU00001','2025-08-16',9),('FU00001','2025-08-17',8),('FU00001','2025-08-18',8),('FU00001','2025-08-21',9),('FU00001','2025-08-22',8),('FU00001','2025-08-23',10),('FU00001','2025-08-24',9),('FU00001','2025-08-25',8),('FU00001','2025-08-28',8),('FU00001','2025-08-29',8),('FU00001','2025-08-30',8),('FU00001','2025-09-01',8),('FU00001','2025-09-02',10),('FU00001','2025-09-05',8),('FU00001','2025-09-06',9),('FU00001','2025-09-07',8),('FU00001','2025-09-08',8),('FU00001','2025-09-09',9),('FU00001','2025-09-12',8),('FU00001','2025-09-13',10),('FU00001','2025-09-14',9),('FU00001','2025-09-15',8),('FU00001','2025-09-16',8),('FU00001','2025-09-19',8),('FU00001','2025-09-20',8),('FU00001','2025-09-21',9),('FU00001','2025-09-22',8),('FU00001','2025-09-23',10),('FU00001','2025-09-26',8),('FU00001','2025-09-27',8),('FU00001','2025-09-28',8),('FU00002','2025-08-01',9),('FU00002','2025-08-02',8),('FU00002','2025-08-03',10),('FU00002','2025-08-04',8),('FU00002','2025-08-07',8),('FU00002','2025-08-08',8),('FU00002','2025-08-09',8),('FU00002','2025-08-10',10),('FU00002','2025-08-11',8),('FU00002','2025-08-14',9),('FU00002','2025-08-15',8),('FU00002','2025-08-16',8),('FU00002','2025-08-17',9),('FU00002','2025-08-18',8),('FU00002','2025-08-21',10),('FU00002','2025-08-22',9),('FU00002','2025-08-23',8),('FU00002','2025-08-24',8),('FU00002','2025-08-25',8),('FU00002','2025-08-28',8),('FU00002','2025-08-29',9),('FU00002','2025-08-30',8),('FU00002','2025-09-01',8),('FU00002','2025-09-02',10),('FU00002','2025-09-05',8),('FU00002','2025-09-06',9),('FU00002','2025-09-07',8),('FU00002','2025-09-08',8),('FU00002','2025-09-09',9),('FU00002','2025-09-12',8),('FU00002','2025-09-13',10),('FU00002','2025-09-14',9),('FU00002','2025-09-15',8),('FU00002','2025-09-16',8),('FU00002','2025-09-19',8),('FU00002','2025-09-20',8),('FU00002','2025-09-21',9),('FU00002','2025-09-22',8),('FU00002','2025-09-23',10),('FU00002','2025-09-26',8),('FU00002','2025-09-27',8),('FU00002','2025-09-28',8),('HA0002','2025-08-01',10),('HA0002','2025-08-02',8),('HA0002','2025-08-03',8),('HA0002','2025-08-04',8),('HA0002','2025-08-07',8),('HA0002','2025-08-08',10),('HA0002','2025-08-09',8),('HA0002','2025-08-10',9),('HA0002','2025-08-11',8),('HA0002','2025-08-14',8),('HA0002','2025-08-15',9),('HA0002','2025-08-16',8),('HA0002','2025-08-17',10),('HA0002','2025-08-18',9),('HA0002','2025-08-21',8),('HA0002','2025-08-22',8),('HA0002','2025-08-23',8),('HA0002','2025-08-24',8),('HA0002','2025-08-25',9),('HA0002','2025-08-28',8),('HA0002','2025-08-29',10),('HA0002','2025-08-30',8),('HA0002','2025-09-01',8),('HA0002','2025-09-02',10),('HA0002','2025-09-05',8),('HA0002','2025-09-06',9),('HA0002','2025-09-07',8),('HA0002','2025-09-08',8),('HA0002','2025-09-09',9),('HA0002','2025-09-12',8),('HA0002','2025-09-13',10),('HA0002','2025-09-14',9),('HA0002','2025-09-15',8),('HA0002','2025-09-16',8),('HA0002','2025-09-19',8),('HA0002','2025-09-20',8),('HA0002','2025-09-21',9),('HA0002','2025-09-22',8),('HA0002','2025-09-23',10),('HA0002','2025-09-26',8),('HA0002','2025-09-27',8),('HA0002','2025-09-28',8),('KA00001','2025-08-01',10),('KA00001','2025-08-02',9),('KA00001','2025-08-03',8),('KA00001','2025-08-04',8),('KA00001','2025-08-07',8),('KA00001','2025-08-08',8),('KA00001','2025-08-09',9),('KA00001','2025-08-10',8),('KA00001','2025-08-11',10),('KA00001','2025-08-14',8),('KA00001','2025-08-15',8),('KA00001','2025-08-16',8),('KA00001','2025-08-17',8),('KA00001','2025-08-18',10),('KA00001','2025-08-21',8),('KA00001','2025-08-22',9),('KA00001','2025-08-23',8),('KA00001','2025-08-24',8),('KA00001','2025-08-25',9),('KA00001','2025-08-28',8),('KA00001','2025-08-29',10),('KA00001','2025-08-30',9),('KA00001','2025-09-01',8),('KA00001','2025-09-02',10),('KA00001','2025-09-05',8),('KA00001','2025-09-06',9),('KA00001','2025-09-07',8),('KA00001','2025-09-08',8),('KA00001','2025-09-09',9),('KA00001','2025-09-12',8),('KA00001','2025-09-13',10),('KA00001','2025-09-14',9),('KA00001','2025-09-15',8),('KA00001','2025-09-16',8),('KA00001','2025-09-19',8),('KA00001','2025-09-20',8),('KA00001','2025-09-21',9),('KA00001','2025-09-22',8),('KA00001','2025-09-23',10),('KA00001','2025-09-26',8),('KA00001','2025-09-27',8),('KA00001','2025-09-28',8),('KA00002','2025-08-01',8),('KA00002','2025-08-02',8),('KA00002','2025-08-03',8),('KA00002','2025-08-04',8),('KA00002','2025-08-07',9),('KA00002','2025-08-08',8),('KA00002','2025-08-09',10),('KA00002','2025-08-10',8),('KA00002','2025-08-11',8),('KA00002','2025-08-14',8),('KA00002','2025-08-15',8),('KA00002','2025-08-16',10),('KA00002','2025-08-17',8),('KA00002','2025-08-18',9),('KA00002','2025-08-21',8),('KA00002','2025-08-22',8),('KA00002','2025-08-23',9),('KA00002','2025-08-24',8),('KA00002','2025-08-25',10),('KA00002','2025-08-28',9),('KA00002','2025-08-29',8),('KA00002','2025-08-30',8),('KA00002','2025-09-01',8),('KA00002','2025-09-02',10),('KA00002','2025-09-05',8),('KA00002','2025-09-06',9),('KA00002','2025-09-07',8),('KA00002','2025-09-08',8),('KA00002','2025-09-09',9),('KA00002','2025-09-12',8),('KA00002','2025-09-13',10),('KA00002','2025-09-14',9),('KA00002','2025-09-15',8),('KA00002','2025-09-16',8),('KA00002','2025-09-19',8),('KA00002','2025-09-20',8),('KA00002','2025-09-21',9),('KA00002','2025-09-22',8),('KA00002','2025-09-23',10),('KA00002','2025-09-26',8),('KA00002','2025-09-27',8),('KA00002','2025-09-28',8),('KA00003','2025-08-01',10),('KA00003','2025-08-02',9),('KA00003','2025-08-03',8),('KA00003','2025-08-04',8),('KA00003','2025-08-07',8),('KA00003','2025-08-08',8),('KA00003','2025-08-09',9),('KA00003','2025-08-10',8),('KA00003','2025-08-11',10),('KA00003','2025-08-14',8),('KA00003','2025-08-15',8),('KA00003','2025-08-16',8),('KA00003','2025-08-17',8),('KA00003','2025-08-18',10),('KA00003','2025-08-21',8),('KA00003','2025-08-22',9),('KA00003','2025-08-23',8),('KA00003','2025-08-24',8),('KA00003','2025-08-25',9),('KA00003','2025-08-28',8),('KA00003','2025-08-29',10),('KA00003','2025-08-30',9),('KA00003','2025-09-01',8),('KA00003','2025-09-02',10),('KA00003','2025-09-05',8),('KA00003','2025-09-06',9),('KA00003','2025-09-07',8),('KA00003','2025-09-08',8),('KA00003','2025-09-09',9),('KA00003','2025-09-12',8),('KA00003','2025-09-13',10),('KA00003','2025-09-14',9),('KA00003','2025-09-15',8),('KA00003','2025-09-16',8),('KA00003','2025-09-19',8),('KA00003','2025-09-20',8),('KA00003','2025-09-21',9),('KA00003','2025-09-22',8),('KA00003','2025-09-23',10),('KA00003','2025-09-26',8),('KA00003','2025-09-27',8),('KA00003','2025-09-28',8),('KI00001','2025-08-01',9),('KI00001','2025-08-02',8),('KI00001','2025-08-03',10),('KI00001','2025-08-04',9),('KI00001','2025-08-07',8),('KI00001','2025-08-08',8),('KI00001','2025-08-09',8),('KI00001','2025-08-10',8),('KI00001','2025-08-11',9),('KI00001','2025-08-14',8),('KI00001','2025-08-15',10),('KI00001','2025-08-16',8),('KI00001','2025-08-17',8),('KI00001','2025-08-18',8),('KI00001','2025-08-21',8),('KI00001','2025-08-22',10),('KI00001','2025-08-23',8),('KI00001','2025-08-24',9),('KI00001','2025-08-25',8),('KI00001','2025-08-28',8),('KI00001','2025-08-29',9),('KI00001','2025-08-30',8),('KI00001','2025-09-01',8),('KI00001','2025-09-02',10),('KI00001','2025-09-05',8),('KI00001','2025-09-06',9),('KI00001','2025-09-07',8),('KI00001','2025-09-08',8),('KI00001','2025-09-09',9),('KI00001','2025-09-12',8),('KI00001','2025-09-13',10),('KI00001','2025-09-14',9),('KI00001','2025-09-15',8),('KI00001','2025-09-16',8),('KI00001','2025-09-19',8),('KI00001','2025-09-20',8),('KI00001','2025-09-21',9),('KI00001','2025-09-22',8),('KI00001','2025-09-23',10),('KI00001','2025-09-26',8),('KI00001','2025-09-27',8),('KI00001','2025-09-28',8),('NA00001','2025-08-01',9),('NA00001','2025-08-02',8),('NA00001','2025-08-03',10),('NA00001','2025-08-04',8),('NA00001','2025-08-07',8),('NA00001','2025-08-08',8),('NA00001','2025-08-09',8),('NA00001','2025-08-10',10),('NA00001','2025-08-11',8),('NA00001','2025-08-14',9),('NA00001','2025-08-15',8),('NA00001','2025-08-16',8),('NA00001','2025-08-17',9),('NA00001','2025-08-18',8),('NA00001','2025-08-21',10),('NA00001','2025-08-22',9),('NA00001','2025-08-23',8),('NA00001','2025-08-24',8),('NA00001','2025-08-25',8),('NA00001','2025-08-28',8),('NA00001','2025-08-29',9),('NA00001','2025-08-30',8),('NA00001','2025-09-01',8),('NA00001','2025-09-02',8),('NA00001','2025-09-05',9),('NA00001','2025-09-06',8),('NA00001','2025-09-07',10),('NA00001','2025-09-08',9),('NA00001','2025-09-09',8),('NA00001','2025-09-12',8),('NA00001','2025-09-13',8),('NA00001','2025-09-14',8),('NA00001','2025-09-15',9),('NA00001','2025-09-16',8),('NA00001','2025-09-19',10),('NA00001','2025-09-20',8),('NA00001','2025-09-21',8),('NA00001','2025-09-22',8),('NA00001','2025-09-23',8),('NA00001','2025-09-26',10),('NA00001','2025-09-27',8),('NA00001','2025-09-28',9),('NO00001','2025-08-01',10),('NO00001','2025-08-02',8),('NO00001','2025-08-03',8),('NO00001','2025-08-04',8),('NO00001','2025-08-07',8),('NO00001','2025-08-08',10),('NO00001','2025-08-09',8),('NO00001','2025-08-10',9),('NO00001','2025-08-11',8),('NO00001','2025-08-14',8),('NO00001','2025-08-15',9),('NO00001','2025-08-16',8),('NO00001','2025-08-17',10),('NO00001','2025-08-18',9),('NO00001','2025-08-21',8),('NO00001','2025-08-22',8),('NO00001','2025-08-23',8),('NO00001','2025-08-24',8),('NO00001','2025-08-25',9),('NO00001','2025-08-28',8),('NO00001','2025-08-29',10),('NO00001','2025-08-30',8),('NO00001','2025-09-01',8),('NO00001','2025-09-02',8),('NO00001','2025-09-05',9),('NO00001','2025-09-06',8),('NO00001','2025-09-07',10),('NO00001','2025-09-08',9),('NO00001','2025-09-09',8),('NO00001','2025-09-12',8),('NO00001','2025-09-13',8),('NO00001','2025-09-14',8),('NO00001','2025-09-15',9),('NO00001','2025-09-16',8),('NO00001','2025-09-19',10),('NO00001','2025-09-20',8),('NO00001','2025-09-21',8),('NO00001','2025-09-22',8),('NO00001','2025-09-23',8),('NO00001','2025-09-26',10),('NO00001','2025-09-27',8),('NO00001','2025-09-28',9),('SI00001','2025-08-01',8),('SI00001','2025-08-02',10),('SI00001','2025-08-03',8),('SI00001','2025-08-04',9),('SI00001','2025-08-07',8),('SI00001','2025-08-08',8),('SI00001','2025-08-09',9),('SI00001','2025-08-10',8),('SI00001','2025-08-11',10),('SI00001','2025-08-14',9),('SI00001','2025-08-15',8),('SI00001','2025-08-16',8),('SI00001','2025-08-17',8),('SI00001','2025-08-18',8),('SI00001','2025-08-21',9),('SI00001','2025-08-22',8),('SI00001','2025-08-23',10),('SI00001','2025-08-24',8),('SI00001','2025-08-25',8),('SI00001','2025-08-28',8),('SI00001','2025-08-29',8),('SI00001','2025-08-30',8),('SI00001','2025-09-01',8),('SI00001','2025-09-02',10),('SI00001','2025-09-05',8),('SI00001','2025-09-06',9),('SI00001','2025-09-07',8),('SI00001','2025-09-08',8),('SI00001','2025-09-09',9),('SI00001','2025-09-12',8),('SI00001','2025-09-13',10),('SI00001','2025-09-14',9),('SI00001','2025-09-15',8),('SI00001','2025-09-16',8),('SI00001','2025-09-19',8),('SI00001','2025-09-20',8),('SI00001','2025-09-21',9),('SI00001','2025-09-22',8),('SI00001','2025-09-23',10),('SI00001','2025-09-26',8),('SI00001','2025-09-27',8),('SI00001','2025-09-28',8),('TA00001','2025-08-01',8),('TA00001','2025-08-02',8),('TA00001','2025-08-03',9),('TA00001','2025-08-04',8),('TA00001','2025-08-07',10),('TA00001','2025-08-08',9),('TA00001','2025-08-09',8),('TA00001','2025-08-10',8),('TA00001','2025-08-11',8),('TA00001','2025-08-14',8),('TA00001','2025-08-15',9),('TA00001','2025-08-16',8),('TA00001','2025-08-17',10),('TA00001','2025-08-18',8),('TA00001','2025-08-21',8),('TA00001','2025-08-22',8),('TA00001','2025-08-23',8),('TA00001','2025-08-24',10),('TA00001','2025-08-25',8),('TA00001','2025-08-28',9),('TA00001','2025-08-29',8),('TA00001','2025-08-30',8),('TA00001','2025-09-01',10),('TA00001','2025-09-02',11),('TA00001','2025-09-05',10),('TA00001','2025-09-06',9),('TA00001','2025-09-07',10),('TA00001','2025-09-08',8),('TA00001','2025-09-09',8),('TA00001','2025-09-12',8),('TA00001','2025-09-13',8),('TA00001','2025-09-14',4),('TA00001','2025-09-15',8),('TA00001','2025-09-16',8),('TA00001','2025-09-19',10),('TA00001','2025-09-20',9),('TA00001','2025-09-21',9),('TA00001','2025-09-22',8),('TA00001','2025-09-23',11),('TA00001','2025-09-26',9),('TA00001','2025-09-27',8),('TA00001','2025-09-28',6),('TA00002','2025-08-01',8),('TA00002','2025-08-02',8),('TA00002','2025-08-03',8),('TA00002','2025-08-04',10),('TA00002','2025-08-07',8),('TA00002','2025-08-08',9),('TA00002','2025-08-09',8),('TA00002','2025-08-10',8),('TA00002','2025-08-11',9),('TA00002','2025-08-14',8),('TA00002','2025-08-15',10),('TA00002','2025-08-16',9),('TA00002','2025-08-17',8),('TA00002','2025-08-18',8),('TA00002','2025-08-21',8),('TA00002','2025-08-22',8),('TA00002','2025-08-23',9),('TA00002','2025-08-24',8),('TA00002','2025-08-25',10),('TA00002','2025-08-28',8),('TA00002','2025-08-29',8),('TA00002','2025-08-30',8),('TA00002','2025-09-01',8),('TA00002','2025-09-02',10),('TA00002','2025-09-05',8),('TA00002','2025-09-06',9),('TA00002','2025-09-07',8),('TA00002','2025-09-08',8),('TA00002','2025-09-09',9),('TA00002','2025-09-12',8),('TA00002','2025-09-13',10),('TA00002','2025-09-14',9),('TA00002','2025-09-15',8),('TA00002','2025-09-16',8),('TA00002','2025-09-19',8),('TA00002','2025-09-20',8),('TA00002','2025-09-21',9),('TA00002','2025-09-22',8),('TA00002','2025-09-23',10),('TA00002','2025-09-26',8),('TA00002','2025-09-27',8),('TA00002','2025-09-28',8),('TO00002','2025-08-01',8),('TO00002','2025-08-02',8),('TO00002','2025-08-03',9),('TO00002','2025-08-04',8),('TO00002','2025-08-07',10),('TO00002','2025-08-08',8),('TO00002','2025-08-09',8),('TO00002','2025-08-10',8),('TO00002','2025-08-11',8),('TO00002','2025-08-14',10),('TO00002','2025-08-15',8),('TO00002','2025-08-16',9),('TO00002','2025-08-17',8),('TO00002','2025-08-18',8),('TO00002','2025-08-21',9),('TO00002','2025-08-22',8),('TO00002','2025-08-23',10),('TO00002','2025-08-24',9),('TO00002','2025-08-25',8),('TO00002','2025-08-28',8),('TO00002','2025-08-29',8),('TO00002','2025-08-30',8),('TO00002','2025-09-01',8),('TO00002','2025-09-02',10),('TO00002','2025-09-05',8),('TO00002','2025-09-06',9),('TO00002','2025-09-07',8),('TO00002','2025-09-08',8),('TO00002','2025-09-09',9),('TO00002','2025-09-12',8),('TO00002','2025-09-13',10),('TO00002','2025-09-14',9),('TO00002','2025-09-15',8),('TO00002','2025-09-16',8),('TO00002','2025-09-19',8),('TO00002','2025-09-20',8),('TO00002','2025-09-21',9),('TO00002','2025-09-22',8),('TO00002','2025-09-23',10),('TO00002','2025-09-26',8),('TO00002','2025-09-27',8),('TO00002','2025-09-28',8),('TU00001','2025-08-01',8),('TU00001','2025-08-02',8),('TU00001','2025-08-03',8),('TU00001','2025-08-04',8),('TU00001','2025-08-07',9),('TU00001','2025-08-08',8),('TU00001','2025-08-09',10),('TU00001','2025-08-10',8),('TU00001','2025-08-11',8),('TU00001','2025-08-14',8),('TU00001','2025-08-15',8),('TU00001','2025-08-16',10),('TU00001','2025-08-17',8),('TU00001','2025-08-18',9),('TU00001','2025-08-21',8),('TU00001','2025-08-22',8),('TU00001','2025-08-23',9),('TU00001','2025-08-24',8),('TU00001','2025-08-25',10),('TU00001','2025-08-28',9),('TU00001','2025-08-29',8),('TU00001','2025-08-30',8),('TU00001','2025-09-01',8),('TU00001','2025-09-02',10),('TU00001','2025-09-05',8),('TU00001','2025-09-06',9),('TU00001','2025-09-07',8),('TU00001','2025-09-08',8),('TU00001','2025-09-09',9),('TU00001','2025-09-12',8),('TU00001','2025-09-13',10),('TU00001','2025-09-14',9),('TU00001','2025-09-15',8),('TU00001','2025-09-16',8),('TU00001','2025-09-19',8),('TU00001','2025-09-20',8),('TU00001','2025-09-21',9),('TU00001','2025-09-22',8),('TU00001','2025-09-23',10),('TU00001','2025-09-26',8),('TU00001','2025-09-27',8),('TU00001','2025-09-28',8);
/*!40000 ALTER TABLE `time_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usr`
--

DROP TABLE IF EXISTS `usr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usr` (
  `user_id` char(7) NOT NULL DEFAULT '',
  `l_name` varchar(20) DEFAULT NULL,
  `f_name` varchar(20) DEFAULT NULL,
  `l_name_kana` varchar(100) DEFAULT NULL,
  `f_name_kana` varchar(100) DEFAULT NULL,
  `prefecture` varchar(15) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `o_address` varchar(100) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp932;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usr`
--

LOCK TABLES `usr` WRITE;
/*!40000 ALTER TABLE `usr` DISABLE KEYS */;
INSERT INTO `usr` VALUES ('A200401','佐藤','大輔','サトウ','ダイスケ','北海道','北札幌市東町','1-5-12','090-1111-0001','daisuke_sato@satori.com'),('A200402','鈴木','美咲','スズキ','ミサキ','青森県','南青森市本町','2-3-1','090-2222-0002','misaki_suzu@examples.com'),('A200403','高橋','健太','タカハシ','ケンタ','岩手県','西盛岡市大通','4-1-5','090-3333-0003','kenta_taka@s.engine.com'),('A200404','田中','結衣','タナカ','ユイ','宮城県','東仙台市青葉','3-7-8','090-4444-0004','yui_tanaka@satori.com'),('A200405','渡辺','翔太','ワタナベ','ショウタ','秋田県','北秋田市中通','5-2-9','090-5555-0005','shota_wata@examples.com'),('A200501','伊藤','達也','イトウ','タツヤ','東京都','西東京市新宿','1-1-1','090-6666-0031','tatsuya_ito@satori.com'),('A200502','山本','直樹','ヤマモト','ナオキ','山形県','南山形市七日町','6-1-1','090-7777-0006','naoki_yamamoto@s.engine.com'),('A200503','中村','千尋','ナカムラ','チヒロ','福島県','東福島市栄町','7-2-3','090-8888-0007','chihiro_naka@examples.com'),('A200504','小林','優斗','コバヤシ','ユウト','茨城県','北水戸市南町','8-3-4','090-9999-0008','yuto_koba@satori.com'),('A200505','加藤','愛','カトウ','アイ','栃木県','西宇都宮市池上','9-4-5','080-1111-0009','ai_kato@s.engine.com'),('A200506','吉田','拓海','ヨシダ','タクミ','群馬県','東前橋市千代田','1-6-7','080-2222-0010','takumi_yoshida@examples.com'),('B200401','山田','花子','ヤマダ','ハナコ','神奈川県','北横浜市西区','2-8-9','080-3333-0011','hana_yamada@satori.com'),('B200402','佐々木','健一','ササキ','ケンイチ','千葉県','南千葉市中央','3-1-2','080-4444-0012','ken_sasaki@s.engine.com'),('B200403','山口','真由美','ヤマグチ','マユミ','東京都','世田谷区北沢','4-5-6','080-5555-0013','mayu_yama@examples.com'),('B200404','松本','浩二','マツモト','コウジ','埼玉県','西埼玉市大宮','5-7-8','080-6666-0014','koji_matsu@satori.com'),('B200405','井上','里奈','イノウエ','リナ','新潟県','東新潟市中央','6-9-1','080-7777-0015','rina_inoue@s.engine.com'),('B200501','木村','哲也','キムラ','テツヤ','富山県','北富山市桜町','7-2-3','080-8888-0016','tetsu_kimura@examples.com'),('B200502','林','陽一','ハヤシ','ヨウイチ','石川県','南金沢市片町','8-4-5','080-9999-0017','yoichi_hayashi@satori.com'),('B200503','清水','亮太','シミズ','リョウタ','福井県','西福井市大手','9-6-7','090-1234-0018','ryota_shimizu@s.engine.com'),('B200504','山下','剛','ヤマシタ','ツヨシ','山梨県','東甲府市丸の内','1-8-9','090-2345-0019','tsuyoshi_yama@examples.com'),('B200505','中島','裕介','ナカジマ','ユウスケ','長野県','北長野市南長野','2-1-3','090-3456-0020','yusuke_naka@satori.com');
/*!40000 ALTER TABLE `usr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-02-09 15:34:52
