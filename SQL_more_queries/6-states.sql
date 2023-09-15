-- Create or modify the database hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Create table states
CREATE TABLE IF NOT EXISTS 'states'@'localhost';
(
    id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256)
);