CREATE DATABASE IF NOT EXISTS seats;
CREATE TABLE `seats`.`seats` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `seats` INT NOT NULL ,
  `date` DATE NOT NULL ,
  PRIMARY KEY (`id`),
  UNIQUE `unique_date` (`date`))
  ENGINE = InnoDB;
