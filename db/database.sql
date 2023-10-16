-- Create a database
DROP DATABASE IF EXISTS lamp_db;
CREATE DATABASE lamp_db CHARSET utf8mb4;
USE lamp_db;

-- Create the users table
CREATE TABLE users (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  age INT UNSIGNED NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*
-- Example about how to create a new database user and grant privileges.
-- Remember to change the static values of: DB_USER, DB_PASSWORD and DB_NAME

DROP USER IF EXISTS 'DB_USER'@'%';
CREATE USER 'DB_USER'@'%' IDENTIFIED BY 'DB_PASSWORD';
GRANT ALL PRIVILEGES ON DB_NAME.* TO 'DB_USER'@'%';
*/