-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Angaza
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Angaza
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Angaza` ;
USE `Angaza` ;

-- -----------------------------------------------------
-- Table `Angaza`.`clients`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Angaza`.`clients` (
  `client_qid` INT NOT NULL,
  `client_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`client_qid`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
