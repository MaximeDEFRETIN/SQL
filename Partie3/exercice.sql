-- Exercice 1
USE `webDevelopement`;
ALTER TABLE `languages`
ADD `versions` VARCHAR(40);
DESCRIBE `languages`;

-- Exercice 2
ALTER TABLE `frameworks`
ADD `version` INT;
DESCRIBE `frameworks`;

-- Exercice 3
ALTER TABLE `languages`
CHANGE `versions` `version` VARCHAR(40);
DESCRIBE `languages`;

-- Exercice 4
ALTER TABLE `frameworks`
CHANGE `name` `framework` VARCHAR(40);
DESCRIBE `frameworks`;

-- Exercice 5
ALTER TABLE `frameworks`
MODIFY `version` VARCHAR(10);
DESCRIBE `frameworks`;

-- TP
ALTER TABLE `client` DROP `firstName`;
ALTER TABLE `client`
CHANGE firstPhoneNumber phoneNumber VARCHAR(40);
DESCRIBE `client`;
ALTER TABLE `client`
MODIFY phoneNumber VARCHAR(40);
DESCRIBE `client`;
ALTER TABLE `client`
ADD `zipCode` VARCHAR(40);
ALTER TABLE `client`
ADD `city` VARCHAR(40);
DESCRIBE `client`;

CREATE DATABASE IF NOT EXISTS `HospitalE2N`;
USE `HospitalE2N`;

CREATE TABLE IF NOT EXISTS `patients`(
        `id`        INT (11) AUTO_INCREMENT  NOT NULL ,
        `lastname`  VARCHAR (25) NOT NULL ,
        `firstname` VARCHAR (25) NOT NULL ,
        `birthdate` DATE NOT NULL ,
        `phone`     VARCHAR (25) ,
        `mail`      VARCHAR (100) NOT NULL ,
        PRIMARY KEY (`id`)
)ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS `appointments`(
        `id`         INT (11) AUTO_INCREMENT  NOT NULL ,
        `dateHour`   DATETIME NOT NULL ,
        `idPatients` INT (11) NOT NULL ,
        PRIMARY KEY (`id`)
)ENGINE=InnoDB;

ALTER TABLE `appointments` ADD CONSTRAINT FK_appointments_id_patients FOREIGN KEY (`idPatients`) REFERENCES `patients`(`id`);
