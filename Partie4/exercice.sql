-- TP 1
-- On insère une information
INSERT INTO `languages` (`id`, `language`, `version`)
VALUES (1, 'Javascript', 'version 5');
-- On insère plusieurs informations
INSERT INTO `languages` (`language`, `version`)
values('PHP', '5.2'),
('PHP', '5.4'),
('HTML', '5.1'),
('Javascript', '6'),
('Javascript', '7'),
('Javascript', '8'),
('PHP', '7');

-- TP 2
INSERT INTO `frameworks` (`librairy`, `version`, `framework`)
values('', '2.82', 'Symfony'),
('', '3', 'Symfony'),
('', '1.6', 'Jquery'),
('', '2.10', 'Jquery');
