SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema airplane_ticket_reservation
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `airplane_ticket_reservation` ;
CREATE SCHEMA IF NOT EXISTS `airplane_ticket_reservation` DEFAULT CHARACTER SET latin1 ;
USE `airplane_ticket_reservation` ;

-- -----------------------------------------------------
-- Table `airplane_ticket_reservation`.`ticket`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airplane_ticket_reservation`.`ticket` ;

CREATE TABLE IF NOT EXISTS `airplane_ticket_reservation`.`ticket` (
  `ticketID` INT(11) NOT NULL AUTO_INCREMENT,
  `ownerName` VARCHAR(45) NULL DEFAULT NULL,
  `source` VARCHAR(45) NULL DEFAULT NULL,
  `destination` VARCHAR(45) NULL DEFAULT NULL,
  `flightDate` VARCHAR(45) NULL DEFAULT NULL,
  `flightNumber` INT(11) NULL DEFAULT NULL,
  PRIMARY KEY (`ticketID`))
ENGINE = InnoDB
AUTO_INCREMENT = 66
DEFAULT CHARACTER SET = latin1;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
