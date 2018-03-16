-- Exercice 1
SELECT `languages`.`name` AS `languages_name`, `frameworks`.`name` AS `frameworks_name`
FROM `languages`
LEFT JOIN `frameworks`
ON `frameworks`.languagesId = `languages`.id;

-- Exercice 2
SELECT `languages`.`name` AS `languages_name`, `frameworks`.`name` AS `frameworks_name`
FROM `languages`
INNER JOIN `frameworks`
ON `frameworks`.languagesId = `languages`.id;

-- Exercice 3
SELECT
	`languages`.`name` AS `nameLanguage`, COUNT(`frameworks`.`name`) AS `frameworksNumber`
FROM
	`languages`
	LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`
GROUP BY
	`languages`.`name`;

-- Exercice 4
SELECT
	`languages`.`name` AS `nameLanguage`, COUNT(`frameworks`.`name`) AS `frameworksNumber`
FROM
	`languages`
	LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`
GROUP BY
	`languages`.`name`
	HAVING COUNT(`frameworks`.`name`) > 3;
