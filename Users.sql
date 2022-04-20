
-- -----------------------------------------------------
-- Schema Users
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `Users` ;
CREATE SCHEMA IF NOT EXISTS `Users` DEFAULT CHARACTER SET utf8mb4;
USE `Users` ;
-- -----------------------------------------------------
-- Table `Users`.`User`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Users`.`User` (
  `firstname` VARCHAR(45) NOT NULL,
  `lastname` VARCHAR(45) NOT NULL,
  `birthdate` DATE NOT NULL,
  `adress` VARCHAR(45) NOT NULL,
  `phonenumber` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`phonenumber`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
