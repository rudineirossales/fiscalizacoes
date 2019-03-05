CREATE DATABASE  IF NOT EXISTS `fiscalizacao` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `fiscalizacao`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: fiscalizacao
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.30-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `equipe`
--

DROP TABLE IF EXISTS `equipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipe` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `nome_ga` varchar(100) DEFAULT NULL,
  `id_ga` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipe`
--

LOCK TABLES `equipe` WRITE;
/*!40000 ALTER TABLE `equipe` DISABLE KEYS */;
INSERT INTO `equipe` VALUES (288459,'JOSE MARIA MORAES','ANDERSON FELIPE FERRI','383056'),(288641,'CARLOS ROBERTO DE SOUZA','ANDERSON FELIPE FERRI','383056'),(288653,'CLAUDEMIR ZACHI SANCHEZ','MARLON CRISTIAN','382124'),(289241,'JOAO MOZENA CAVALCANTE','ALISSON SQUINZANI','387358'),(289686,'JOSE BAUER CALLEGARI','ANDERSON FELIPE FERRI','383056'),(292060,'MARCOS HERMES','JUNIOMAR ALEX MOCHNACZ','380754'),(294178,'LUIS DONATO BRADACZ','ENIR JOSE RODRIGUES','382473'),(328898,'ELTON PARDO DO PINHO','ENIR JOSE RODRIGUES','382473'),(331655,'ANDRE LUIZ LOPES DE SA','CRISTHIAN FRANCISCO BRUCH','380339'),(379614,'MOACIR DE ARRUDA OLIVEIRA','FLARES ANDRE DE LIZ','380380'),(379652,'NELSON FARIA','ENIR JOSE RODRIGUES','382473'),(379692,'PAULO HENRIQUE DALLA COSTA','JUNIOMAR ALEX MOCHNACZ','380754'),(379869,'PAULO ROBERTO STAPASSOLI','FLARES ANDRE DE LIZ','380380'),(379893,'MARCELO APARECIDO RAMOS','CLEOMAR APARECIDO BISCHOFF','381030'),(380070,'PAULO REINERT NETO','CRISTHIAN FRANCISCO BRUCH','380339'),(380143,'CARLOS EDVALDO MIRANDA','MARLON CRISTIAN','382124'),(380211,'RICARDO KRAFT','MARLOS UELDES FELICIO','380600'),(380391,'LUDOVICO CARNEIRO','MARCIO ALVES DA CRUZ','382303'),(380474,'JONATAS PEREIRA','ENIR JOSE RODRIGUES','382473'),(380475,'REGINALDO MARTINS DOS SANTOS','MARLOS UELDES FELICIO','380600'),(380554,'ELVIS MORGENSTERN','CRISTHIAN FRANCISCO BRUCH','380339'),(380583,'FABIO MIKUSSKA','MARCIO ALVES DA CRUZ','382303'),(380620,'VALDIVINO BISPO MAGALHAES','MARCIO ALVES DA CRUZ','382303'),(380634,'SAULO FLORIANO SCHMITT','ENIR JOSE RODRIGUES','382473'),(380737,'ANDERSON FERREIRA DE ANDRADE','MARLON CRISTIAN','382124'),(380799,'ERONDI COLACO BARBOSA','MARCIO ALVES DA CRUZ','382303'),(380804,'OTAVIO LUIZ TRENTIN','FLARES ANDRE DE LIZ','380380'),(380828,'RODRIGO GHEDIN','ENIR JOSE RODRIGUES','382473'),(380840,'JEAN GILBERT DOS SANTOS','MARCIO ALVES DA CRUZ','382303'),(380992,'MARCOS GERALDO GOMES','MARCIO ALVES DA CRUZ','382303'),(381031,'GILMAR DIAS','MARCIO ALVES DA CRUZ','382303'),(381114,'DANIEL SILVA DOS SANTOS','MARLON CRISTIAN','382124'),(381148,'ANTONIO RODRIGUES DA SILVA','ANDERSON FELIPE FERRI','383056'),(381204,'LUCIANO ARAUJO','ENIR JOSE RODRIGUES','382473'),(381335,'CARLOS HUMBERTO WERNER','FLARES ANDRE DE LIZ','380380'),(381362,'RAFAEL LUDVIG','FLARES ANDRE DE LIZ','380380'),(381386,'CHARLES LUIZ BOEMER','MARLOS UELDES FELICIO','380600'),(381393,'JULIO CESAR VIEIRA FILHO','ENIR JOSE RODRIGUES','382473'),(381513,'DENIS MARCOS WERLANG','JUNIOMAR ALEX MOCHNACZ','380754'),(381545,'WILLIAM JUNCKES','ENIR JOSE RODRIGUES','382473'),(381633,'MARCELO MARANA','MARLON CRISTIAN','382124'),(381820,'EMERSON SZALAPTA GONCALVES','ALISSON SQUINZANI','387358'),(381942,'RAFAEL IGOR BORDINI','CLEOMAR APARECIDO BISCHOFF','381030'),(382213,'JEFFERSON RIBEIRO DOS SANTOS','MARCIO ALVES DA CRUZ','382303'),(382228,'JANAINE APARECIDA DOS SANTOS','MARCIO ALVES DA CRUZ','382303'),(382312,'ETIENE ANTUNES DA SILVA','ENIR JOSE RODRIGUES','382473'),(382349,'JEFFERSON LUIZ DE SOUZA','ENIR JOSE RODRIGUES','382473'),(382388,'ALCIONE AMARAL DE OLIVEIRA','FLARES ANDRE DE LIZ','380380'),(382421,'FABIANO RIBEIRO','MARLON CRISTIAN','382124'),(382511,'CARLOS HENRIQUE DE ANDRADE ROCHA','ANDERSON FELIPE FERRI','383056'),(382538,'FABIO HERCULANO LEAO','CLEOMAR APARECIDO BISCHOFF','381030'),(382548,'EDER PIAZZETA','JUNIOMAR ALEX MOCHNACZ','380754'),(382619,'SYLAS JOSE SCHMITT','ENIR JOSE RODRIGUES','382473'),(382676,'DANIEL DE MOLINER','MARLOS UELDES FELICIO','380600'),(382677,'JOVANE KRESKIUSKI','MARLON CRISTIAN','382124'),(382728,'ALAN CRISTIAN SCHAFHAUSER','CRISTHIAN FRANCISCO BRUCH','380339'),(382798,'WAGNER MAMORU FUKUDA','CLEOMAR APARECIDO BISCHOFF','381030'),(382882,'CLAUDEMIR MENDONCA','ALISSON SQUINZANI','387358'),(383049,'LUIS CARLOS PICUSSA','MARCIO ALVES DA CRUZ','382303'),(383054,'ROB PATRICIO SILVEIRA','ENIR JOSE RODRIGUES','382473'),(383777,'LUIZ CARLOS RODRIGUES BRITTO','ALISSON SQUINZANI','387358'),(383778,'NELSON FERREIRA LIMA','ALISSON SQUINZANI','387358'),(384011,'JOEL KRAEMER','JUNIOMAR ALEX MOCHNACZ','380754'),(384256,'CRISTIANI NUNES DE OLIVEIRA','ENIR JOSE RODRIGUES','382473'),(384331,'MARCOS AURELIO DA SILVA','MARCIO ALVES DA CRUZ','382303'),(384442,'IVAN LUIZ DOS REIS','CRISTHIAN FRANCISCO BRUCH','380339'),(384459,'REGINALDO OLIVEIRA DA SILVA','MARLON CRISTIAN','382124'),(384881,'GABRIELA BASILICIA SANTANA','ENIR JOSE RODRIGUES','382473'),(384952,'JOSE VIGARANI JUNIOR','ENIR JOSE RODRIGUES','382473'),(384960,'ROBSON LUIZ PAULINO','ANDERSON FELIPE FERRI','383056'),(384966,'RENATO MAURICIO RAMOS','MARLOS UELDES FELICIO','380600'),(385053,'CARLOS HENRIQUE VENCIGUERRA','CLEOMAR APARECIDO BISCHOFF','381030'),(385185,'ALEXANDRE ISBAHL BURGES','ALISSON SQUINZANI','387358'),(385217,'MARCELO FAVARO CUNHA NISHYAMA','CLEOMAR APARECIDO BISCHOFF','381030'),(385345,'SIMEISE NILSON CASTANHO','ALISSON SQUINZANI','387358'),(385434,'CARLOS AUGUSTO SARDA','ENIR JOSE RODRIGUES','382473'),(385438,'RUDINEY ARAUJO IRIGON','CRISTHIAN FRANCISCO BRUCH','380339'),(385601,'LEANDRO KOZERSKI','ANDERSON FELIPE FERRI','383056'),(385643,'ALEX RODERLEI DA SILVA COMANDULLI','MARCIO ALVES DA CRUZ','382303'),(385667,'LUAN ANDREY DEDONATTI','JUNIOMAR ALEX MOCHNACZ','380754'),(385849,'LEANDRO CORREA DE ATHAYDE','FLARES ANDRE DE LIZ','380380'),(386090,'JONATHAN FIRMATO DE SOUZA','MARCIO ALVES DA CRUZ','382303'),(386094,'DOUGLAS DA COSTA SILVA','ENIR JOSE RODRIGUES','382473'),(386150,'ADRIANA CRISTIANE OLINTO','MARCIO ALVES DA CRUZ','382303'),(386164,'ITAMIR PEREIRA CONTE','JUNIOMAR ALEX MOCHNACZ','380754'),(386195,'ALEXANDRE JEREMIAS ARL','CRISTHIAN FRANCISCO BRUCH','380339'),(386203,'ROBSON MACIEL','MARLON CRISTIAN','382124'),(386210,'EDMAR AMARAL','FLARES ANDRE DE LIZ','380380'),(386218,'DIEGO DE CONTO','JUNIOMAR ALEX MOCHNACZ','380754'),(386242,'MAICON GREGORIO DE ALMEIDA','ENIR JOSE RODRIGUES','382473'),(386244,'MAICON DE LIMA','CRISTHIAN FRANCISCO BRUCH','380339'),(386254,'CLODOALDO JOSE CORREIA GORGUT','MARLON CRISTIAN','382124'),(386282,'RAFAEL DA SILVA','ENIR JOSE RODRIGUES','382473'),(386301,'DARLAN EWERLING','JUNIOMAR ALEX MOCHNACZ','380754'),(386310,'JOAO CARLOS SILVY ANDRADE','ENIR JOSE RODRIGUES','382473'),(386561,'ARILDO CARLOS DOS SANTOS','ANDERSON FELIPE FERRI','383056'),(386640,'VANDERLEI APARECIDO BOTURA','ALISSON SQUINZANI','387358'),(386658,'PABLO HENRIQUE RIBEIRO','CRISTHIAN FRANCISCO BRUCH','380339'),(386675,'LUIZ FERNANDO TOMAZINI','MARLOS UELDES FELICIO','380600'),(386755,'RODRIGO SIEG FERREIRA','MARLON CRISTIAN','382124'),(386857,'FABIO KNISS','CRISTHIAN FRANCISCO BRUCH','380339'),(387057,'JOSE PEDERSOLI NETO','ALISSON SQUINZANI','387358'),(387191,'JULIO CEZAR DE OLIVEIRA DORNELES','JUNIOMAR ALEX MOCHNACZ','380754'),(387238,'CARLOS ROBERTO DA SILVA','CLEOMAR APARECIDO BISCHOFF','381030'),(387247,'JHONNY DOMINGUES VALERIO','ANDERSON FELIPE FERRI','383056'),(387292,'BRUNO CORREA BRAZ','CLEOMAR APARECIDO BISCHOFF','381030'),(387358,'ALISSON SQUINZANI','ANDERSON FELIPE FERRI','383056'),(387362,'ALEX WILLIAN BUENO','MARLON CRISTIAN','382124'),(387368,'GERALDO BERGMANN','JUNIOMAR ALEX MOCHNACZ','380754'),(387370,'ARTHUR RAMOS RITA','ENIR JOSE RODRIGUES','382473'),(387862,'EMERSON NOGUEIRA GONZAGA','ENIR JOSE RODRIGUES','382473'),(388254,'DIEGO HENRIQUE CARARO SILVA','MARLON CRISTIAN','382124'),(388480,'CLEONE RAFAEL FRANCO','MARLOS UELDES FELICIO','380600'),(388622,'RAFAEL BRADACZ','ENIR JOSE RODRIGUES','382473'),(388722,'BRUNO SCHNAIDER','ALISSON SQUINZANI','387358'),(389180,'RENAN RODIS TEIXEIRA','CLEOMAR APARECIDO BISCHOFF','381030'),(389326,'JOSIMAR SANTOS DA SILVA','MARLON CRISTIAN','382124'),(389340,'DIEGO RAFAEL RAMOS ELIAS','MARCIO ALVES DA CRUZ','382303'),(389357,'BRUNO RICARDO CAMPOS','ENIR JOSE RODRIGUES','382473'),(389503,'FERNANDO COBALCHINI','ANDERSON FELIPE FERRI','383056'),(389554,'NINA MARIANA BATISTA','MARCIO ALVES DA CRUZ','382303'),(389716,'LEANDRO NASSAR','ANDERSON FELIPE FERRI','383056'),(389722,'PABLO WILLIAN DE CARVALHO','MARCIO ALVES DA CRUZ','382303'),(389744,'GIOVANNI  PADOVANI (EM FERIAS)','MARCIO ALVES DA CRUZ','382303'),(389772,'BRUNO HENRIQUE DA SILVA SANTOS','MARCIO ALVES DA CRUZ','382303'),(389774,'REGINALDO ALBERTI CORDEIRO','MARLON CRISTIAN','382124'),(390623,'FULVIO MURENU','MARCIO ALVES DA CRUZ','382303'),(390632,'WESLEY VIEIRA DA SILVA','ENIR JOSE RODRIGUES','382473'),(390760,'ALEXANDRE CESAR MELERE','FLARES ANDRE DE LIZ','380380'),(390974,'JACKSON HOFFMAN','ENIR JOSE RODRIGUES','382473'),(391091,'DIMAS DOS REIS','ENIR JOSE RODRIGUES','382473'),(391160,'CLEBER BORGES OLIVEIRA','MARCIO ALVES DA CRUZ','382303'),(391234,'JEAN DOUGLAS BERWANGER','CRISTHIAN FRANCISCO BRUCH','380339'),(391235,'WALLACE BARBOSA DE OLIVEIRA','ENIR JOSE RODRIGUES','382473'),(391491,'CHARLES AUGUSTO SOBREIRA CALEIRO','MARLOS UELDES FELICIO','380600'),(391578,'WILLIAN LUCAS UGEDA MEDINA','MARLON CRISTIAN','382124'),(391608,'ANDERSON AMARAL DE JESUS','MARLOS UELDES FELICIO','380600'),(391610,'PAULO RICARDO DE LIMA','MARLOS UELDES FELICIO','380600'),(391789,'RUDINEI FEIJO ROSSALES','MARCIO ALVES DA CRUZ','382303'),(392119,'EDERSON BORTOLAMEDI','ANDERSON FELIPE FERRI','383056'),(392134,'LAURO C DE SOUZA OLIVEIRA','MARLOS UELDES FELICIO','380600'),(394728,'CLEITON ADAO GARCIA','FLARES ANDRE DE LIZ','380380'),(401024,'JAMILSON JOSE COELHO PERIGO','ALISSON SQUINZANI','387358'),(401025,'HENRIQUE JOSE DOS SANTOS','CLEOMAR APARECIDO BISCHOFF','381030'),(401026,'MARCOS JOSE VIEIRA DA SILVA','CLEOMAR APARECIDO BISCHOFF','381030'),(401254,'ROGERIO LIEBL','CRISTHIAN FRANCISCO BRUCH','380339'),(402468,'JOBSON RODRIGUES DOS SANTOS','MARLOS UELDES FELICIO','380600');
/*!40000 ALTER TABLE `equipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fiscal`
--

DROP TABLE IF EXISTS `fiscal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fiscal` (
  `protocolo` int(11) NOT NULL AUTO_INCREMENT,
  `cliente` varchar(65) DEFAULT NULL,
  `ccto` varchar(45) DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `contato` varchar(100) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `tipo` varchar(10) DEFAULT NULL,
  `nome_ga` varchar(85) DEFAULT NULL,
  `id_ga` varchar(10) DEFAULT NULL,
  `tecnico` varchar(100) DEFAULT NULL,
  `obs` varchar(500) DEFAULT NULL,
  `foto1` varchar(45) DEFAULT NULL,
  `foto2` varchar(45) DEFAULT NULL,
  `foto3` varchar(45) DEFAULT NULL,
  `foto4` varchar(45) DEFAULT NULL,
  `leg1` varchar(85) DEFAULT NULL,
  `leg2` varchar(85) DEFAULT NULL,
  `leg3` varchar(85) DEFAULT NULL,
  `leg4` varchar(85) DEFAULT NULL,
  PRIMARY KEY (`protocolo`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiscal`
--

LOCK TABLES `fiscal` WRITE;
/*!40000 ALTER TABLE `fiscal` DISABLE KEYS */;
INSERT INTO `fiscal` VALUES (1,'ARAUCO','0780200','TESTE','041','0000-00-00','OS','RUDINEI','391789','amanda','TESTE','dbde58752bb8a400a1fedca7c2426a9c.jpg','1a05bcd163df3baf7982d95748b1880c.jpg','32018166c0883ef04656ccf967c9c4cf.jpg','bff43ddca3651d192eda044fbb2c959c.jpg',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `fiscal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ga`
--

DROP TABLE IF EXISTS `ga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ga` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(85) DEFAULT NULL,
  `matricula` varchar(45) DEFAULT NULL,
  `protocolo` int(11) NOT NULL,
  `uf` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `protocolo_idx` (`protocolo`),
  CONSTRAINT `protocolo` FOREIGN KEY (`protocolo`) REFERENCES `fiscal` (`protocolo`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ga`
--

LOCK TABLES `ga` WRITE;
/*!40000 ALTER TABLE `ga` DISABLE KEYS */;
INSERT INTO `ga` VALUES (1,'ANDERSON FELIPE FERRI','383056',1,'PR'),(2,'ALISSON SQUINZANI','387358',1,'PR'),(3,'CLEOMAR APARECIDO BISCHOFF','381030',1,'PR'),(14,'CRISTHIAN FRANCISCO BRUCH','380339',1,'SC'),(15,'ENIR JOSE RODRIGUES','382473',1,'SC'),(16,'FLARES ANDRE DE LIZ','380380',1,'SC'),(17,'JUNIOMAR ALEX MOCHNACZ','380754',1,'SC'),(18,'MARCIO ALVES DA CRUZ','382303',1,'PR'),(19,'MARLON CRISTIAN','382124',1,'PR'),(20,'MARLOS UELDES FELICIO','380600',1,'SC');
/*!40000 ALTER TABLE `ga` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `login` varchar(45) DEFAULT NULL,
  `senha` varchar(45) DEFAULT NULL,
  `acesso` varchar(10) DEFAULT NULL,
  `uf` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (380339,'CRISTHIAN FRANCISCO BRUCH','serede','380339','GA','PR'),(380380,'FLARES ANDRE DE LIZ','serede','380380','GA','PR'),(380600,'MARLOS UELDES FELICIO','serede','380600','GA','PR'),(380754,'JUNIOMAR ALEX MOCHNACZ','serede','380754','GA','PR'),(381030,'CLEOMAR APARECIDO BISCHOFF','serede','381030','GA','PR'),(382124,'MARLON CRISTIAN','serede','382124','GA','PR'),(382303,'MARCIO ALVES DA CRUZ','serede','382303','GA','PR '),(382473,'ENIR JOSE RODRIGUES','serede','382473','GA','PR'),(383056,'ANDERSON FELIPE FERRI','serede','383056','GA','PR'),(387358,'ALISSON SQUINZANI','serede','387358','GA','PR'),(391789,'RUDINEI','391789','391789','ADM','PR'),(393489,'LUCIANO HENCKE','393489','393489','ADM','PR');
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

-- Dump completed on 2019-03-05 11:43:06
