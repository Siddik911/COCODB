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

  
UPDATE `Trial`.`emp_details` SET `emp_id` = '1011' WHERE (`emp_id` = '11');
UPDATE `Trial`.`emp_details` SET `emp_id` = '1012' WHERE (`emp_id` = '12');
UPDATE `Trial`.`emp_details` SET `emp_id` = '1013' WHERE (`emp_id` = '13');
UPDATE `Trial`.`emp_details` SET `emp_id` = '1014' WHERE (`emp_id` = '14');
UPDATE `Trial`.`emp_details` SET `emp_id` = '1015' WHERE (`emp_id` = '15');
UPDATE `Trial`.`emp_details` SET `emp_id` = '1016' WHERE (`emp_id` = '16');
UPDATE `Trial`.`emp_details` SET `emp_id` = '1017' WHERE (`emp_id` = '17');
UPDATE `Trial`.`emp_details` SET `emp_id` = '1018' WHERE (`emp_id` = '18');
UPDATE `Trial`.`emp_details` SET `emp_id` = '1019' WHERE (`emp_id` = '19');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('1020', 'Ryan', 'M', 'Assistant Chef', '21');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('2001', 'Robert', 'M', 'Branch Manager', '45');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('2012', 'Emyla', 'F', 'Owner', '35');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('2055', 'Reins', 'M', 'Quality Inspector', '33');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('1021', 'Kylen', 'F', 'Waiter', '26');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('1022', 'Cheryl', 'F', 'Waiter', '27');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('1024', 'Nere', 'F', 'Customer Service', '24');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('2000', 'Milan', 'M', 'Owner', '40');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('2010', 'Duran', 'M', 'IT Specialist', '30');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('1025', 'Siliva', 'F', 'Waiter', '22');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('1026', 'Reost', 'M', 'Waiter', '20');

  


