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
-- Table structure for table `tb_patrocinador_evento`
--

DROP TABLE IF EXISTS `tb_patrocinador_evento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_patrocinador_evento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_patrocinador` varchar(255) DEFAULT NULL,
  `contribuicao_financeira` decimal(10,2) DEFAULT NULL,
  `beneficios_oferecidos` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_patrocinador_evento`
--

LOCK TABLES `tb_patrocinador_evento` WRITE;
/*!40000 ALTER TABLE `tb_patrocinador_evento` DISABLE KEYS */;
INSERT INTO `tb_patrocinador_evento` VALUES (1,'Empresa A',5000.00,'Logotipo nos materiais promocionais, estande no local do evento'),(2,'Organização B',8000.50,'Menção especial durante as apresentações, espaço para banners'),(3,'Corporação C',12000.75,'Destaque nas redes sociais do evento, direito a naming rights'),(4,'Companhia D',3500.25,'Anúncios nos meios de comunicação locais, agradecimento público'),(5,'Fundação E',10000.00,'Participação em entrevistas de mídia, patrocínio exclusivo de uma atração'),(6,'Empresa F',6000.50,'Banner exclusivo na entrada do evento, menção em comunicados de imprensa'),(7,'Instituição G',9000.75,'Patrocínio de workshops artísticos, destaque nos programas do evento'),(8,'Marca H',4500.25,'Exibição de produtos no evento, espaço VIP para representantes'),(9,'Associação I',7500.00,'Patrocínio de concursos artísticos, espaço em newsletters do evento'),(10,'Empresa J',5500.50,'Logotipo nos ingressos, participação em cerimônia de abertura');
/*!40000 ALTER TABLE `tb_patrocinador_evento` ENABLE KEYS */;
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
