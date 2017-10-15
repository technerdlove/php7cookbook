DROP TABLE IF EXISTS `prospects`;

CREATE TABLE `prospects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(128) NOT NULL,
  `last_name` varchar(128) NOT NULL,
  `address` varchar(256) DEFAULT NULL,
  `city` varchar(64) DEFAULT NULL,
  `state_province` varchar(32) DEFAULT NULL,
  `postal_code` char(16) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `country` char(2) NOT NULL,
  `email` varchar(250) NOT NULL,
  `status` char(8) DEFAULT NULL,
  `budget` decimal(10,2) DEFAULT NULL,
  `last_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_35730C06E7927C74` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;



LOCK TABLES `prospects` WRITE;

INSERT INTO `prospects` VALUES (1,'HEE','KIDD','86 Crystal Horse Cove','Asiago','Veneto','36012','490-137-3645','IT','H.K@westernconnect.com','ADV',4129.88,'2014-04-27 00:00:00'),(2,'ZONIA','LEONE','352 Cinder Hickory Glade','Barha','Uttar Pradesh','229208','267-723-3548','IN','Z.L@midlandconnect.net','ADV',45463.49,'2015-06-09 00:00:00'),(3,'NELSON','THAYER','503 Little Zephyr Isle','Opole','Opolskie','45-437','231-277-1198','PL','N.T@centraltelecom.net','ADV',63745.03,'2012-01-03 00:00:00'),(4,'ROSELIA','BAUGH','811 Stony  Path','KoÅ¡eckÃ© Podhradie','','018 31','428-367-1377','SK','R.B@fastconnect.net','BEG',26024.69,'2014-11-11 00:00:00'),(5,'DEMARCUS','LIPSCOMB','560 Round Branch Bank','Sobrado','Porto','4440-328','106-397-7835','PT','D.L@easternconnect.net','INT',94547.51,'2013-06-03 00:00:00'),(6,'JUSTIN','KRAUSE','41 Honey Anchor Crest','QuerelÃªdo','Porto','4785-056','647-853- 446','PT','J.K@easternnet.net','INT',20963.15,'2011-07-31 00:00:00'),(7,'BONG','BLOOM','224 Umber Rabbit Ridge','Porto','Porto','4200-215','801-312- 728','PT','B.B@centralconnect.com','BEG',3191.05,'2016-04-20 00:00:00'),(8,'STEPHEN','TREJO','669 Round Hills Crest','Sagnapur','Maharashtra','445303','960-188-6216','IN','S.T@westerntelco.com','BEG',9770.14,'2014-04-10 00:00:00'),(9,'BETHANY','DOHERTY','56 Harvest Barn Grove','PACHACO','SAN JUAN','5405','534-352-9374','AR','B.D@fasttelecom.com','BEG',8187.92,'2014-07-15 00:00:00'),(10,'SERENA','SATTERFIELD','115 Clear Pine Promenade','Isechou','Tochigiken','326-0053','568-202-3260','JP','S.S@centraltelecom.net','ADV',66266.76,'2012-03-24 00:00:00');

UNLOCK TABLES;
