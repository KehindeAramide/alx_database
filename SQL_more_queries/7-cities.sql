-- Creates database hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Creates table states
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities
(
    state_id INT NOT NULL FOREIGN KEY,
    name VARCHAR(256)
);