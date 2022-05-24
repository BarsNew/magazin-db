-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 25 2022 г., 00:20
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
-- Структура таблицы `base`
--

CREATE TABLE `base` (
  `id` int NOT NULL,
  `base` text COLLATE utf8mb4_general_ci NOT NULL,
  `url` text COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `base`
--

INSERT INTO `base` (`id`, `base`, `url`) VALUES
(1, 'a:20:{i:0;a:7:{s:2:\"id\";i:1;s:5:\"title\";s:53:\"Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops\";s:5:\"price\";d:109.95;s:11:\"description\";s:131:\"Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday\";s:8:\"category\";s:14:\"men\'s clothing\";s:5:\"image\";s:56:\"https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:3.9;s:5:\"count\";i:120;}}i:1;a:7:{s:2:\"id\";i:2;s:5:\"title\";s:38:\"Mens Casual Premium Slim Fit T-Shirts \";s:5:\"price\";d:22.3;s:11:\"description\";s:338:\"Slim-fitting style, contrast raglan long sleeve, three-button henley placket, light weight & soft fabric for breathable and comfortable wearing. And Solid stitched shirts with round neck made for durability and a great fit for casual fashion wear and diehard baseball fans. The Henley style round neckline includes a three-button placket.\";s:8:\"category\";s:14:\"men\'s clothing\";s:5:\"image\";s:71:\"https://fakestoreapi.com/img/71-3HjGNDUL._AC_SY879._SX._UX._SY._UY_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:4.1;s:5:\"count\";i:259;}}i:2;a:7:{s:2:\"id\";i:3;s:5:\"title\";s:18:\"Mens Cotton Jacket\";s:5:\"price\";d:55.99;s:11:\"description\";s:307:\"great outerwear jackets for Spring/Autumn/Winter, suitable for many occasions, such as working, hiking, camping, mountain/rock climbing, cycling, traveling or other outdoors. Good gift choice for you or your family member. A warm hearted love to Father, husband or son in this thanksgiving or Christmas Day.\";s:8:\"category\";s:14:\"men\'s clothing\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/71li-ujtlUL._AC_UX679_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:4.7;s:5:\"count\";i:500;}}i:3;a:7:{s:2:\"id\";i:4;s:5:\"title\";s:20:\"Mens Casual Slim Fit\";s:5:\"price\";d:15.99;s:11:\"description\";s:213:\"The color could be slightly different between on the screen and in practice. / Please note that body builds vary by person, therefore, detailed size information should be reviewed below on the product description.\";s:8:\"category\";s:14:\"men\'s clothing\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/71YXzeOuslL._AC_UY879_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:2.1;s:5:\"count\";i:430;}}i:4;a:7:{s:2:\"id\";i:5;s:5:\"title\";s:75:\"John Hardy Women\'s Legends Naga Gold & Silver Dragon Station Chain Bracelet\";s:5:\"price\";i:695;s:11:\"description\";s:198:\"From our Legends Collection, the Naga was inspired by the mythical water dragon that protects the ocean\'s pearl. Wear facing inward to be bestowed with love and abundance, or outward for protection.\";s:8:\"category\";s:8:\"jewelery\";s:5:\"image\";s:64:\"https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:4.6;s:5:\"count\";i:400;}}i:5;a:7:{s:2:\"id\";i:6;s:5:\"title\";s:28:\"Solid Gold Petite Micropave \";s:5:\"price\";i:168;s:11:\"description\";s:195:\"Satisfaction Guaranteed. Return or exchange any order within 30 days.Designed and sold by Hafeez Center in the United States. Satisfaction Guaranteed. Return or exchange any order within 30 days.\";s:8:\"category\";s:8:\"jewelery\";s:5:\"image\";s:64:\"https://fakestoreapi.com/img/61sbMiUnoGL._AC_UL640_QL65_ML3_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:3.9;s:5:\"count\";i:70;}}i:6;a:7:{s:2:\"id\";i:7;s:5:\"title\";s:26:\"White Gold Plated Princess\";s:5:\"price\";d:9.99;s:11:\"description\";s:161:\"Classic Created Wedding Engagement Solitaire Diamond Promise Ring for Her. Gifts to spoil your love more for Engagement, Wedding, Anniversary, Valentine\'s Day...\";s:8:\"category\";s:8:\"jewelery\";s:5:\"image\";s:64:\"https://fakestoreapi.com/img/71YAIFU48IL._AC_UL640_QL65_ML3_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";i:3;s:5:\"count\";i:400;}}i:7;a:7:{s:2:\"id\";i:8;s:5:\"title\";s:51:\"Pierced Owl Rose Gold Plated Stainless Steel Double\";s:5:\"price\";d:10.99;s:11:\"description\";s:81:\"Rose Gold Plated Double Flared Tunnel Plug Earrings. Made of 316L Stainless Steel\";s:8:\"category\";s:8:\"jewelery\";s:5:\"image\";s:64:\"https://fakestoreapi.com/img/51UDEzMJVpL._AC_UL640_QL65_ML3_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:1.9;s:5:\"count\";i:100;}}i:8;a:7:{s:2:\"id\";i:9;s:5:\"title\";s:55:\"WD 2TB Elements Portable External Hard Drive - USB 3.0 \";s:5:\"price\";i:64;s:11:\"description\";s:307:\"USB 3.0 and USB 2.0 Compatibility Fast data transfers Improve PC Performance High Capacity; Compatibility Formatted NTFS for Windows 10, Windows 8.1, Windows 7; Reformatting may be required for other operating systems; Compatibility may vary depending on user’s hardware configuration and operating system\";s:8:\"category\";s:11:\"electronics\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/61IBBVJvSDL._AC_SY879_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:3.3;s:5:\"count\";i:203;}}i:9;a:7:{s:2:\"id\";i:10;s:5:\"title\";s:51:\"SanDisk SSD PLUS 1TB Internal SSD - SATA III 6 Gb/s\";s:5:\"price\";i:109;s:11:\"description\";s:497:\"Easy upgrade for faster boot up, shutdown, application load and response (As compared to 5400 RPM SATA 2.5” hard drive; Based on published specifications and internal benchmarking tests using PCMark vantage scores) Boosts burst write performance, making it ideal for typical PC workloads The perfect balance of performance and reliability Read/write speeds of up to 535MB/s/450MB/s (Based on internal testing; Performance may vary depending upon drive capacity, host device, OS and application.)\";s:8:\"category\";s:11:\"electronics\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/61U7T1koQqL._AC_SX679_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:2.9;s:5:\"count\";i:470;}}i:10;a:7:{s:2:\"id\";i:11;s:5:\"title\";s:76:\"Silicon Power 256GB SSD 3D NAND A55 SLC Cache Performance Boost SATA III 2.5\";s:5:\"price\";i:109;s:11:\"description\";s:457:\"3D NAND flash are applied to deliver high transfer speeds Remarkable transfer speeds that enable faster bootup and improved overall system performance. The advanced SLC Cache Technology allows performance boost and longer lifespan 7mm slim design suitable for Ultrabooks and Ultra-slim notebooks. Supports TRIM command, Garbage Collection technology, RAID, and ECC (Error Checking & Correction) to provide the optimized performance and enhanced reliability.\";s:8:\"category\";s:11:\"electronics\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/71kWymZ+c+L._AC_SX679_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:4.8;s:5:\"count\";i:319;}}i:11;a:7:{s:2:\"id\";i:12;s:5:\"title\";s:73:\"WD 4TB Gaming Drive Works with Playstation 4 Portable External Hard Drive\";s:5:\"price\";i:114;s:11:\"description\";s:141:\"Expand your PS4 gaming experience, Play anywhere Fast and easy, setup Sleek design with high capacity, 3-year manufacturer\'s limited warranty\";s:8:\"category\";s:11:\"electronics\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/61mtL65D4cL._AC_SX679_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:4.8;s:5:\"count\";i:400;}}i:12;a:7:{s:2:\"id\";i:13;s:5:\"title\";s:63:\"Acer SB220Q bi 21.5 inches Full HD (1920 x 1080) IPS Ultra-Thin\";s:5:\"price\";i:599;s:11:\"description\";s:420:\"21. 5 inches Full HD (1920 x 1080) widescreen IPS display And Radeon free Sync technology. No compatibility for VESA Mount Refresh Rate: 75Hz - Using HDMI port Zero-frame design | ultra-thin | 4ms response time | IPS panel Aspect ratio - 16: 9. Color Supported - 16. 7 million colors. Brightness - 250 nit Tilt angle -5 degree to 15 degree. Horizontal viewing angle-178 degree. Vertical viewing angle-178 degree 75 hertz\";s:8:\"category\";s:11:\"electronics\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/81QpkIctqPL._AC_SX679_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:2.9;s:5:\"count\";i:250;}}i:13;a:7:{s:2:\"id\";i:14;s:5:\"title\";s:99:\"Samsung 49-Inch CHG90 144Hz Curved Gaming Monitor (LC49HG90DMNXZA) – Super Ultrawide Screen QLED \";s:5:\"price\";d:999.99;s:11:\"description\";s:336:\"49 INCH SUPER ULTRAWIDE 32:9 CURVED GAMING MONITOR with dual 27 inch screen side by side QUANTUM DOT (QLED) TECHNOLOGY, HDR support and factory calibration provides stunningly realistic and accurate color and contrast 144HZ HIGH REFRESH RATE and 1ms ultra fast response time work to eliminate motion blur, ghosting, and reduce input lag\";s:8:\"category\";s:11:\"electronics\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:2.2;s:5:\"count\";i:140;}}i:14;a:7:{s:2:\"id\";i:15;s:5:\"title\";s:56:\"BIYLACLESEN Women\'s 3-in-1 Snowboard Jacket Winter Coats\";s:5:\"price\";d:56.99;s:11:\"description\";s:772:\"Note:The Jackets is US standard size, Please choose size as your usual wear Material: 100% Polyester; Detachable Liner Fabric: Warm Fleece. Detachable Functional Liner: Skin Friendly, Lightweigt and Warm.Stand Collar Liner jacket, keep you warm in cold weather. Zippered Pockets: 2 Zippered Hand Pockets, 2 Zippered Pockets on Chest (enough to keep cards or keys)and 1 Hidden Pocket Inside.Zippered Hand Pockets and Hidden Pocket keep your things secure. Humanized Design: Adjustable and Detachable Hood and Adjustable cuff to prevent the wind and water,for a comfortable fit. 3 in 1 Detachable Design provide more convenience, you can separate the coat and inner as needed, or wear it together. It is suitable for different season and help you adapt to different climates\";s:8:\"category\";s:16:\"women\'s clothing\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/51Y5NI-I5jL._AC_UX679_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:2.6;s:5:\"count\";i:235;}}i:15;a:7:{s:2:\"id\";i:16;s:5:\"title\";s:69:\"Lock and Love Women\'s Removable Hooded Faux Leather Moto Biker Jacket\";s:5:\"price\";d:29.95;s:11:\"description\";s:307:\"100% POLYURETHANE(shell) 100% POLYESTER(lining) 75% POLYESTER 25% COTTON (SWEATER), Faux leather material for style and comfort / 2 pockets of front, 2-For-One Hooded denim style faux leather jacket, Button detail on waist / Detail stitching at sides, HAND WASH ONLY / DO NOT BLEACH / LINE DRY / DO NOT IRON\";s:8:\"category\";s:16:\"women\'s clothing\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/81XH0e8fefL._AC_UY879_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:2.9;s:5:\"count\";i:340;}}i:16;a:7:{s:2:\"id\";i:17;s:5:\"title\";s:56:\"Rain Jacket Women Windbreaker Striped Climbing Raincoats\";s:5:\"price\";d:39.99;s:11:\"description\";s:398:\"Lightweight perfet for trip or casual wear---Long sleeve with hooded, adjustable drawstring waist design. Button and zipper front closure raincoat, fully stripes Lined and The Raincoat has 2 side pockets are a good size to hold all kinds of things, it covers the hips, and the hood is generous but doesn\'t overdo it.Attached Cotton Lined Hood with Adjustable Drawstrings give it a real styled look.\";s:8:\"category\";s:16:\"women\'s clothing\";s:5:\"image\";s:57:\"https://fakestoreapi.com/img/71HblAHs5xL._AC_UY879_-2.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:3.8;s:5:\"count\";i:679;}}i:17;a:7:{s:2:\"id\";i:18;s:5:\"title\";s:43:\"MBJ Women\'s Solid Short Sleeve Boat Neck V \";s:5:\"price\";d:9.85;s:11:\"description\";s:176:\"95% RAYON 5% SPANDEX, Made in USA or Imported, Do Not Bleach, Lightweight fabric with great stretch for comfort, Ribbed on sleeves and neckline / Double stitching on bottom hem\";s:8:\"category\";s:16:\"women\'s clothing\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/71z3kpMAYsL._AC_UY879_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:4.7;s:5:\"count\";i:130;}}i:18;a:7:{s:2:\"id\";i:19;s:5:\"title\";s:34:\"Opna Women\'s Short Sleeve Moisture\";s:5:\"price\";d:7.95;s:11:\"description\";s:347:\"100% Polyester, Machine wash, 100% cationic polyester interlock, Machine Wash & Pre Shrunk for a Great Fit, Lightweight, roomy and highly breathable with moisture wicking fabric which helps to keep moisture away, Soft Lightweight Fabric with comfortable V-neck collar and a slimmer fit, delivers a sleek, more feminine silhouette and Added Comfort\";s:8:\"category\";s:16:\"women\'s clothing\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/51eg55uWmdL._AC_UX679_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:4.5;s:5:\"count\";i:146;}}i:19;a:7:{s:2:\"id\";i:20;s:5:\"title\";s:42:\"DANVOUY Womens T Shirt Casual Cotton Short\";s:5:\"price\";d:12.99;s:11:\"description\";s:215:\"95%Cotton,5%Spandex, Features: Casual, Short Sleeve, Letter Print,V-Neck,Fashion Tees, The fabric is soft and has some stretch., Occasion: Casual/Office/Beach/School/Home/Street. Season: Spring,Summer,Autumn,Winter.\";s:8:\"category\";s:16:\"women\'s clothing\";s:5:\"image\";s:55:\"https://fakestoreapi.com/img/61pHAEJ4NML._AC_UX679_.jpg\";s:6:\"rating\";a:2:{s:4:\"rate\";d:3.6;s:5:\"count\";i:145;}}}', 'https://fakestoreapi.com/products/');

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
(29, 'checkout', 'Алексей', 'man', '99999', 'qwe@mal.com', 'Id товара: 3, количество: 1. Общее количество: 1. Вся сумма 55.99', ' ', 1652531597);

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
(9, 'page', 0, 'Каталог', 'Каталог товаров', '<div class=\"full-catalog\"><a href=\"/catalog?n=clothing\">Одежда</a> <a href=\"/catalog?n=rings\">Кольца</a> <a href=\"/catalog?n=bags\">Сумки</a> <a href=\"/catalog?n=clock\">Часы</a> <a href=\"/catalog?n=shoes\">Обувь</a> <a href=\"/catalog?n=perfume\">Духи</a></div>', 'catalog', '', 3, 1),
(13, 'page', 0, 'Главная', 'Главная', '<h1 class=\"home-h1\"><strong>Магазин брендовой<br />одежды</strong></h1>\r\n<p class=\"home-t\" >Куртки, джинсы, юбки, штаны, кросовки,<br /> туфли, часы и многое другое</p>\r\n<div  style=\"text-align:center\" >\r\n<a href=\"/catalog\" class=\"button\">Показать каталог</a>\r\n</div>\r\n<div class=\"home-block-1\">\r\n	<h2 class=\"home-h2\"><strong>Наши<br />категории</strong></h2>\r\n	<div class=\"home-block-1-it\">\r\n		<div class=\"tt\">\r\n			<a href=\"/catalog?n=clothing\" class=\"home-block-1-item\" onmouseenter=\"newImg()\"onmouseleave=\"backImg(this)\">ОДЕЖДА</a>\r\n			<a href=\"/catalog?n=clock\" class=\"home-block-1-item h-b-item3\" onmouseenter=\"newImg2()\" onmouseleave=\"backImg(this)\">ЧАСЫ</a>\r\n			<a href=\"/catalog?n=rings\" class=\"home-block-1-item h-b-item6\" onmouseenter=\"newImg5()\" onmouseleave=\"backImg(this)\">КОЛЬЦА</a>\r\n			<a href=\"/catalog?n=bags\" class=\"home-block-1-item h-b-item4\" onmouseenter=\"newImg3()\" onmouseleave=\"backImg(this)\">СУМКИ</a>	\r\n			<a href=\"/catalog?n=shoes\" class=\"home-block-1-item h-b-item2\" onmouseenter=\"newImg1()\" onmouseleave=\"backImg(this)\">ОБУВЬ</a>\r\n			\r\n			\r\n			<a href=\"/catalog?n=perfume\" class=\"home-block-1-item h-b-item5\" onmouseenter=\"newImg4()\" onmouseleave=\"backImg(this)\">ДУХИ</a>\r\n				\r\n		</div>\r\n		<div id=\"hom-img\">\r\n			<img src=\"/images/Sea_Sunrises.jpg\" alt=\"\" />\r\n		</div>	\r\n		<div class=\"home-block-1-text\"><marquee behavior=\"scroll\" direction=\"left\">Diesel Giorgio-Armani Moschino Juicy-Couture DKNY Michael-Kors Adidas Hugo-Boss Versace Nina-Ricci Versus Ray-Ban Nike</marquee></div>\r\n	</div>	\r\n</div>\r\n<div class=\"home-block-1 block-2\">	\r\n	<h2 class=\"home-h2\"><strong>Наши<br />услуги</strong></h2>\r\n\r\n	\r\n\r\n	<div class=\"home-block-1-it\">\r\n	\r\n<div class=\"b1\">\r\n\r\n<a class=\"button b-usl\" href=\"/services\">&#8595; Пошив на заказ &#8595;</a>\r\n\r\n<div class=\"adaptivSlayder\">\r\n  <input type=\"radio\" name=\"kadoves\" id=\"slaid1\" checked>\r\n  <input type=\"radio\" name=\"kadoves\" id=\"slaid2\">\r\n  <input type=\"radio\" name=\"kadoves\" id=\"slaid3\">\r\n  <div class=\"kadoves\">\r\n  	<label for=\"slaid1\"></label>\r\n  	<label for=\"slaid2\"></label>\r\n  	<label for=\"slaid3\"></label>\r\n  </div>  \r\n  <div class=\"adaptivSlayderlasekun\">\r\n  	<div class=\"abusteku-deagulus\">\r\n  		<img src=\"/images/kostum1.jpg\"/>\r\n  		<img src=\"/images/kostum2.jpg\"/>\r\n  		<img src=\"/images/kostum3.jpg\"/>\r\n  	</div>\r\n  </div>\r\n</div>	\r\n</div>\r\n	\r\n<div class=\"b2\">	\r\n	<div class=\"adaptivSlayder b2-2\">\r\n  <input type=\"radio\" name=\"kadoves2\" id=\"slaid1-2\" checked>\r\n  <input type=\"radio\" name=\"kadoves2\" id=\"slaid2-2\">\r\n  <input type=\"radio\" name=\"kadoves2\" id=\"slaid3-2\">\r\n  <div class=\"kadoves\">\r\n  	<label for=\"slaid1-2\"></label>\r\n  	<label for=\"slaid2-2\"></label>\r\n  	<label for=\"slaid3-2\"></label>\r\n  </div>  \r\n  <div class=\"adaptivSlayderlasekun\">\r\n  	<div class=\"abusteku-deagulus\">\r\n  		<img src=\"/images/platie1.jpg\"/>\r\n  		<img src=\"/images/platie2.jpg\"/>\r\n  		<img src=\"/images/platie3.jpg\"/>\r\n  	</div>\r\n  </div>\r\n</div>\r\n\r\n<a class=\"button b-usl\" href=\"/services\">&#8593; Платья в аренду &#8593;</a>\r\n	</div>	\r\n		</div>\r\n	</div>\r\n<div>', 'home', '', 0, 1),
(29, 'page', 0, 'Продукт 1', 'Мой продукт', 'куку', 'produkt_1', '', 0, 0),
(30, 'page', 0, 'Отзывы', 'Наши отзывы', 'Фыволр фыолврфыолврлфыовр лфыовр ыфв \r\nфыв \r\nфы \r\nвфы\r\nв \r\nфывфы фы фыв\r\nghfghfh', 'reviews', '', 5, 0),
(31, '404', 100, 'Страница не найдена', 'Страница не найдена', '<div class=\"s404\">\r\n<div class=\"s404-1\"><p style=\"font-size: 150px;\">404</p>\r\n</div>\r\n\r\n<div class=\"s404-2\"><p><a href=\"/\" title=\"Ссылка на главную\">Вернуться на Главную</a></p><p>Страницы не существует</p></div>\r\n</div>', '404', '', 0, 1),
(32, 'page', 0, 'Корзина', 'Корзина', '<div class=\"in-check\" id=\"in-check\" onLoad = \"showMyCart()\" >\r\n</div>', 'checkout', '', 10, 1),
(33, 'news', 1, 'Ищем продавца', 'Ищем продавца', 'Ищем продавца в магазин по адресу Немига 900. Просим связаться по телефону +375 90 300 00 00.\r\n', 'new-prodaveс', '', 0, 1),
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
-- Индексы таблицы `base`
--
ALTER TABLE `base`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT для таблицы `base`
--
ALTER TABLE `base`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
