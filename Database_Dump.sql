-- MariaDB dump 10.19  Distrib 10.11.6-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: Putterman
-- ------------------------------------------------------
-- Server version	10.11.6-MariaDB-2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `Name` varchar(255) DEFAULT NULL,
  `Gender` varchar(2) DEFAULT NULL,
  `Age` smallint(2) DEFAULT NULL,
  `Weighted_GPA` decimal(3,2) DEFAULT NULL,
  `Sport` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES
('Abigail','F',14,3.50,'softball\r'),
('Ben','M',16,4.20,'none\r'),
('Claire','F',17,5.20,'cross country\r'),
('David','M',18,3.90,'none\r'),
('Eleanor','F',14,2.80,'softball\r'),
('Frank','M',16,3.75,'football\r'),
('Gertrude','F',15,4.90,'none\r'),
('Harry','M',14,3.10,'soccer\r'),
('Inez','F',19,3.40,'tennis\r'),
('Jacob','M',13,3.35,'wrestling\r'),
('Lenora','F',16,4.81,'none\r'),
('Marvin','M',18,5.13,'volleyball\r'),
('Nayella','F',12,0.00,'lacrosse\r'),
('Oscar','M',14,4.00,'none\r'),
('Paula','F',16,3.62,'field hockey\r'),
('Quincy','M',17,4.76,'none\r'),
('Raven','F',18,5.22,'esports\r'),
('Reese','NB',15,4.50,'none\r'),
('Thomas','M',15,4.50,'baseball\r'),
('Ursula','F',13,4.60,'track\r'),
('Vernon','M',15,3.20,'basketball\r'),
('Whitney','F',19,2.99,'swimming\r'),
('Xavier','M',14,4.60,'unified bocce\r'),
('Yarnall','M',16,5.10,'none\r'),
('Zakaya','F',15,3.75,'cheerleading\r'),
('Copland','NB',13,3.50,'baseball\r'),
('Franklin','F',19,3.11,'swimming\r'),
('Joplin','M',17,4.10,'wrestling\r'),
('Jimmy','M',16,3.75,'none\r'),
('Ben','M',14,3.00,'unified bocce\r'),
('Lori','F',15,4.23,'softball\r'),
('Christine','F',18,4.00,'tennis\r'),
('Shirley','F',17,4.60,'none\r'),
('Damian','M',14,3.14,'football\r'),
('Diana','F',16,4.10,'lacrosse\r'),
('Natalie','F',16,4.13,'field hockey\r'),
('Gio','M',17,3.90,'soccer\r'),
('Devon','M',17,3.87,'soccer\r'),
('Jayden','M',18,4.50,'track\r'),
('Esther','F',18,4.49,'tennis\r'),
('Mai','F',18,4.38,'swimming\r'),
('Catherine','F',18,4.26,'swimming\r'),
('Graham','M',17,4.31,'unified bocce\r'),
('Alex','M',17,4.20,'tennis\r'),
('Janet','F',15,3.38,'track\r'),
('Peter','M',14,3.60,'unified bocce\r'),
('Aidan','M',16,3.98,'swimming\r'),
('Will','M',18,4.02,'volleyball\r'),
('Noah','M',17,4.27,'track\r');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-12 16:17:41
