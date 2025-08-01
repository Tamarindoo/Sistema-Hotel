-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `Identificacion` varchar(20) NOT NULL,
  `Nombre` varchar(45) DEFAULT NULL,
  `Numero_phone` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Nacionalidad` varchar(45) DEFAULT NULL,
  `Fecha_nacimiento` varchar(45) DEFAULT NULL,
  `Genero` varchar(45) DEFAULT NULL,
  `direccion` varchar(45) DEFAULT NULL,
  `Habitacion_cliente` varchar(45) DEFAULT NULL,
  `Capacidad_h` varchar(45) DEFAULT NULL,
  `Servicios_extras` varchar(45) DEFAULT NULL,
  `Fecha_ingreso` varchar(45) DEFAULT NULL,
  `Fecha_lastday` varchar(45) DEFAULT NULL,
  `Clientetargeta` varchar(45) DEFAULT NULL,
  `3digitsback` varchar(45) DEFAULT NULL,
  `idHabitacion` varchar(45) DEFAULT NULL,
  `Precio_estadia` varchar(45) DEFAULT NULL,
  `Total_serviciosx` varchar(45) DEFAULT NULL,
  `productoconsuimido` varchar(45) DEFAULT NULL,
  `Total_productosagregados` varchar(45) DEFAULT NULL,
  `Total` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Identificacion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES ('654789','Emily','64484404','emilybonilla','panameña','2002-06-10','Femenino','panama','Economica','1','Zona de Juegos','2025-08-01','2025-08-06','1234567891234567','123','45672','125.00','8.00',NULL,NULL,NULL);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `habitacion`
--

DROP TABLE IF EXISTS `habitacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `habitacion` (
  `idhabitacion` int NOT NULL,
  `tipoHabitacion` varchar(45) DEFAULT NULL,
  `Capacidad_h` varchar(45) DEFAULT NULL,
  `disponibilidad` varchar(45) DEFAULT NULL,
  `check-in` varchar(45) DEFAULT NULL,
  `check-out` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idhabitacion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `habitacion`
--

LOCK TABLES `habitacion` WRITE;
/*!40000 ALTER TABLE `habitacion` DISABLE KEYS */;
INSERT INTO `habitacion` VALUES (0,'Superior','1','Disponible',NULL,NULL),(12345,'economica','1','Ocupada','2025-08-01','2025-08-07'),(44444,'Suite','1','null','2025-08-06','2025-08-14'),(45672,'Económica','1','Ocupada','2025-08-01','2025-08-06'),(83462,'Superior','1','Ocupada','2026-07-10','2026-07-23'),(87042,'Superior','3','null','2026-07-09','2026-07-23'),(87659,'Económica','1','Disponible',NULL,NULL),(90876,'Superior','1','Disponible',NULL,NULL);
/*!40000 ALTER TABLE `habitacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `Usuario_nombre` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Contrasena` varchar(45) NOT NULL,
  `pregunta` varchar(300) DEFAULT NULL,
  `Respuesta` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Usuario_nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES ('Benjamin','loromero.benjamin','Romero10251530','7','5'),('rffrrffr','rffrrfffr','jPasswordField1','¿Cuál es el apellido de tu primera profesora de kinder?','frrfr'),('romero','Emanuel1530','Emanuel1025153000','¿Cuál es el apellido de tu primera profesora de kinder?','Romero1530');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-31 21:58:12
