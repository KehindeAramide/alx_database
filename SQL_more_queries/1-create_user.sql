-- creates the MySQL server user user_0d_1.
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost'
-- List privileges for user_0d_1
GRANT ALL PRIVILEGES ON * . * 'user_0d_1'@'localhost';
-- Set password for 'user_0d_1'@'localhost';
SET PASSWORD FOR 'user_0d_1'@'localhost' = "user_0d_1_pwd";
