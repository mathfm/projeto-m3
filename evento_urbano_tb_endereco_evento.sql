-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: evento_urbano
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `tb_endereco_evento`
--

DROP TABLE IF EXISTS `tb_endereco_evento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_endereco_evento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_local` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `cep` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_endereco_evento`
--

LOCK TABLES `tb_endereco_evento` WRITE;
/*!40000 ALTER TABLE `tb_endereco_evento` DISABLE KEYS */;
INSERT INTO `tb_endereco_evento` VALUES (1,'Galeria Arte Brasil','São Paulo','01000-000'),(2,'Museu das Artes Rio','Rio de Janeiro','20000-000'),(3,'Centro Cultural Brasília','Brasília','70000-000'),(4,'Teatro Municipal Belo Horizonte','Belo Horizonte','30000-000'),(5,'Centro de Eventos A','São Paulo','01000-000'),(6,'Salão de Convenções B','Rio de Janeiro','20000-000'),(7,'Espaço Cultural C','Belo Horizonte','30000-000'),(8,'Pavilhão de Exposições D','Brasília','70000-000'),(9,'Teatro Municipal E','Porto Alegre','90000-000'),(10,'Centro de Conferências F','Recife','50000-000'),(11,'Arena de Shows G','Fortaleza','60000-000'),(12,'Ginásio Esportivo H','Salvador','40000-000'),(13,'Sala de Eventos I','Curitiba','80000-000'),(14,'Palácio de Congressos J','Manaus','69000-000');
/*!40000 ALTER TABLE `tb_endereco_evento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-18 20:58:18
