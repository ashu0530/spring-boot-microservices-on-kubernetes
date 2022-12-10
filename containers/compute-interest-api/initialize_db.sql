DROP DATABASE IF EXISTS ashutoshdatabase2022;
CREATE DATABASE IF NOT EXISTS ashutoshdatabase2022;
USE `ashutoshdatabase2022`;

CREATE TABLE `account` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `balance` double(20,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

INSERT INTO account (id, balance) VALUES(12345, 0);
