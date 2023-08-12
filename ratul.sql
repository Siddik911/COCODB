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
