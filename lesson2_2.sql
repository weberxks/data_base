DROP TABLE IF EXISTS media;
CREATE TABLE media (
id SERIAL PRIMARY KEY,
name_files TEXT COMMENT 'Имя файла',
content TEXT COMMENT 'Тип файла',
adress  VARCHAR(255)COMMENT 'Путь к файлу',
name VARCHAR(255) COMMENT 'Владелец'
) COMMENT = 'Медиатека';


INSERT INTO media VALUES
	(DEFAULT, 'Dogs', 'foto', 'disc D', 'Vasya');
