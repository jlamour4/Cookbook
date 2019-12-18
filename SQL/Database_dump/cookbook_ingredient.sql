DROP TABLE IF EXISTS `ingredient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ingredient` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

INSERT INTO `ingredient` VALUES (1,'egg'),(2,'salt'),(3,'sugar'),(4,'chocolate'),(5,'vanilla extract'),(6,'flour'),(7,'chicken'),(8,'black beans'),(9,'tomato'),(10,'hot sauce'),(11,'ground beef'),(12,'american cheese'),(13,'hamburger buns'),(14,'ketchup'),(15,'potatoes'),(16,'cooking oil'),(17,'milk'),(18,'chocolate syrup'),(19,'ice cream'),(20,'sprinkles'),(21,'tuna'),(22,'mayonaise'),(23,'bread'),(24,'tortilla'),(25,'salt'),(26,'pepper'),(27,'sliced ham');
