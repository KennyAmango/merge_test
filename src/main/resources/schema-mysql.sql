CREATE TABLE IF NOT EXISTS `bank` (
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `amount` int DEFAULT '1000',
  PRIMARY KEY (`account`)
);