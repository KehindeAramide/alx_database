-- creates the MySQL server user user_0d_1.

-- List privileges for user_0d_1
SHOW GRANTS FOR 'user_0d_1'@'localhost';
-- Set password for 'user_0d_1'@'localhost';
SET PASSWORD FOR 'user_0d_1'@'localhost' = "user_0d_1_pwd";