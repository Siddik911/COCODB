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
ADD COLUMN `cus_contact` DOUBLE NULL AFTER `cus_age`;

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


INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('01', 'Juan', '24',   '01453365243');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('02', 'Lagos', '35',  '01398745938');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('03', 'Mahesh', '23', '01845232350');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('04', 'Dalle', '23',  '01335433433');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('05', 'Bille', '24',  '01223455634');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('06', 'Khalid', '26', '01234536363');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('08', 'Ratul ', '27', '01509380938');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('09', 'Rafid ', '28', '01349056334');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('10', 'Hasan', '34',  '01973575534');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('11', 'Sidtaha', '45','01958373334');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('12', 'Aben', '34',   '01293485953');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('13', 'Taha', '23',   '01923459587');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('15', 'Malek', '34',  '01745875735');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('16', 'Karim', '54',  '01390843422');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('17', 'Rahim', '45',  '01293872984');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('18', 'Kumar', '23',  '01234234537');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('19', 'Rayhan', '53', '01230942503');
INSERT INTO `trial`.`cus_info` (`cus_id`, `cus_name`, `cus_age`, `cus_contact`) VALUES ('20', 'Tahmid', '34', '01839453987');


INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0011', 'Sara', 'F', 'Salesman', '22');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0012', 'Nora', 'F', 'Sales Manager', '23');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0013', 'Tom', 'M', 'Customer Service', '25');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0014', 'Jeremy', 'M', 'Assistant Manager', '35');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0015', 'Philip', 'M', 'Salesman', '24');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0016', 'Austar', 'M', 'Waiter', '19');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0017', 'Adam', 'M', 'Waiter', '20');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0018', 'Stuard', 'M', 'Chef', '30');
INSERT INTO `Trial`.`emp_details` (`emp_id`, `emp_name`, `emp_gender`, `emp_position`, `emp_age`) VALUES ('0019', 'Neel', 'M', 'Chef', '32');
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

  


