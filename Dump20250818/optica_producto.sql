-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: optica
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `id_producto` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador del producto vendido.',
  `nombre_producto` varchar(100) NOT NULL COMMENT 'Nombre descriptivo y único del producto ofrecido dentro del sistema. ',
  `descripcion` text NOT NULL COMMENT 'Campo opcional que almacena información adicional o una explicación detallada sobre el elemento al que pertenece (producto, servicio, rol, etc.).',
  `categoria` varchar(50) NOT NULL COMMENT 'Clasificación o agrupación a la que pertenece el elemento (producto, servicio, etc.).',
  `precio` decimal(10,2) NOT NULL COMMENT 'Valor monetario asignado al producto o servicio.',
  `cantidad` int NOT NULL COMMENT 'Columna dedicada al manejo de productos existentes en la base de datos\n',
  PRIMARY KEY (`id_producto`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Lente Oftálmico','Lente con medida personalizada','Lente',1200.00,50),(2,'Lente de Sol','Protección UV','Lente',900.00,40),(3,'Estuche','Estuche rígido para lentes','Accesorio',150.00,100),(4,'Paño de limpieza','Microfibra para limpiar lentes','Accesorio',30.00,0),(7,'Gafas de sol','Gafas para la playa','Lente',100.00,10),(8,'Gafas de sol','Gafas para la playa','Lente',100.00,10),(9,'Gafas de sol','Gafas para la playa','Lente',100.00,10),(10,'Gafas de sol','Gafas para la playa','Lente',100.00,10),(11,'Gafas de sol','Gafas para la playa','Lente',100.00,10),(12,'Gafas de sol','Gafas para la playa','Lente',100.00,10),(13,'Gafas de sol','Gafas para la playa','Lente',100.00,10);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-18 16:05:27
