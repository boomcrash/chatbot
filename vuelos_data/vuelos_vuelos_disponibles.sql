CREATE DATABASE  IF NOT EXISTS `vuelos` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `vuelos`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 204.2.195.213    Database: vuelos
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `vuelos_disponibles`
--

DROP TABLE IF EXISTS `vuelos_disponibles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vuelos_disponibles` (
  `idvuelo` int NOT NULL AUTO_INCREMENT,
  `iv` int NOT NULL,
  `Aorigen` text NOT NULL,
  `Porigen` text NOT NULL,
  `origen` text NOT NULL,
  `codigo_origen` text NOT NULL,
  `hora_origen` text NOT NULL,
  `dia_origen` text NOT NULL,
  `Adestino` text NOT NULL,
  `Pdestino` text NOT NULL,
  `destino` text NOT NULL,
  `codigo_destino` text NOT NULL,
  `hora_destino` text NOT NULL,
  `dia_destino` text NOT NULL,
  `tipo_vuelo` text NOT NULL,
  `precio` double NOT NULL,
  `vuelos_disponiblescol` varchar(45) NOT NULL,
  PRIMARY KEY (`idvuelo`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vuelos_disponibles`
--

LOCK TABLES `vuelos_disponibles` WRITE;
/*!40000 ALTER TABLE `vuelos_disponibles` DISABLE KEYS */;
INSERT INTO `vuelos_disponibles` VALUES (1,1,'JOSE_JUAQUIN_DE_OLMEDO','ECUADOR','GUAYAQUIL','GYE','08:00','01-03-2021','JUAREZ','MEXICO','CIUDAD_DE_MEXICO','MEX','16:30','01-03-2021','ESCALA',230.49,''),(2,0,'JOSE_JUAQUIN_DE_OLMEDO','ECUADOR','GUAYAQUIL','GYE','08:30','03-03-2021','JUAREZ','MEXICO','CIUDAD_DE_MEXICO','MEX','17:00','03-03-2021','DIRECTO',115.24,''),(3,0,'JOSE_JUAQUIN_DE_OLMEDO','ECUADOR','GUAYAQUIL','GYE','09:00','01-03-2021','TOCUMEN','PANAMA','CIUDAD_DE_PANAMA','PTY','11:10','01-03-2021','DIRECTO',150,''),(4,1,'JOSE_JUAQUIN_DE_OLMEDO','ECUADOR','GUAYAQUIL','GYE','09:30','04-03-2021','TOCUMEN','PANAMA','CIUDAD_DE_PANAMA','PTY','11:40','04-03-2021','ESCALA',300.5,''),(5,1,'JOSE_JUAQUIN_DE_OLMEDO','ECUADOR','GUAYAQUIL','GYE','10:30','01-03-2021','TOCUMEN','PANAMA','CIUDAD_DE_PANAMA','PTY','12:40','01-03-2021','DIRECTO',300.45,''),(6,1,'JOSE_JUAQUIN_DE_OLMEDO','ECUADOR','GUAYAQUIL','GYE','01:30','03-03-2021','INTERNACIONAL_DE_MIAMI','EEUU','MIAMI','MIA','06:50','03-03-2021','DIRECTO',330.42,''),(7,0,'JOSE_JUAQUIN_DE_OLMEDO','ECUADOR','GUAYAQUIL','GYE','07:30','01-03-2021','INTERNACIONAL_DE_MIAMI','EEUU','MIAMI','MIA','12:50','01-03-2021','DIRECTO',115.21,''),(8,1,'JUAREZ','MEXICO','CIUDAD_DE_MEXICO','MEX','03:00','04-03-2021','JOSE_JUAQUIN_DE_OLMEDO','ECUADOR','GUAYAQUIL','GYE','02:59','05-03-2021','ESCALA',980.49,''),(9,0,'JUAREZ','MEXICO','CIUDAD_DE_PANAMA','MEX','07:30','01-03-2021','INTERNACIONAL_DE_MIAMI','EEUU','MIAMI','MIA','15:51','01-03-2021','DIRECTO',315.24,''),(10,0,'TOCUMEN','PANAMA','CIUDAD_DE_PANAMA','PTY','07:00','04-03-2021','INTERNACIONAL_DE_MIAMI','EEUU','MIAMI','MIA','10:08','04-03-2021','DIRECTO',150,''),(11,1,'TOCUMEN','PANAMA','CIUDAD_DE_PANAMA','PTY','09:30','01-03-2021','JOSE_JUAQUIN_DE_OLMEDO','ECUADOR','GUAYAQUIL','GYE','11:42','01-03-2021','ESCALA',300.5,''),(12,1,'TOCUMEN','PANAMA','CIUDAD_DE_PANAMA','PTY','11:30','02-03-2021','JUAREZ','MEXICO','CIUDAD_DE_MEXICO','MEX','15:33','02-03-2021','DIRECTO',325.45,''),(13,0,'INTERNACIONAL_DE_MIAMI','EEUU','MIAMI','MIA','12:30','01-03-2021','JOSE_JUAQUIN_DE_OLMEDO','ECUADOR','GUAYAQUIL','GYE','12:05','02-03-2021','DIRECTO',920.42,''),(14,1,'INTERNACIONAL_DE_MIAMI','EEUU','MIAMI','MIA','00:30','03-03-2021','JUAREZ','MEXICO','CIUDAD_DE_MEXICO','MEX','10:43','03-03-2021','ESCALA',800.21,'');
/*!40000 ALTER TABLE `vuelos_disponibles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-26 10:01:01
