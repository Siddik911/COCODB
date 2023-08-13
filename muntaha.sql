DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `food_id` int NOT NULL,
  `food_name` varchar(45) NOT NULL,
  `food_price` int NOT NULL,
  PRIMARY KEY (`food_id`,`food_price`,`food_name`),
  UNIQUE KEY `food_name_UNIQUE` (`food_name`)
) 



LOCK TABLES `food` WRITE;
INSERT INTO `food` VALUES (2,'Black Coffee',600),(3,'Cake',300),(1,'Cappchino',500),(4,'Ice Tea',500),(5,'Water',200);
UNLOCK TABLES;