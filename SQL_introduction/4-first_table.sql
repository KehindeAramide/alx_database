-- CREATE A TABLE first_table IN DATABASE MYSQL;

CREATE TABLE IF NOT EXISTS `first_table`
(
    `id` INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    `name` VARCHAR(256) NOT NULL,
);