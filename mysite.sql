-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 14 2022 г., 17:00
-- Версия сервера: 8.0.24
-- Версия PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `mysite`
--

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `id` int NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slug` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sort` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `sort`) VALUES
(1, 'Новости', 'news', 2),
(2, 'Статьи', 'articles', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `clients`
--

CREATE TABLE `clients` (
  `id` bigint NOT NULL,
  `page` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `gender` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(17) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `query` text COLLATE utf8mb4_general_ci NOT NULL,
  `city` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `date` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `clients`
--

INSERT INTO `clients` (`id`, `page`, `name`, `gender`, `phone`, `email`, `query`, `city`, `date`) VALUES
(1, '', 'Иван', '', '+375295000000', 'www@main.com', '', 'Брест', 1651595270),
(15, '', 'Алексей', 'man', '+375991234455', 'qwe@mal.com', 'Перезвоните мне ', 'Другой', 1651920953),
(16, '', 'Юля', 'female', '555555555555', 'qwe@mal.com', '', ' ', 1651921063),
(19, 'checkout', 'Аня', 'female', '555555555555', 'qwe@mal.com', 'id: 14 количество: 2, id: 1 количество: 2, общее количество: 4, общая цена 2219.88', 'Гродно', 1651949985),
(20, 'checkout', 'Аня', 'п', '+375991234455', 'ппп', 'iппd товара: 9, количество: 2, id товара: 15, количество: авапавапв', 'апрврвр', 1651960735),
(21, 'checkout', 'Алексей', 'man', '+375991234455', '', 'Id товара: 9, количество: 2. Id товара: 15, количество: 2. Id товара: 14, количество: 1. Id товара: 2, количество: 1. Общее количество: 6. Вся сумма 1264.27', ' ', 1651950655),
(24, '', '99999', '9999', '99999', '9999', 'вапваааааааааааааааааааааааааааааааааа', '999', 1651960771),
(26, 'checkout', 'Аня', 'female', '555555555555', 'qwe@mal.com', 'Id товара: 15, количество: 1. Id товара: 13, количество: 1. Id товара: 12, количество: 1. Общее количество: 3. Вся сумма 769.99', 'Витебск', 1652015280),
(27, 'checkout', 'Алексей', 'man', '+375991234455', 'qwe@mal.com', 'Id товара: 8, количество: 5. Id товара: 10, количество: 2. Общее количество: 7. Вся сумма 272.95', 'Минск', 1652530907),
(28, 'checkout', '99999', 'man', '99999', 'qwe@mal.com', 'Id товара: 3, количество: 1. Общее количество: 1. Вся сумма 55.99', 'Гомель', 1652531458),
(29, 'checkout', 'Алексей', 'man', '99999', 'qwe@mal.com', 'Id товара: 3, количество: 1. Общее количество: 1. Вся сумма 55.99', ' ', 1652531597),
(35, 'checkout', 'Аня', 'female', '99999', 'qwe@mal.com', 'Id товара: 3, количество: 1. Общее количество: 1. Вся сумма 55.99', ' ', 1652532835);

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE `pages` (
  `id` int NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'page',
  `parent_id` int NOT NULL DEFAULT '0',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `header` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `picture` text COLLATE utf8_unicode_ci NOT NULL,
  `sort` int NOT NULL DEFAULT '0',
  `public` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `type`, `parent_id`, `title`, `header`, `content`, `slug`, `picture`, `sort`, `public`) VALUES
(1, 'page', 0, 'О нас', 'О нашей компании', '<p>Примерить и купить товары Вы можете в наших 2-ух просторных магазинах.</p>\r\n<h2>Магазин на Либкнехта</h2>\r\n<img src=\"/images/Li1.jpg\" alt=\"Павильон 1\" style=\"display: block; margin: 20px auto; width: 100%; max-width: 1200px;\" />\r\n<img src=\"/images/Li2.jpg\" alt=\"Павильон 1-2\" style=\"display: block; margin: 20px auto; width: 100%; max-width: 1200px;\" />\r\n<h2>Магазин на Немиге</h2>\r\n<img src=\"/images/Ne1.jpg\" alt=\"Павильон 2\" style=\"display: block; margin: 20px auto; width: 100%; max-width: 1200px;\"/>\r\n<img src=\"/images/Ne2.jpg\" alt=\"Павильон 2-2\" style=\"display: block; margin: 20px auto; width: 100%; max-width: 1200px;\"/>\r\n<p style=\"margin: 40px 0 40px 0;\" >Более подробная информация по адресам на странице <a href=\"/contacts/\" title=\"ссылка на каталог\">контакты</a>.</p>\r\n<p style=\"margin: 40px 0 40px 0;\" >Переходите в наш <a href=\"/catalog/\" title=\"ссылка на каталог\">каталог</a>, Вы сможете найти много популярных товаров.</p>', 'about', '', 1, 1),
(2, 'page', 0, 'Контакты', 'Контакты', '<div class=\"contacts\">\r\n\r\n<div style=\"margin-bottom: 40px; \">\r\n<p>Генеральный директор:<br />\r\n<span style=\"color: lightsteelblue\">brand@mail.com</span></p>\r\n<p>Адрес 1 магазина:<br />\r\n<span style=\"color: lightsteelblue\">ул. Либкнехта 500</span></p>\r\n<p><span style=\"color: #f1bda5\">+375 29 500 00 00</span></p>\r\n<p>Адрес 2 магазина:<br />\r\n<span style=\"color: lightsteelblue\">ул. Немига 900</span></p>\r\n<p><span style=\"color: #f1bda5\">+375 29 900 00 00</span></p>\r\n</div>\r\n\r\n<div>\r\n<iframe class=\"karta\" src=\"https://yandex.ru/map-widget/v1/?um=constructor%3A1f37820ada320eb8b57f554c29adaab829fa44efd767940f30484a6498d9ab5e&amp;source=constructor\" width=\"500\" height=\"400\" frameborder=\"0\"></iframe>\r\n</div>\r\n\r\n</div>\r\n\r\n<div class=\"acor-container\">\r\n<input class=\"inp\" type=\"radio\" name=\"acor\" id=\"acor1\" />\r\n<label for=\"acor1\">Форма связи</label>\r\n    <div class=\"acor-body\">\r\n        <form name=\"form\" action=\"/app/form.php\" method=\"POST\">\r\n			<input type=\"hidden\" name=\"page\" value=\"contacts\">\r\n			<div class=\"form-div\">\r\n			<p>Имя: *</p>\r\n            	<input required type=\"text\" name=\"name\" minlength=\"2\" maxlength=\"20\" placeholder=\"Иван\" />\r\n			</div>\r\n			<div class=\"form-div\">\r\n			<p>Пол:</p>\r\n				<input type=\"radio\" name=\"gender\" value=\"man\" /> Мужской <br />\r\n				<input type=\"radio\" name=\"gender\" value=\"female\" /> Женский\r\n			</div>\r\n			<div class=\"form-div\">\r\n			<p>Телефон: *</p>\r\n            	<input required type=\"tel\" name=\"phone\" minlength=\"9\" maxlength=\"17\" placeholder=\"+375 00 000 00 00\" />\r\n			</div>\r\n			<div class=\"form-div\">\r\n		    <p>Электронная почта:</p>\r\n            <input type=\"email\" name=\"email\" placeholder=\"adress@mail.com\" />\r\n			</div>\r\n			<div class=\"form-div\">\r\n		    <p>Ваш запрос:</p>\r\n			<textarea name=\"query\" /></textarea>\r\n			</div>\r\n			<div class=\"form-div\">\r\n			<p>Город проживания, в случае доставки:</p>\r\n            <select name=\"city\">\r\n                <option>&nbsp;</option>\r\n                <option>Минск</option>\r\n                <option>Брест</option>\r\n                <option>Витебск</option>\r\n                <option>Гродно</option>\r\n                <option>Гомель</option>\r\n                <option>Могилев</option>\r\n                <option>Другой</option>\r\n            </select>\r\n			</div>\r\n			<div class=\"form-div\">\r\n			<input class=\"checkbox\" required type=\"checkbox\" name=\"agree\" /> Согласен на обработку данных *\r\n			</div>\r\n		    <div class=\"form-div\">\r\n            	<button class=\"form-but-red\" type=\"reset\">Очистить</button>\r\n            	<button name=\"button\" value=\"ok\">Отправить</button>\r\n         	</div>\r\n		</form>\r\n    </div>\r\n<input class=\"inp\" type=\"radio\" name=\"acor\" id=\"acor2\" />\r\n<label for=\"acor2\">Реквизиты</label>\r\n    <div class=\"acor-body\">\r\n        <p>УНП: 123546546546465464684464</p>\r\n    </div>\r\n</div>', 'contacts', '', 4, 1),
(3, 'page', 0, 'Услуги', 'Наши услуги', '<p>Наша фирма не только продает товары, но оказывает услуги:</p>\r\n<ul>\r\n<li>Пошив костюмов под заказ</li>\r\n<li>Платья в аренду</li>\r\n</ul>\r\n<h2>Пошив одежды</h2>\r\n<div>\r\n<img src=\"/images/pos.jpg\" width=\"200px\" alt=\"Пошив одежды\" style=\"float: left; margin: 0 35px 10px 0\" />\r\n</div>\r\n<p>Цены на услуг в нашей фирме лояльны, а значит доступны для людей совершенно с любым уровнем достатка. Очень важно, что мы выполняем как ручные работы, так и используем серьёзное новейшее оборудование.</p>\r\n<p>В нашем ателье одинаково тщательно перешьют, исправят повреждения, «подгонят» по фигуре и изменят фасон шубам, вечерним платьям, купальникам, строгим и эксклюзивным костюмам, блузам, курткам, пальто из различной ткани и пуховым изделиям.</p>\r\n<p>Если требуется не просто ремонт одежды, а их частичный или полный перекрой – наша фирма без проблем справится и с этой задачей. Также, наши мастера предлагают изготовление и ремонт меховых воротников, опушек, подстежек.</p>\r\n<p>Список материалов, с которыми работают наши мастера, достаточно разнообразен: мы выполняем реставрацию изделий из ситца, шифона, батиста, органзы, атласа, бархата, полиэстера, кашемира, натурального и искусственного меха, кожи и пр.</p>\r\n<img src=\"/images/kostum400.jpg\" alt=\"Серый костюм\" style=\"display: block; margin: 40px auto;  width: 100%; max-width: 1200px; hight: 400px;\"/>\r\n<h2>Платья в аренду</h2>\r\n<img src=\"/images/pla.jpg\" width=\"200px\" alt=\"Пошив одежды\" style=\"float: right; margin: 0 0 10px 35px\" />\r\n<p>Магазин \"BRAND\" идеальное место, чтобы взять в аренду свадебное или вечернее платье вашей мечты. Огромный выбор свадебных и вечерних платьев самых разных фасонов от ведущих мировых дизайнеров. Постоянное обновление коллекций. Акции и скидки на свадебные платья. Просторные примерочные дают возможность рассмотреть наряд и прорепетировать полный образ!</p>\r\n<p>Опытные консультанты-стилисты помогут Вам сориентироваться во всем многообразии тканей, кроя и фактур представленных в коллекциях нарядов.  Только у нас - возможность первого проката и все размеры в наличии от самых маленьких до самых больших!</p>\r\n<p>Обращайтесь к нам.</p>\r\n<p>Мы поможем подобрать женское платье или мужской костюм для покупки или аренды, пошить одежду по вашим желаниям. Заказать на сайте. Или купить в магазине. А также у нас большой каталог различных товаров от одежды до сумок.</p> \r\n<img src=\"/images/pl20.jpg\" alt=\"Серый костюм\" style=\"display: block; margin: 35px auto 25px auto;  width: 100%; max-width: 1200px; hight: 400px;\"/>\r\n<p style=\"margin: 20px 0 25px 0\">Смотрите наши <a href=\"contacts/\" title=\"ссылка на страницу контактов\">контакты</a>.</p>', 'services', '', 2, 1),
(9, 'page', 0, 'Каталог', 'Каталог товаров', '', 'catalog', '', 3, 1),
(13, 'page', 0, 'Главная', 'Главная', '<h1 class=\"home-h1\"><strong>Магазин брендовой<br />одежды</strong></h1>\r\n<p class=\"home-t\" >Куртки, джинсы, юбки, штаны, кросовки,<br /> туфли, часы и многое другое</p>\r\n<div  style=\"text-align:center\" >\r\n<a href=\"/catalog\" class=\"button\">Показать каталог</a>\r\n</div>\r\n<div class=\"home-block-1\">\r\n	<h2 class=\"home-h2\"><strong>Наши<br />категории</strong></h2>\r\n	<div class=\"home-block-1-it\">\r\n		<div class=\"tt\">\r\n			<p class=\"home-block-1-item\" onmouseenter=\"newImg()\"onmouseleave=\"backImg(this)\">ОДЕЖДА</p>\r\n			<p class=\"home-block-1-item h-b-item3\" onmouseenter=\"newImg2()\" onmouseleave=\"backImg(this)\">ЧАСЫ</p>\r\n			<p class=\"home-block-1-item h-b-item6\" onmouseenter=\"newImg5()\" onmouseleave=\"backImg(this)\">КОЛЬЦА</p>\r\n			<p class=\"home-block-1-item h-b-item4\" onmouseenter=\"newImg3()\" onmouseleave=\"backImg(this)\">СУМКИ</p>	\r\n			<p class=\"home-block-1-item h-b-item2\" onmouseenter=\"newImg1()\" onmouseleave=\"backImg(this)\">ОБУВЬ</p>\r\n			\r\n			\r\n			<p class=\"home-block-1-item h-b-item5\" onmouseenter=\"newImg4()\" onmouseleave=\"backImg(this)\">ДУХИ</p>\r\n				\r\n		</div>\r\n		<div id=\"hom-img\">\r\n			<img src=\"/images/Sea_Sunrises.jpg\" alt=\"\" />\r\n		</div>	\r\n		<div class=\"home-block-1-text\"><marquee behavior=\"scroll\" direction=\"left\">Diesel Giorgio-Armani Moschino Juicy-Couture DKNY Michael-Kors Adidas Hugo-Boss Versace Nina-Ricci Versus Ray-Ban Nike</marquee></div>\r\n	</div>	\r\n</div>\r\n<div class=\"home-block-1 block-2\">	\r\n	<h2 class=\"home-h2\"><strong>Наши<br />услуги</strong></h2>\r\n\r\n	\r\n\r\n	<div class=\"home-block-1-it\">\r\n	\r\n<div class=\"b1\">\r\n\r\n<a class=\"button b-usl\" href=\"/services\">&#8595; Пошив на заказ &#8595;</a>\r\n\r\n<div class=\"adaptivSlayder\">\r\n  <input type=\"radio\" name=\"kadoves\" id=\"slaid1\" checked>\r\n  <input type=\"radio\" name=\"kadoves\" id=\"slaid2\">\r\n  <input type=\"radio\" name=\"kadoves\" id=\"slaid3\">\r\n  <div class=\"kadoves\">\r\n  	<label for=\"slaid1\"></label>\r\n  	<label for=\"slaid2\"></label>\r\n  	<label for=\"slaid3\"></label>\r\n  </div>  \r\n  <div class=\"adaptivSlayderlasekun\">\r\n  	<div class=\"abusteku-deagulus\">\r\n  		<img src=\"/images/kostum1.jpg\"/>\r\n  		<img src=\"/images/kostum2.jpg\"/>\r\n  		<img src=\"/images/kostum3.jpg\"/>\r\n  	</div>\r\n  </div>\r\n</div>	\r\n</div>\r\n	\r\n<div class=\"b2\">	\r\n	<div class=\"adaptivSlayder b2-2\">\r\n  <input type=\"radio\" name=\"kadoves2\" id=\"slaid1-2\" checked>\r\n  <input type=\"radio\" name=\"kadoves2\" id=\"slaid2-2\">\r\n  <input type=\"radio\" name=\"kadoves2\" id=\"slaid3-2\">\r\n  <div class=\"kadoves\">\r\n  	<label for=\"slaid1-2\"></label>\r\n  	<label for=\"slaid2-2\"></label>\r\n  	<label for=\"slaid3-2\"></label>\r\n  </div>  \r\n  <div class=\"adaptivSlayderlasekun\">\r\n  	<div class=\"abusteku-deagulus\">\r\n  		<img src=\"/images/platie1.jpg\"/>\r\n  		<img src=\"/images/platie2.jpg\"/>\r\n  		<img src=\"/images/platie3.jpg\"/>\r\n  	</div>\r\n  </div>\r\n</div>\r\n\r\n<a class=\"button b-usl\" href=\"/services\">&#8593; Платья в аренду &#8593;</a>\r\n	</div>	\r\n		</div>\r\n	</div>\r\n<div>', 'home', '', 0, 1),
(29, 'page', 0, 'Продукт 1', 'Мой продукт', 'куку', 'produkt_1', '', 0, 0),
(30, 'page', 0, 'Отзывы', 'Наши отзывы', 'Фыволр фыолврфыолврлфыовр лфыовр ыфв \r\nфыв \r\nфы \r\nвфы\r\nв \r\nфывфы фы фыв', 'reviews', '', 5, 0),
(31, '404', 100, 'Страница не найдена', 'Страница не найдена', '<div class=\"s404\">\r\n<div class=\"s404-1\"><p style=\"font-size: 150px;\">404</p>\r\n</div>\r\n\r\n<div class=\"s404-2\"><p><a href=\"/\" title=\"Ссылка на главную\">Вернуться на Главную</a></p><p>Страницы не существует</p></div>\r\n</div>', '404', '', 0, 1),
(32, 'page', 0, 'Корзина', 'Корзина', '<div class=\"in-check\" id=\"in-check\" onLoad = \"showMyCart()\" >\r\n</div>', 'checkout', '', 10, 1),
(33, 'news', 1, 'Ищем продавца', 'Ищем продавца', 'Ищем продавца в магазин по адресу Немига 900. Просим связаться по телефону +375 90 300 00 00.', 'new-prodaveс', '', 0, 1),
(34, 'news', 1, 'Выходные 8-9', 'Выходные 8-9', 'В магазине на Либкнехта 500 будут выходные 8 и 9 мая. ', 'weekend-8-9', '', 0, 1),
(35, 'news', 1, 'Акция на 2 пары сумок', 'Акция на 2 пары сумок', 'Нова акция в мае на 2 пары сумок. При покупке двух штук сумок - в подарок духи \"Roma\".', 'sumki-2-p', '', 0, 1),
(36, 'news', 1, 'Халва 10 месяцев', 'Халва 10 месяцев', 'Халва теперь доступна на 10 месяцев на все товары!', 'halva-10', '', 0, 1),
(37, 'news', 1, 'Скоро новый магазин', 'Скоро новый магазин', 'Скоро открытие нового магазина - место Грушевка. В конце мая - 29.05.2022 года. \r\nПриходите. Будет много акций.', 'new-magazin', '', 0, 1),
(38, 'news', 1, 'Распродажа \"Max\"', 'Распродажа \"Max\"', 'Распродажа бренда \"Max\" три дня c 20 по 22 мая во всех магазинах. Успей - товар ограничен. ', 'pr-max', '', 0, 1),
(39, 'news', 1, 'Новый бренд WQ', 'Новый бренд WQ', 'Бренд WQ тепрь с нами. Ждите появления маек и джинсов в начале июня.', 'new-wq', '', 0, 1),
(40, 'news', 1, 'Технические работы 17.05', 'Технические работы 17.05', ' Технические работы 17.05.2022 по адресу Немига 900. Магазин откроется в 12:00.', 'raboty-17-05-22', '', 0, 1),
(41, 'news', 37, 'Акция LC', 'Акция LC', 'Скидки до 40% на все товары бренда LC весь месяц.', 'ak-lc', '', 0, 1),
(42, 'news', 40, 'Приход май', 'Новый приход в мае ', '<p>Приехали новые модели кросовок Adidas и Nike в магазин по адресу Немига 900. Скоро новые модели появятся на сайте. Ждем Вас!</p> ', 'prihod-01-05-22', '', 0, 1),
(43, 'articles', 40, 'Модные юбки в 2022 году', 'Модные юбки в 2022 году', '<p>Можно ли представить женский гардероб без стильной и модной юбки? Однозначно нет! Она повышает градус стиля и увеличивает женственность на все 100. Давайте вместе посмотрим, какие фасоны юбок особенно популярны сейчас и что трендового приготовил нам 2022 год.</p>\r\n<h2>Карандаш</h2>\r\n<div>\r\n<img src=\"/images/y1.jpg\" alt=\"Юбка карандаш\" style=\"display: block; margin: 0 auto; width: 100%; max-width: 800px;\" />\r\n</div>\r\n<p>Да, юбка-карандаш все еще популярна! Силуэт выигрышно подчеркивает фигуру и уместен в разных образах: от строгого дресс-кода до аутфитов в стиле кэжуал.</p>\r\n<p>Наденьте одну и ту же юбку-карандаш днем со строгой белой рубашкой и лоферами, а вечером с лодочками, топом или корсетом — вуаля, из строгой бизнесвумен вы превращаетесь в сексуальную обольстительницу. Многофункциональность вещицы налицо!</p>\r\n<h2>Мини</h2>\r\n<img src=\"/images/y2.jpg\" alt=\"Юбка карандаш\" style=\"display: block; margin: 0 auto; width: 100%; max-width: 800px;\" />\r\n<p>Привет из нулевых! Маст хэв 2022 года — мини-юбки. Если при упоминании этого тренда вам сразу же на ум приходит нашумевшая и очень популярная сегодня ультракороткая модель от бренда Miu Miu, спешу остановить вашу фантазию: длина мини может быть разной.</p>\r\n<p>Чтобы не бояться выглядеть нелепо, советую выбирать трапециевидный крой или классический фасон «карандаш» чуть выше колена — с ними вы точно не прогадаете, образ будет смотреться элегантно и стильно. Носите мини-юбки с сапогами (в качестве эксперимента попробуйте забыть про колготки), актуальными босоножками или кедами. Модель хороша тем, что одинаково стильно смотрится в самых разных образах.</p>\r\n<h2>Юбка-шорты</h2>\r\n<img src=\"/images/y3.jpg\" alt=\"Юбка карандаш\" style=\"display: block; margin: 0 auto; width: 100%; max-width: 800px;\" />\r\n<p>Юбка-шорты внешне ничем не выдает себя, чаще всего представлена в длине мини и имеет ряд своих достоинств: как минимум удобство и комфорт без потери стиля. В юбке-шортах вы точно не попадете в неловкую ситуацию, присев или нагнувшись даже в самой ультракороткой модели.</p>\r\n<p>Такой фасон стал идеальной альтернативой мини-юбке, особенно в условиях ритма большого города, когда вся жизнь проходит на бегу. В общем, советую присмотреться и не обходить стороной данные изделия, тем более что они круто сочетаются почти с любой деталью гардероба.</p>\r\n<p style=\"margin: 40px 0 40px 0;\" >Переходите в наш <a href=\"/catalog/\" title=\"ссылка на каталог\">каталог</a>, Вы сможете найти много модных юбок.</p>', 'yubki-2022', 'y3.jpg', 0, 1),
(44, 'post', 0, 'Новость 1', 'Новость 1', 'фhjhkjhk', 'mainnews1', '', 0, 1),
(46, 'post', 0, 'Мое мнение', 'Мое мнение о происходящих событиях', '5657565765757', 'post1', '', 0, 1),
(47, 'uu', 0, 'bbbbbbbbbbb', 'uu', '\r\n<h2>Пошив одежды</h2>\r\n<div>\r\n<img src=\"/images/pos.jpg\" width=\"200px\" alt=\"Пошив одежды\" style=\"float: left; margin: 0 35px 10px 0\" />\r\n</div>\r\n<p>Цены на услуг в нашей фирме лояльны, а значит доступны для людей совершенно с любым уровнем достатка. Очень важно, что мы выполняем как ручные работы, так и используем серьёзное новейшее оборудование.</p>\r\n<p>В нашем ателье одинаково тщательно перешьют, исправят повреждения, «подгонят» по фигуре и изменят фасон шубам, вечерним платьям, купальникам, строгим и эксклюзивным костюмам, блузам, курткам, пальто из различной ткани и пуховым изделиям.</p>\r\n<p>Если требуется не просто ремонт одежды, а их частичный или полный перекрой – наша фирма без проблем справится и с этой задачей. Также, наши мастера предлагают изготовление и ремонт меховых воротников, опушек, подстежек.</p>\r\n<p>Список материалов, с которыми работают наши мастера, достаточно разнообразен: мы выполняем реставрацию изделий из ситца, шифона, батиста, органзы, атласа, бархата, полиэстера, кашемира, натурального и искусственного меха, кожи и пр.</p>\r\n<img src=\"/images/kostum400.jpg\" alt=\"Серый костюм\" style=\"display: block; margin: 40px auto;  width: 100%; max-width: 1200px; hight: 400px;\"/>\r\n<h2>Платья в аренду</h2>\r\n<img src=\"/images/pla.jpg\" width=\"200px\" alt=\"Пошив одежды\" style=\"float: right; margin: 0 0 10px 35px\" />\r\n<p>Магазин \"BRAND\" идеальное место, чтобы взять в аренду свадебное или вечернее платье вашей мечты. Огромный выбор свадебных и вечерних платьев самых разных фасонов от ведущих мировых дизайнеров. Постоянное обновление коллекций. Акции и скидки на свадебные платья. Просторные примерочные дают возможность рассмотреть наряд и прорепетировать полный образ!</p>\r\n<p>Опытные консультанты-стилисты помогут Вам сориентироваться во всем многообразии тканей, кроя и фактур представленных в коллекциях нарядов.  Только у нас - возможность первого проката и все размеры в наличии от самых маленьких до самых больших!</p>\r\n<p>Обращайтесь к нам.</p>\r\n<p>Мы поможем подобрать женское платье или мужской костюм для покупки или аренды, пошить одежду по вашим желаниям. Заказать на сайте. Или купить в магазине. А также у нас большой каталог различных товаров от одежды до сумок.</p> \r\n<img src=\"/images/pl20.jpg\" alt=\"Серый костюм\" style=\"display: block; margin: 35px auto 25px auto;  width: 100%; max-width: 1200px; hight: 400px;\"/>\r\n<p style=\"margin: 20px 0 25px 0\">См', 'uu', '', 0, 1),
(48, 'post', 0, 'nnnnnnnnnn', 'nnnnnnnnnn', '', 'n123', '/images/obuv.jpg', 0, 1),
(51, 'articles', 0, 'Популярные кроссовки', 'Популярные кроссовки', '<p>Все известные спортивные бренды выпускают модные кроссовки. Постоянно разрабатываются новые модели, улучшаются амортизационные свойства, совершенствуется дизайн. Популярностью пользуются как классические изделия, так и новинки известных компаний. Современные кроссовки культовых брендов удивительно удобны, в них комфортно, нога не потеет и не устает.</p>\r\n<div class=\"adaptivSlayder\">\r\n  <input type=\"radio\" name=\"kadoves\" id=\"slaid1\" checked>\r\n  <input type=\"radio\" name=\"kadoves\" id=\"slaid2\">\r\n  <input type=\"radio\" name=\"kadoves\" id=\"slaid3\">\r\n  <input type=\"radio\" name=\"kadoves\" id=\"slaid4\">\r\n  <div class=\"kadoves\">\r\n  	<label for=\"slaid1\"></label>\r\n  	<label for=\"slaid2\"></label>\r\n  	<label for=\"slaid3\"></label>\r\n  	<label for=\"slaid4\"></label>\r\n  </div>  \r\n  <div class=\"adaptivSlayderlasekun\">\r\n  	<div class=\"abusteku-deagulus\">\r\n  		<div><img src=\"/images/kr1.jpg\"/><p>Adidas</p></div>\r\n  		<div><img src=\"/images/kr2.jpg\"/><p>Nike</p></div>\r\n  		<div><img src=\"/images/kr3.jpg\"/><p>Reebok</p></div>\r\n		<div><img src=\"/images/kr4.jpg\"/><p>Puma</p></div>\r\n  	</div>\r\n  </div>\r\n</div>	\r\n<ol>\r\n<li>Nike выпускает качественную обувь для спорта и отдыха. Дизайнеры разрабатывают новые топовые модели для мужчин и женщин. Они отличаются оригинальностью, ярким дизайном, необычностью фасонов. Предпочтение отдается кислотным оттенкам, особенно модными считаются розовый и нежно-зеленый. Популярными моделями являются Air Max 97, Air Zoom Strong, Air Force, Huarache.</li>\r\n<li>Adidas тоже постоянно выпускает новые модели. Они отличаются стильностью и изяществом. Подошва смягчает нагрузки, а верхняя часть выполнена из особых дышащих материалов. Самыми актуальными являются изделия Superstar, Falcon, Stan Smith, Originals Samba.</li>\r\n<li>Reebok следует классическим тенденциям. До сих пор популярны белые кроссовки с лаконичным дизайном, который подходит под любой стиль. А натуральные материалы позволяют носить любимую обувь долго. Популярны модели Instapump Fury PM, Daytona, Classic Club C 85.</li>\r\n<li>Puma отличается высоким качеством обуви, износостойкостью. Натуральные материалы создают ноге комфорт, а особая встроенная газовая капсула в подошве способствует снижению нагрузки. Такие кроссовки подходят как для занятий спортом, так и для ежедневной носки. Особенно популярны изделия Tishatsu Runner Knit, Thunder Spectra, Suede.</li>\r\n</ol>\r\n<p style=\"margin: 40px 0 40px 0;\" >Переходите в наш <a href=\"/catalog/\" title=\"ссылка на каталог\">каталог</a>, Вы сможете найти много популярных кроссовок.</p>\r\n', 'popular-krossovki', 'kr3.jpg', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int NOT NULL,
  `page_id` int NOT NULL,
  `category_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `page_id`, `category_id`) VALUES
(2, 43, 2),
(5, 51, 2),
(6, 42, 1),
(7, 33, 1),
(8, 34, 1),
(9, 35, 1),
(10, 36, 1),
(11, 37, 1),
(12, 38, 1),
(13, 39, 1),
(14, 40, 1),
(15, 41, 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
