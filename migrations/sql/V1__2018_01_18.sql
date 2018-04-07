CREATE DATABASE tasklist;

CREATE TABLE `tasklist`.`tasks` (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(20), ownerId INT NOT NULL, createdDate DATE, lastModified DATE, lastCompleted DATE, hourlyReoccurance INT, active BOOLEAN);

CREATE TABLE `tasklist`.`owner` (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(20), createdDate DATE, lastModified DATE, active BOOLEAN);

INSERT INTO `tasklist`.`owner` (name, createdDate, lastModified, active) VALUES ('nick', NOW(), NOW(), TRUE);

INSERT INTO `tasklist`.`tasks` (name, ownerId, createdDate, lastModified, lastCompleted, hourlyReoccurance, active) VALUES ('Brush Teeth', 1, NOW(), NOW(), null, 24, TRUE);
