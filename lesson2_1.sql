DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
id INT UNSIGNED,
name VARCHAR(255) COMMENT 'Название раздела'
) COMMENT = 'Pазделы интернет-магазина';

UPDATE catalogs
SET name = REPLACE ('name', NULL,'empty');



Думаю что уникальность на поле name оставить не возможно т.к. будет возникать ошибка повторения строк.

