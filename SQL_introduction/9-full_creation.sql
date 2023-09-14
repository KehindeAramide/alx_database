-- creates a table second_table in the database hbtn_0c_0 in your MySQL server and add multiples rows.
CREATE TABLE IF NOT EXISTS second_table
(id INT PRIMARY KEY, name VARCHAR(256), score INT);

--Insert rows into the second_table
INSERT INTO second_table (id, name, score) VALUES 
(1, 'John', 10),
(2, 'Alex', 3),
(3, 'BOb', 14),
(4, 'George', 8);