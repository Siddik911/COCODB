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


INSERT INTO `coco_database`.`food_item` (`food_id`, `food_name`, `food_price`) VALUES ('1', 'Espresso', '150');
INSERT INTO `coco_database`.`food_item` (`food_id`, `food_name`, `food_price`) VALUES ('2', 'Cappuccino', '200');
INSERT INTO `coco_database`.`food_item` (`food_id`, `food_name`, `food_price`) VALUES ('3', 'Latte', '250');
INSERT INTO `coco_database`.`food_item` (`food_id`, `food_name`, `food_price`) VALUES ('4', 'Caffe mocha', '300');
INSERT INTO `coco_database`.`food_item` (`food_id`, `food_name`, `food_price`) VALUES ('5', 'Americano', '320');
INSERT INTO `coco_database`.`food_item` (`food_id`, `food_name`, `food_price`) VALUES ('6', 'Flat white', '340');
INSERT INTO `coco_database`.`food_item` (`food_id`, `food_name`, `food_price`) VALUES ('7', 'Caffe macchiato', '350');
INSERT INTO `coco_database`.`food_item` (`food_id`, `food_name`, `food_price`) VALUES ('8', 'Cold brew', '360');
INSERT INTO `coco_database`.`food_item` (`food_id`, `food_name`, `food_price`) VALUES ('9', 'Iced Coffee', '370');
INSERT INTO `coco_database`.`food_item` (`food_id`, `food_name`, `food_price`) VALUES ('10', 'Turkish coffee', '400');

