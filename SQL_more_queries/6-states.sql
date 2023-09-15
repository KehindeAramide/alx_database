-- Create or modify the database hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Create or modify user_0d_2 and set the password
CREATE TABLE IF NOT EXISTS 'states'@'localhost'
(
    id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256)
);