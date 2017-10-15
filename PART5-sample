DROP TABLE IF EXISTS `translation`;

CREATE TABLE `translation` (
  `msgid` varchar(255) NOT NULL,
  `msgstr` varchar(255) NOT NULL,
  `locale_code` char(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`msgid`,`locale_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `translation` WRITE;

INSERT INTO `translation` VALUES ('About Us','Ãœber uns','de_DE'),('About Us','About','en_GB'),('About Us','Sobre Nosotros','es_ES'),('About Us','A Propos de Nous','fr_FR'),('click','FÃ¼r weitere Informationen klicken','de_DE'),('click','click for more information','en_GB'),('click','clic para mÃ¡s informaciÃ³n','es_ES'),('click','cliquez pour plus d\'informations','fr_FR'),('Contact Us','Kontaktieren Sie uns','de_DE'),('Contact Us','Contact Us','en_GB'),('Contact Us','ContÃ¡ctenos','es_ES'),('Contact Us','Contactez Nous','fr_FR'),('Find Us','Finden Sie uns','de_DE'),('Find Us','Find Us','en_GB'),('Find Us','Encontrarnos','es_ES'),('Find Us','Trouvez Nous','fr_FR'),('Welcome','Willkommen','de_DE'),('Welcome','Welcome','en_GB'),('Welcome','Bienvenido','es_ES'),('Welcome','Bienvenue','fr_FR');

UNLOCK TABLES;

