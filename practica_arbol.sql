-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: practica
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `arbol`
--

DROP TABLE IF EXISTS `arbol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arbol` (
  `id_arbol` int NOT NULL AUTO_INCREMENT,
  `ruta_imagen` varchar(1024) DEFAULT NULL,
  `nombre_flor` varchar(30) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `dureza_madera` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_arbol`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arbol`
--

LOCK TABLES `arbol` WRITE;
/*!40000 ALTER TABLE `arbol` DISABLE KEYS */;
INSERT INTO `arbol` VALUES (1,'https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg','Es de america','Una flor tradicional de América Central',1),(2,'https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg','Flor de Lito','Flor con pétalos brillantes y coloridos',1),(3,'https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg','Rosa','Flor popular en jardines y ramos',0),(4,'https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg','Margarita','Flor simple y delicada, común en praderas',0),(5,'https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg','Tulipán','Flor de primavera con varios colores',0),(6,'https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg','Lirio','Flor con un aroma fuerte y agradable',0),(7,'https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg','Jazmín','Flor pequeña y fragante, común en climas cálidos',0),(8,'https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg','Clavel','Flor resistente con una amplia gama de colores',0),(9,'https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg','Anahí','Flor exótica con un diseño único',0),(10,'https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg','Melisa','Flor medicinal con hojas aromáticas',1),(24,NULL,'maria','juan',1);
/*!40000 ALTER TABLE `arbol` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-29 22:42:54
