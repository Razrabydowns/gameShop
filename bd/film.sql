CREATE TABLE `film` (
  `id` int(11) NOT NULL auto_increment PRIMARY KEY,
  `title` varchar(255) NOT NULL,
  `year` varchar(5) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `duration` varchar(20) default NULL,
  `director` varchar(70) default NULL,
  `rating` varchar(3) default NULL,
  `imgURL` varchar(255) default NULL
);

INSERT INTO `film` (`id`, `duration`,`genre`,`title`,`year`,`director`,`rating`,`imgURL`) VALUES (NULL, "142 мин","драма","Побег из Шоушенка","1994"," Фрэнк Дарабонт","10","https://avatars.mds.yandex.net/get-kinopoisk-image/1773646/e26044e5-2d5a-4b38-a133-a776ad93366f/orig");
INSERT INTO `film` (`id`, `duration`,`genre`,`title`,`year`,`director`,`rating`,`imgURL`) VALUES (NULL, "143 мин","драма","Побег из Шоушенка","1994"," Фрэнк Дарабонт","10","https://avatars.mds.yandex.net/get-kinopoisk-image/1773646/e26044e5-2d5a-4b38-a133-a776ad93366f/orig");
INSERT INTO `film` (`id`, `duration`,`genre`,`title`,`year`,`director`,`rating`,`imgURL`) VALUES (NULL, "144 мин","драма","Побег из Шоушенка","1994"," Фрэнк Дарабонт","10","https://avatars.mds.yandex.net/get-kinopoisk-image/1773646/e26044e5-2d5a-4b38-a133-a776ad93366f/orig");