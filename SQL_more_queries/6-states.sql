-- Creates database hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Creates table states
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states
(
    id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256)
);