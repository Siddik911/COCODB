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

  
  


