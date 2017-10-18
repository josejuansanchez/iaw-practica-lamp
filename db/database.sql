CREATE DATABASE IF NOT EXISTS lamp_db DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE lamp_db;

CREATE TABLE users (
  id int(11) NOT NULL auto_increment,
  name varchar(100) NOT NULL,
  age int(3) NOT NULL,
  email varchar(100) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE USER IF NOT EXISTS 'lamp_user'@'%';

SET PASSWORD FOR 'lamp_user'@'%' = 'lamp_user';

GRANT ALL PRIVILEGES ON lamp_db.* TO 'lamp_user'@'%';
