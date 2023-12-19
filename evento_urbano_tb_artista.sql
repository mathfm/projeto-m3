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
-- Table structure for table `tb_artista`
--

DROP TABLE IF EXISTS `tb_artista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_artista` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `estilo_arte` enum('pintura','escultura','fotografia','grafite','outros') DEFAULT NULL,
  `local_de_apresentacao` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_artista`
--

LOCK TABLES `tb_artista` WRITE;
/*!40000 ALTER TABLE `tb_artista` DISABLE KEYS */;
INSERT INTO `tb_artista` VALUES (1,'Alice Artística','pintura','Galeria A','alice_artista'),(2,'Bob Escultor','escultura','Museu B','bob_escultor'),(3,'Charlie Fotográfico','fotografia','Estúdio C','charlie_fotografo'),(4,'David Grafiteiro','grafite','Rua D','david_grafiteiro'),(5,'Eva Expressiva','outros','Teatro E','eva_expressiva'),(6,'Frank Ilustrador','pintura','Centro de Arte F','frank_ilustrador'),(7,'Grace Escultora','escultura','Parque G','grace_escultora'),(8,'Henry Fotógrafo','fotografia','Exposição H','henry_fotografo'),(9,'Ivy Artista Multimídia','outros','Galeria I','ivy_multimedia'),(10,'Jack Muralista','grafite','Praça J','jack_muralista'),(11,'Katherine Aquarelista','pintura','Ateliê K','katherine_aquarelista'),(12,'Leo Fotógrafo de Paisagens','fotografia','Natureza L','leo_fotografo'),(13,'Mia Escultora Abstrata','escultura','Galeria M','mia_escultora'),(14,'Noah Artista Digital','outros','Online N','noah_digital'),(15,'Olivia Street Art','grafite','Centro O','olivia_streetart'),(16,'Pablo Realista','pintura','Museu P','pablo_realista'),(17,'Quinn Escultor de Metais','escultura','Oficina Q','quinn_escultor'),(18,'Rachel Fotógrafa de Moda','fotografia','Passarela R','rachel_fotografa'),(19,'Sam Performance Art','outros','Espaço S','sam_performance'),(20,'Tyler Arte Urbana','grafite','Ruas T','tyler_urbano'),(21,'Alice Artísticos','pintura','Galeria A','alice_artistos'),(22,'Xavier Aquarelista','pintura','Ateliê X','xavier_aquarelista'),(23,'Yara Fotógrafa de Paisagens','fotografia','Natureza Y','yara_fotografa'),(24,'Zane Escultora Abstrata','escultura','Galeria Z','zane_escultora'),(25,'Waldo Artista Digital','outros','Online W','waldo_digital'),(26,'Vivian Street Art','grafite','Centro V','vivian_streetart'),(27,'Ursula Realista','pintura','Museu U','ursula_realista'),(28,'Tobias Escultor de Metais','escultura','Oficina T','tobias_escultor'),(29,'Sonia Fotógrafa de Moda','fotografia','Passarela S','sonia_fotografa'),(30,'Raul Performance Art','outros','Espaço R','raul_performance'),(31,'Quincy Arte Urbana','grafite','Ruas Q','quincy_urbano'),(32,'Bob destruidor','escultura','Galeria B','bob_destroi'),(33,'Alice tintas','pintura','Galeria 2-A','alice_dastinturas'),(34,'Paulo Pintor','pintura','Galeria de Arte XYZ','paulo_pintor'),(35,'Maria Artística','pintura','Ateliê de Maria','maria_artistica'),(36,'Gustavo Escultor','escultura','Ateliê de Esculturas','gustavo_escultor'),(37,'Beatriz Fotógrafa','fotografia','Estúdio Fotográfico C','beatriz_fotografa'),(38,'Diego Grafiteiro','grafite','Avenida Artística','diego_grafiteiro'),(39,'Larissa Grafiteira','grafite','Praça das Cores','larissa_grafiteira'),(40,'Felipe Artista Abstrato','outros','Galeria Abstrata','felipe_abstrato'),(41,'Rafael Grafiteiro','grafite','Rua Arte Urbana','rafael_grafiteiro'),(42,'Camila Fotógrafa de Natureza','fotografia','Parque Natural D','camila_natureza_fotografa'),(43,'Pedro Pintor Expressivo','pintura','Estúdio Expressão','pedro_pintor'),(44,'Elbarto','grafite','Sala de Quadros A','elbart_grafiteiro'),(45,'Peter Parker','fotografia','Galeria herois','peterpk_fotografo');
/*!40000 ALTER TABLE `tb_artista` ENABLE KEYS */;
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
