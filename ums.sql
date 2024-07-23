CREATE DATABASE  IF NOT EXISTS `universitymanagementsystem` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `universitymanagementsystem`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: universitymanagementsystem
-- ------------------------------------------------------
-- Server version	8.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `collegefee`
--

DROP TABLE IF EXISTS `collegefee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collegefee` (
  `rollno` varchar(20) DEFAULT NULL,
  `course` varchar(20) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `semester` varchar(20) DEFAULT NULL,
  `total` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collegefee`
--

LOCK TABLES `collegefee` WRITE;
/*!40000 ALTER TABLE `collegefee` DISABLE KEYS */;
INSERT INTO `collegefee` VALUES ('12026153','BTech','Computer Science','Semester1',''),('12026153','BTech','Computer Science','Semester2',''),('12025267','BTech','Computer Science','Semester1','48000'),('12025267','BTech','Computer Science','Semester2','43000'),('12029483','BTech','Computer Science','Semester1','48000');
/*!40000 ALTER TABLE `collegefee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fee`
--

DROP TABLE IF EXISTS `fee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fee` (
  `course` varchar(20) DEFAULT NULL,
  `semester1` varchar(20) DEFAULT NULL,
  `semester2` varchar(20) DEFAULT NULL,
  `semester3` varchar(20) DEFAULT NULL,
  `semester4` varchar(20) DEFAULT NULL,
  `semester5` varchar(20) DEFAULT NULL,
  `semester6` varchar(20) DEFAULT NULL,
  `semester7` varchar(20) DEFAULT NULL,
  `semester8` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fee`
--

LOCK TABLES `fee` WRITE;
/*!40000 ALTER TABLE `fee` DISABLE KEYS */;
INSERT INTO `fee` VALUES ('BTech','48000','43000','43000','43000','43000','43000','43000','43000'),('Bsc','40000','35000','35000','35000','35000','35000','',''),('BCA','35000','34000','34000','34000','34000','34000','',''),('MTech','65000','60000','60000','60000','','','',''),('MSc','47500','45000','45000','45000','','','',''),('MCA','43000','42000','42000','49000','','','',''),('Bcom','22000','20000','20000','20000','20000','20000','',''),('Mcom','36000','30000','30000','30000','','','','');
/*!40000 ALTER TABLE `fee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('admin','admin123');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marks`
--

DROP TABLE IF EXISTS `marks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks` (
  `rollno` varchar(20) DEFAULT NULL,
  `semester` varchar(20) DEFAULT NULL,
  `marks1` varchar(50) DEFAULT NULL,
  `marks2` varchar(50) DEFAULT NULL,
  `marks3` varchar(50) DEFAULT NULL,
  `marks4` varchar(50) DEFAULT NULL,
  `marks5` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks`
--

LOCK TABLES `marks` WRITE;
/*!40000 ALTER TABLE `marks` DISABLE KEYS */;
INSERT INTO `marks` VALUES ('12026153','1st Semester','87','94','91','97','84'),('12026153','2nd Semester','81','87','78','72','96'),('12026153','3rd Semester','52','85','97','92','89'),('12026153','4th Semester','89','92','75','78','67');
/*!40000 ALTER TABLE `marks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `name` varchar(40) DEFAULT NULL,
  `fname` varchar(40) DEFAULT NULL,
  `rollno` varchar(20) DEFAULT NULL,
  `dob` varchar(40) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `class_x` varchar(20) DEFAULT NULL,
  `class_xii` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `course` varchar(40) DEFAULT NULL,
  `branch` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('Swastick Das','Himanshu Das','12026153','17-Sept-2003','Sapuipara, Jadavpur, Kolkata','9867827467','swastickdas87@gmail.com','89.8','86.4','832910884921','B.Tech','Computer Science'),('Arjun Wagh','Sunny Wagh','12026782','07-Jan-2002','Luddhiana, Punjab','9381047289','arjunwagh2002@gmail.com','84.2','92.8','973832828431','B.Tech','IT'),('Ritesh Bhatia','C.P. Bhatia','12024693','21-Nov-1998','Pune, Maharashtra','9856892617','ritesh223488@hotmail.com','97.2','90.8','789903778293','B.Tech','IT'),('Rounak Das','Subham Das','12025267','20-Aug-2003','Kharagpur, West Bengal','8620795314','rounakdas1887@gmail.com','96.4','96.4','592707937270','B.Tech','Civil'),('Ambar Roy','Kushan Choudhury','12029483','24-Apr-2003','Garia, Kolkata','9073845314','ambarroy69@gmail.com','96.8','97.3','696969696969','B.Tech','Computer Science');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentleave`
--

DROP TABLE IF EXISTS `studentleave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentleave` (
  `rollno` varchar(20) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `duration` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentleave`
--

LOCK TABLES `studentleave` WRITE;
/*!40000 ALTER TABLE `studentleave` DISABLE KEYS */;
INSERT INTO `studentleave` VALUES ('12026153','16-Nov-2023','Full Day'),('12029483','22-Nov-2023','Full Day');
/*!40000 ALTER TABLE `studentleave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subject` (
  `rollno` varchar(20) DEFAULT NULL,
  `semester` varchar(20) DEFAULT NULL,
  `subject1` varchar(50) DEFAULT NULL,
  `subject2` varchar(50) DEFAULT NULL,
  `subject3` varchar(50) DEFAULT NULL,
  `subject4` varchar(50) DEFAULT NULL,
  `subject5` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject`
--

LOCK TABLES `subject` WRITE;
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
INSERT INTO `subject` VALUES ('12026153','1st Semester','Physics','Mathematics-1','Chemistry','Engineering Drawing','Static Mechanics'),('12026153','2nd Semester','Engineering Mathematics -2','Dynamic Mechanics','C Programming','Mechanical Workshop','Design Thinking'),('12026153','3rd Semester','Analog Electronics','Data Structures and Algorithms','MATLAB Workshop','Digital Electronics','Engineering Mathematics -3'),('12026153','4th Semester','Discrete Mathematics','AI and Machine learning','Operating Systems','Computer Organization and Architecture','Design and Analysis of Algorithms');
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher` (
  `name` varchar(40) DEFAULT NULL,
  `fname` varchar(40) DEFAULT NULL,
  `empId` varchar(20) DEFAULT NULL,
  `dob` varchar(40) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `class_x` varchar(20) DEFAULT NULL,
  `class_xii` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `education` varchar(40) DEFAULT NULL,
  `department` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES ('Adinpunya Mitra','Arkaprava Mitra','1016605','20-Apr-1984','Salt lake, Kolkata','9836782974','adimitra.iitkgp@gmail.com','74.9','82.1','873797578392','PhD','Computer Science'),('Haimanti Banerji','Debapratim Banerji','1016577','07-May-1988','New Town, Kolkata','9837297822','banerjihaimanti88@gmail.com','74.9','84.5','934839439284','Msc','Electronics'),('Diptendu Mazamder','Tarak Nath Mazumder','1013993','17-Dec-1993','Kolkata','4738382829','dipztenduz19@gmail.com','69.9','75.3','993643463773','PhD','Computer Science'),('Shankha Pratim Bhattacharya','Partha Pratim Bhattacharya','1016985','05-Sept-1969','Kharagpur, West Bengal','9237286380','shankhabh@gmail.com','87.4','79.2','454442467672','M.Tech','Civil');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacherleave`
--

DROP TABLE IF EXISTS `teacherleave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacherleave` (
  `empId` varchar(20) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `duration` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacherleave`
--

LOCK TABLES `teacherleave` WRITE;
/*!40000 ALTER TABLE `teacherleave` DISABLE KEYS */;
INSERT INTO `teacherleave` VALUES ('1013993','17-Nov-2023','Half Day');
/*!40000 ALTER TABLE `teacherleave` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 14:47:31
