-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: idinternet
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `clientesprincipal`
--

DROP TABLE IF EXISTS `clientesprincipal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientesprincipal` (
  `CPF` char(18) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `DataNascimento` date DEFAULT NULL,
  `EstadoCivil` varchar(20) DEFAULT NULL,
  `Sexo` char(1) DEFAULT NULL,
  `Telefone` char(8) DEFAULT NULL,
  `Email` varchar(30) NOT NULL,
  `CEP` char(10) DEFAULT NULL,
  `Endereco` char(30) DEFAULT NULL,
  `Bairro` char(30) DEFAULT NULL,
  `Cidade` varchar(50) DEFAULT NULL,
  `Estado` char(2) DEFAULT NULL,
  `Pais` char(2) DEFAULT NULL,
  PRIMARY KEY (`CPF`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientesprincipal`
--

LOCK TABLES `clientesprincipal` WRITE;
/*!40000 ALTER TABLE `clientesprincipal` DISABLE KEYS */;
INSERT INTO `clientesprincipal` VALUES ('00.000.000/0001-91','EDNALDO DE CARVALHO ','1983-01-30','CASADO','M','12693662','teste@gmail.com','13469000','RUA DA SAUDADE 500','CIDADE JARDIM','AMERICANA','SP',NULL),('00.000.000/2005-22','RAMIRO MURILLO MAMANI','1998-03-30','SOLTEIRO','M','12345678','ramiro@gmail.com','13469000','RUA nove 500','CIDADE JARDIM','STA BARBARA','SP',NULL);
/*!40000 ALTER TABLE `clientesprincipal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-08 12:06:24
