CREATE TABLE `cl_table30` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL,
  `year` varchar(5) NOT NULL,
  `genre` int(11) NOT NULL,
  `duration` varchar(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `title` (`title`),
  KEY `year` (`year`),
  KEY `genre` (`genre`),
  KEY `duration` (`duration`)
) ENGINE=MyISAM AUTO_INCREMENT=17772 DEFAULT CHARSET=utf8

--Фильмы (17771 ???

INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("1", "154 мин","1","А был ли Каротин","1989");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("2", "133 мин","2","А в России опять окаянные дни","1990");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("3", "90 мин","1","А вдруг это любовь?","2007");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("4", "96 мин","2","А вот и моя крошка","1994");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("5", "90 мин","1","А вот и Полли","2004");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("6", "84 мин","1","А вы любили когда-нибудь?","1973");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("7", "102 мин","3","А если это любовь?","1961");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("8", "188 мин","2","А зори здесь тихие...","1972");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("9", "23 мин","2","А к нам цирк приехал","1978");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("10", "97 мин","1","А как же Боб?","1991");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("11", "88 мин","4","А кто-то все видит","1994");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("12", "106 мин","1","А мне так нравится","1994");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("13", "31 мин","2","А потом оглянулся...","1980");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("14", "90 мин","1","А поутру они проснулись...","2003");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("15", "118 мин","2","А причем здесь любовь","1993");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("16", "","5","А прошлое кажется сном","1988");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("17", "88 мин","1","А спать с чужой женой хорошо?","1992");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("18", "88 мин","1","А теперь кое-что совсем другое","1971");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("19", "110 мин","6","А теперь не смотри","1973");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("20", "133 мин","3","А теперь, дамы и господа...","2002");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("21", "116 мин","2","А у вас который час?","2001");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("22", "88 мин","2","А у нас была тишина","1977");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("23", "65 мин","7","А человек играет на трубе","1970");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("24", "71 мин","1","А чой-то ты во фраке?","1993");
INSERT INTO `table30` (`id`, `duration`,`genre`,`title`,`year`) VALUES ("25", "127 мин","2","А это случилось в Виши","1989");