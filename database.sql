CREATE DATABASE IF NOT EXISTS `practica01` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE `practica01`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `age` int(3) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

