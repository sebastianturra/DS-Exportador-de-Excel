-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: pdb44.awardspace.net
-- Tiempo de generación: 18-05-2021 a las 13:36:16
-- Versión del servidor: 5.7.20-log
-- Versión de PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `3217706_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `archivos_facturas`
--

CREATE TABLE `archivos_facturas` (
  `ARCHF_CODIGO` int(11) NOT NULL,
  `FACT_ID` int(11) DEFAULT NULL,
  `ARCHF_NOMBRE` varchar(500) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ARCHF_USERNOM` varchar(200) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ARCHF_FECHASUBIDA` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `archivos_facturas`
--

INSERT INTO `archivos_facturas` (`ARCHF_CODIGO`, `FACT_ID`, `ARCHF_NOMBRE`, `ARCHF_USERNOM`, `ARCHF_FECHASUBIDA`) VALUES
(2, 1, 'FACT_12021-03-18.pdf', ' ', '2021-03-18'),
(6, 2, 'FACT_67642021-04-06.pdf', ' ', '2021-04-06'),
(7, 3, 'FACT_67652021-04-06.pdf', ' ', '2021-04-06'),
(8, 4, 'FACT_67662021-04-06.pdf', ' ', '2021-04-06'),
(9, 5, 'FACT_67672021-04-06.pdf', ' ', '2021-04-06'),
(10, 6, 'FACT_67682021-04-06.pdf', ' ', '2021-04-06'),
(11, 7, 'FACT_67692021-04-06.pdf', ' ', '2021-04-06'),
(12, 8, 'FACT_67702021-04-06.pdf', ' ', '2021-04-06'),
(13, 9, 'FACT_67712021-04-06.pdf', ' ', '2021-04-06'),
(14, 10, 'FACT_67722021-04-06.pdf', ' ', '2021-04-06'),
(15, 11, 'FACT_67732021-04-06.pdf', ' ', '2021-04-06'),
(16, 12, 'FACT_67742021-04-06.pdf', ' ', '2021-04-06'),
(17, 13, 'FACT_67752021-04-06.pdf', ' ', '2021-04-06'),
(18, 14, 'FACT_67762021-04-06.pdf', ' ', '2021-04-06'),
(19, 15, 'FACT_67772021-04-06.pdf', ' ', '2021-04-06'),
(20, 16, 'FACT_67782021-04-06.pdf', ' ', '2021-04-07'),
(21, 17, 'FACT_67792021-04-07.pdf', ' ', '2021-04-07'),
(22, 18, 'FACT_67802021-04-07.pdf', ' ', '2021-04-07'),
(23, 19, 'FACT_67822021-04-07.pdf', ' ', '2021-04-14'),
(24, 20, 'FACT_67812021-04-07.pdf', ' ', '2021-04-14'),
(25, 21, 'FACT_67832021-04-07.pdf', ' ', '2021-04-14'),
(26, 22, 'FACT_67852021-04-07.pdf', ' ', '2021-04-14'),
(27, 23, 'FACT_67862021-04-08.pdf', ' ', '2021-04-14'),
(28, 24, 'FACT_67882021-04-08.pdf', ' ', '2021-04-14'),
(29, 25, 'FACT_67872021-04-08.pdf', ' ', '2021-04-14'),
(30, 26, 'FACT_67892021-04-08.pdf', ' ', '2021-04-14'),
(31, 27, 'FACT_67902021-04-08.pdf', ' ', '2021-04-14'),
(32, 28, 'FACT_67912021-04-08.pdf', ' ', '2021-04-14'),
(33, 29, 'FACT_67922021-04-08.pdf', ' ', '2021-04-14'),
(34, 30, 'FACT_67932021-04-08.pdf', ' ', '2021-04-14'),
(35, 31, 'FACT_67942021-04-08.pdf', ' ', '2021-04-14'),
(36, 32, 'FACT_67962021-04-08.pdf', ' ', '2021-04-14'),
(37, 33, 'FACT_67972021-04-08.pdf', ' ', '2021-04-14'),
(38, 34, 'FACT_68142021-04-09.pdf', ' ', '2021-04-15'),
(39, 35, 'FACT_68442021-04-15.pdf', ' ', '2021-04-15'),
(40, 36, 'FACT_67952021-04-08.pdf', ' ', '2021-04-15'),
(41, 37, 'FACT_67982021-04-08.pdf', ' ', '2021-04-19'),
(42, 38, 'FACT_68002021-04-08.pdf', ' ', '2021-04-19'),
(43, 39, 'FACT_67992021-04-08.pdf', ' ', '2021-04-19'),
(44, 40, 'FACT_68012021-04-08.pdf', ' ', '2021-04-19'),
(45, 41, 'FACT_68022021-04-08.pdf', ' ', '2021-04-19'),
(46, 42, 'FACT_68032021-04-08.pdf', ' ', '2021-04-19'),
(47, 43, 'FACT_68042021-04-08.pdf', ' ', '2021-04-19'),
(48, 44, 'FACT_68052021-04-08.pdf', ' ', '2021-04-19'),
(49, 45, 'FACT_68062021-04-08.pdf', ' ', '2021-04-19'),
(50, 46, 'FACT_68072021-04-08.pdf', ' ', '2021-04-19'),
(51, 47, 'FACT_68082021-04-09.pdf', ' ', '2021-04-19'),
(52, 48, 'FACT_68092021-04-09.pdf', ' ', '2021-04-19'),
(53, 49, 'FACT_68102021-04-09.pdf', ' ', '2021-04-19'),
(54, 50, 'FACT_68112021-04-09.pdf', ' ', '2021-04-19'),
(55, 51, 'FACT_68122021-04-09.pdf', ' ', '2021-04-19'),
(56, 52, 'FACT_68152021-04-09.pdf', ' ', '2021-04-19'),
(57, 53, 'FACT_68162021-04-09.pdf', ' ', '2021-04-19'),
(58, 54, 'FACT_68172021-04-09.pdf', ' ', '2021-04-19'),
(59, 55, 'FACT_68182021-04-09.pdf', ' ', '2021-04-19'),
(60, 56, 'FACT_68132021-04-09.pdf', ' ', '2021-04-19'),
(61, 57, 'FACT_68192021-04-09.pdf', ' ', '2021-04-19'),
(62, 58, 'FACT_68202021-04-09.pdf', ' ', '2021-04-19'),
(63, 59, 'FACT_68212021-04-09.pdf', ' ', '2021-04-19'),
(64, 60, 'FACT_68222021-04-09.pdf', ' ', '2021-04-19'),
(65, 61, 'FACT_68232021-04-09.pdf', ' ', '2021-04-20'),
(66, 62, 'FACT_68242021-04-09.pdf', ' ', '2021-04-20'),
(67, 63, 'FACT_68252021-04-09.pdf', ' ', '2021-04-20'),
(68, 64, 'FACT_68262021-04-09.pdf', ' ', '2021-04-20'),
(69, 65, 'FACT_68272021-04-09.pdf', ' ', '2021-04-20'),
(70, 66, 'FACT_68282021-04-09.pdf', ' ', '2021-04-20'),
(71, 67, 'FACT_68352021-04-13.pdf', ' ', '2021-04-20'),
(72, 68, 'FACT_68342021-04-12.pdf', ' ', '2021-04-20'),
(73, 69, 'FACT_68292021-04-12.pdf', ' ', '2021-04-20'),
(74, 70, 'FACT_68302021-04-12.pdf', ' ', '2021-04-20'),
(75, 71, 'FACT_68312021-04-12.pdf', ' ', '2021-04-20'),
(76, 72, 'FACT_68322021-04-12.pdf', ' ', '2021-04-20'),
(77, 73, 'FACT_68332021-04-12.pdf', ' ', '2021-04-20'),
(78, 74, 'FACT_68362021-04-13.pdf', ' ', '2021-04-20'),
(79, 75, 'FACT_68372021-04-13.pdf', ' ', '2021-04-20'),
(80, 76, 'FACT_68382021-04-13.pdf', ' ', '2021-04-20'),
(81, 77, 'FACT_68392021-04-13.pdf', ' ', '2021-04-20'),
(82, 78, 'FACT_68402021-04-13.pdf', ' ', '2021-04-20'),
(83, 79, 'FACT_68412021-04-13.pdf', ' ', '2021-04-20'),
(84, 80, 'FACT_68422021-04-15.pdf', ' ', '2021-04-20'),
(85, 81, 'FACT_68432021-04-15.pdf', ' ', '2021-04-20'),
(86, 82, 'FACT_68452021-04-15.pdf', ' ', '2021-04-20'),
(87, 83, 'FACT_68462021-04-16.pdf', ' ', '2021-04-20'),
(88, 84, 'FACT_68472021-04-16.pdf', ' ', '2021-04-20'),
(89, 85, 'FACT_68482021-04-16.pdf', ' ', '2021-04-20'),
(90, 86, 'FACT_68492021-04-16.pdf', ' ', '2021-04-20'),
(91, 87, 'FACT_68502021-04-16.pdf', ' ', '2021-04-20'),
(92, 88, 'FACT_68512021-04-16.pdf', ' ', '2021-04-20'),
(93, 89, 'FACT_68522021-04-16.pdf', ' ', '2021-04-20'),
(94, 90, 'FACT_68532021-04-16.pdf', ' ', '2021-04-20'),
(95, 91, 'FACT_68542021-04-16.pdf', ' ', '2021-04-20'),
(96, 92, 'FACT_68552021-04-16.pdf', ' ', '2021-04-20'),
(97, 93, 'FACT_68562021-04-16.pdf', ' ', '2021-04-20'),
(98, 94, 'FACT_68572021-04-16.pdf', ' ', '2021-04-20'),
(99, 95, 'FACT_68582021-04-16.pdf', ' ', '2021-04-20'),
(100, 96, 'FACT_68592021-04-16.pdf', ' ', '2021-04-20'),
(101, 97, 'FACT_68602021-04-16.pdf', ' ', '2021-04-20'),
(102, 98, 'FACT_68612021-04-16.pdf', ' ', '2021-04-20'),
(103, 99, 'FACT_68622021-04-16.pdf', ' ', '2021-04-20'),
(104, 100, 'FACT_68632021-04-16.pdf', ' ', '2021-04-20'),
(105, 101, 'FACT_68642021-04-16.pdf', ' ', '2021-04-20'),
(106, 102, 'FACT_68652021-04-19.pdf', ' ', '2021-04-20'),
(107, 103, 'FACT_68662021-04-19.pdf', ' ', '2021-04-20'),
(108, 104, 'FACT_68682021-04-19.pdf', ' ', '2021-04-20'),
(109, 105, 'FACT_68702021-04-19.pdf', ' ', '2021-04-20'),
(110, 106, 'FACT_68692021-04-19.pdf', ' ', '2021-04-20'),
(111, 107, 'FACT_68712021-04-19.pdf', ' ', '2021-04-20'),
(112, 108, 'FACT_68722021-04-19.pdf', ' ', '2021-04-20'),
(113, 109, 'FACT_68732021-04-19.pdf', ' ', '2021-04-20'),
(114, 110, 'FACT_68742021-04-19.pdf', ' ', '2021-04-20'),
(115, 111, 'FACT_68752021-04-19.pdf', ' ', '2021-04-20'),
(116, 112, 'FACT_68762021-04-19.pdf', ' ', '2021-04-20'),
(117, 113, 'FACT_68772021-04-19.pdf', ' ', '2021-04-20'),
(118, 114, 'FACT_68782021-04-19.pdf', ' ', '2021-04-20'),
(119, 115, 'FACT_68792021-04-19.pdf', ' ', '2021-04-20'),
(120, 116, 'FACT_68802021-04-19.pdf', ' ', '2021-04-20'),
(121, 117, 'FACT_6881.pdf', ' ', '2021-04-20'),
(122, 118, 'FACT_68822021-04-19.pdf', ' ', '2021-04-20'),
(123, 119, 'FACT_68832021-04-19.pdf', ' ', '2021-04-20'),
(124, 120, 'FACT_68842021-04-19.pdf', ' ', '2021-04-20'),
(125, 121, 'FACT_68852021-04-19.pdf', ' ', '2021-04-20'),
(126, 122, 'FACT_68862021-04-19.pdf', ' ', '2021-04-20'),
(127, 123, 'FACT_68872021-04-19.pdf', ' ', '2021-04-20'),
(128, 124, 'FACT_68882021-04-19.pdf', ' ', '2021-04-20'),
(129, 125, 'FACT_68892021-04-19.pdf', ' ', '2021-04-20'),
(130, 126, 'FACT_68902021-04-19.pdf', ' ', '2021-04-20'),
(131, 127, 'FACT_67632021-04-01.pdf', ' ', '2021-04-20'),
(132, 128, 'FACT_68912021-04-21.pdf', ' ', '2021-04-21'),
(134, 129, 'FACT_68922021-04-21.pdf', ' ', '2021-04-21'),
(136, 130, 'FACT_68942021-04-22.pdf', ' ', '2021-04-22'),
(137, 131, 'FACT_68942021-04-22.pdf', ' ', '2021-04-22'),
(138, 195, '	FACT_66672021-03-10.pdf	', '', '2021-03-10'),
(139, 196, '	FACT_66682021-03-10.pdf	', '', '2021-03-10'),
(140, 133, '	FACT_65992021-03-02.pdf	', '', '2021-03-02'),
(141, 134, '	FACT_66002021-03-02.pdf	', '', '2021-03-02'),
(142, 135, '	FACT_66012021-03-02.pdf	', '', '2021-03-02'),
(143, 136, '	FACT_66032021-03-02.pdf	', '', '2021-03-02'),
(144, 137, '	FACT_66042021-03-02.pdf	', '', '2021-03-02'),
(145, 138, '	FACT_66052021-03-03.pdf	', '', '2021-03-03'),
(146, 139, '	FACT_66062021-03-02.pdf	', '', '2021-03-02'),
(147, 140, '	FACT_66072021-03-03.pdf	', '', '2021-03-03'),
(148, 141, '	FACT_66082021-03-03.pdf	', '', '2021-03-03'),
(149, 142, '	FACT_66092021-03-03.pdf	', '', '2021-03-03'),
(150, 143, '	FACT_66102021-03-03.pdf	', '', '2021-03-03'),
(151, 144, '	FACT_66112021-03-03.pdf	', '', '2021-03-03'),
(152, 145, '	FACT_66122021-03-03.pdf	', '', '2021-03-03'),
(153, 146, '	FACT_66132021-03-03.pdf	', '', '2021-03-03'),
(154, 147, '	FACT_66142021-03-03.pdf	', '', '2021-03-03'),
(155, 148, '	FACT_66152021-03-03.pdf	', '', '2021-03-03'),
(156, 149, '	FACT_66162021-03-03.pdf	', '', '2021-03-03'),
(157, 150, '	FACT_66172021-03-03.pdf	', '', '2021-03-03'),
(158, 151, '	FACT_66182021-03-03.pdf	', '', '2021-03-03'),
(159, 152, '	FACT_66192021-03-03.pdf	', '', '2021-03-03'),
(160, 153, '	FACT_66202021-03-03.pdf	', '', '2021-03-03'),
(161, 154, '	FACT_66212021-03-03.pdf	', '', '2021-03-03'),
(162, 155, '	FACT_66222021-03-04.pdf	', '', '2021-03-04'),
(163, 156, '	FACT_66232021-03-04.pdf	', '', '2021-03-04'),
(164, 157, '	FACT_66242021-03-04.pdf	', '', '2021-03-04'),
(165, 158, '	FACT_66262021-03-04.pdf	', '', '2021-03-04'),
(166, 159, '	FACT_66272021-03-04.pdf	', '', '2021-03-04'),
(167, 160, '	FACT_66282021-03-04.pdf	', '', '2021-03-04'),
(168, 161, '	FACT_66292021-03-04.pdf	', '', '2021-03-04'),
(169, 162, '	FACT_66302021-03-04.pdf	', '', '2021-03-04'),
(170, 163, '	FACT_66312021-03-04.pdf	', '', '2021-03-04'),
(171, 164, '	FACT_66322021-03-04.pdf	', '', '2021-03-04'),
(172, 165, '	FACT_66332021-03-04.pdf	', '', '2021-03-04'),
(173, 166, '	FACT_66342021-03-04.pdf	', '', '2021-03-04'),
(174, 167, '	FACT_66352021-03-04.pdf	', '', '2021-03-04'),
(175, 168, '	FACT_66362021-03-04.pdf	', '', '2021-03-04'),
(176, 169, '	FACT_66372021-03-05.pdf	', '', '2021-03-05'),
(177, 170, '	FACT_66382021-03-05.pdf	', '', '2021-03-05'),
(178, 171, '	FACT_66392021-03-05.pdf	', '', '2021-03-05'),
(179, 172, '	FACT_66402021-03-05.pdf	', '', '2021-03-05'),
(180, 173, '	FACT_66412021-03-05.pdf	', '', '2021-03-05'),
(181, 174, '	FACT_66422021-03-08.pdf	', '', '2021-03-08'),
(182, 175, '	FACT_66432021-03-08.pdf	', '', '2021-03-08'),
(183, 176, '	FACT_66442021-03-08.pdf	', '', '2021-03-08'),
(184, 177, '	FACT_66452021-03-08.pdf	', '', '2021-03-08'),
(185, 178, '	FACT_66462021-03-08.pdf	', '', '2021-03-08'),
(186, 179, '	FACT_66492021-03-09.pdf	', '', '2021-03-09'),
(187, 180, '	FACT_66502021-03-09.pdf	', '', '2021-03-09'),
(188, 181, '	FACT_66512021-03-09.pdf	', '', '2021-03-09'),
(189, 182, '	FACT_66542021-03-09.pdf	', '', '2021-03-09'),
(190, 183, '	FACT_66552021-03-09.pdf	', '', '2021-03-09'),
(191, 184, '	FACT_66562021-03-09.pdf	', '', '2021-03-09'),
(192, 185, '	FACT_66572021-03-09.pdf	', '', '2021-03-09'),
(193, 186, '	FACT_66582021-03-09.pdf	', '', '2021-03-09'),
(194, 187, '	FACT_66592021-03-09.pdf	', '', '2021-03-09'),
(195, 188, '	FACT_66602021-03-09.pdf	', '', '2021-03-09'),
(196, 189, '	FACT_66612021-03-09.pdf	', '', '2021-03-09'),
(197, 190, '	FACT_66622021-03-09.pdf	', '', '2021-03-09'),
(198, 191, '	FACT_66632021-03-09.pdf	', '', '2021-03-09'),
(199, 192, '	FACT_66642021-03-10.pdf	', '', '2021-03-10'),
(200, 193, '	FACT_66652021-03-10.pdf	', '', '2021-03-10'),
(201, 194, '	FACT_66662021-03-10.pdf	', '', '2021-03-10'),
(202, 197, '	FACT_66692021-03-10.pdf	', '', '2021-03-10'),
(203, 198, '	FACT_66702021-03-11.pdf	', '', '2021-03-11'),
(204, 199, '	FACT_66712021-03-11.pdf	', '', '2021-03-11'),
(205, 200, '	FACT_66722021-03-11.pdf	', '', '2021-03-11'),
(206, 201, '	FACT_66732021-03-11.pdf	', '', '2021-03-11'),
(207, 202, '	FACT_66742021-03-11.pdf	', '', '2021-03-11'),
(208, 203, '	FACT_66752021-03-11.pdf	', '', '2021-03-11'),
(209, 204, '	FACT_66762021-03-11.pdf	', '', '2021-03-11'),
(210, 205, '	FACT_66772021-03-11.pdf	', '', '2021-03-11'),
(211, 206, '	FACT_66782021-03-12.pdf	', '', '2021-03-12'),
(212, 207, '	FACT_66792021-03-12.pdf	', '', '2021-03-12'),
(213, 208, '	FACT_66802021-03-12.pdf	', '', '2021-03-12'),
(214, 209, '	FACT_66812021-03-12.pdf	', '', '2021-03-12'),
(215, 210, '	FACT_66822021-03-12.pdf	', '', '2021-03-12'),
(216, 211, '	FACT_66832021-03-12.pdf	', '', '2021-03-12'),
(217, 212, '	FACT_66842021-03-15.pdf	', '', '2021-03-15'),
(218, 213, '	FACT_66852021-03-15.pdf	', '', '2021-03-15'),
(219, 214, '	FACT_66862021-03-15.pdf	', '', '2021-03-15'),
(220, 215, '	FACT_66872021-03-15.pdf	', '', '2021-03-15'),
(221, 216, '	FACT_66882021-03-15.pdf	', '', '2021-03-15'),
(222, 217, '	FACT_66892021-03-15.pdf	', '', '2021-03-15'),
(223, 218, '	FACT_66902021-03-15.pdf	', '', '2021-03-15'),
(224, 219, '	FACT_66922021-03-15.pdf	', '', '2021-03-15'),
(225, 220, '	FACT_66932021-03-15.pdf	', '', '2021-03-15'),
(226, 221, '	FACT_66942021-03-15.pdf	', '', '2021-03-15'),
(227, 222, '	FACT_66952021-03-15.pdf	', '', '2021-03-15'),
(228, 223, '	FACT_66962021-03-15.pdf	', '', '2021-03-15'),
(229, 224, '	FACT_66972021-03-15.pdf	', '', '2021-03-15'),
(230, 225, '	FACT_66982021-03-15.pdf	', '', '2021-03-15'),
(231, 226, '	FACT_66992021-03-15.pdf	', '', '2021-03-15'),
(232, 227, '	FACT_67002021-03-15.pdf	', '', '2021-03-15'),
(233, 228, '	FACT_67012021-03-15.pdf	', '', '2021-03-15'),
(234, 229, '	FACT_67022021-03-15.pdf	', '', '2021-03-15'),
(235, 230, '	FACT_67032021-03-15.pdf	', '', '2021-03-15'),
(236, 231, '	FACT_67042021-03-15.pdf	', '', '2021-03-15'),
(237, 232, '	FACT_67052021-03-15.pdf	', '', '2021-03-15'),
(238, 233, '	FACT_67062021-03-15.pdf	', '', '2021-03-15'),
(239, 234, '	FACT_67072021-03-15.pdf	', '', '2021-03-15'),
(240, 235, '	FACT_67082021-03-15.pdf	', '', '2021-03-15'),
(241, 236, '	FACT_67092021-03-15.pdf	', '', '2021-03-15'),
(242, 237, '	FACT_67102021-03-15.pdf	', '', '2021-03-15'),
(243, 238, '	FACT_67112021-03-15.pdf	', '', '2021-03-15'),
(244, 239, '	FACT_67132021-03-15.pdf	', '', '2021-03-15'),
(245, 240, '	FACT_67142021-03-15.pdf	', '', '2021-03-15'),
(246, 241, '	FACT_67152021-03-15.pdf	', '', '2021-03-15'),
(247, 242, '	FACT_67162021-03-15.pdf	', '', '2021-03-15'),
(248, 243, '	FACT_67172021-03-15.pdf	', '', '2021-03-15'),
(249, 244, '	FACT_67182021-03-15.pdf	', '', '2021-03-15'),
(250, 245, '	FACT_67192021-03-16.pdf	', '', '2021-03-16'),
(251, 246, '	FACT_67202021-03-16.pdf	', '', '2021-03-16'),
(252, 247, '	FACT_67212021-03-16.pdf	', '', '2021-03-16'),
(253, 248, '	FACT_67222021-03-16.pdf	', '', '2021-03-16'),
(254, 249, '	FACT_67232021-03-16.pdf	', '', '2021-03-16'),
(255, 250, '	FACT_67242021-03-16.pdf	', '', '2021-03-16'),
(256, 251, '	FACT_67252021-03-16.pdf	', '', '2021-03-16'),
(257, 252, '	FACT_67262021-03-16.pdf	', '', '2021-03-16'),
(258, 253, '	FACT_67272021-03-16.pdf	', '', '2021-03-16'),
(259, 254, '	FACT_67282021-03-16.pdf	', '', '2021-03-16'),
(260, 255, '	FACT_67292021-03-16.pdf	', '', '2021-03-16'),
(261, 256, '	FACT_67302021-03-16.pdf	', '', '2021-03-16'),
(262, 257, '	FACT_67312021-03-16.pdf	', '', '2021-03-16'),
(263, 258, '	FACT_67322021-03-16.pdf	', '', '2021-03-16'),
(264, 259, '	FACT_67332021-03-16.pdf	', '', '2021-03-16'),
(265, 260, '	FACT_67342021-03-16.pdf	', '', '2021-03-16'),
(266, 261, '	FACT_67352021-03-18.pdf	', '', '2021-03-18'),
(267, 262, '	FACT_67362021-03-19.pdf	', '', '2021-03-19'),
(268, 263, '	FACT_67372021-03-19.pdf	', '', '2021-03-19'),
(269, 264, '	FACT_67382021-03-19.pdf	', '', '2021-03-19'),
(270, 265, '	FACT_67392021-03-19.pdf	', '', '2021-03-19'),
(271, 266, '	FACT_67402021-03-19.pdf	', '', '2021-03-19'),
(272, 267, '	FACT_67412021-03-19.pdf	', '', '2021-03-19'),
(273, 268, '	FACT_67422021-03-19.pdf	', '', '2021-03-19'),
(274, 269, '	FACT_67432021-03-19.pdf	', '', '2021-03-19'),
(275, 270, '	FACT_67442021-03-19.pdf	', '', '2021-03-19'),
(276, 271, '	FACT_67452021-03-19.pdf	', '', '2021-03-19'),
(277, 272, '	FACT_67462021-03-19.pdf	', '', '2021-03-19'),
(278, 273, '	FACT_67472021-03-19.pdf	', '', '2021-03-19'),
(279, 274, '	FACT_67482021-03-22.pdf	', '', '2021-03-22'),
(280, 275, '	FACT_67492021-03-22.pdf	', '', '2021-03-22'),
(281, 276, '	FACT_67502021-03-22.pdf	', '', '2021-03-22'),
(282, 277, '	FACT_67512021-03-22.pdf	', '', '2021-03-22'),
(283, 278, '	FACT_67522021-03-22.pdf	', '', '2021-03-22'),
(284, 279, '	FACT_67532021-03-22.pdf	', '', '2021-03-22'),
(285, 280, '	FACT_67542021-03-23.pdf	', '', '2021-03-23'),
(286, 281, '	FACT_67552021-03-23.pdf	', '', '2021-03-23'),
(287, 282, '	FACT_67562021-03-23.pdf	', '', '2021-03-23'),
(288, 283, '	FACT_67572021-03-23.pdf	', '', '2021-03-23'),
(289, 284, '	FACT_67582021-03-23.pdf	', '', '2021-03-23'),
(290, 285, '	FACT_67592021-03-23.pdf	', '', '2021-03-23'),
(291, 286, '	FACT_67602021-03-23.pdf	', '', '2021-03-23'),
(292, 287, '	FACT_67612021-03-30.pdf	', '', '2021-03-30'),
(515, 480, '	FACT_689623-04-2021.pdf	', '', '2021-04-30'),
(514, 479, '	FACT_689522-04-2021.pdf	', '', '2021-04-30'),
(334, 289, '	FACT_65102021-02-09.pdf	', '', '2021-03-09'),
(335, 290, '	FACT_65112021-02-09.pdf	', '', '2021-03-09'),
(336, 291, '	FACT_65122021-02-09.pdf	', '', '2021-03-09'),
(337, 292, '	FACT_65132021-02-10.pdf	', '', '2021-03-10'),
(338, 293, '	FACT_65142021-02-12.pdf	', '', '2021-03-12'),
(339, 294, '	FACT_65152021-02-12.pdf	', '', '2021-03-12'),
(340, 295, '	FACT_65162021-02-12.pdf	', '', '2021-03-12'),
(341, 296, '	FACT_65172021-02-12.pdf	', '', '2021-03-12'),
(342, 297, '	FACT_65182021-02-12.pdf	', '', '2021-03-12'),
(343, 298, '	FACT_65192021-02-13.pdf	', '', '2021-03-13'),
(344, 299, '	FACT_65202021-02-13.pdf	', '', '2021-03-13'),
(345, 300, '	FACT_65222021-02-13.pdf	', '', '2021-03-13'),
(346, 301, '	FACT_65232021-02-15.pdf	', '', '2021-03-15'),
(347, 302, '	FACT_65242021-02-15.pdf	', '', '2021-03-15'),
(348, 303, '	FACT_65252021-02-15.pdf	', '', '2021-03-15'),
(349, 304, '	FACT_65262021-02-15.pdf	', '', '2021-03-15'),
(350, 305, '	FACT_65272021-02-15.pdf	', '', '2021-03-15'),
(351, 306, '	FACT_65282021-02-16.pdf	', '', '2021-03-16'),
(352, 308, '	FACT_65302021-02-16.pdf	', '', '2021-03-16'),
(353, 309, '	FACT_65312021-02-18.pdf	', '', '2021-03-18'),
(354, 310, '	FACT_65322021-02-18.pdf	', '', '2021-03-18'),
(355, 311, '	FACT_65332021-02-18.pdf	', '', '2021-03-18'),
(356, 312, '	FACT_65342021-02-18.pdf	', '', '2021-03-18'),
(357, 313, '	FACT_65352021-02-18.pdf	', '', '2021-03-18'),
(358, 314, '	FACT_65362021-02-19.pdf	', '', '2021-03-19'),
(359, 315, '	FACT_65372021-02-19.pdf	', '', '2021-03-19'),
(360, 316, '	FACT_65382021-02-19.pdf	', '', '2021-03-19'),
(361, 317, '	FACT_65392021-02-19.pdf	', '', '2021-03-19'),
(362, 318, '	FACT_65402021-02-19.pdf	', '', '2021-03-19'),
(363, 319, '	FACT_65412021-02-19.pdf	', '', '2021-03-19'),
(364, 320, '	FACT_65422021-02-19.pdf	', '', '2021-03-19'),
(365, 321, '	FACT_65432021-02-19.pdf	', '', '2021-03-19'),
(366, 323, '	FACT_65452021-02-19.pdf	', '', '2021-03-19'),
(367, 324, '	FACT_65462021-02-19.pdf	', '', '2021-03-19'),
(368, 325, '	FACT_65472021-02-19.pdf	', '', '2021-03-19'),
(369, 326, '	FACT_65482021-02-19.pdf	', '', '2021-03-19'),
(370, 327, '	FACT_65492021-02-19.pdf	', '', '2021-03-19'),
(371, 328, '	FACT_65502021-02-19.pdf	', '', '2021-03-19'),
(372, 329, '	FACT_65512021-02-19.pdf	', '', '2021-03-19'),
(373, 330, '	FACT_65522021-02-19.pdf	', '', '2021-03-19'),
(374, 331, '	FACT_65532021-02-19.pdf	', '', '2021-03-19'),
(375, 332, '	FACT_65542021-02-19.pdf	', '', '2021-03-19'),
(376, 333, '	FACT_65552021-02-19.pdf	', '', '2021-03-19'),
(377, 334, '	FACT_65562021-02-19.pdf	', '', '2021-03-19'),
(378, 335, '	FACT_65572021-02-19.pdf	', '', '2021-03-19'),
(379, 336, '	FACT_65582021-02-19.pdf	', '', '2021-03-19'),
(380, 337, '	FACT_65592021-02-19.pdf	', '', '2021-03-19'),
(381, 338, '	FACT_65602021-02-19.pdf	', '', '2021-03-19'),
(382, 339, '	FACT_65612021-02-19.pdf	', '', '2021-03-19'),
(383, 340, '	FACT_65622021-02-19.pdf	', '', '2021-03-19'),
(384, 341, '	FACT_65632021-02-19.pdf	', '', '2021-03-19'),
(385, 342, '	FACT_65642021-02-19.pdf	', '', '2021-03-19'),
(386, 343, '	FACT_65652021-02-19.pdf	', '', '2021-03-19'),
(387, 344, '	FACT_65662021-02-19.pdf	', '', '2021-03-19'),
(388, 345, '	FACT_65672021-02-19.pdf	', '', '2021-03-19'),
(389, 346, '	FACT_65682021-02-19.pdf	', '', '2021-03-19'),
(390, 347, '	FACT_65692021-02-19.pdf	', '', '2021-03-19'),
(391, 348, '	FACT_65702021-02-19.pdf	', '', '2021-03-19'),
(392, 349, '	FACT_65712021-02-22.pdf	', '', '2021-03-22'),
(393, 350, '	FACT_65722021-02-22.pdf	', '', '2021-03-22'),
(394, 351, '	FACT_65732021-02-22.pdf	', '', '2021-03-22'),
(395, 352, '	FACT_65742021-02-22.pdf	', '', '2021-03-22'),
(396, 356, '	FACT_65792021-02-23.pdf	', '', '2021-03-23'),
(397, 357, '	FACT_65802021-02-23.pdf	', '', '2021-03-23'),
(398, 358, '	FACT_65812021-02-23.pdf	', '', '2021-03-23'),
(399, 359, '	FACT_65822021-02-23.pdf	', '', '2021-03-23'),
(400, 360, '	FACT_65832021-02-23.pdf	', '', '2021-03-23'),
(401, 361, '	FACT_65842021-02-23.pdf	', '', '2021-03-23'),
(402, 362, '	FACT_65852021-02-23.pdf	', '', '2021-03-23'),
(403, 363, '	FACT_65862021-02-23.pdf	', '', '2021-03-23'),
(404, 364, '	FACT_65872021-02-23.pdf	', '', '2021-03-23'),
(405, 365, '	FACT_65882021-02-23.pdf	', '', '2021-03-23'),
(406, 366, '	FACT_65892021-02-23.pdf	', '', '2021-03-23'),
(407, 367, '	FACT_65902021-02-23.pdf	', '', '2021-03-23'),
(408, 368, '	FACT_65912021-02-23.pdf	', '', '2021-03-23'),
(409, 369, '	FACT_65922021-02-24.pdf	', '', '2021-03-24'),
(410, 370, '	FACT_65932021-02-24.pdf	', '', '2021-03-24'),
(411, 371, '	FACT_65942021-02-25.pdf	', '', '2021-03-25'),
(412, 372, '	FACT_65952021-02-25.pdf	', '', '2021-03-25'),
(413, 373, '	FACT_65962021-02-25.pdf	', '', '2021-03-25'),
(414, 374, '	FACT_65972021-02-26.pdf	', '', '2021-03-26'),
(415, 375, '	FACT_63602021-01-06.pdf	', '', '2021-01-06'),
(416, 376, '	FACT_63612021-01-07.pdf	', '', '2021-01-06'),
(417, 377, '	FACT_63622021-01-08.pdf	', '', '2021-01-06'),
(418, 378, '	FACT_63632021-01-09.pdf	', '', '2021-01-06'),
(419, 379, '	FACT_63662021-01-10.pdf	', '', '2021-01-06'),
(420, 380, '	FACT_63672021-01-11.pdf	', '', '2021-01-06'),
(421, 381, '	FACT_63682021-01-12.pdf	', '', '2021-01-06'),
(422, 382, '	FACT_63692021-01-13.pdf	', '', '2021-01-06'),
(423, 383, '	FACT_63702021-01-14.pdf	', '', '2021-01-06'),
(424, 384, '	FACT_63712021-01-15.pdf	', '', '2021-01-06'),
(425, 385, '	FACT_63722021-01-16.pdf	', '', '2021-01-06'),
(426, 386, '	FACT_63732021-01-17.pdf	', '', '2021-01-06'),
(427, 387, '	FACT_63742021-01-18.pdf	', '', '2021-01-07'),
(428, 388, '	FACT_63752021-01-19.pdf	', '', '2021-01-07'),
(429, 389, '	FACT_63762021-01-20.pdf	', '', '2021-01-07'),
(430, 393, '	FACT_63802021-01-24.pdf	', '', '2021-01-07'),
(431, 395, '	FACT_63822021-01-26.pdf	', '', '2021-01-07'),
(432, 396, '	FACT_63832021-01-27.pdf	', '', '2021-01-07'),
(433, 397, '	FACT_63842021-01-28.pdf	', '', '2021-01-08'),
(434, 398, '	FACT_63852021-01-29.pdf	', '', '2021-01-08'),
(435, 399, '	FACT_63862021-01-30.pdf	', '', '2021-01-08'),
(436, 400, '	FACT_63872021-01-31.pdf	', '', '2021-01-08'),
(437, 401, '	FACT_63882021-02-01.pdf	', '', '2021-01-08'),
(438, 402, '	FACT_63892021-02-02.pdf	', '', '2021-01-08'),
(439, 403, '	FACT_63902021-02-03.pdf	', '', '2021-01-09'),
(440, 404, '	FACT_63912021-02-04.pdf	', '', '2021-01-09'),
(441, 405, '	FACT_63922021-02-05.pdf	', '', '2021-01-09'),
(442, 406, '	FACT_63932021-02-06.pdf	', '', '2021-01-09'),
(443, 407, '	FACT_63942021-02-07.pdf	', '', '2021-01-09'),
(444, 408, '	FACT_63952021-02-08.pdf	', '', '2021-01-09'),
(445, 409, '	FACT_63962021-02-09.pdf	', '', '2021-01-09'),
(446, 410, '	FACT_63972021-02-10.pdf	', '', '2021-01-09'),
(447, 411, '	FACT_63982021-02-11.pdf	', '', '2021-01-09'),
(448, 412, '	FACT_63992021-02-12.pdf	', '', '2021-01-09'),
(449, 413, '	FACT_64002021-02-13.pdf	', '', '2021-01-09'),
(450, 414, '	FACT_64012021-02-14.pdf	', '', '2021-01-09'),
(451, 415, '	FACT_64022021-02-15.pdf	', '', '2021-01-09'),
(452, 416, '	FACT_64032021-02-16.pdf	', '', '2021-01-11'),
(453, 417, '	FACT_64042021-02-17.pdf	', '', '2021-01-11'),
(454, 418, '	FACT_64052021-02-18.pdf	', '', '2021-01-11'),
(455, 419, '	FACT_64062021-02-19.pdf	', '', '2021-01-11'),
(456, 420, '	FACT_64072021-02-20.pdf	', '', '2021-01-11'),
(457, 421, '	FACT_64082021-02-21.pdf	', '', '2021-01-11'),
(458, 422, '	FACT_64092021-02-22.pdf	', '', '2021-01-11'),
(459, 423, '	FACT_64102021-02-23.pdf	', '', '2021-01-11'),
(460, 424, '	FACT_64112021-02-24.pdf	', '', '2021-01-11'),
(461, 425, '	FACT_64122021-02-25.pdf	', '', '2021-01-11'),
(462, 426, '	FACT_64132021-02-26.pdf	', '', '2021-01-11'),
(463, 427, '	FACT_64142021-02-27.pdf	', '', '2021-01-11'),
(464, 428, '	FACT_64152021-02-28.pdf	', '', '2021-01-12'),
(465, 429, '	FACT_64162021-03-01.pdf	', '', '2021-01-12'),
(466, 430, '	FACT_64172021-03-02.pdf	', '', '2021-01-12'),
(467, 431, '	FACT_64182021-03-03.pdf	', '', '2021-01-13'),
(468, 432, '	FACT_64212021-03-04.pdf	', '', '2021-01-13'),
(469, 433, '	FACT_64222021-03-05.pdf	', '', '2021-01-13'),
(470, 434, '	FACT_64232021-03-06.pdf	', '', '2021-01-14'),
(471, 435, '	FACT_64242021-03-07.pdf	', '', '2021-01-14'),
(472, 436, '	FACT_64252021-03-08.pdf	', '', '2021-01-14'),
(473, 437, '	FACT_64262021-03-09.pdf	', '', '2021-01-14'),
(474, 438, '	FACT_64282021-03-10.pdf	', '', '2021-01-18'),
(475, 439, '	FACT_64292021-03-11.pdf	', '', '2021-01-18'),
(476, 440, '	FACT_64302021-03-12.pdf	', '', '2021-01-18'),
(477, 441, '	FACT_64312021-03-13.pdf	', '', '2021-01-18'),
(478, 442, '	FACT_64322021-03-14.pdf	', '', '2021-01-18'),
(479, 443, '	FACT_64332021-03-15.pdf	', '', '2021-01-18'),
(480, 444, '	FACT_64342021-03-16.pdf	', '', '2021-01-18'),
(481, 445, '	FACT_64352021-03-17.pdf	', '', '2021-01-18'),
(482, 446, '	FACT_64372021-03-18.pdf	', '', '2021-01-18'),
(483, 447, '	FACT_64382021-03-19.pdf	', '', '2021-01-18'),
(484, 448, '	FACT_64392021-03-20.pdf	', '', '2021-01-18'),
(485, 449, '	FACT_64402021-03-21.pdf	', '', '2021-01-18'),
(486, 450, '	FACT_64412021-03-22.pdf	', '', '2021-01-18'),
(487, 451, '	FACT_64422021-03-23.pdf	', '', '2021-01-18'),
(488, 452, '	FACT_64432021-03-24.pdf	', '', '2021-01-18'),
(489, 453, '	FACT_64442021-03-25.pdf	', '', '2021-01-18'),
(490, 454, '	FACT_64452021-03-26.pdf	', '', '2021-01-18'),
(491, 455, '	FACT_64462021-03-27.pdf	', '', '2021-01-18'),
(492, 456, '	FACT_64472021-03-28.pdf	', '', '2021-01-18'),
(493, 457, '	FACT_64482021-03-29.pdf	', '', '2021-01-18'),
(494, 458, '	FACT_64492021-03-30.pdf	', '', '2021-01-18'),
(495, 459, '	FACT_64502021-03-31.pdf	', '', '2021-01-18'),
(496, 460, '	FACT_64512021-04-01.pdf	', '', '2021-01-18'),
(497, 461, '	FACT_64522021-04-02.pdf	', '', '2021-01-18'),
(498, 462, '	FACT_64532021-04-03.pdf	', '', '2021-01-18'),
(499, 463, '	FACT_64542021-04-04.pdf	', '', '2021-01-18'),
(500, 464, '	FACT_64552021-04-05.pdf	', '', '2021-01-18'),
(501, 465, '	FACT_64562021-04-06.pdf	', '', '2021-01-18'),
(502, 466, '	FACT_64582021-04-07.pdf	', '', '2021-01-18'),
(503, 467, '	FACT_64592021-04-08.pdf	', '', '2021-01-18'),
(504, 468, '	FACT_64602021-04-09.pdf	', '', '2021-01-18'),
(505, 469, '	FACT_64612021-04-10.pdf	', '', '2021-01-18'),
(506, 470, '	FACT_64622021-04-11.pdf	', '', '2021-01-19'),
(507, 471, '	FACT_64632021-04-12.pdf	', '', '2021-01-20'),
(508, 472, '	FACT_64642021-04-13.pdf	', '', '2021-01-21'),
(509, 473, '	FACT_64652021-04-14.pdf	', '', '2021-01-21'),
(510, 474, '	FACT_64662021-04-15.pdf	', '', '2021-01-21'),
(511, 475, '	FACT_64672021-04-16.pdf	', '', '2021-01-21'),
(512, 477, '	FACT_64692021-04-18.pdf	', '', '2021-01-21'),
(513, 478, 'FACT_68932021-04-22.pdf', ' ', '2021-04-27'),
(516, 481, '	FACT_689723-04-2021.pdf	', '', '2021-04-30'),
(517, 482, '	FACT_689823-04-2021.pdf	', '', '2021-04-30'),
(518, 483, '	FACT_689923-04-2021.pdf	', '', '2021-04-30'),
(519, 484, '	FACT_690023-04-2021.pdf	', '', '2021-04-30'),
(520, 485, '	FACT_690127-04-2021.pdf	', '', '2021-04-30'),
(521, 486, '	FACT_690227-04-2021.pdf	', '', '2021-04-30'),
(522, 487, '	FACT_690327-04-2021.pdf	', '', '2021-04-30'),
(523, 488, '	FACT_690427-04-2021.pdf	', '', '2021-04-30'),
(524, 489, '	FACT_690527-04-2021.pdf	', '', '2021-04-30'),
(525, 490, '	FACT_690628-04-2021.pdf	', '', '2021-04-30'),
(526, 491, '	FACT_690728-04-2021.pdf	', '', '2021-04-30'),
(527, 492, '	FACT_690828-04-2021.pdf	', '', '2021-04-30'),
(528, 493, '	FACT_690930-04-2021.pdf	', '', '2021-04-30'),
(529, 494, '	FACT_691130-04-2021.pdf	', '', '2021-04-30'),
(530, 495, '	FACT_691230-04-2021.pdf	', '', '2021-04-30'),
(531, 496, '	FACT_691330-04-2021.pdf	', '', '2021-04-30'),
(573, 511, ' 	FACT_64702021-02-02.pdf	', '', '2021-02-02'),
(574, 512, ' 	FACT_64712021-02-02.pdf	', '', '2021-02-02'),
(575, 513, ' 	FACT_64722021-02-02.pdf	', '', '2021-02-02'),
(576, 514, ' 	FACT_64732021-02-02.pdf	', '', '2021-02-02'),
(577, 515, ' 	FACT_64742021-02-02.pdf	', '', '2021-02-02'),
(578, 516, ' 	FACT_64752021-02-02.pdf	', '', '2021-02-02'),
(579, 517, ' 	FACT_64762021-02-02.pdf	', '', '2021-02-02'),
(580, 518, ' 	FACT_64772021-02-03.pdf	', '', '2021-02-03'),
(581, 519, ' 	FACT_64782021-02-03.pdf	', '', '2021-02-03'),
(582, 520, ' 	FACT_64792021-02-03.pdf	', '', '2021-02-03'),
(583, 521, ' 	FACT_64802021-02-03.pdf	', '', '2021-02-03'),
(584, 522, ' 	FACT_64812021-02-06.pdf	', '', '2021-02-06'),
(585, 523, ' 	FACT_64822021-02-06.pdf	', '', '2021-02-06'),
(586, 524, ' 	FACT_64832021-02-06.pdf	', '', '2021-02-06'),
(587, 525, ' 	FACT_64842021-02-07.pdf	', '', '2021-02-07'),
(588, 526, ' 	FACT_64852021-02-07.pdf	', '', '2021-02-07'),
(589, 527, ' 	FACT_64862021-02-07.pdf	', '', '2021-02-07'),
(590, 528, ' 	FACT_64872021-02-07.pdf	', '', '2021-02-07'),
(591, 529, ' 	FACT_64882021-02-07.pdf	', '', '2021-02-07'),
(592, 530, ' 	FACT_64892021-02-07.pdf	', '', '2021-02-07'),
(593, 531, ' 	FACT_64902021-02-07.pdf	', '', '2021-02-07'),
(594, 532, ' 	FACT_64912021-02-07.pdf	', '', '2021-02-07'),
(595, 533, ' 	FACT_64922021-02-07.pdf	', '', '2021-02-07'),
(596, 534, ' 	FACT_64932021-02-07.pdf	', '', '2021-02-07'),
(597, 535, ' 	FACT_64942021-02-08.pdf	', '', '2021-02-08'),
(598, 536, ' 	FACT_64952021-02-08.pdf	', '', '2021-02-08'),
(599, 537, ' 	FACT_64962021-02-08.pdf	', '', '2021-02-08'),
(600, 538, ' 	FACT_64972021-02-09.pdf	', '', '2021-02-09'),
(601, 539, ' 	FACT_64982021-02-09.pdf	', '', '2021-02-09'),
(602, 540, ' 	FACT_64992021-02-09.pdf	', '', '2021-02-09'),
(603, 541, ' 	FACT_65002021-02-09.pdf	', '', '2021-02-09'),
(604, 542, ' 	FACT_65012021-02-09.pdf	', '', '2021-02-09'),
(605, 543, ' 	FACT_65022021-02-09.pdf	', '', '2021-02-09'),
(606, 544, ' 	FACT_65032021-02-09.pdf	', '', '2021-02-09'),
(607, 545, ' 	FACT_65042021-02-09.pdf	', '', '2021-02-09'),
(608, 546, ' 	FACT_65052021-02-09.pdf	', '', '2021-02-09'),
(609, 547, ' 	FACT_65062021-02-09.pdf	', '', '2021-02-09'),
(610, 548, ' 	FACT_65072021-02-09.pdf	', '', '2021-02-09'),
(611, 549, ' 	FACT_65082021-02-09.pdf	', '', '2021-02-09'),
(612, 550, ' 	FACT_65092021-02-09.pdf	', '', '2021-02-09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `archivos_facturas`
--
ALTER TABLE `archivos_facturas`
  ADD PRIMARY KEY (`ARCHF_CODIGO`),
  ADD KEY `FK_REFERENCE_42` (`FACT_ID`) USING BTREE;

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `archivos_facturas`
--
ALTER TABLE `archivos_facturas`
  MODIFY `ARCHF_CODIGO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=653;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
