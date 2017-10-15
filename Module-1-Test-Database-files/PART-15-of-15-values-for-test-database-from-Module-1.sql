
DROP TABLE IF EXISTS `visitors`;

CREATE TABLE `visitors` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `email` varchar(249) NOT NULL,
  `visit_date` datetime DEFAULT NULL,
  `comments` varchar(249) DEFAULT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `visitors` WRITE;

UNLOCK TABLES;
