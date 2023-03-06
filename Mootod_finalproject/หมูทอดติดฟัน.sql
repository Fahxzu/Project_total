-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project4002
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `ID_CUSTOMER` int NOT NULL AUTO_INCREMENT,
  `NAME_CUSTOMER` varchar(45) NOT NULL,
  `CODENAME` varchar(45) NOT NULL,
  `MENU` varchar(45) NOT NULL,
  `TYPE` varchar(45) NOT NULL,
  PRIMARY KEY (`ID_CUSTOMER`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'adcharaporn','fahzuzy','เล้ง','กินที่ร้าน'),(2,'adcharaporn','fahzuzy','ข้าวสวย','กินที่ร้าน'),(3,'adcharaporn','fahzuzy','ข้าวสวย','กินที่ร้าน'),(4,'adcharaporn','fahzuzy','คอหมูทอด','กินที่ร้าน'),(5,'adcharaporn','fahzuzy','ชเวป','กินที่ร้าน'),(6,'adcharaporn','fahzuzy','โค้กลิตร','กินที่ร้าน');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exercise`
--

DROP TABLE IF EXISTS `exercise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exercise` (
  `STEP_WALK` int NOT NULL,
  `CALORIES_WALK` int NOT NULL,
  PRIMARY KEY (`STEP_WALK`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exercise`
--

LOCK TABLES `exercise` WRITE;
/*!40000 ALTER TABLE `exercise` DISABLE KEYS */;
INSERT INTO `exercise` VALUES (1000,60),(3000,180),(5000,250),(5500,275),(6000,300),(6500,325),(7000,350),(7500,375),(8000,400),(8500,425),(9000,450),(9500,475),(10000,500),(10500,525),(11000,550),(11500,575),(12000,600),(12500,625),(13000,650),(13500,675),(14000,700),(14500,725),(15000,750),(15500,775),(16000,800);
/*!40000 ALTER TABLE `exercise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_total`
--

DROP TABLE IF EXISTS `menu_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_total` (
  `ID_NUMBER` int NOT NULL AUTO_INCREMENT,
  `MENU` text,
  `PRICE` int NOT NULL,
  `CALORIES_FOOD` int NOT NULL,
  `STEP_WALK` int NOT NULL,
  PRIMARY KEY (`ID_NUMBER`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_total`
--

LOCK TABLES `menu_total` WRITE;
/*!40000 ALTER TABLE `menu_total` DISABLE KEYS */;
INSERT INTO `menu_total` VALUES (1,'เล้ง',150,433,8500),(2,'หมูทอดน้ำตาตก',55,335,6500),(3,'หมูสวรรค์ชั้นสาม',55,420,8500),(4,'หมูพริกไทยดำ',55,275,550),(5,'ไก่ทอดเป๋าฮื้อ',55,428,8500),(6,'คอหมูทอด',100,405,8000),(7,'ติดฟันสูตรเด็ด',25,30,1000),(8,'ข้าวสวย',10,195,3000),(9,'ข้าวเหนียว',10,230,5000),(10,'ยำน้องส้ม',200,300,6000),(11,'ยำน้องยอ',105,270,5500),(12,'ยำน้องจุ้ง',140,217,5000),(13,'ยำคอหมูทอด',160,520,10500),(14,'ส้มตำปูปลาร้า',55,70,1000),(15,'ส้มตำสองสหาย',200,500,10000),(16,'น้ำเปล่า',10,0,0),(17,'น้ำเปล่าขวดใหญ่',20,0,0),(18,'โค้กกระป๋อง',20,140,3000),(19,'โค้กซีโร่กระป๋อง',20,0,0),(20,'โค้กลิตร',40,80,1000),(21,'ชเวป',20,120,3000),(22,'สไปร์ท',20,130,3000),(23,'แฟนต้านำแดง',20,120,3000),(24,'A&W',20,190,3000),(25,'สเปรชน้ำส้ม',20,160,3000);
/*!40000 ALTER TABLE `menu_total` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-02 23:21:16
