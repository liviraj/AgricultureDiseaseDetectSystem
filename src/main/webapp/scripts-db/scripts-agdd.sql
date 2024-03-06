create database agdd;
use agdd;
CREATE TABLE `agdd`.`login` (
  `loginId` INT NOT NULL AUTO_INCREMENT,
  `userName` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  `role` VARCHAR(45) NULL,
  PRIMARY KEY (`loginId`));

INSERT INTO `agdd`.`login` (`userName`, `password`, `role`) VALUES ('admin', 'admin', 'ADMIN');