CREATE SCHEMA `Trial` ;

CREATE TABLE `Trial`.`food_menu` (
  `food_item` INT NOT NULL,
  PRIMARY KEY (`food_item`));
  
  CREATE TABLE `Trial`.`cus_info` (
  `cus_id` INT NOT NULL,
  PRIMARY KEY (`cus_id`));

  CREATE TABLE `Trial`.`emp_details` (
  `emp_id` INT NOT NULL,
  PRIMARY KEY (`emp_id`));
  
  CREATE TABLE `Trial`.`finance_details` (
  `transaction_id` INT NOT NULL,
  PRIMARY KEY (`transaction_id`));
  
  ALTER TABLE `Trial`.`cus_info` 
ADD COLUMN `cus_name` VARCHAR(45) NULL AFTER `cus_id`,
ADD COLUMN `cus_age` INT NULL AFTER `cus_name`,
ADD COLUMN `cus_address` VARCHAR(45) NULL AFTER `cus_age`;

ALTER TABLE `Trial`.`emp_details` 
ADD COLUMN `emp_name` VARCHAR(45) NULL AFTER `emp_id`,
ADD COLUMN `emp_gender` VARCHAR(45) NULL AFTER `emp_name`,
ADD COLUMN `emp_position` VARCHAR(45) NULL AFTER `emp_gender`,
ADD COLUMN `emp_age` INT NULL AFTER `emp_position`;

INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('01');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('02');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('03');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('04');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('05');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('06');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('07');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('08');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('09');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('10');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('01');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('02');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('03');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('04');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('05');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('06');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('07');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('08');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('09');
INSERT INTO `Trial`.`emp_details` (`emp_id`) VALUES ('10');



  
  


