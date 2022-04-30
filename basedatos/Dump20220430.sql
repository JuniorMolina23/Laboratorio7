-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: laboratorio6
-- ------------------------------------------------------
-- Server version	5.7.33

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
-- Table structure for table `contenedores`
--

DROP TABLE IF EXISTS `contenedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contenedores` (
  `idcontenedores` int(11) NOT NULL AUTO_INCREMENT,
  `caja1` varchar(10000) CHARACTER SET latin1 NOT NULL,
  `caja2` varchar(10000) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`idcontenedores`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_latvian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contenedores`
--

LOCK TABLES `contenedores` WRITE;
/*!40000 ALTER TABLE `contenedores` DISABLE KEYS */;
INSERT INTO `contenedores` VALUES (1,'La especie de los lobos está considerada como superdepredadora. Esto significa que no tiene competencia externa de otros animales que determinen su población. Por eso, su nivel de crecimiento dependerá exclusivamente por la cantidad de alimento de que dispongan o las posibles enfermedades que afecten a sus miembros.','Su nombre científico es canis lupus. Los lobos pertenecen a la familia de los cánidos, dentro de los mamíferos carnívoros. Esta familia incluye también a otros animales como el perro, el coyote y los chacales entre otros. Sus cerebros están bastante desarrollados comparados con el resto de animales, por lo que suelen ser más inteligentes. Son animales depredadores, por lo que su físico está adaptado a ello. Tiene unos dientes fuertes y afilados y poderosos músculos en sus patas. Su longitud se sitúa entre el metro y el metro veinte centímetros. Su alzada entre 60 y 70 centímetros.'),(2,'Las hembras normalmente son algo más pequeñas que los machos. El peso de estos animales salvajes oscila entre los 30 y los 50 kilos y puede llegar a vivir unos 15 o 16 años. Normalmente, existe una relación inversa entre la temperatura ambiente y el tamaño de los animales de sangre caliente, por lo que las regiones más cálidas tendrán animales más pequeños que las regiones más frías. Esto podría explicar las variaciones de tamaño que existen entre las diferentes subespecies de lobos. En total en todo el mundo hay constancia de la existencia de 32 subespecies de lobos.','Según la especie de la que nos estemos refiriendo podremos encontrarnos lobos tanto en los bosques de Europa y gran parte de América, como también en algunas regiones más áridas del sur. También son comunes los lobos que viven cerca de zonas heladas, siendo un signo distintivos de estos su blanco pelaje. Los lobos son animales sociales, viven en grupos o manadas. Dentro de cada grupo existirá una jerarquía interna que dirigirá el comportamiento de sus miembros. La existencia de estas manadas tiene como objetivo la supervivencia. También se dan casos de lobos solitarios, que buscan otros lobos u otras manadas para integrarse.'),(3,'Como hemos dicho anteriormente, los lobos son grandes depredadores pero aunque podamos pensar que solamente son carnívoros, nos estaremos equivocando, ya que también les gusta comer hierba y frutos, teniendo una dieta variada. Si nos fijásemos en los perros, los cuales son primos lejanos de los lobos, estos no solo comen carne, sino también otros alimentos. A pesar de esta variedad alimenticia, ellos prefieren cazar y comer carne, la cual le da la suficiente fuerza como para formar sus músculos y articulaciones mientras que los vegetales les servirán para activar su digestión.','La presa preferida del lobo es el conejo o liebre, aunque también se incluyen otro tipo de animales como puede ser aves o pequeños mamíferos. Cuando una manada decide salir a cazar junta, lo más habitual es que varios lobos ataquen a una misma presa, buscando siempre sus puntos débiles y consiguiendo derribarla para atacarles finalmente todos a la vez. Una vez muerta la presa comen un poco de ella y el resto lo llevan a donde se encuentra la manada para alimentar al resto.'),(4,'Los lobos suelen tener una camada al año, aunque a veces se da el caso que son dos. Tienen entre tres y ocho cachorros cada vez. A estos pequeños lobos, menores de tres meses, se les llama lobeznos. La lactancia dura un mes y los lobeznos son alimentados por cualquier hembra de manada, sea su madre o no. Durante ese tiempo, la hembra alimenta al cachorro y el lobo alimenta a la hembra.','Cuando los lobeznos cumplen tres meses, pasan a ser considerados lobatos. Al año y medio son considerados lobos adultos. La jerarquía dentro de cada manada se marca desde el principio. Unos individuos se imponen al resto, normalmente por su físico o por su carácter. Este orden se seguirá también a la hora de acceder al alimento y en la reproducción. De hecho, si hay cachorros que son mucho más débiles que los otros, la madre puede llegar a rechazarlos. Dentro de cada sexo también existe una jerarquía. Los de las posiciones más altas se conocen como “alfa”, a los siguientes “beta”, y así, sucesivamente, hasta llegar a los últimos que se conocen como los individuos “omega”.');
/*!40000 ALTER TABLE `contenedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `footer`
--

DROP TABLE IF EXISTS `footer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `footer` (
  `idfooter` int(11) NOT NULL AUTO_INCREMENT,
  `Titulo` varchar(45) DEFAULT NULL,
  `Contenido` varchar(1000) DEFAULT NULL,
  `Fin` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idfooter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `footer`
--

LOCK TABLES `footer` WRITE;
/*!40000 ALTER TABLE `footer` DISABLE KEYS */;
INSERT INTO `footer` VALUES (1,'ANIMALOVE','Para mas informacion contactanos al 943892009 y en nuestras redes sociales.','© 2022-2022 Animalove.com');
/*!40000 ALTER TABLE `footer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imagenes`
--

DROP TABLE IF EXISTS `imagenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imagenes` (
  `idimagenes` int(11) NOT NULL AUTO_INCREMENT,
  `links` varchar(100) NOT NULL,
  PRIMARY KEY (`idimagenes`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imagenes`
--

LOCK TABLES `imagenes` WRITE;
/*!40000 ALTER TABLE `imagenes` DISABLE KEYS */;
INSERT INTO `imagenes` VALUES (1,'img/lobo1.jpg'),(2,'img/lobo2.jpg'),(3,'img/lobo3.jpg'),(4,'img/lobo4.jpg');
/*!40000 ALTER TABLE `imagenes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `navbar`
--

DROP TABLE IF EXISTS `navbar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `navbar` (
  `idnavbar` int(11) NOT NULL AUTO_INCREMENT,
  `subtitulos` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idnavbar`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `navbar`
--

LOCK TABLES `navbar` WRITE;
/*!40000 ALTER TABLE `navbar` DISABLE KEYS */;
INSERT INTO `navbar` VALUES (1,'Inicio'),(2,'Animales'),(3,'Blog'),(5,'Nosotros');
/*!40000 ALTER TABLE `navbar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `panel`
--

DROP TABLE IF EXISTS `panel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `panel` (
  `idpanel` int(11) NOT NULL AUTO_INCREMENT,
  `link` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idpanel`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `panel`
--

LOCK TABLES `panel` WRITE;
/*!40000 ALTER TABLE `panel` DISABLE KEYS */;
INSERT INTO `panel` VALUES (1,'img/lobo.jpg');
/*!40000 ALTER TABLE `panel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `redes`
--

DROP TABLE IF EXISTS `redes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `redes` (
  `idredes` int(11) NOT NULL AUTO_INCREMENT,
  `redes` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idredes`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redes`
--

LOCK TABLES `redes` WRITE;
/*!40000 ALTER TABLE `redes` DISABLE KEYS */;
INSERT INTO `redes` VALUES (1,'fa fa-facebook'),(2,'fa fa-twitter'),(3,'fa fa-youtube'),(4,'fa fa-instagram');
/*!40000 ALTER TABLE `redes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subtitulos`
--

DROP TABLE IF EXISTS `subtitulos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subtitulos` (
  `idsubtitulos` int(11) NOT NULL AUTO_INCREMENT,
  `contenido` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idsubtitulos`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subtitulos`
--

LOCK TABLES `subtitulos` WRITE;
/*!40000 ALTER TABLE `subtitulos` DISABLE KEYS */;
INSERT INTO `subtitulos` VALUES (1,'LOBOS'),(2,'Caracteristicas'),(3,'Alimentacion'),(4,'Nacimiento');
/*!40000 ALTER TABLE `subtitulos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `titulo`
--

DROP TABLE IF EXISTS `titulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `titulo` (
  `idtitulo` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idtitulo`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `titulo`
--

LOCK TABLES `titulo` WRITE;
/*!40000 ALTER TABLE `titulo` DISABLE KEYS */;
INSERT INTO `titulo` VALUES (1,'ANIMALOVE');
/*!40000 ALTER TABLE `titulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `idusuarios` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`idusuarios`),
  UNIQUE KEY `usuario_UNIQUE` (`usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'jmolina','12345');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-29 20:16:09
