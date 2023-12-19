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
-- Table structure for table `tb_evento`
--

DROP TABLE IF EXISTS `tb_evento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_evento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_endereco` int(11) NOT NULL,
  `data_hora_evento` datetime DEFAULT NULL,
  `tema_evento` varchar(255) DEFAULT NULL,
  `patrocinadores` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_patrocinadores_evento` (`patrocinadores`),
  KEY `fk_endereco_evento` (`id_endereco`),
  CONSTRAINT `fk_endereco_evento` FOREIGN KEY (`id_endereco`) REFERENCES `tb_endereco_evento` (`id`),
  CONSTRAINT `fk_patrocinadores_evento` FOREIGN KEY (`patrocinadores`) REFERENCES `tb_patrocinador_evento` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_evento`
--

LOCK TABLES `tb_evento` WRITE;
/*!40000 ALTER TABLE `tb_evento` DISABLE KEYS */;
INSERT INTO `tb_evento` VALUES (1,1,'2023-08-15 18:00:00','Exposição de Pinturas',1),(2,2,'2023-09-20 19:30:00','Esculturas em Destaque',2),(3,3,'2023-10-10 16:45:00','Fotografia Urbana',3),(4,4,'2023-11-05 15:00:00','Grafite ao Vivo',4),(5,5,'2023-12-08 15:30:00','Competição de Grafites ao Vivo',5),(6,6,'2023-12-20 17:00:00','Exposição de Grafites Contemporâneos',6),(7,3,'2023-12-05 18:00:00','Exibição de Fotografias Urbanas',2),(8,4,'2023-12-15 20:00:00','Oficina de Edição Fotográfica',4),(9,1,'2023-12-01 14:00:00','Exposição de Pinturas Abstratas',1),(10,2,'2023-12-10 16:30:00','Workshop de Técnicas de Pintura',3);
/*!40000 ALTER TABLE `tb_evento` ENABLE KEYS */;
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
