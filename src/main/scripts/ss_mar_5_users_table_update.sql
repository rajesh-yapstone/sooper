-- MySQL dump 10.13  Distrib 5.6.28, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: ss
-- ------------------------------------------------------
-- Server version	5.6.28-0ubuntu0.15.10.1

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
-- Table structure for table `aadhar`
--

DROP TABLE IF EXISTS `aadhar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aadhar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pre_enrolment_id` varchar(50) DEFAULT NULL,
  `npr_Receipt_TIN` varchar(50) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `declared` int(1) DEFAULT NULL,
  `verified` int(1) DEFAULT NULL,
  `care_of_name` varchar(100) DEFAULT NULL,
  `house_no` varchar(100) DEFAULT NULL,
  `street` varchar(100) DEFAULT NULL,
  `landmark` varchar(100) DEFAULT NULL,
  `locality` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `post_office` varchar(100) DEFAULT NULL,
  `district` varchar(100) DEFAULT NULL,
  `sub_district` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile_no` varchar(10) DEFAULT NULL,
  `pin_code` varchar(10) DEFAULT NULL,
  `details_of_name` varchar(100) DEFAULT NULL,
  `details_of_eid` varchar(50) DEFAULT NULL,
  `has_permission_to_share` int(1) DEFAULT NULL,
  `introducer_aadhar` varchar(50) DEFAULT NULL,
  `hof_EID_no` varchar(50) DEFAULT NULL,
  `i_confirm_add_of` varchar(100) DEFAULT NULL,
  `app_completed` int(1) DEFAULT NULL,
  `mr_miss` varchar(32) DEFAULT NULL,
  `care_of_title` varchar(32) DEFAULT NULL,
  `details_of_title` varchar(32) DEFAULT NULL,
  `poi_doc` varchar(32) DEFAULT NULL,
  `por_doc` varchar(32) DEFAULT NULL,
  `dob_doc` varchar(32) DEFAULT NULL,
  `poa_doc` varchar(32) DEFAULT NULL,
  `details_of` varchar(32) DEFAULT NULL,
  `care_of` varchar(32) DEFAULT NULL,
  `verificatio_type` varchar(32) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `hof_details_of` varchar(32) DEFAULT NULL,
  `uuid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aadhar`
--

LOCK TABLES `aadhar` WRITE;
/*!40000 ALTER TABLE `aadhar` DISABLE KEYS */;
INSERT INTO `aadhar` VALUES (1,2,'2016-02-04 21:10:56','2016-02-04 21:10:56','PRE_ID_XXXX','NPR_XXX','Peter Sharma','M',999,1,0,'Rajesh Sharma','98','Mangu Street','undefined','88',NULL,NULL,'null','null','Kerela',NULL,NULL,'09070','Hamid','iwueyi',0,'wefwef',NULL,'0',0,NULL,NULL,'undefined','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(2,5,'2016-02-04 23:37:13','2016-02-04 23:37:13','PRE_ID_XXXX','NPR_XXX','Megha Sharma','F',33,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(3,4,'2016-02-04 23:37:42','2016-02-04 23:37:42','PRE_ID_XXXX','NPR_XXX','Megha Sharma','F',33,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(4,5,'2016-02-05 00:27:33','2016-02-05 00:27:33','PRE_ID_XXXX','NPR_XXX','Megha Sharma','tr',33,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,'meerut',NULL,'meerut','meerut_sub','UP','ksskjd@ws.com','929292232','838383','DN Sharma','eid_XXXX',0,'intro_aadhar_XXX','hof_eid_no_XXX','0',0,'Miss','Mr','Miss','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(5,4,'2016-02-05 00:29:10','2016-02-05 00:29:10','PRE_ID_XXXX','NPR_XXX','Rajesh Sharma','M',33,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(6,3,'2016-02-05 00:29:55','2016-02-05 00:29:55','PRE_ID_XXXX','NPR_XXX','Rajesh Sharma','M',33,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(7,3,'2016-02-05 05:39:00','2016-02-05 05:39:00','PRE_ID_XXXX','NPR_XXX','Rajesh Sharma','M',33,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(8,3,'2016-02-07 01:41:45','2016-02-07 01:41:45','PRE_ID_XXXX','NPR_XXX','Aaron Sharma','M',999,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(9,3,'2016-02-07 01:43:26','2016-02-07 01:43:26','PRE_ID_XXXX','NPR_XXX','Aaron Sharma','M',999,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(10,3,'2016-02-07 01:47:43','2016-02-07 01:47:43','PRE_ID_XXXX','NPR_XXX','Aaron Sharma','M',999,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(11,3,'2016-02-07 01:48:33','2016-02-07 01:48:33','PRE_ID_XXXX','NPR_XXX','Aaron Sharma','M',999,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(12,3,'2016-02-07 01:50:34','2016-02-07 01:50:34','PRE_ID_XXXX','NPR_XXX','Aaron Sharma','M',999,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(13,3,'2016-02-07 01:51:28','2016-02-07 01:51:28','PRE_ID_XXXX','NPR_XXX','Aaron Sharma','M',999,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(14,3,'2016-02-07 01:52:17','2016-02-07 01:52:17','PRE_ID_XXXX','NPR_XXX','Aaron Sharma','M',999,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(15,3,'2016-02-07 01:52:35','2016-02-07 01:52:35','PRE_ID_XXXX','NPR_XXX','Aaron Sharma','M',999,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(16,3,'2016-02-07 01:56:02','2016-02-07 01:56:02','PRE_ID_XXXX','NPR_XXX','Aaron Sharma','M',999,1,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,NULL,NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(17,0,'2016-02-22 03:31:35','2016-02-22 03:31:35',NULL,NULL,'Ram Sharma','Male',66,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'rajeshsharmaa@gmail.com','4084722751',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(18,0,'2016-02-22 04:10:59','2016-02-22 04:10:59',NULL,NULL,'Peter Sharma','Male',999,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'null','null',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(19,0,'2016-02-22 05:23:59','2016-02-22 05:23:59',NULL,NULL,'Hari Om','Male',34,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'eremaa@gmail.com','4444334343',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Mr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(20,0,'2016-02-22 05:34:03','2016-02-22 05:34:03',NULL,NULL,'Monu','Male',23,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'rajeshs999maa@gmail.com','0909090909',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(21,0,'2016-02-22 05:47:46','2016-02-22 05:47:46',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'rajeshsharmaa@gmail.com','4084722751',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(22,0,'2016-02-22 05:51:29','2016-02-22 05:51:29',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'null','null',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(23,0,'2016-02-22 05:55:57','2016-02-22 05:55:57',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma','23','MG Road','undefined','22',NULL,NULL,'Meerut','SUB','NAGALAND','null','null','93993',NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(24,0,'2016-02-22 06:00:55','2016-02-22 06:00:55',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma','900','Hanuman Rd','undefined','83',NULL,NULL,'Mussorie','SUB','JH','null','null','83833','meennakshi','aadhar num',0,'aadhar num',NULL,'0',0,NULL,'Dr','undefined','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(25,0,'2016-02-22 06:29:39','2016-02-22 06:29:39',NULL,NULL,'Hemu','Female',33,0,0,'Rajesh Sharma','888','MG Rd','undefined','63',NULL,NULL,'Delhi','SUN','KERELA','ksjdfhk@ss.com','83833929','929292','Bindas','eid number',0,'intronum',NULL,'0',0,NULL,'Mrs','undefined','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(26,0,'2016-02-22 06:32:49','2016-02-22 06:32:49',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'null','null',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(27,0,'2016-02-22 06:32:53','2016-02-22 06:32:53',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'null','null',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(28,0,'2016-02-22 06:33:02','2016-02-22 06:33:02',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'null','null',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(29,0,'2016-02-22 06:40:14','2016-02-22 06:40:14',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'rajeshsharmaa@gmail.com','8382929',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(30,0,'2016-02-22 06:40:52','2016-02-22 06:40:52',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'null','null',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(31,0,'2016-02-22 06:45:37','2016-02-22 06:45:37',NULL,NULL,'Meena','Male',77,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'rajeshsharmaa@gmail.com','4084722751',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(32,0,'2016-02-22 06:47:52','2016-02-22 06:47:52',NULL,NULL,'UJS','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'usus@ss.com','393993',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(33,0,'2016-02-22 06:52:18','2016-02-22 06:52:18',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'null','null',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(34,0,'2016-02-22 06:53:13','2016-02-22 06:53:13',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'null','null',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(35,0,'2016-02-22 07:28:31','2016-02-22 07:28:31',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'null','null',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(36,0,'2016-02-22 07:30:47','2016-02-22 07:30:47',NULL,NULL,'Megha Sharma','Male',33,0,0,'Rajesh Sharma','null','null','undefined','null',NULL,NULL,'null','null','','null','null','null','null','null',0,'null',NULL,'0',0,NULL,'Dr','undefined','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(37,0,'2016-02-22 07:36:17','2016-02-22 07:36:17',NULL,NULL,'Mandakani','Male',33,0,0,'Rajesh Sharma','9090','Hiralal','undefined','98',NULL,NULL,'null','null','WB','null','null','009','Peter Singh','kjhfsk',0,'dkjfdkfjh',NULL,'0',0,NULL,'Dr','undefined','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(38,0,'2016-02-23 04:08:25','2016-02-23 04:08:25',NULL,NULL,'Jonny Sharma','Male',33,0,0,'Rajesh Sharma','1910','MG Road','undefined','null',NULL,NULL,'null','null','','rajeshsharmaa@gmail.com','4084722751','171781','null','null',0,'null',NULL,'0',0,NULL,'Dr','undefined','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(39,0,'2016-02-23 05:12:08','2016-02-23 05:12:08',NULL,NULL,'Megha Sharma','Male',12,0,0,'Rajesh Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'kjksjkj','null',NULL,NULL,NULL,0,NULL,NULL,'0',0,NULL,'Dr',NULL,'passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(40,0,'2016-02-24 09:11:47','2016-02-24 09:11:47','','','Megha Sharma','Male',33,0,0,'Rajesh Sharma','','','undefined','','','','','','','','','','','',0,'','','0',0,'','Dr','','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(41,0,'2016-02-26 04:18:26','2016-02-26 04:18:26','','','Megha Sharma','',33,0,0,'Rajesh Sharma','','','','','','','','','','','','','','',0,'','','0',0,'','Dr','','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(42,0,'2016-02-26 04:19:22','2016-02-26 04:19:22','','','Megha Sharma','',33,0,0,'Rajesh Sharma','','','','','','','','','','','','','','',0,'','','0',0,'','Dr','','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(43,0,'2016-02-26 04:20:09','2016-02-26 04:20:09','','','Megha Sharma','None',33,0,0,'Rajesh Sharma','','','','','','','','','','','','','','',0,'','','0',0,'','Dr','','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL),(44,0,'2016-02-26 04:21:29','2016-02-26 04:21:29','','','Megha Sharma','Male',33,0,0,'Rajesh Sharma','','','undefined','','','','','','','','','','','',0,'','','0',0,'','Dr','','passport, pan card','passport, pan card','passport, pan card','passport, pan card','wife','Son/Of (s/o)','head of family',NULL,'wife',NULL);
/*!40000 ALTER TABLE `aadhar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(20) NOT NULL,
  `add_line_1` varchar(100) NOT NULL,
  `add_line_2` varchar(100) DEFAULT NULL,
  `pincode` varchar(20) DEFAULT NULL,
  `state` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `city` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'98xxxxxxxx','121 Old Street','M-Block','110019','UP','2016-01-29 20:33:57','2016-01-29 20:33:57',NULL),(2,'98xxxxxxxx','121 New Street','C-Block','110020','Haryana','2016-01-29 20:34:22','2016-01-29 20:34:22',NULL),(3,'98xxxxxxxx','980 New Street','S-Block','110022','Punjab','2016-01-29 20:35:46','2016-01-29 20:35:46',NULL);
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `broker`
--

DROP TABLE IF EXISTS `broker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `broker` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `services` varchar(50) DEFAULT NULL,
  `is_blacklisted` tinyint(1) DEFAULT NULL,
  `enable` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `broker`
--

LOCK TABLES `broker` WRITE;
/*!40000 ALTER TABLE `broker` DISABLE KEYS */;
INSERT INTO `broker` VALUES (1,'Rajesh','Sharma','rajesh@agc.com','pwd','Bhicaji Cama','New Delhi','PP',0,1,'2015-12-28 01:10:41','2015-12-28 01:10:41'),(2,'Robert','Sharma','werajesh@agc.com','pwd','Bhicaji Cama','New Delhi','PP',0,1,'2015-12-28 01:11:30','2015-12-28 01:11:30'),(3,'Mukesh','Singh','rajesh@agc.com','pwd','Bhicaji Cama','New Delhi','PP',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(4,'Ramesh','Chauhan','chauh@agc.com','pwd','Bhicaji Cama','New Delhi','PP',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(5,'Harish','Mishra','mish@agc.com','pwd','Cannaught Palace','New Delhi','PP',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(6,'Umesh','Tikoo','tikoo@agc.com','pwd','Azadpur','New Delhi','Affidavit',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(7,'Chatur','Sen','sen@agc.com','pwd','Bhicaji Cama','New Delhi','Affidavit',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(8,'Ashish','Varma','ashish@agc.com','pwd','Rohini','New Delhi','Birth Certificate',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(9,'Gaurav','Prakash','gaurav@agc.com','pwd','Vikas Puri','New Delhi','Marriage Certificate',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(10,'Akhil','Chaudhary','akhil@agc.com','pwd','Janak Puri','New Delhi','Marriage Certificate',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(11,'Kshitiz','Gautam','gautam@agc.com','pwd','Sen Road','Kolkata','Marriage Certificate',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(12,'Amit','Singh','singh@agc.com','pwd','MG Road','Bangalore','PP',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(13,'Sumit','Goel','goel@agc.com','pwd','Worli','Mumbai','PP',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(14,'Punit','Khan','khan@agc.com','pwd','Andheri W','Mumbai','PP',0,1,'2015-12-28 01:18:07','2015-12-28 01:18:07'),(15,'Hritik','Roshan','hrosha@agc.com','pwd','Naramain Point','Mumbai','PP',0,1,'2015-12-28 01:18:09','2015-12-28 01:18:09');
/*!40000 ALTER TABLE `broker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `message` blob,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (5,'',NULL,'','','2016-02-24 06:33:53'),(6,'',NULL,'','','2016-02-24 06:33:53'),(7,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','','2016-02-24 06:33:55'),(8,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','this messafe','2016-02-24 06:34:02'),(9,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','this messafe','2016-02-24 06:34:05'),(10,'',NULL,'','','2016-02-24 06:36:17'),(11,'',NULL,'','','2016-02-24 06:36:17'),(12,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','','2016-02-24 06:36:19'),(13,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','dfgdd','2016-02-24 06:36:21'),(14,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','dfgdd','2016-02-24 06:36:24'),(15,'',NULL,'','','2016-02-24 06:37:44'),(16,'',NULL,'','','2016-02-24 06:37:52'),(17,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','wewe','2016-02-24 06:46:47'),(18,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','wlewewe','2016-02-24 06:51:36'),(19,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','reerer','2016-02-24 06:53:03'),(20,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','sldlsdk','2016-02-24 06:55:44'),(21,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','erer','2016-02-24 06:57:53'),(22,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','df','2016-02-24 07:00:02'),(23,'',NULL,'','','2016-02-24 07:00:38'),(24,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','dffdd','2016-02-24 07:00:47'),(25,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','dfdf','2016-02-24 07:06:38'),(26,'',NULL,'','','2016-02-24 07:07:13'),(27,'',NULL,'','','2016-02-24 07:07:45'),(28,'',NULL,'','','2016-02-24 07:09:38'),(29,'',NULL,'','','2016-02-24 07:09:47'),(30,'',NULL,'','','2016-02-24 07:10:42'),(31,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','dfdf','2016-02-24 07:10:49'),(32,'',NULL,'','','2016-02-24 07:11:00'),(33,'',NULL,'','lklk','2016-02-24 07:32:21'),(34,'',NULL,'','','2016-02-24 07:33:16'),(35,'',NULL,'','','2016-02-24 07:34:44'),(36,'',NULL,'','','2016-02-24 07:34:53'),(37,'',NULL,'','','2016-02-24 07:35:18'),(38,'',NULL,'','','2016-02-24 07:35:44'),(39,'',NULL,'','','2016-02-24 07:37:40'),(40,'',NULL,'','','2016-02-24 07:37:48'),(41,'',NULL,'','','2016-02-24 07:38:36'),(42,'',NULL,'','','2016-02-24 07:38:46'),(43,'',NULL,'','','2016-02-24 07:39:00'),(44,'',NULL,'','','2016-02-24 07:39:08'),(45,'',NULL,'','','2016-02-24 07:40:26'),(46,'',NULL,'','','2016-02-24 07:40:44'),(47,'',NULL,'','','2016-02-24 07:41:27'),(48,'',NULL,'','','2016-02-24 07:41:36'),(49,'',NULL,'','','2016-02-24 07:41:43'),(50,'',NULL,'','','2016-02-24 07:44:10'),(51,'',NULL,'','','2016-02-24 07:44:13'),(52,'',NULL,'','','2016-02-24 07:47:29'),(53,'',NULL,'','','2016-02-24 07:47:54'),(54,'',NULL,'','','2016-02-24 07:48:11'),(55,'',NULL,'','','2016-02-24 07:48:28'),(56,'',NULL,'','','2016-02-24 07:49:21'),(57,'',NULL,'','','2016-02-24 07:49:37'),(58,'',NULL,'','','2016-02-24 07:51:36'),(59,'',NULL,'','','2016-02-24 07:52:10'),(60,'',NULL,'','','2016-02-24 07:59:34'),(61,'',NULL,'','','2016-02-24 07:59:39'),(62,'',NULL,'','','2016-02-24 08:01:16'),(63,'',NULL,'','','2016-02-24 08:03:34'),(64,'',NULL,'','','2016-02-24 08:10:44'),(65,'',NULL,'','','2016-02-24 08:10:48'),(66,'',NULL,'','','2016-02-24 08:10:49'),(67,'',NULL,'','','2016-02-24 08:10:50'),(68,'',NULL,'','','2016-02-24 08:12:24'),(69,'',NULL,'','','2016-02-24 08:12:26'),(70,'',NULL,'','','2016-02-24 08:12:29'),(71,'JJSJSJ',NULL,'HELLO','LLSLS','2016-02-24 08:12:37'),(72,'JJSJSJ',NULL,'HELLO','LLSLS','2016-02-24 08:12:40'),(73,'',NULL,'','','2016-02-24 08:12:53'),(74,'',NULL,'','','2016-02-24 08:12:58'),(75,'',NULL,'','','2016-02-24 08:13:45'),(76,'',NULL,'','','2016-02-24 08:13:47'),(77,'',NULL,'','','2016-02-24 08:13:47'),(78,'',NULL,'','','2016-02-24 08:13:48'),(79,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','wewe','2016-02-24 08:16:38'),(80,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','dfdffdf','2016-02-24 08:18:41'),(81,'',NULL,'','','2016-02-24 08:25:23'),(82,'',NULL,'','','2016-02-24 08:25:41'),(83,'',NULL,'','','2016-02-24 08:25:51'),(84,'',NULL,'','','2016-02-24 08:26:38'),(85,'',NULL,'','','2016-02-24 08:27:02'),(86,'',NULL,'','','2016-02-24 08:29:51'),(87,'',NULL,'','','2016-02-24 08:31:30'),(88,'',NULL,'','','2016-02-24 08:31:40'),(89,'',NULL,'','','2016-02-24 08:31:49'),(90,'kkk@faa.com',NULL,'Rajesh Sharma','kdkjdfkjf message','2016-02-24 08:33:58'),(91,'',NULL,'','lklsd','2016-02-24 08:37:03'),(92,'',NULL,'','','2016-02-25 03:59:46'),(93,'','','','','2016-02-26 04:22:07'),(94,'','','','','2016-02-26 04:23:12'),(95,'',NULL,'','','2016-02-26 04:23:37'),(96,'',NULL,'','','2016-02-26 04:24:02'),(97,'',NULL,'','','2016-02-26 04:29:14'),(98,'',NULL,'','','2016-02-26 04:29:19'),(99,'',NULL,'','','2016-02-26 04:57:31'),(100,'',NULL,'','','2016-02-26 04:57:51'),(101,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','sdsd','2016-02-26 05:00:37'),(102,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','sdsd','2016-02-26 05:22:26'),(103,'',NULL,'','','2016-02-26 05:29:00'),(104,'',NULL,'','','2016-02-26 05:30:20'),(105,'',NULL,'','','2016-02-26 05:31:27'),(106,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','','2016-02-26 05:32:33'),(107,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','','2016-02-26 05:33:15'),(108,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','ddf','2016-02-26 05:33:48'),(109,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','','2016-02-26 05:35:42'),(110,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','sdds','2016-02-26 05:37:05'),(111,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','dsds','2016-02-26 05:38:19'),(112,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','sdsd','2016-02-26 05:38:52'),(113,'rajeshsharmaa@gmail.com',NULL,'Rajesh Sharma','nbjh','2016-02-26 05:42:38'),(114,'','','','','2016-02-26 08:52:12'),(115,'ererer','','kek','','2016-02-29 05:55:17'),(116,'hr.megha@gmail.com','4084722751','RajeshSharma','this is a message','2016-03-01 23:57:29'),(117,'asasas@sd.com','4084722751','Peter','this is a message','2016-03-01 23:59:17');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'raj'),(2,'peter'),(3,'sonu'),(4,'ram'),(6,'ram'),(6,'hello');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `event_type` int(11) NOT NULL,
  `value` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE KEY `event_type` (`event_type`,`time`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (2,5,'2015-05-09 19:42:00'),(2,7,'2015-05-09 19:54:39'),(2,2,'2015-05-09 21:48:30'),(3,16,'2015-05-09 20:19:57'),(3,20,'2015-05-09 22:01:09'),(4,-42,'2015-05-09 20:19:57');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flows_master`
--

DROP TABLE IF EXISTS `flows_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flows_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flow_desc` varchar(50) DEFAULT NULL,
  `enable` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flows_master`
--

LOCK TABLES `flows_master` WRITE;
/*!40000 ALTER TABLE `flows_master` DISABLE KEYS */;
INSERT INTO `flows_master` VALUES (1,'COMPANY FORMATION',1,'2015-12-28 05:27:01','2015-12-28 05:27:01'),(2,'NEW PASSPORT',1,'2015-12-28 05:27:19','2015-12-28 05:27:19'),(3,'RENEW PASSPORT',1,'2015-12-28 05:27:27','2015-12-28 05:27:27'),(4,'BIRTH CERTIFICATE',1,'2015-12-28 05:27:38','2015-12-28 05:27:38'),(5,'MARRIAGE CERTIFICATE',1,'2015-12-28 05:27:46','2015-12-28 05:27:46'),(6,'Marriage Registration',1,'2015-12-28 05:28:54','2015-12-28 05:28:54'),(7,'House Naksha Pass',1,'2015-12-28 05:29:07','2015-12-28 05:29:07'),(8,'Gun License',1,'2015-12-28 05:29:29','2015-12-28 05:29:29'),(9,'Home Lease Affidavit',1,'2015-12-28 05:29:47','2015-12-28 05:29:47'),(10,'Death Certificate',1,'2015-12-28 05:30:02','2015-12-28 05:30:02'),(11,'Apply New PAN Card',1,'2015-12-28 05:30:14','2015-12-28 05:30:14'),(12,'Apply for VISA any country',1,'2015-12-28 05:30:29','2015-12-28 05:30:29'),(13,'Apply OCI',1,'2015-12-28 05:31:35','2015-12-28 05:31:35'),(14,'Apply Voter ID',1,'2015-12-28 05:31:45','2015-12-28 05:31:45'),(15,'Apply New Water Meter',1,'2015-12-28 05:31:55','2015-12-28 05:31:55'),(16,'Apply New Gas Connection',1,'2015-12-28 05:32:01','2015-12-28 05:32:01'),(17,'Import Good into India',1,'2015-12-28 05:32:15','2015-12-28 05:32:15'),(18,'Export Goods out of India',1,'2015-12-28 05:32:31','2015-12-28 05:32:31'),(19,'New Electricity Connection',1,'2015-12-28 05:32:50','2015-12-28 05:32:50'),(20,'Legal Name Change',1,'2015-12-28 05:33:05','2015-12-28 05:33:05'),(21,'Transfer Property To Another Buyer',1,'2015-12-28 05:33:22','2015-12-28 05:33:22'),(22,'Create Will for Family',1,'2015-12-28 05:33:39','2015-12-28 05:33:39'),(23,'Import Pets into India',1,'2015-12-28 05:33:52','2015-12-28 05:33:52'),(24,'Filing PIL',1,'2015-12-28 05:34:19','2015-12-28 05:34:19'),(25,'Buy Or Sell Used Vehicle',1,'2015-12-28 05:34:37','2015-12-28 05:34:37'),(26,'Buy or Sell House',1,'2015-12-28 05:35:02','2015-12-28 05:35:02'),(27,'Adding Wife/Family To Property',1,'2015-12-28 05:35:27','2015-12-28 05:35:27'),(28,'Register a PATENT',1,'2015-12-28 05:35:51','2015-12-28 05:35:51'),(29,'Register A TradeMark',1,'2015-12-28 05:36:03','2015-12-28 05:36:03'),(30,'Dissolution Of Business',1,'2015-12-28 05:36:15','2015-12-28 05:36:15'),(31,'Aadhar Card',1,'2016-01-30 05:47:04','2016-01-30 05:47:04'),(32,'US Visa',1,'2016-01-30 05:47:24','2016-01-30 05:47:24');
/*!40000 ALTER TABLE `flows_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(11) DEFAULT NULL,
  `cust_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `order_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,10,NULL),(1,2,20,NULL),(1,2,30,NULL),(1,2,60,NULL),(1,1,50,NULL),(1,3,70,NULL),(1,3,90,NULL),(1,4,800,NULL),(1,1,900,NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parent`
--

DROP TABLE IF EXISTS `parent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parent` (
  `id` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `child_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parent`
--

LOCK TABLES `parent` WRITE;
/*!40000 ALTER TABLE `parent` DISABLE KEYS */;
INSERT INTO `parent` VALUES (1,55,1),(2,65,2),(3,75,4);
/*!40000 ALTER TABLE `parent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `emailid` varchar(100) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `addressid` int(11) DEFAULT NULL,
  `passportNum` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_key` varchar(32) NOT NULL,
  `question_text` text NOT NULL,
  `question_type` varchar(32) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `serviceid` int(11) DEFAULT NULL,
  `validation_type` varchar(10) DEFAULT NULL,
  `page_break` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews` (
  `it` int(11) NOT NULL AUTO_INCREMENT,
  `broker_id` int(11) DEFAULT NULL,
  `text` longtext,
  `start` int(11) DEFAULT NULL,
  `enable` tinyint(1) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`it`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,2,'He was very help full.',5,1,2,'2015-12-28 04:41:17','2015-12-28 04:41:17'),(2,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(3,3,'I review him good.',5,1,3,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(4,4,'Good.',5,1,4,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(5,4,'Bad.',5,1,5,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(6,5,'Unprofessional.',5,1,6,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(7,5,'Impressed and recommend.',5,1,7,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(8,5,'he is very knowledgeable.',5,1,8,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(9,4,'Knows what he does',5,1,9,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(10,4,'Lucky that I found him.',5,1,9,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(11,4,'It was a breeze to deal with him.',5,1,9,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(12,2,'Vey professional.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(13,2,'Unprofessional.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(14,2,'Highly-recommend',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(15,1,'Very courteous and helpful',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(16,1,'Amazing.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(17,1,'Professional',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(18,6,'Smart & professional.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(19,6,'Pleased!',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(20,7,'I liked dealing him.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(21,7,'Everything was very clean and clear.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(22,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(23,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(24,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(25,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(26,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(27,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(28,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(29,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(30,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(31,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(32,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(33,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(34,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(35,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(36,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(37,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(38,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(39,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(40,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(41,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(42,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(43,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(44,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(45,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(46,2,'He was very help full.',5,1,2,'2015-12-28 04:47:22','2015-12-28 04:47:22'),(47,2,'He was very help full.',5,1,2,'2015-12-28 04:47:23','2015-12-28 04:47:23');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `is_blacklisted` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `security_ans` varchar(100) DEFAULT NULL,
  `security_q` varchar(200) DEFAULT NULL,
  `isTempPassword` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Salman','Khan','salman@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(2,'Shakhrukh','Khan','sds@as.com','asdfs',13,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(3,'Amir','Khan','salmsdsdan@as.com','asdfs',14,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(4,'Suheel','Khan','sd@as.com','asdfs',15,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(5,'Harshit','Singh','geer@as.com','asdfs',16,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(6,'Natwar','Singh','er@as.com','asdfs',16,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(7,'Amitabh','Bachan','er@as.com','asdfs',17,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(8,'Suneel','Shetty','34re@as.com','asdfs',18,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(9,'Mithun','Sen','er@as.com','asdfs',19,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(10,'Mandakni','Kapoor','erer@as.com','asdfs',20,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(11,'Urmila','Arora','wtg@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(12,'Madhuri','Dikshit','ererer@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(13,'Sanjay','Dutt','erre@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(14,'Gauri','Kapoor','lkf@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(15,'Udit','Mihra','rgf@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(16,'Akshay','Meena','salman@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(17,'Prakash','Gautam','sdnsdn@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(18,'Teena','Singh','salman@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(19,'Reena','Singh','salman@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(20,'Meena','Gupta','salman@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(21,'Salman','Goel','salman@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(22,'Sheena','Mittal','salman@as.com','asdfs',12,0,'2015-12-28 01:27:21','2016-03-06 05:53:41',NULL,NULL,0),(23,'Jeetu','Lakhan','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(24,'Anil','Kapoor','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(25,'Sunil','Arora','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(26,'Chapu','Sehgal','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(27,'Ram','Singh','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(28,'Kapil','Chauhan','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(29,'Jacky','Mehra','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(30,'Jack','Mehta','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(31,'Jill','Hoel','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(32,'Dinoo','Bheja','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(33,'Tinoo','Ting','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0),(34,'Meenu','Ming','salman@as.com','asdfs',12,0,'2015-12-28 01:27:22','2016-03-06 05:53:41',NULL,NULL,0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-05 23:17:11
