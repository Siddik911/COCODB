CREATE SCHEMA `Coco_database` ;

CREATE TABLE `Coco_database`.`cus_info` (
  `cus_id` INT NOT NULL,
  `cus_name` VARCHAR(45) NULL,
  `cus_age` VARCHAR(45) NULL,
  `cus_gender` VARCHAR(45) NULL,
  `cus_total_purchase` VARCHAR(45) NULL,
  PRIMARY KEY (`cus_id`));


CREATE TABLE `Coco_database`.`food_item` (
  `food_id` INT NOT NULL,
  `food_name` VARCHAR(45) NULL,
  `food_price` INT NULL,
  PRIMARY KEY (`food_id`));


CREATE TABLE `Coco_database`.`emp_detailse` (
  `emp_id` INT NOT NULL,
  `emp_name` VARCHAR(45) NULL,
  `emp_gender` VARCHAR(45) NULL,
  `emp_contact` INT NULL,
  PRIMARY KEY (`emp_id`));


CREATE TABLE `Coco_database`.`financial_details` (
  `transaction_id` INT NOT NULL,
  `transaction_date` DATE NULL,
  `transaction_amount` INT NULL,
  PRIMARY KEY (`transaction_id`));

CREATE TABLE `Coco_database`.`order` (
  `order_id` INT NOT NULL,
  `cus_id` INT NULL,
  `order_date` DATE NULL,
  `order_amount` VARCHAR(45) NULL,
  PRIMARY KEY (`order_id`));



INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2201', 'Ovi', '16', 'male', '4000');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2202', 'rifat', '18', 'male', '6000');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2203', 'ariful', '17', 'male', '4500');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2204', 'nisad', '19', 'male', '4090');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2205', 'nayem', '15', 'male', '5600');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2206', 'asif', '25', 'male', '6000');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2207', 'emon', '17', 'male', '4200');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2208', 'arefin', '19', 'male', '6100');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2209', 'rufsun', '23', 'male', '5500');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2210', 'rakiul', '45', 'male', '3200');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2211', 'risad', '13', 'male', '5700');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2212', 'jahid', '17', 'male', '6200');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2213', 'sheikh', '19', 'male', '3300');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2214', 'siam', '23', 'male', '5900');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2215', 'sudad', '20', 'male', '6000');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2216', 'tahsin', '19', 'male', '3800');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2217', 'tasnim', '14', 'female', '5000');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2218', 'miaji', '10', 'female', '6040');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2219', 'alija', '18', 'female', '7010');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2220', 'shoheb', '17', 'male', '6090');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2221', 'pranto', '19', 'male', '5600');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2222', 'ripto', '17', 'female', '6600');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2223', 'tofayal', '19', 'male', '6700');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2224', 'nanda', '25', 'female', '5300');
INSERT INTO `coco_database`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_gender`, `cus_total_purchase`) VALUES ('2225', 'zerin', '16', 'female', '6500');

