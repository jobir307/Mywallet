-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 11, 2023 at 07:15 PM
-- Server version: 5.6.47
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
--
-- Database: `ibnsino`
--

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key_id` int(11) NOT NULL,
  `lan` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `key_id`, `lan`, `active`, `created_at`, `updated_at`) VALUES
(2, 'Qatar riali', 6, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(3, 'Катарский риал', 6, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(4, 'Qatari Rial', 6, 'en', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(5, 'AQSH dollari', 75, 'uz', 1, '2022-03-18 15:58:43', '2022-07-13 06:22:17'),
(6, 'Angliya funt sterlingi', 72, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(7, 'Rossiya rubli', 31, 'uz', 1, '2022-03-18 15:58:43', '2022-07-13 06:22:53'),
(8, 'Yaponiya iyenasi', 7, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(9, 'EVRO', 74, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(10, 'Доллар США', 75, 'ru', 1, '2022-03-18 15:58:43', '2022-07-13 06:22:19'),
(11, 'Иена', 7, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(12, 'Фунт стерлингов', 72, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(13, 'Российский рубль', 31, 'ru', 1, '2022-03-18 15:58:43', '2022-07-13 06:22:59'),
(14, 'Евро', 74, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(15, 'US Dollar', 75, 'en', 1, '2022-03-18 15:58:43', '2022-07-13 06:22:20'),
(16, 'Pound Sterling', 72, 'en', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(17, 'Euro', 74, 'en', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(18, 'Japan Yen', 7, 'en', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(19, 'Russian Ruble', 31, 'en', 1, '2022-03-18 15:58:43', '2022-07-13 06:22:57'),
(20, 'Qirg‘iz somi', 5, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(21, 'Yangi Zelandiya dollari', 8, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(22, 'Киргизский сом', 5, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(23, 'Новозеландский доллар', 8, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(24, 'Eron riali', 10, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(25, 'Yaman riali', 9, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(26, 'Shveytsariya franki', 12, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(27, 'Kyrgyzstan Som', 5, 'en', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(28, 'Shvetsiya kronasi', 11, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(29, 'New Zealand Dollar', 8, 'en', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(30, 'Иранский риал', 10, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(31, 'Йеменский риал', 9, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(32, 'Швейцарский франк', 12, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(33, 'Шведская крона', 11, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(34, 'Iranian Rial', 10, 'en', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(35, 'Yemeni Rial', 9, 'en', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(36, 'Swiss Franc', 12, 'en', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(37, 'Swedish Krona', 11, 'en', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(38, 'Chexiya kronasi', 13, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(39, 'Xitoy yuani', 14, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(40, 'Urugvay pesosi', 16, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(41, 'Filippin pesosi', 15, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(42, 'Ummon riali', 17, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(43, 'Ukraina grivnasi', 18, 'uz', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(44, 'Чешская крона', 13, 'ru', 0, '2022-03-18 15:58:43', '2022-03-18 15:58:43'),
(45, 'Оманский риал', 17, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(46, 'Юань ренминби', 14, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(47, 'Уругвайское песо', 16, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(48, 'Гривна', 18, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(49, 'Филиппинское песо', 15, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(50, 'Czech Koruna', 13, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(51, 'Rial Omani', 17, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(52, 'Ukrainian Hryvnia', 18, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(53, 'Philippine Piso', 15, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(54, 'Peso Uruguayo', 16, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(55, 'Yuan Renminbi', 14, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(56, 'Turkmaniston manati', 19, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(57, 'Tunis dinori', 21, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(58, 'Turkiya lirasi', 20, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(59, 'Tailand bati', 23, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(60, 'Suriya funti', 24, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(61, 'Tojikiston somonisi', 22, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(62, 'Новый туркменский манат', 19, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(63, 'Бат', 23, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(64, 'Тунисский динар', 21, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(65, 'Турецкая лира', 20, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(66, 'Сирийский фунт', 24, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(67, 'Сомони', 22, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(68, 'Turkmenistan New Manat', 19, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(69, 'Baht', 23, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(70, 'Tajikistan Somoni', 22, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(71, 'Turkish Lira', 20, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(72, 'Syrian Pound', 24, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(73, 'Tunisian Dinar', 21, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(74, 'Sudan funti', 25, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(75, 'Singapur dollari', 26, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(76, 'SDR', 28, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(77, 'Serbiya dinori', 27, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(78, 'Суданский фунт', 25, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(79, 'Ruminiya leyi', 30, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(80, 'Saudiya Arabistoni riali', 29, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(81, 'СДР', 28, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(82, 'Сербский динар', 27, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(83, 'Сингапурский доллар', 26, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(84, 'Sudanese Pound', 25, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(85, 'Саудовский риял', 29, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(86, 'Румынский лей', 30, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(87, 'Serbian Dinar', 27, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(88, 'Singapore Dollar', 26, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(89, 'SDR', 28, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(90, 'Saudi Riyal', 29, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(91, 'Romanian Leu', 30, 'en', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(92, 'Polsha zlotiysi', 32, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(93, 'Pokiston rupiyasi', 33, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(94, 'Ozarbayjon manati', 34, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(95, 'Quvayt dinori', 3, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(96, 'Myanma kyati', 36, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(97, 'Norvegiya kronasi', 35, 'uz', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(98, 'Пакистанская рупия', 33, 'ru', 0, '2022-03-18 15:58:44', '2022-03-18 15:58:44'),
(99, 'Норвежская крона', 35, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(100, 'Злотый', 32, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(101, 'Кувейтский динар', 3, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(102, 'Азербайджанский манат', 34, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(103, 'Мьянманский кьят', 36, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(104, 'Pakistan Rupee', 33, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(105, 'Kyat', 36, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(106, 'Norwegian Krone', 35, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(107, 'Azerbaijan Manat', 34, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(108, 'Polish Zloty', 32, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(109, 'Kuwaiti Dinar', 3, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(110, 'Mongoliya tugriki', 37, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(111, 'Meksika pesosi', 40, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(112, 'Moldaviya leyi', 38, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(113, 'Misr funti', 39, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(114, 'Marokash dirhami', 41, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(115, 'Malayziya ringgiti', 42, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(116, 'Монгольский тугpик', 37, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(117, 'Малайзийский ринггит', 42, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(118, 'Марокканский дирхам', 41, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(119, 'Мексиканское песо', 40, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(120, 'Египетский фунт', 39, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(121, 'Молдавский лей', 38, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(122, 'Tugrik', 37, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(123, 'Mexican Peso', 40, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(124, 'Moroccan Dirham', 41, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(125, 'Malaysian Ringgit', 42, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(126, 'Egyptian Pound', 39, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(127, 'Moldovan Leu', 38, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(128, 'Kuba pesosi', 46, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(129, 'Laos kipisi', 45, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(130, 'Livan funti', 44, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(131, 'Koreya Respublikasi voni', 47, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(132, 'Liviya dinori', 43, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(133, 'Kanada dollari', 48, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(134, 'Кубинское песо', 46, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(135, 'Вона Республики Корея', 47, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(136, 'Канадский доллар', 48, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(137, 'Ливанский фунт', 44, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(138, 'Ливийский динар', 43, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(139, 'Лаосский кип', 45, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(140, 'Cuban Peso', 46, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(141, 'Canadian Dollar', 48, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(142, 'Libyan Dinar', 43, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(143, 'Lao Kip', 45, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(144, 'Lebanese Pound', 44, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(145, 'The Korean Republic Won', 47, 'en', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(146, 'Kambodja riyeli', 49, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(147, 'Isroil shekeli', 50, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(148, 'Islandiya kronasi', 51, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(149, 'Iordaniya dinori', 53, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(150, 'Iroq dinori', 52, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(151, 'Риель', 49, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(152, 'Indoneziya rupiyasi', 54, 'uz', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(153, 'Иорданский динар', 53, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(154, 'Иракский динар', 52, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(155, 'Исландская крона', 51, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(156, 'Новый израильский шекель', 50, 'ru', 0, '2022-03-18 15:58:45', '2022-03-18 15:58:45'),
(157, 'Riel', 49, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(158, 'Рупия', 54, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(159, 'Iraqi Dinar', 52, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(160, 'New Israeli Sheqel', 50, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(161, 'Jordanian Dinar', 53, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(162, 'Iceland Krona', 51, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(163, 'Rupiah', 54, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(164, 'Janubiy Afrika randi', 55, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(165, 'Jazoir dinori', 56, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(166, 'Gruziya larisi', 58, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(167, 'Daniya kronasi', 57, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(168, 'Vetnam dongi', 59, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(169, 'Рэнд', 55, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(170, 'Venesuela bolivari', 60, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(171, 'Донг', 59, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(172, 'Датская крона', 57, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(173, 'Грузинский лари', 58, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(174, 'Алжирский динар', 56, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(175, 'Rand', 55, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(176, 'Венесуэльский боливар', 60, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(177, 'Dong', 59, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(178, 'Georgian Lari', 58, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(179, 'Algerian Dinar', 56, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(180, 'Danish Krone', 57, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(181, 'Bolívar', 60, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(182, 'Bruney dollari', 62, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(183, 'Belorus rubli', 65, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(184, 'Bolgariya levi', 64, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(185, 'Braziliya reali', 63, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(186, 'Vengriya forinti', 61, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(187, 'Bahrayn dinori', 66, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(188, 'Брунейский доллар', 62, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(189, 'Бахрейнский динар', 66, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(190, 'Бразильский реал', 63, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(191, 'Венгерский форинт', 61, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(192, 'Белорусский рубль', 65, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(193, 'Болгарский лев', 64, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(194, 'Brunei Dollar', 62, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(195, 'Bahraini Dinar', 66, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(196, 'Belarusian Ruble', 65, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(197, 'Hungarian Forint', 61, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(198, 'Brazilian Real', 63, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(199, 'Bulgarian Lev', 64, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(200, 'Bangladesh takasi', 67, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(201, 'Afg‘oniston afg‘onisi', 69, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(202, 'BAA dirhami', 68, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(203, 'Argentina pesosi', 71, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(204, 'Armaniston drami', 70, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(205, 'Qozog‘iston tengesi', 4, 'uz', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(206, 'Бангладешская така', 67, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(207, 'Казахстанский тенге', 4, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(208, 'Афгани', 69, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(209, 'Аргентинское песо', 71, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(210, 'Дирхам ОАЭ', 68, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(211, 'Армянский драм', 70, 'ru', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(212, 'Bangladesh Taka', 67, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(213, 'AF Afghani', 69, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(214, 'UAE Dirham', 68, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(215, 'Armenian Dram', 70, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(216, 'Argentine Peso', 71, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(217, 'Kazakhstan Tenge', 4, 'en', 0, '2022-03-18 15:58:46', '2022-03-18 15:58:46'),
(218, 'Avstraliya dollari', 73, 'uz', 0, '2022-03-18 15:58:47', '2022-03-18 15:58:47'),
(219, 'Gongkong dollari', 1, 'uz', 0, '2022-03-18 15:58:47', '2022-03-18 15:58:47'),
(220, 'Hindiston rupiyasi', 2, 'uz', 0, '2022-03-18 15:58:47', '2022-03-18 15:58:47'),
(221, 'Австралийский доллар', 73, 'ru', 0, '2022-03-18 15:58:47', '2022-03-18 15:58:47'),
(222, 'Гонгконгский доллар', 1, 'ru', 0, '2022-03-18 15:58:47', '2022-03-18 15:58:47'),
(223, 'Индийская рупия', 2, 'ru', 0, '2022-03-18 15:58:47', '2022-03-18 15:58:47'),
(224, 'Australian Dollar', 73, 'en', 0, '2022-03-18 15:58:47', '2022-03-18 15:58:47'),
(225, 'Hong Kong Dollar', 1, 'en', 0, '2022-03-18 15:58:47', '2022-03-18 15:58:47'),
(226, 'Indian Rupee', 2, 'en', 0, '2022-03-18 15:58:47', '2022-03-18 15:58:47'),
(227, 'So\'m', 76, 'uz', 1, '2022-03-18 16:03:35', '2022-07-13 06:21:40'),
(228, 'Сум', 76, 'ru', 1, '2022-03-18 16:03:56', '2022-07-13 06:21:42'),
(229, 'Sum', 76, 'en', 1, '2022-03-18 16:04:13', '2022-07-13 06:21:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
