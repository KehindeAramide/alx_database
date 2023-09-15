-- creates the MySQL server user user_0d_1.
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
-- Grant priviledges
GRANT ALL PRIVILEGES ON * . * TO 'user_0d_1'@'localhost';
-- Flush priviledges to apply changes
FLUSH PRIVILEGES;
