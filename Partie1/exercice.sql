CREATE DATABASE `Langugages`;
CREATE TABLE Languages(
  id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  LanguagesINFORMATIQUES VARCHAR(40) NOT NULL,
  LanguagesNATURELLES VARCHAR(40) NOT NULL,
  commentaires TEXT,
  PRIMARY KEY (id)
)

ENGINE=INNODB;

USE Languages;
