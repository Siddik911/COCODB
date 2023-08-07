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


UPDATE `trial`.`finance_details` SET `transaction_date` = '12/04/2022', `transaction_amount` = '1200' WHERE (`transaction_id` = '1');
UPDATE `trial`.`finance_details` SET `transaction_date` = '15/05/2022', `transaction_amount` = '3000' WHERE (`transaction_id` = '2');
UPDATE `trial`.`finance_details` SET `transaction_date` = '13/06/2022', `transaction_amount` = '1400' WHERE (`transaction_id` = '3');
UPDATE `trial`.`finance_details` SET `transaction_date` = '25/07/2022', `transaction_amount` = '1600' WHERE (`transaction_id` = '4');
UPDATE `trial`.`finance_details` SET `transaction_date` = '27/08/2022', `transaction_amount` = '2000' WHERE (`transaction_id` = '5');
UPDATE `trial`.`finance_details` SET `transaction_date` = '07/09/2022', `transaction_amount` = '6500' WHERE (`transaction_id` = '6');
UPDATE `trial`.`finance_details` SET `transaction_date` = '08/10/2022', `transaction_amount` = '1900' WHERE (`transaction_id` = '7');
UPDATE `trial`.`finance_details` SET `transaction_date` = '24/12/2022', `transaction_amount` = '2300' WHERE (`transaction_id` = '8');
UPDATE `trial`.`finance_details` SET `transaction_date` = '14/2/2023', `transaction_amount` = '7000' WHERE (`transaction_id` = '9');
UPDATE `trial`.`finance_details` SET `transaction_date` = '23/5/2023', `transaction_amount` = '4000' WHERE (`transaction_id` = '10');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('11', '24/06/2023', '5000');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('12', '24/06/2023', '1400');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('13', '24/07/2023', '2500');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('14', '28/07/2023', '6000');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('15', '29/08/2023', '8000');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('16', '30/09/2023', '9000');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('17', '23/10/2023', '8000');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('18', '26/11/2023', '1300');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('19', '27/12/2023', '2500');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('20', '23/01/2024', '4000');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('21', '25/01/2024', '3500');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('22', '30/02/2024', '3000');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('23', '22/03/2024', '5000');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('24', '30/04/2024', '6000');
INSERT INTO `trial`.`finance_details` (`transaction_id`, `transaction_date`, `transaction_amount`) VALUES ('25', '31/05/2024', '7000');





  
  


