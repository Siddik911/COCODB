CREATE DATABASE  IF NOT EXISTS `shop_database` ;
USE `shop_database`;


DROP TABLE IF EXISTS `cus_info`;

CREATE TABLE `cus_info` (
  `cus_id` int NOT NULL,
  `cus_name` varchar(45) DEFAULT NULL,
  `cus_age` int DEFAULT NULL,
  `cus_contact` varchar(45) NOT NULL,
  PRIMARY KEY (`cus_id`),
  UNIQUE KEY `cus_id_UNIQUE` (`cus_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `cus_info` WRITE;
INSERT INTO `cus_info` VALUES (1,'Hasan',20,'01345643678'),(2,'Ratul ',22,'0153346457'),(3,'Rafid',24,'01354656474'),(4,'Muntaha',22,'01734564345'),(5,'Munir',23,'01456457867');
UNLOCK TABLES;


DROP TABLE IF EXISTS `cus_spending`;
CREATE TABLE `cus_spending` (
  `cus_id` int NOT NULL,
  `cus_spent` int DEFAULT NULL,
  PRIMARY KEY (`cus_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `cus_spending` WRITE;
INSERT INTO `cus_spending` VALUES (1,2333),(2,3434),(3,3555),(4,3333),(5,4444);
UNLOCK TABLES;


DROP TABLE IF EXISTS `emp_info`;
CREATE TABLE `emp_info` (
  `emp_id` int NOT NULL,
  `emp_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `emp_info` WRITE;
INSERT INTO `emp_info` VALUES (1,'Sandra'),(2,'juan'),(3,'Labid'),(4,'Harrison'),(5,'Pattrick');
UNLOCK TABLES;


DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `food_id` int NOT NULL,
  `food_name` varchar(45) NOT NULL,
  `food_price` int NOT NULL,
  PRIMARY KEY (`food_id`,`food_price`,`food_name`),
  UNIQUE KEY `food_name_UNIQUE` (`food_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `food` WRITE;
INSERT INTO `food` VALUES (2,'Black Coffee',600),(3,'Cake',300),(1,'Cappchino',500),(4,'Ice Tea',500),(5,'Water',200);
UNLOCK TABLES;


DROP TABLE IF EXISTS `job`;
CREATE TABLE `job` (
  `job_id` int NOT NULL,
  `job_name` varchar(45) NOT NULL,
  `sal` int NOT NULL,
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `job` WRITE;
INSERT INTO `job` VALUES (1,'Waiter',2000),(2,'Chef',3000),(3,'Casier',5000);
UNLOCK TABLES;


DROP TABLE IF EXISTS `order_list`;
CREATE TABLE `order_list` (
  `order_id` int NOT NULL,
  `order_amount` int NOT NULL,
  `food_name` varchar(45) NOT NULL,
  `cus_id` int NOT NULL,
  `order_date` date NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `food_name_idx` (`food_name`) ,
  KEY `ncus_id_idx` (`cus_id`),
  CONSTRAINT `food_name` FOREIGN KEY (`food_name`) REFERENCES `food` (`food_name`),
  CONSTRAINT `ncus_id` FOREIGN KEY (`cus_id`) REFERENCES `cus_info` (`cus_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `order_list` WRITE;
INSERT INTO `order_list` VALUES (1,500,'Black Coffee',1,'2022-02-23'),(2,344,'Cake',3,'2022-04-23'),(3,200,'Ice Tea',2,'2012-04-23'),(4,455,'Ice Tea',5,'0002-05-23'),(5,355,'Water',2,'0001-02-23');
UNLOCK TABLES;


DROP TABLE IF EXISTS `x`;
CREATE TABLE `x` (
  `col1` int DEFAULT NULL,
  `col2` int NOT NULL,
  `col3` int DEFAULT NULL,
  `col4` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `x` WRITE;
INSERT INTO `x` VALUES (2,2,NULL,4);
UNLOCK TABLES;

