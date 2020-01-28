-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2020 at 11:31 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1392_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `aqm_data`
--

CREATE TABLE `aqm_data` (
  `id` bigint(19) NOT NULL,
  `id_stasiun` varchar(50) CHARACTER SET utf8 NOT NULL,
  `waktu` datetime(3) NOT NULL,
  `pm10` double DEFAULT NULL,
  `pm25` double DEFAULT NULL,
  `so2` double DEFAULT NULL,
  `co` double DEFAULT NULL,
  `o3` double DEFAULT NULL,
  `no2` double DEFAULT NULL,
  `hc` double DEFAULT NULL,
  `ws` double DEFAULT NULL,
  `wd` double DEFAULT NULL,
  `humidity` double DEFAULT NULL,
  `temperature` double DEFAULT NULL,
  `pressure` double DEFAULT NULL,
  `sr` double DEFAULT NULL,
  `stat_pm10` tinyint(3) DEFAULT NULL,
  `stat_so2` tinyint(3) DEFAULT NULL,
  `stat_co` tinyint(3) DEFAULT NULL,
  `stat_o3` tinyint(3) DEFAULT NULL,
  `stat_no2` tinyint(3) DEFAULT NULL,
  `stat_hc` tinyint(3) DEFAULT NULL,
  `stat_pm25` tinyint(3) DEFAULT NULL,
  `voc` double DEFAULT NULL,
  `nh3` double DEFAULT NULL,
  `rain_intensity` double DEFAULT NULL,
  `no` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aqm_data`
--

INSERT INTO `aqm_data` (`id`, `id_stasiun`, `waktu`, `pm10`, `pm25`, `so2`, `co`, `o3`, `no2`, `hc`, `ws`, `wd`, `humidity`, `temperature`, `pressure`, `sr`, `stat_pm10`, `stat_so2`, `stat_co`, `stat_o3`, `stat_no2`, `stat_hc`, `stat_pm25`, `voc`, `nh3`, `rain_intensity`, `no`) VALUES
(191698, 'SIMPANG_TIGA', '2017-09-06 13:55:00.000', 23, NULL, 20, 2525, 43, 26, NULL, 1.41, 284.52, NULL, 25.75, 987.83, NULL, 1, 1, 1, 1, 1, 1, 1, 29, NULL, NULL, NULL),
(191699, 'SIMPANG_TIGA', '2017-09-06 14:00:00.000', 22, NULL, 21, 2524, 41, 27, NULL, 1.41, 284.52, NULL, 25.75, 987.83, NULL, 1, 1, 1, 1, 1, 1, 1, 30, NULL, NULL, NULL),
(191700, 'SIMPANG_TIGA', '2017-09-06 14:05:00.000', 24, NULL, 20, 2537, 39, 26, NULL, 1.41, 284.52, NULL, 25.75, 987.83, NULL, 1, 1, 1, 1, 1, 1, 1, 29, NULL, NULL, NULL),
(191701, 'SIMPANG_TIGA', '2017-09-06 14:10:00.000', 25, NULL, 21, 2538, 40, 27, NULL, 1.41, 284.52, NULL, 25.75, 987.83, NULL, 1, 1, 1, 1, 1, 1, 1, 31, NULL, NULL, NULL),
(191702, 'SIMPANG_TIGA', '2017-09-06 14:15:00.000', 22, NULL, 24, 2567, 40, 25, NULL, 1.41, 284.52, NULL, 25.75, 987.83, NULL, 1, 1, 1, 1, 1, 1, 1, 31, NULL, NULL, NULL),
(191703, 'SIMPANG_TIGA', '2017-09-06 14:20:00.000', 24, NULL, 23, 2568, 41, 24, NULL, 1.41, 284.52, NULL, 25.75, 987.83, NULL, 1, 1, 1, 1, 1, 1, 1, 33, NULL, NULL, NULL),
(191704, 'SIMPANG_TIGA', '2017-09-06 14:25:00.000', 26, NULL, 22, 2570, 39, 25, NULL, 1.41, 284.52, NULL, 25.75, 987.83, NULL, 1, 1, 1, 1, 1, 1, 1, 34, NULL, NULL, NULL),
(191705, 'SIMPANG_TIGA', '2017-09-06 14:30:00.000', 24, NULL, 20, 2583, 37, 24, NULL, 1.41, 284.52, NULL, 25.75, 987.83, NULL, 1, 1, 1, 1, 1, 1, 1, 37, NULL, NULL, NULL),
(191706, 'SIMPANG_TIGA', '2017-09-06 14:35:00.000', 24, NULL, 16, 2593, 34, 24, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 33, NULL, NULL, NULL),
(191707, 'SIMPANG_TIGA', '2017-09-06 14:40:00.000', 26, NULL, 18, 2609, 36, 25, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 36, NULL, NULL, NULL),
(191708, 'SIMPANG_TIGA', '2017-09-06 14:45:00.000', 27, NULL, 19, 2610, 34, 26, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 38, NULL, NULL, NULL),
(191709, 'SIMPANG_TIGA', '2017-09-06 14:50:00.000', 28, NULL, 18, 2601, 33, 27, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 40, NULL, NULL, NULL),
(191710, 'SIMPANG_TIGA', '2017-09-06 14:55:00.000', 24, NULL, 17, 2594, 34, 27, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 35, NULL, NULL, NULL),
(191711, 'SIMPANG_TIGA', '2017-09-06 15:00:00.000', 25, NULL, 18, 2590, 35, 28, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 34, NULL, NULL, NULL),
(191712, 'SIMPANG_TIGA', '2017-09-06 15:05:00.000', 24, NULL, 17, 2607, 37, 29, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 31, NULL, NULL, NULL),
(191713, 'SIMPANG_TIGA', '2017-09-06 15:10:00.000', 22, NULL, 15, 2615, 39, 30, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 30, NULL, NULL, NULL),
(191714, 'SIMPANG_TIGA', '2017-09-06 15:15:00.000', 22, NULL, 15, 2637, 39, 30, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 34, NULL, NULL, NULL),
(191715, 'SIMPANG_TIGA', '2017-09-06 15:20:00.000', 24, NULL, 16, 2630, 38, 31, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 32, NULL, NULL, NULL),
(191716, 'SIMPANG_TIGA', '2017-09-06 15:25:00.000', 22, NULL, 18, 2622, 37, 32, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 30, NULL, NULL, NULL),
(191717, 'SIMPANG_TIGA', '2017-09-06 15:30:00.000', 20, NULL, 20, 2630, 38, 33, NULL, 1.37, 240.5, NULL, 22.4, 987.59, NULL, 1, 1, 1, 1, 1, 1, 1, 27, NULL, NULL, NULL),
(191718, 'SIMPANG_TIGA', '2017-09-06 15:35:00.000', 17, NULL, 20, 2637, 41, 31, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 32, NULL, NULL, NULL),
(191719, 'SIMPANG_TIGA', '2017-09-06 15:40:00.000', 19, NULL, 18, 2622, 43, 32, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 29, NULL, NULL, NULL),
(191720, 'SIMPANG_TIGA', '2017-09-06 15:45:00.000', 18, NULL, 19, 2629, 44, 31, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 27, NULL, NULL, NULL),
(191721, 'SIMPANG_TIGA', '2017-09-06 15:50:00.000', 19, NULL, 21, 2645, 46, 30, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 25, NULL, NULL, NULL),
(191722, 'SIMPANG_TIGA', '2017-09-06 15:55:00.000', 18, NULL, 21, 2659, 43, 30, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 21, NULL, NULL, NULL),
(191723, 'SIMPANG_TIGA', '2017-09-06 16:00:00.000', 29, NULL, 58, 3311, 25, 29, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 72, NULL, NULL, NULL),
(191724, 'SIMPANG_TIGA', '2017-09-06 16:05:00.000', 27, NULL, 56, 3307, 23, 30, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 70, NULL, NULL, NULL),
(191725, 'SIMPANG_TIGA', '2017-09-06 16:10:00.000', 29, NULL, 55, 3309, 22, 31, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 68, NULL, NULL, NULL),
(191726, 'SIMPANG_TIGA', '2017-09-06 16:15:00.000', 28, NULL, 57, 3326, 23, 32, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 70, NULL, NULL, NULL),
(191727, 'SIMPANG_TIGA', '2017-09-06 16:20:00.000', 25, NULL, 53, 3338, 24, 34, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 75, NULL, NULL, NULL),
(191728, 'SIMPANG_TIGA', '2017-09-06 16:25:00.000', 26, NULL, 52, 3330, 22, 35, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 77, NULL, NULL, NULL),
(191729, 'SIMPANG_TIGA', '2017-09-06 16:30:00.000', 28, NULL, 54, 3338, 21, 36, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 75, NULL, NULL, NULL),
(191730, 'SIMPANG_TIGA', '2017-09-06 16:35:00.000', 26, NULL, 56, 3347, 22, 37, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 74, NULL, NULL, NULL),
(191731, 'SIMPANG_TIGA', '2017-09-06 16:40:00.000', 24, NULL, 56, 3355, 20, 35, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 75, NULL, NULL, NULL),
(191732, 'SIMPANG_TIGA', '2017-09-06 16:45:00.000', 25, NULL, 54, 3336, 20, 36, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 73, NULL, NULL, NULL),
(191733, 'SIMPANG_TIGA', '2017-09-06 16:50:00.000', 26, NULL, 53, 3337, 20, 37, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 71, NULL, NULL, NULL),
(191734, 'SIMPANG_TIGA', '2017-09-06 17:30:00.000', 29, NULL, 72, 2115, 58, 36, NULL, 1.71, 197.5, NULL, 24.36, 986.99, NULL, 1, 1, 1, 1, 1, 1, 1, 53, NULL, NULL, NULL),
(191735, 'SIMPANG_TIGA', '2017-09-06 18:00:00.000', 26, NULL, 73, 2094, 61, 38, NULL, 1.21, 81, NULL, 21.49, 988.92, NULL, 1, 1, 1, 1, 1, 1, 1, 54, NULL, NULL, NULL),
(191736, 'SIMPANG_TIGA', '2017-09-06 18:30:00.000', 25, NULL, 71, 2121, 64, 37, NULL, 1.21, 81, NULL, 21.49, 988.92, NULL, 1, 1, 1, 1, 1, 1, 1, 56, NULL, NULL, NULL),
(191737, 'SIMPANG_TIGA', '2017-09-06 19:00:00.000', 28, NULL, 74, 2142, 61, 37, NULL, 1.21, 81, NULL, 21.49, 988.92, NULL, 1, 1, 1, 1, 1, 1, 1, 52, NULL, NULL, NULL),
(191738, 'SIMPANG_TIGA', '2017-09-06 19:30:00.000', 27, NULL, 76, 2154, 59, 36, NULL, 1.21, 81, NULL, 21.49, 988.92, NULL, 1, 1, 1, 1, 1, 1, 1, 50, NULL, NULL, NULL),
(191739, 'SIMPANG_TIGA', '2017-09-06 20:00:00.000', 23, NULL, 79, 2158, 55, 34, NULL, 1.21, 81, NULL, 21.49, 988.92, NULL, 1, 1, 1, 1, 1, 1, 1, 50, NULL, NULL, NULL),
(191740, 'SIMPANG_TIGA', '2017-09-06 20:30:00.000', 22, NULL, 75, 2181, 53, 33, NULL, 1.21, 81, NULL, 21.49, 988.92, NULL, 1, 1, 1, 1, 1, 1, 1, 50, NULL, NULL, NULL),
(191741, 'SIMPANG_TIGA', '2017-09-06 21:00:00.000', 22, NULL, 74, 2158, 56, 33, NULL, 1.18, 123.5, NULL, 21.24, 989.8, NULL, 1, 1, 1, 1, 1, 1, 1, 50, NULL, NULL, NULL),
(191742, 'SIMPANG_TIGA', '2017-09-06 21:30:00.000', 20, NULL, 68, 2131, 54, 32, NULL, 1.18, 123.5, NULL, 21.24, 989.8, NULL, 1, 1, 1, 1, 1, 1, 1, 47, NULL, NULL, NULL),
(191743, 'SIMPANG_TIGA', '2017-09-06 22:00:00.000', 19, NULL, 68, 2142, 58, 30, NULL, 1.18, 123.5, NULL, 21.24, 989.8, NULL, 1, 1, 1, 1, 1, 1, 1, 45, NULL, NULL, NULL),
(191744, 'SIMPANG_TIGA', '2017-09-06 22:30:00.000', 21, NULL, 64, 2100, 57, 29, NULL, 1.18, 123.5, NULL, 21.24, 989.8, NULL, 1, 1, 1, 1, 1, 1, 1, 52, NULL, NULL, NULL),
(191745, 'SIMPANG_TIGA', '2017-09-06 23:00:00.000', 17, NULL, 61, 2072, 56, 29, NULL, 1.18, 123.5, NULL, 21.24, 989.8, NULL, 1, 1, 1, 1, 1, 1, 1, 56, NULL, NULL, NULL),
(191746, 'SIMPANG_TIGA', '2017-09-06 23:30:00.000', 19, NULL, 61, 2079, 53, 30, NULL, 1.18, 123.5, NULL, 21.24, 989.8, NULL, 1, 1, 1, 1, 1, 1, 1, 55, NULL, NULL, NULL),
(191747, 'SIMPANG_TIGA', '2017-09-07 00:00:00.000', 16, NULL, 58, 2077, 56, 30, NULL, 1.17, 88, NULL, 20.79, 988.55, NULL, 1, 1, 1, 1, 1, 1, 1, 50, NULL, NULL, NULL),
(191748, 'SIMPANG_TIGA', '2017-09-07 00:30:00.000', 11, NULL, 59, 2047, 55, 29, NULL, 1.17, 88, NULL, 20.79, 988.55, NULL, 1, 1, 1, 1, 1, 1, 1, 52, NULL, NULL, NULL),
(191749, 'SIMPANG_TIGA', '2017-09-07 01:00:00.000', 14, NULL, 59, 2048, 52, 29, NULL, 1.17, 88, NULL, 20.79, 988.55, NULL, 1, 1, 1, 1, 1, 1, 1, 52, NULL, NULL, NULL),
(191750, 'SIMPANG_TIGA', '2017-09-07 01:30:00.000', 13, NULL, 63, 2058, 51, 30, NULL, 1.17, 88, NULL, 20.79, 988.55, NULL, 1, 1, 1, 1, 1, 1, 1, 50, NULL, NULL, NULL),
(191751, 'SIMPANG_TIGA', '2017-09-07 02:00:00.000', 13, NULL, 67, 2039, 51, 32, NULL, 1.17, 88, NULL, 20.79, 988.55, NULL, 1, 1, 1, 1, 1, 1, 1, 47, NULL, NULL, NULL),
(191752, 'SIMPANG_TIGA', '2017-09-07 02:30:00.000', 15, NULL, 70, 2023, 51, 31, NULL, 1.17, 88, NULL, 20.79, 988.55, NULL, 1, 1, 1, 1, 1, 1, 1, 48, NULL, NULL, NULL),
(191753, 'SIMPANG_TIGA', '2017-09-07 03:00:00.000', 15, NULL, 69, 2013, 55, 31, NULL, 1.21, 66, NULL, 19.43, 988.05, NULL, 1, 1, 1, 1, 1, 1, 1, 53, NULL, NULL, NULL),
(191754, 'SIMPANG_TIGA', '2017-09-07 03:30:00.000', 11, NULL, 73, 2005, 53, 30, NULL, 1.21, 66, NULL, 19.43, 988.05, NULL, 1, 1, 1, 1, 1, 1, 1, 57, NULL, NULL, NULL),
(191755, 'SIMPANG_TIGA', '2017-09-07 04:00:00.000', 15, NULL, 72, 2003, 57, 30, NULL, 1.21, 66, NULL, 19.43, 988.05, NULL, 1, 1, 1, 1, 1, 1, 1, 63, NULL, NULL, NULL),
(191756, 'SIMPANG_TIGA', '2017-09-07 04:30:00.000', 16, NULL, 78, 1968, 62, 29, NULL, 1.21, 66, NULL, 19.43, 988.05, NULL, 1, 1, 1, 1, 1, 1, 1, 60, NULL, NULL, NULL),
(191757, 'SIMPANG_TIGA', '2017-09-07 05:00:00.000', 19, NULL, 79, 1987, 65, 27, NULL, 1.21, 66, NULL, 19.43, 988.05, NULL, 1, 1, 1, 1, 1, 1, 1, 63, NULL, NULL, NULL),
(191758, 'SIMPANG_TIGA', '2017-09-07 05:30:00.000', 14, NULL, 79, 2016, 65, 26, NULL, 1.21, 66, NULL, 19.43, 988.05, NULL, 1, 1, 1, 1, 1, 1, 1, 61, NULL, NULL, NULL),
(191759, 'SIMPANG_TIGA', '2017-09-07 06:00:00.000', 13, NULL, 79, 2005, 65, 24, NULL, 1.31, 87.5, NULL, 21.38, 989.54, NULL, 1, 1, 1, 1, 1, 1, 1, 61, NULL, NULL, NULL),
(191760, 'SIMPANG_TIGA', '2017-09-07 06:30:00.000', 12, NULL, 78, 2001, 64, 25, NULL, 1.31, 87.5, NULL, 21.38, 989.54, NULL, 1, 1, 1, 1, 1, 1, 1, 60, NULL, NULL, NULL),
(191761, 'SIMPANG_TIGA', '2017-09-07 07:00:00.000', 15, NULL, 78, 2028, 61, 25, NULL, 1.31, 87.5, NULL, 21.38, 989.54, NULL, 1, 1, 1, 1, 1, 1, 1, 56, NULL, NULL, NULL),
(191762, 'SIMPANG_TIGA', '2017-09-07 07:30:00.000', 19, NULL, 76, 1995, 59, 24, NULL, 1.31, 87.5, NULL, 21.38, 989.54, NULL, 1, 1, 1, 1, 1, 1, 1, 54, NULL, NULL, NULL),
(191763, 'SIMPANG_TIGA', '2017-09-07 08:00:00.000', 23, NULL, 79, 1971, 55, 24, NULL, 1.31, 87.5, NULL, 21.38, 989.54, NULL, 1, 1, 1, 1, 1, 1, 1, 54, NULL, NULL, NULL),
(191764, 'SIMPANG_TIGA', '2017-09-07 08:30:00.000', 26, NULL, 79, 1986, 56, 21, NULL, 1.31, 87.5, NULL, 21.38, 989.54, NULL, 1, 1, 1, 1, 1, 1, 1, 57, NULL, NULL, NULL),
(191765, 'SIMPANG_TIGA', '2017-09-07 09:00:00.000', 27, NULL, 79, 2003, 53, 23, NULL, 1.67, 53.5, NULL, 27.9, 990.1, NULL, 1, 1, 1, 1, 1, 1, 1, 52, NULL, NULL, NULL),
(191766, 'SIMPANG_TIGA', '2017-09-07 09:30:00.000', 26, NULL, 77, 2000, 58, 26, NULL, 1.67, 53.5, NULL, 27.9, 990.1, NULL, 1, 1, 1, 1, 1, 1, 1, 54, NULL, NULL, NULL),
(191767, 'SIMPANG_TIGA', '2017-09-07 10:00:00.000', 28, NULL, 74, 1986, 60, 28, NULL, 1.67, 53.5, NULL, 27.9, 990.1, NULL, 1, 1, 1, 1, 1, 1, 1, 51, NULL, NULL, NULL),
(191768, 'SIMPANG_TIGA', '2017-09-07 10:30:00.000', 30, NULL, 70, 1989, 59, 25, NULL, 1.67, 53.5, NULL, 27.9, 990.1, NULL, 1, 1, 1, 1, 1, 1, 1, 54, NULL, NULL, NULL),
(191769, 'SIMPANG_TIGA', '2017-09-07 11:00:00.000', 30, NULL, 73, 1990, 57, 23, NULL, 1.67, 53.5, NULL, 27.9, 990.1, NULL, 1, 1, 1, 1, 1, 1, 1, 49, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `iconbar`
--

CREATE TABLE `iconbar` (
  `icb_id` int(11) NOT NULL,
  `icb_name` varchar(100) NOT NULL,
  `icb_slug` varchar(100) NOT NULL,
  `icb_image` varchar(120) NOT NULL,
  `icb_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `icb_created_by` varchar(50) NOT NULL,
  `icb_edited_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `icb_edited_by` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iconbar`
--

INSERT INTO `iconbar` (`icb_id`, `icb_name`, `icb_slug`, `icb_image`, `icb_created_at`, `icb_created_by`, `icb_edited_at`, `icb_edited_by`) VALUES
(2, '1392', '1392', '07-01-2020_215350_1392.png', '2020-01-07 14:53:50', '3', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `keys`
--

CREATE TABLE `keys` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `key` varchar(40) NOT NULL,
  `level` int(2) NOT NULL,
  `ignore_limits` tinyint(1) NOT NULL DEFAULT '0',
  `is_private_key` tinyint(1) NOT NULL DEFAULT '0',
  `ip_addresses` text,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `keys`
--

INSERT INTO `keys` (`id`, `user_id`, `key`, `level`, `ignore_limits`, `is_private_key`, `ip_addresses`, `date_created`) VALUES
(1, 1, 'trusur123', 0, 0, 0, NULL, 0),
(2, 1, 'sidik', 1, 0, 0, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `usr_id` int(11) NOT NULL,
  `usr_lvl_id` int(11) NOT NULL,
  `usr_fullname` varchar(50) NOT NULL,
  `usr_slug` varchar(50) NOT NULL,
  `usr_email` varchar(50) NOT NULL,
  `usr_password` varchar(255) NOT NULL,
  `usr_phone` varchar(13) NOT NULL,
  `usr_address` text NOT NULL,
  `usr_photo` varchar(255) NOT NULL,
  `usr_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `usr_created_by` varchar(50) NOT NULL,
  `usr_edited_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `usr_edited_by` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`usr_id`, `usr_lvl_id`, `usr_fullname`, `usr_slug`, `usr_email`, `usr_password`, `usr_phone`, `usr_address`, `usr_photo`, `usr_created_at`, `usr_created_by`, `usr_edited_at`, `usr_edited_by`) VALUES
(1, 1, '1392', '1392', '1392@gmail.com', '$argon2id$v=19$m=1024,t=2,p=2$dWo0Z0ZRR1NaQ3RlZTVRMw$Yuw4kD643AOjGOx3C/H6CFfysTd+U6zaLlN5s+20XVg', '082112692011', 'GG. H Ahad, Parung Jaya, Karang Tengah', '07-01-2020_105229_1392_-_edited.jpg', '2020-01-07 02:34:48', '', '2020-01-07 13:08:20', ''),
(3, 1, 'medin', 'medin', 'medin@gmail.com', '$argon2id$v=19$m=1024,t=2,p=2$VWpmeHVBUEpqR1huc3NkZg$cXRG8fQvAqVEGLUMmSh9DquQYNPz1Ehk+DfGTvgz7yk', '0891111111111', 'MJ', '07-01-2020_110716_medin.jpg', '2020-01-07 02:38:52', '', '2020-01-07 13:08:27', ''),
(5, 2, 'copywritter', 'copywritter', 'copywritter@1392.id', '$argon2id$v=19$m=1024,t=2,p=2$YXVsYTViRjFlVzROemRBNQ$J9KAlx4UTht+PvHZL6zaumlTOpMHE23RWAKpdCqlPHg', '0861111111111', 'MJ', 'nophoto.png', '2020-01-07 02:42:49', '', '2020-01-07 13:08:37', '');

-- --------------------------------------------------------

--
-- Table structure for table `users_level`
--

CREATE TABLE `users_level` (
  `lvl_id` int(11) NOT NULL,
  `lvl_name` varchar(50) NOT NULL,
  `lvl_slug` varchar(50) NOT NULL,
  `lvl_description` text NOT NULL,
  `lvl_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lvl_created_by` varchar(50) NOT NULL,
  `lvl_edited_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lvl_edited_by` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_level`
--

INSERT INTO `users_level` (`lvl_id`, `lvl_name`, `lvl_slug`, `lvl_description`, `lvl_created_at`, `lvl_created_by`, `lvl_edited_at`, `lvl_edited_by`) VALUES
(1, 'Admin', 'admin', 'Creates, Updates, Delete, and Views', '2020-01-06 15:13:26', '', '0000-00-00 00:00:00', ''),
(2, 'Writter', 'writter', 'Creates, Updates, and Views', '2020-01-06 15:18:52', '', '0000-00-00 00:00:00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aqm_data`
--
ALTER TABLE `aqm_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `iconbar`
--
ALTER TABLE `iconbar`
  ADD PRIMARY KEY (`icb_id`);

--
-- Indexes for table `keys`
--
ALTER TABLE `keys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`usr_id`);

--
-- Indexes for table `users_level`
--
ALTER TABLE `users_level`
  ADD PRIMARY KEY (`lvl_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `iconbar`
--
ALTER TABLE `iconbar`
  MODIFY `icb_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `keys`
--
ALTER TABLE `keys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `usr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users_level`
--
ALTER TABLE `users_level`
  MODIFY `lvl_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
