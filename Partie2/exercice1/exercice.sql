-- Exercice 1
USE `webDevelopment`;
CREATE TABLE `languages`(
  `id` INT AUTO_INCREMENT,
  `language` VARCHAR(40),
  PRIMARY KEY (`id`)
);
-- Exercice 2
CREATE TABLE `tools`(
  `id` INT AUTO_INCREMENT,
  `tool` VARCHAR(40),
  PRIMARY KEY (`id`)
);
-- Exercice 3
CREATE TABLE `frameworks`(
  `id` INT AUTO_INCREMENT,
  `name` VARCHAR(40),
  PRIMARY KEY (`id`)
);
-- Exercice 4
CREATE TABLE `librairies`(
  `id` INT AUTO_INCREMENT,
  `librairy` VARCHAR(40),
  PRIMARY KEY (`id`)
);
-- Exercice 5
CREATE TABLE `ide`(
  `id` INT AUTO_INCREMENT,
  `ideName` VARCHAR(40),
  PRIMARY KEY (`id`)
);
-- Exercice 6
CREATE TABLE IF NOT EXISTS `frameworks`(
  `id` INT AUTO_INCREMENT,
  `name` VARCHAR(40),
  PRIMARY KEY (`id`)
);
-- Exercice 7
DROP TABLE IF EXISTS `tools`;
-- Exercice 8
DROP TABLE `librairies`;
-- Exercice 9
DROP TABLE `ide`;

-- TP
CREATE DATABASE `codex`;
USE `codex`;
CREATE TABLE `clients`(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `lastName` VARCHAR(40),
  `firstName` VARCHAR(40),
  `birthDate` DATE,
  `adress` VARCHAR(40),
  `firstPhoneNumber` INT,
  `secondPhoneNumber` INT,
  `mail` VARCHAR(40)
);
