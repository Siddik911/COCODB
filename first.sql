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

INSERT INTO `Trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_address`) VALUES ('01', 'Jhon', '56', 'Newyork');
INSERT INTO `Trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_address`) VALUES ('02', 'Dey', '34', 'Albama');
INSERT INTO `Trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_address`) VALUES ('03', 'Chris', '30', 'Texas');
INSERT INTO `Trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_address`) VALUES ('04', 'Nolan', '60', 'Newyork');
INSERT INTO `Trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_address`) VALUES ('05', 'Marc', '25', 'Dellas');
INSERT INTO `Trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_address`) VALUES ('06', 'Pau', '28', 'Buford');
INSERT INTO `Trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_address`) VALUES ('07', 'Emeka', '40', 'Albama');
INSERT INTO `Trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_address`) VALUES ('08', 'Sabrina', '22', 'Texas');
INSERT INTO `Trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_address`) VALUES ('09', 'Sofia', '27', 'Washington');
INSERT INTO `Trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_address`) VALUES ('10', 'Silva', '45', 'Texas');


INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0011', 'Sara', 'F', 'Salesman', '22');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0012', 'Nora', 'F', 'Sales Manager', '23');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0013', 'Tom', 'M', 'Customer Service', '25');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0014', 'Jeremy', 'M', 'Assistant Manager', '35');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0015', 'Philip', 'M', 'Salesman', '24');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0016', 'Austar', 'M', 'Waiter', '19');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0017', 'Adam', 'M', 'Waiter', '20');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0018', 'Stuard', 'M', 'Chef', '30');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0019', 'Neel', 'M', 'Chef', '32');

  
  


