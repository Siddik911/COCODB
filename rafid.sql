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


INSERT INTO `coco_database`.`emp_detailse` (`emp_id`, `emp_name`, `emp_gender`, `emp_contact`) VALUES ('1101', 'Rafid', 'Male', '01925716534');
INSERT INTO `coco_database`.`emp_detailse` (`emp_id`, `emp_name`, `emp_gender`, `emp_contact`) VALUES ('1102', 'Ratul', 'Male', '01926431256');
INSERT INTO `coco_database`.`emp_detailse` (`emp_id`, `emp_name`, `emp_gender`, `emp_contact`) VALUES ('1103', 'Hasan', 'Male', '01925364738');
INSERT INTO `coco_database`.`emp_detailse` (`emp_id`, `emp_name`, `emp_gender`, `emp_contact`) VALUES ('1104', 'Tasnim', 'Male', '01725362781');
INSERT INTO `coco_database`.`emp_detailse` (`emp_id`, `emp_name`, `emp_gender`, `emp_contact`) VALUES ('1105', 'Jisan', 'Male', '01783736281');
INSERT INTO `coco_database`.`emp_detailse` (`emp_id`, `emp_name`, `emp_gender`, `emp_contact`) VALUES ('1106', 'Lamisha', 'Female', '01627354738');
INSERT INTO `coco_database`.`emp_detailse` (`emp_id`, `emp_name`, `emp_gender`, `emp_contact`) VALUES ('1107', 'Anonna', 'Female', '01627837261');
INSERT INTO `coco_database`.`emp_detailse` (`emp_id`, `emp_name`, `emp_gender`, `emp_contact`) VALUES ('1108', 'Mim', 'Female', '01627382916');
INSERT INTO `coco_database`.`emp_detailse` (`emp_id`, `emp_name`, `emp_gender`, `emp_contact`) VALUES ('1109', 'Sabira', 'Female', '01826353719');
INSERT INTO `coco_database`.`emp_detailse` (`emp_id`, `emp_name`, `emp_gender`, `emp_contact`) VALUES ('1110', 'Ria', 'Female', '01823627182');

