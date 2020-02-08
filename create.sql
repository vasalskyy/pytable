CREATE TABLE `sql roman`.`departments` (
  `department_id` INT NOT NULL,
  `name_of_department` VARCHAR(45) NOT NULL,
  `head` VARCHAR(45) NOT NULL,
  `budget` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`department_id`),
  UNIQUE INDEX `department_id_UNIQUE` (`department_id` ASC) VISIBLE);
