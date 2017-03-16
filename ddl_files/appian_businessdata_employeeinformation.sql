-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: appian_businessdata
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `employeeinformation`
--

DROP TABLE IF EXISTS `employeeinformation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employeeinformation` (
  `EmployeeId` int(11) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `MiddleName` varchar(255) DEFAULT NULL,
  `PhoneNumber` varchar(255) DEFAULT NULL,
  `Position` varchar(50) DEFAULT NULL,
  `EmailAddress` varchar(50) DEFAULT NULL,
  `Salary` varchar(50) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `StateLived` varchar(50) DEFAULT NULL,
  `ZipCode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeeinformation`
--

LOCK TABLES `employeeinformation` WRITE;
/*!40000 ALTER TABLE `employeeinformation` DISABLE KEYS */;
INSERT INTO `employeeinformation` VALUES (1,'Ken','Omekam','Chuck','202-553-0720','Software Engineer','kenomekam@example.com','$150,000','123 K street','Washington','DC',20024),(2,'Frank','Omekam','Franco','202-444-0420','Electrical Engineer','frankomekam@example.com','$150,000','552 P street','Michigan','CO',344555),(3,'Francess','Omekam','Franny','572-543-0720','Human Resource Manager','francessomekam@example.com','$75,000','344 Lee highway','Richmond','VA',13345),(5,'Wendy','Omekam','Awesome','779-553-0440','Electrical Engineer','wendyomekam@example.com','$190,000','442 Peabody Street','Ashburn','FL',334455),(6,'Carlissa1','Nguyen','Carly','444-444-0560','Electrical Engineer','carly.nguyen@example.com','$190,000','344 Indigo street','Michigan','GA',344555),(7,'Mandy','Nguyen','Mandy booyah','667-245-0720','Human Resource Manager','mandy.nguyen@example.com','$45,000','123 K street','Richmond','VA',55522),(8,'Chi','Nguyen','Pet','202-889-0320','Software Engineer','peteomekam@example.com','$145,000','Jupitar highway','Washington','IL',33445),(9,'Kevin','Nguyen','Kev','445-553-0440','Electrical Engineer','wendyomekam@example.com','$100,000','442 Peabody Street','Ashburn','FL',66667),(10,'Juan','Garcia','Invisible','555-6666-0560','CEO','carly.nguyen@example.com','$500,000','4455 Ashburn Layne','Chantilly','VA',534456),(11,'Melanie','Garcia','kikita','667-245-0720','Project Manager','melisa.garcia@example.com','$300,000','673 K street','Washington','DC',20025),(13,'Torres','Garcia','Torri Mamasita','566-553-0440','Project Manager','wendyomekam@example.com','$100,000','442 Peabody Street','Ashburn','FL',66667),(14,'Barack','Obama','Bobby','4555-111-0560','CEO','barack.obama@example.com','$1,000,000','Disney world','Spring hill','VA',45556),(15,'Michelle','Obama','Milo','667-245-0720','Software Engineer','melisa.garcia@example.com','$900,000','Disney world','Spring hill','VA',45556),(16,'Kim','Kardashian','Kimmy','333-444-5555','','kim.kardashian@drama.com','66666666666','333 Disney Street','Wochester','FL',455566),(17,'Lebron','James','Bron','333-555-6666','CEO','lebron.james@example.com','$6,666,666,6','123 Cleveland Park','Cleveland','OH',344455),(19,'Michael','Owen','Hat trick Owen II','456-213-4445','Electrical Engineer','michael.owen@example.com','67900000','5789 Queens Street','Washington','DC',34556),(23,'Kennedy','Brian','Kenny','334-555-6666','Human Resource Manager','kenne','6666666777','kennedy.odasdasd','dsadasd','FL',3344),(20,'Mickal','Pietris','Miky','333-444-1112','Software Engineer','mickal.pietris@example.com','5566666','234 Howard Lane','Vienna','VA',77773),(30,'Jimmy','Jones','Jimmy','334-009-1133','Software Engineer','jimmy.jones@yahoo.com','566677','3454 K street','Washington','CT',334),(21,'Myra','Jokovick','mimi','889-455-6666','IT Help Desk','mira.jokovick@example.com','45556667','345 Andrews Lane','Seatle','SC',34455),(25,'Benoit','Chris','Chrisforreal','334-555-6666','Electrical Engineer','chris.benoit@example.com','555666','456 Disney World','Washington','DC',4556),(26,'Garcon','Pierre','Manuel','(203)-234-5555','Electrical Engineer','pierre.garcon@example.com','56677788887','234 Gallows road','Washington','DC',23455),(44444444,'da','dd','d','33','Human Resource Manager','f','555','f','f','AR',NULL),(27,'Michaels','Shawn','Heart Break Kid','233-445-2244','CEO','shawn.michaels@example.com','4455555555','344 Disney World','Washington','DC',34455);
/*!40000 ALTER TABLE `employeeinformation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-15 11:38:08
