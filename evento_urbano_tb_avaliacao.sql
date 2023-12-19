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
-- Table structure for table `tb_avaliacao`
--

DROP TABLE IF EXISTS `tb_avaliacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_avaliacao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_evento` int(11) NOT NULL,
  `id_artista_favorito` int(11) DEFAULT NULL,
  `avaliacao_evento` double DEFAULT NULL,
  `comentario` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_evento` (`id_evento`),
  KEY `id_artista_favorito` (`id_artista_favorito`),
  CONSTRAINT `tb_avaliacao_ibfk_1` FOREIGN KEY (`id_evento`) REFERENCES `tb_evento` (`id`),
  CONSTRAINT `tb_avaliacao_ibfk_2` FOREIGN KEY (`id_artista_favorito`) REFERENCES `tb_artista` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_avaliacao`
--

LOCK TABLES `tb_avaliacao` WRITE;
/*!40000 ALTER TABLE `tb_avaliacao` DISABLE KEYS */;
INSERT INTO `tb_avaliacao` VALUES (31,3,1,6,'gostei do evento foi divertido, mas faltou alguma coisa'),(32,2,5,9,'Vibrante e cheio de energia! Este evento urbano trouxe vida às ruas da cidade.'),(33,5,6,8,'Explorando a diversidade da cidade, esse evento urbano foi um verdadeiro espetáculo cultural.'),(34,8,17,2,'Que decepção! Esse evento urbano foi mais barulhento do que envolvente.'),(35,7,12,4,'Um caos total! As ruas ficaram congestionadas e a experiência foi frustrante.'),(36,1,18,7,'Essa celebração urbana trouxe um toque de magia à cidade. Imperdível!'),(37,7,20,9,'As ruas se tornaram palco para uma experiência única. Um evento urbano que ficará na memória.'),(38,9,14,3,'Nada como o esperado. As atrações foram decepcionantes e a logística estava horrível.'),(39,7,20,10,'Diversão, arte e uma vibe incrível - esse evento urbano foi um sucesso total!'),(40,4,12,6,'Esse evento urbano prometia, mas acabou sendo uma mistura confusa de atividades desconexas.'),(41,1,3,7.5,'Ótimo evento! Muita diversidade artística.'),(42,2,5,4.2,'Faltou organização. Poucas opções de comida.'),(43,3,2,9,'Artistas incríveis! Localização perfeita.'),(44,4,1,5.8,'Expectativas não atendidas. Pouca interação com o público.'),(45,5,4,8.7,'Ambiente vibrante. Muita energia positiva.'),(46,6,6,6.5,'Necessita de mais variedade de estilos artísticos.'),(47,7,7,9.5,'Evento inesquecível! Artistas talentosos e atmosfera única.'),(48,1,5,7.5,'Ótimo evento! Muita diversidade artística e originalidade. Amei!'),(49,1,5,8,'Excelente evento, o artista 5 arrasou!'),(50,2,5,9,'Incrível! O artista 5 sempre surpreende.'),(51,3,6,7,'O artista 6 trouxe uma vibe única para o evento.'),(52,4,6,8,'Ótima apresentação do artista 6, adorei!'),(53,5,12,9,'Surpreendente! O artista 12 é incrível.'),(54,6,12,8,'O artista 12 sempre entrega performances incríveis.'),(55,7,5,10,'O artista 5 sempre supera as expectativas, evento incrível!'),(56,8,5,9,'Mais uma vez, o artista 5 se destacou. Maravilhoso!'),(57,7,12,10,'Frank sempre supera as expectativas, evento incrível!'),(58,8,12,9,'Mais uma vez, frank se destacou. Maravilhoso!'),(59,7,20,10,'tyler sempre supera as expectativas, evento incrível!');
/*!40000 ALTER TABLE `tb_avaliacao` ENABLE KEYS */;
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
