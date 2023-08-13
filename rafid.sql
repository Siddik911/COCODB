DROP TABLE IF EXISTS `emp_info`;
CREATE TABLE `emp_info` (
  `emp_id` int NOT NULL,
  `emp_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ;



LOCK TABLES `emp_info` WRITE;
INSERT INTO `emp_info` VALUES (1,'Sandra'),(2,'juan'),(3,'Labid'),(4,'Harrison'),(5,'Pattrick');
UNLOCK TABLES;

DROP TABLE IF EXISTS `job`;
CREATE TABLE `job` (
  `job_id` int NOT NULL,
  `job_name` varchar(45) NOT NULL,
  `sal` int NOT NULL,
  PRIMARY KEY (`job_id`)
) ;


LOCK TABLES `job` WRITE;
INSERT INTO `job` VALUES (1,'Waiter',2000),(2,'Chef',3000),(3,'Casier',5000);
UNLOCK TABLES;
