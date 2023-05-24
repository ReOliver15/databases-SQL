CREATE DATABASE  IF NOT EXISTS `testing`
USE `testing`;

-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` decimal(10,0) NOT NULL,
  `name` char(255) DEFAULT NULL,
  `street` char(255) DEFAULT NULL,
  `city` char(255) DEFAULT NULL,
  `state` char(2) DEFAULT NULL,
  `credit_limit` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Liam Ferrero Mor','Rua Pedro Carlos Hoffman','Porto Alegre','RS',700),(2,'Cheryl Blossom Rose','Av. Pinheiros','Belo Horizonte','MG',3501),(3,'Ester Mary Santos','Av 7 de setembro','Erechim','RS',800),(4,'Luizinha Augusta Mhor','Rua Salto Grande','Niteroi','RJ',4000),(5,'Marcos Antônio dos Santos','Av Farrapos','Porto Alegre','RS',4250);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id_prod` decimal(10,0) NOT NULL,
  `name` char(255) DEFAULT NULL,
  `quantia` decimal(10,0) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id_prod`)


LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Porta Sala',100,80),(2,'Mesa de Jantar',1000,560),(3,'Segurador de Toalha',110,6),(4,'Mesa de Computador',350,100),(5,'Cadeira',3000,211),(6,'Cama de Solteiro',750,99);

