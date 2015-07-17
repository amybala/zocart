-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 17, 2015 at 03:15 PM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `zocart`
--

-- --------------------------------------------------------

--
-- Table structure for table `zc_access`
--

CREATE TABLE IF NOT EXISTS `zc_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_access`
--

INSERT INTO `zc_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(1, 106, 1, 1, 1, 1),
(1, 107, 1, 1, 1, 1),
(1, 108, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(2, 106, 0, 0, 0, 0),
(2, 107, 0, 0, 0, 0),
(2, 108, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(3, 106, 0, 0, 0, 0),
(3, 107, 0, 0, 0, 0),
(3, 108, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0),
(4, 106, 0, 0, 0, 0),
(4, 107, 0, 0, 0, 0),
(4, 108, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_accessory`
--

CREATE TABLE IF NOT EXISTS `zc_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_address`
--

CREATE TABLE IF NOT EXISTS `zc_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `zc_address`
--

INSERT INTO `zc_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2015-07-05 12:06:23', '2015-07-05 12:06:23', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2015-07-05 12:06:23', '2015-07-05 12:06:23', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2015-07-05 12:06:23', '2015-07-05 12:06:23', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2015-07-05 12:06:23', '2015-07-05 12:06:23', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_address_format`
--

CREATE TABLE IF NOT EXISTS `zc_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_address_format`
--

INSERT INTO `zc_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_footer_blocks`
--

CREATE TABLE IF NOT EXISTS `zc_advance_footer_blocks` (
  `id_block` int(6) NOT NULL AUTO_INCREMENT,
  `id_row` int(6) NOT NULL DEFAULT '1',
  `display_title` tinyint(1) DEFAULT '1',
  `position` int(3) DEFAULT NULL,
  `bclass` varchar(200) DEFAULT NULL,
  `width` int(6) DEFAULT NULL,
  PRIMARY KEY (`id_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `zc_advance_footer_blocks`
--

INSERT INTO `zc_advance_footer_blocks` (`id_block`, `id_row`, `display_title`, `position`, `bclass`, `width`) VALUES
(2, 1, 0, 1, '', 6),
(3, 1, 0, 0, '', 6),
(4, 2, 0, 1, '', 4),
(5, 2, 0, 0, 'horizontal-list', 8),
(6, 3, 0, 0, 'ft_copyright', 8),
(8, 4, 1, 0, '', 3),
(10, 3, 0, 0, 'payment_logo', 4),
(11, 4, 0, 0, '', 12),
(12, 5, 0, 0, 'logo_footer', 12);

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_footer_blocks_lang`
--

CREATE TABLE IF NOT EXISTS `zc_advance_footer_blocks_lang` (
  `id_block` int(6) NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_advance_footer_blocks_lang`
--

INSERT INTO `zc_advance_footer_blocks_lang` (`id_block`, `id_lang`, `title`) VALUES
(2, 1, 'Connect with Us'),
(3, 1, 'newsletter'),
(4, 1, 'Contact us'),
(5, 1, 'group'),
(6, 1, 'copytight'),
(10, 1, 'paymentlogo'),
(11, 1, 'Block Tags on Footer'),
(12, 1, 'Logo footer row');

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_footer_block_items`
--

CREATE TABLE IF NOT EXISTS `zc_advance_footer_block_items` (
  `id_item` int(6) NOT NULL AUTO_INCREMENT,
  `id_block` int(6) NOT NULL,
  `display_title` tinyint(1) DEFAULT '1',
  `position` int(3) DEFAULT NULL,
  `target` varchar(50) DEFAULT NULL,
  `itemtype` varchar(10) DEFAULT NULL,
  `content_key` varchar(50) DEFAULT NULL,
  `content_value` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `zc_advance_footer_block_items`
--

INSERT INTO `zc_advance_footer_block_items` (`id_item`, `id_block`, `display_title`, `position`, `target`, `itemtype`, `content_key`, `content_value`) VALUES
(2, 2, 0, NULL, '', 'module', 'blocksocial', 'displayFooter'),
(3, 3, 0, NULL, '', 'module', 'blocknewsletter', 'displayFooter'),
(4, 4, 0, 0, '', 'module', 'blockcontactinfos', 'displayFooter'),
(5, 5, 0, 1, '', 'module', 'blockmyaccountfooter', 'displayFooter'),
(6, 5, 0, 2, '', 'module', 'ovicblockcms', 'displayFooter'),
(7, 5, 0, NULL, '', 'html', '', ''),
(8, 5, 0, 0, '', 'html', '', ''),
(9, 6, 0, 0, '', 'html', '', ''),
(12, 10, 0, 0, '', 'html', '', ''),
(13, 10, 0, 0, '', 'html', '', ''),
(14, 11, 0, 0, '', 'module', 'oviccustomtags', 'displayFooter'),
(15, 12, 0, 0, '', 'html', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_footer_block_items_lang`
--

CREATE TABLE IF NOT EXISTS `zc_advance_footer_block_items_lang` (
  `id_item` int(6) NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `text` text,
  PRIMARY KEY (`id_item`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_advance_footer_block_items_lang`
--

INSERT INTO `zc_advance_footer_block_items_lang` (`id_item`, `id_lang`, `title`, `text`) VALUES
(2, 1, 'social', ''),
(3, 1, 'newsletter', ''),
(4, 1, 'Contact us', ''),
(5, 1, 'my_accoun', ''),
(6, 1, 'cmsblock', ''),
(8, 1, 'Customer Service', '<div class="footer-block">\r\n<h4 class="title_block mainFont">Customer Service</h4>\r\n<ul class="toggle-footer bullet">\r\n<li><a href="#" title="">Ask in Forum</a></li>\r\n<li><a href="#" title="">Help Desk</a></li>\r\n<li><a href="#" title="">Payment Methods</a></li>\r\n<li><a href="#" title="">Custom Work</a></li>\r\n<li><a href="#" title="">Promotions</a></li>\r\n</ul>\r\n</div>'),
(9, 1, 'copyright', '&copy; 2015 Prestashop Demo SuperShop Online. All Rights Reserved.'),
(13, 1, 'paymentlogo', '<img src="http://kutethemes.com/demo/supershop/option1/img/cms/payment_logo.png" alt="" height="30" width="249" />'),
(14, 1, 'Categories tags', ''),
(15, 1, 'logo_footer_block', '<div id="footer_logo_block"><img src="http://kutethemes.com/demo/supershop/option1/img/cms/logo_footer.png" alt="" width="142" height="45" />\r\n<div class="link_list_footer"><a href="#">Online Shopping</a> <a href="#">Buy</a> <a href="#">Sell</a> <a href="#">All Promotions</a> <a href="#">My Orders</a> <a href="#">Help</a> <a href="#">Site Map</a> <a href="#">Customer Service</a> <a href="#">About</a> <a href="#">Contact</a></div>\r\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_footer_row`
--

CREATE TABLE IF NOT EXISTS `zc_advance_footer_row` (
  `id_row` int(6) NOT NULL AUTO_INCREMENT,
  `rclass` varchar(200) DEFAULT NULL,
  `position` int(3) DEFAULT '0',
  `active` tinyint(1) unsigned DEFAULT '1',
  PRIMARY KEY (`id_row`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `zc_advance_footer_row`
--

INSERT INTO `zc_advance_footer_row` (`id_row`, `rclass`, `position`, `active`) VALUES
(1, '', 2, 1),
(2, 'row_footer_info', 1, 1),
(3, '', 4, 1),
(4, 'blocktags_footer', 3, 1),
(5, 'logo_footer_row', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_footer_shop`
--

CREATE TABLE IF NOT EXISTS `zc_advance_footer_shop` (
  `id_block` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_advance_footer_shop`
--

INSERT INTO `zc_advance_footer_shop` (`id_block`, `id_shop`) VALUES
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(10, 1),
(11, 1),
(12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_topmenu_blocks`
--

CREATE TABLE IF NOT EXISTS `zc_advance_topmenu_blocks` (
  `id_block` int(6) NOT NULL AUTO_INCREMENT,
  `position` int(3) DEFAULT NULL,
  `id_sub` int(6) NOT NULL,
  `width` int(6) DEFAULT NULL,
  `class` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `zc_advance_topmenu_blocks`
--

INSERT INTO `zc_advance_topmenu_blocks` (`id_block`, `position`, `id_sub`, `width`, `class`) VALUES
(1, 0, 1, 12, 'list'),
(2, 0, 2, 3, 'list'),
(3, 0, 2, 3, 'list'),
(4, 0, 2, 6, ''),
(5, 0, 3, 3, 'list'),
(6, 0, 3, 3, 'list'),
(7, 0, 3, 3, 'list'),
(8, 0, 3, 3, 'list'),
(9, 0, 4, 6, ''),
(10, 0, 4, 3, 'list'),
(11, 0, 4, 3, ''),
(12, 0, 5, 3, 'list'),
(13, 0, 5, 3, 'list'),
(14, 0, 5, 3, 'list'),
(15, 0, 5, 3, 'list'),
(16, 0, 6, 12, '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_topmenu_items`
--

CREATE TABLE IF NOT EXISTS `zc_advance_topmenu_items` (
  `id_item` int(6) NOT NULL AUTO_INCREMENT,
  `id_block` int(6) NOT NULL,
  `position` int(3) DEFAULT NULL,
  `type` varchar(30) NOT NULL,
  `icon` varchar(50) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `target` varchar(30) DEFAULT NULL,
  `class` varchar(200) DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=111 ;

--
-- Dumping data for table `zc_advance_topmenu_items`
--

INSERT INTO `zc_advance_topmenu_items` (`id_item`, `id_block`, `position`, `type`, `icon`, `link`, `target`, `class`, `active`) VALUES
(1, 0, 1, 'link', '', 'CAT12', NULL, 'mega_menu_item icon_fashion', 1),
(2, 0, 2, 'link', '', 'CAT13', NULL, 'mega_menu_item icon_furniture', 1),
(3, 0, 3, 'link', '', 'CAT14', NULL, 'mega_menu_item icon_food', 1),
(4, 0, 4, 'link', '', 'CAT15', NULL, 'list-dropdown mega_menu_item icon_electronics', 1),
(5, 0, 5, 'link', '', 'CAT16', NULL, 'mega_menu_item icon_sports', 1),
(6, 1, 5, 'link', '', '#', NULL, '', 1),
(7, 1, 1, 'link', '', 'CAT58', NULL, '', 1),
(8, 1, 2, 'link', '', 'CAT32', NULL, '', 1),
(9, 1, 4, 'link', '', '#', NULL, '', 1),
(10, 1, 3, 'link', '', 'CAT33', NULL, '', 1),
(11, 1, 0, 'link', '', 'CAT31', NULL, '', 1),
(12, 2, 0, 'link', '', 'CAT13', NULL, 'group_header', 1),
(13, 2, 6, 'link', '', 'CAT55', NULL, '', 1),
(14, 2, 4, 'link', '', 'CAT25', NULL, '', 1),
(15, 2, 2, 'link', '', 'CAT22', NULL, '', 1),
(16, 2, 3, 'link', '', 'CAT24', NULL, '', 1),
(17, 2, 1, 'link', '', 'CAT23', NULL, '', 1),
(18, 3, 0, 'link', '', 'PAGmanufacturer', NULL, 'group_header', 1),
(19, 4, 0, 'html', '', '', NULL, 'clearfix', 1),
(20, 3, 1, 'link', '', 'MAN33', NULL, '', 1),
(21, 3, 2, 'link', '', '#', NULL, '', 1),
(22, 3, 3, 'link', '', 'MAN34', NULL, '', 1),
(23, 3, 4, 'link', '', '#', NULL, '', 1),
(24, 3, 5, 'link', '', '#', NULL, '', 1),
(25, 5, 0, 'link', '', '#', NULL, 'group_header', 1),
(26, 5, 6, 'link', '', '#', NULL, '', 1),
(27, 5, 4, 'link', '', '#', NULL, '', 1),
(28, 5, 2, 'link', '', 'CAT28', NULL, '', 1),
(29, 5, 5, 'link', '', '#', NULL, '', 1),
(30, 5, 1, 'link', '', '#', NULL, '', 1),
(31, 5, 3, 'link', '', '#', NULL, '', 1),
(32, 6, 0, 'link', '', 'PAGmanufacturer', NULL, 'group_header', 1),
(33, 6, 1, 'link', '', '#', NULL, '', 1),
(34, 6, 2, 'link', '', '#', NULL, '', 1),
(35, 6, 3, 'link', '', '#', NULL, '', 1),
(36, 6, 4, 'link', '', 'CAT27', NULL, '', 1),
(37, 6, 5, 'link', '', 'CAT29', NULL, '', 1),
(38, 6, 6, 'link', '', 'CAT30', NULL, '', 1),
(39, 7, 0, 'link', '', 'CAT28', NULL, 'group_header', 1),
(40, 7, 1, 'link', '', '#', NULL, '', 1),
(41, 7, 2, 'link', '', 'CAT27', NULL, '', 1),
(42, 7, 3, 'link', '', 'CAT28', NULL, '', 1),
(43, 7, 4, 'link', '', '#', NULL, '', 1),
(44, 7, 5, 'link', '', '#', NULL, '', 1),
(45, 7, 6, 'link', '', '#', NULL, '', 1),
(46, 8, 1, 'link', '', '#', NULL, '', 1),
(47, 8, 2, 'link', '', '#', NULL, '', 1),
(48, 8, 0, 'link', '', 'CAT30', NULL, 'group_header', 1),
(49, 8, 3, 'link', '', '#', NULL, '', 1),
(50, 8, 4, 'link', '', '#', NULL, '', 1),
(51, 8, 5, 'link', '', '#', NULL, '', 1),
(52, 8, 6, 'link', '', '#', NULL, '', 1),
(53, 9, 0, 'img', '1421811666sport.png', 'CAT16', NULL, '', 1),
(54, 10, 0, 'link', '', 'CAT35', NULL, 'group_header', 1),
(55, 10, 1, 'link', '', 'CAT36', NULL, '', 1),
(56, 10, 2, 'link', '', 'CAT37', NULL, '', 1),
(57, 10, 3, 'link', '', 'CAT38', NULL, '', 1),
(58, 10, 4, 'link', '', 'CAT60', NULL, '', 1),
(59, 10, 5, 'link', '', 'CAT61', NULL, '', 1),
(61, 11, 0, 'link', '', 'PAGmanufacturer', NULL, 'group_header', 1),
(62, 11, 1, 'img', '1421988831chaneee.png', 'MAN11', NULL, '', 1),
(63, 11, 2, 'img', '1421988948ckoo.png', '#', NULL, '', 1),
(64, 11, 3, 'img', '1421988983loreee.png', 'MAN9', NULL, '', 1),
(65, 12, 1, 'img', '1421206957men.png', 'CAT20', NULL, '', 1),
(66, 12, 0, 'link', 'icon-men', 'CAT20', NULL, 'group_header', 1),
(67, 12, 5, 'link', '', '#', NULL, '', 1),
(68, 12, 4, 'link', '', '#', NULL, '', 1),
(69, 12, 2, 'link', '', '#', NULL, '', 1),
(70, 12, 6, 'link', '', '#', NULL, '', 1),
(71, 12, 3, 'link', '', 'CAT49', NULL, '', 1),
(72, 13, 1, 'img', '1421206996women.png', 'CAT3', NULL, '', 1),
(73, 13, 0, 'link', 'icon-women', 'CAT3', NULL, 'group_header', 1),
(74, 13, 5, 'link', '', 'CAT47', NULL, '', 1),
(75, 13, 4, 'link', '', 'CAT4', NULL, '', 1),
(76, 13, 2, 'link', '', 'CAT4', NULL, '', 1),
(77, 13, 6, 'link', '', 'CAT46', NULL, '', 1),
(78, 13, 3, 'link', '', '#', NULL, '', 1),
(79, 14, 1, 'img', '1421207007kid.png', 'CAT44', NULL, '', 1),
(80, 14, 0, 'link', 'icon-kid', 'CAT44', NULL, 'group_header', 1),
(81, 14, 5, 'link', '', '#', NULL, '', 1),
(82, 14, 4, 'link', '', '#', NULL, '', 1),
(83, 14, 2, 'link', '', '#', NULL, '', 1),
(84, 14, 6, 'link', '', '#', NULL, '', 1),
(85, 14, 3, 'link', '', '#', NULL, '', 1),
(86, 15, 1, 'img', '1421207015trending.png', 'CAT43', NULL, '', 1),
(87, 15, 0, 'link', 'icon-trending', 'CAT43', NULL, 'group_header', 1),
(88, 15, 5, 'link', '', 'CAT21', NULL, '', 1),
(89, 15, 4, 'link', '', 'CAT3', NULL, '', 1),
(90, 15, 2, 'link', '', 'CAT20', NULL, '', 1),
(92, 15, 3, 'link', '', 'CAT44', NULL, '', 1),
(95, 2, 5, 'link', '', 'CAT26', NULL, '', 1),
(96, 3, 6, 'link', '', '#', NULL, '', 1),
(98, 0, 7, 'link', '', 'PAGindex', NULL, '', 1),
(99, 0, 8, 'link', '', '#', NULL, 'list-dropdown', 1),
(100, 0, 9, 'link', '', '#', NULL, '', 1),
(101, 16, 0, 'link', '', '#', NULL, '', 1),
(102, 16, 1, 'link', '', '#', NULL, '', 1),
(103, 16, 2, 'link', '', '#', NULL, '', 1),
(104, 16, 3, 'link', '', '#', NULL, '', 1),
(105, 16, 4, 'link', '', '#', NULL, '', 1),
(106, 16, 5, 'link', '', '#', NULL, '', 1),
(107, 0, 7, 'link', '', '', NULL, 'mega_menu_item icon_blog', 1),
(108, 0, 0, 'link', '', '', NULL, '', 0),
(109, 0, 6, 'link', '', 'CAT17', NULL, 'mega_menu_item icon_jewelry', 1),
(110, 1, 6, 'link', '', 'CAT34', NULL, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_topmenu_items_lang`
--

CREATE TABLE IF NOT EXISTS `zc_advance_topmenu_items_lang` (
  `id_item` int(6) NOT NULL,
  `id_lang` int(6) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `text` text,
  PRIMARY KEY (`id_item`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_advance_topmenu_items_lang`
--

INSERT INTO `zc_advance_topmenu_items_lang` (`id_item`, `id_lang`, `title`, `text`) VALUES
(1, 1, 'Fashion', ''),
(1, 2, 'Mode', ''),
(2, 1, 'Furniture', ''),
(2, 2, 'Meubles', ''),
(3, 1, 'Food', ''),
(3, 2, 'Nourriture', ''),
(4, 1, 'Electronics', ''),
(4, 2, 'Électronique', ''),
(5, 1, 'Sports', ''),
(5, 2, 'Sport', ''),
(6, 1, 'Memory Cards', ''),
(6, 2, 'Cartes mémoire', ''),
(7, 1, 'Tablets', ''),
(7, 2, 'Comprimés', ''),
(8, 1, 'Laptop', ''),
(8, 2, 'Laptop', ''),
(9, 1, 'Webcam', ''),
(9, 2, 'Webcam', ''),
(10, 1, 'Camera', ''),
(10, 2, 'Caméra', ''),
(11, 1, 'Mobile', ''),
(11, 2, 'Mobile', ''),
(12, 1, 'Categories', ''),
(12, 2, 'Catégories', ''),
(13, 1, 'Living Room', ''),
(13, 2, 'Salon', ''),
(14, 1, 'Step Stools', ''),
(14, 2, 'Escabeaux', ''),
(15, 1, 'Bathtime Goods', ''),
(15, 2, 'Les marchandises Bathtime', ''),
(16, 1, 'Blankets', ''),
(16, 2, 'Couvertures', ''),
(17, 1, 'Shower Curtains', ''),
(17, 2, 'Rideaux de douche', ''),
(18, 1, 'Brands', ''),
(18, 2, 'Marques', ''),
(19, 1, 'Collection 2014', '<div class="col-sm-7 col">\r\n<h2>Collection 2014</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\r\n<img alt="" src="http://kutethemes.com/demo/fashion/london-stars1/img/cms/top_manu_banner1.png" width="200" height="91" class="img-responsive" /></div>\r\n<div class="col-sm-5 col"><img alt="" src="http://kutethemes.com/demo/fashion/london-stars1/img/cms/top_manu_banner.png" class="img-responsive" width="190" height="282" /></div>'),
(19, 2, 'Collection 2014', '<div class="col-sm-7 col">\r\n<h2>Collection 2014</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\r\n<img alt="" src="http://kutethemes.com/demo/fashion/london-stars1/img/cms/top_manu_banner1.png" width="200" height="91" class="img-responsive" /></div>\r\n<div class="col-sm-5 col"><img alt="" src="http://kutethemes.com/demo/fashion/london-stars1/img/cms/top_manu_banner.png" class="img-responsive" width="190" height="282" /></div>'),
(20, 1, 'IKEA', ''),
(20, 2, 'IKEA', ''),
(21, 1, 'F & D', ''),
(21, 2, 'F & D', ''),
(22, 1, ' 	Palliser', ''),
(22, 2, ' 	Palliser', ''),
(23, 1, 'Fendi Casa ', ''),
(23, 2, 'Fendi Casa ', ''),
(24, 1, 'Edra ', ''),
(24, 2, 'Edra ', ''),
(25, 1, 'Asian Food', ''),
(25, 2, 'Asain Alimentaire', ''),
(26, 1, 'Desserts', ''),
(26, 2, 'Desserts', ''),
(27, 1, 'Sausages', ''),
(27, 2, 'Saucisses', ''),
(28, 1, 'Noodles', ''),
(28, 2, 'Nouilles', ''),
(29, 1, 'Meat Dishes', ''),
(29, 2, 'Viandes', ''),
(30, 1, 'Vietnamese Pho', ''),
(30, 2, 'Pho vietnamien', ''),
(31, 1, 'Seafood Dishes', ''),
(31, 2, 'Plats de fruits de mer', ''),
(32, 1, 'European Food', ''),
(32, 2, 'Alimentaire Européenne', ''),
(33, 1, 'Greek Potatoes', ''),
(33, 2, 'Pommes de terre grecques', ''),
(34, 1, 'Famous Spaghetti', ''),
(34, 2, 'Spaghetti célèbres', ''),
(35, 1, 'Chicken Parmesan', ''),
(35, 2, 'poulet au parmesan', ''),
(36, 1, 'Italian Pizza', ''),
(36, 2, 'Pizza italienne', ''),
(37, 1, 'French Cakes', ''),
(37, 2, 'Gâteaux français', ''),
(38, 1, 'Drink', ''),
(38, 2, 'Boisson', ''),
(39, 1, 'Fast Food', ''),
(39, 2, 'Fast Food', ''),
(40, 1, 'Hamberger', ''),
(40, 2, 'Hamberger', ''),
(41, 1, 'Pizza', ''),
(41, 2, 'Pizza', ''),
(42, 1, 'Noodles', ''),
(42, 2, 'Nouilles', ''),
(43, 1, 'Sandwich', ''),
(43, 2, 'Sandwich', ''),
(44, 1, 'Salad', ''),
(44, 2, 'Salade', ''),
(45, 1, 'Paste', ''),
(45, 2, 'Pâte', ''),
(46, 1, 'Cocktail Drinks', ''),
(46, 2, 'Cocktail Drinks', ''),
(47, 1, 'Coca Cola', ''),
(47, 2, 'Coca Cola', ''),
(48, 1, 'Drink', ''),
(48, 2, 'Boisson', ''),
(49, 1, 'Pepsi', ''),
(49, 2, 'Pepsi', ''),
(50, 1, 'Heineken', ''),
(50, 2, 'Heineken', ''),
(51, 1, 'Wine', ''),
(51, 2, 'Du Vin', ''),
(52, 1, 'Alcohol', ''),
(52, 2, 'alcool', ''),
(53, 1, 'Collection 2014', ''),
(53, 2, '', ''),
(54, 1, 'Boxing', ''),
(54, 2, 'Boxe', ''),
(55, 1, 'Basketball', ''),
(55, 2, 'Basketball', ''),
(56, 1, 'Racing', ''),
(56, 2, 'courses', ''),
(57, 1, 'Foodball', ''),
(57, 2, 'Foodball', ''),
(58, 1, 'Tenis', ''),
(58, 2, 'Tenis', ''),
(59, 1, 'Accessories', ''),
(59, 2, 'Accessories', ''),
(61, 1, 'View All Brands', ''),
(61, 2, 'Toutes les Marques', ''),
(62, 1, 'Dolce Gabbana', ''),
(62, 2, '', ''),
(63, 1, 'Pandora', ''),
(63, 2, '', ''),
(64, 1, 'Gucci', ''),
(64, 2, '', ''),
(65, 1, 'Categories Image', ''),
(65, 2, 'Categories Image', ''),
(66, 1, 'Men''s', ''),
(66, 2, 'Pour des Hommes', ''),
(67, 1, 'Scarves', ''),
(67, 2, 'Foulards', ''),
(68, 1, 'Tops', ''),
(68, 2, 'Haut', ''),
(69, 1, 'Skirts', ''),
(69, 2, 'Jupes', ''),
(70, 1, 'Pants', ''),
(70, 2, 'Pantalon', ''),
(71, 1, 'Jackets', ''),
(71, 2, 'Vestes', ''),
(72, 1, 'Categories Image', ''),
(72, 2, 'Categories Image', ''),
(73, 1, 'Women''s', ''),
(73, 2, 'Aux Femmes', ''),
(74, 1, 'Scarves', ''),
(74, 2, 'Foulards', ''),
(75, 1, 'Tops', ''),
(75, 2, 'Haut', ''),
(76, 1, 'Skirts', ''),
(76, 2, 'Jupes', ''),
(77, 1, 'Pants', ''),
(77, 2, 'Pantalon', ''),
(78, 1, 'Jackets', ''),
(78, 2, 'Vestes', ''),
(79, 1, 'Categories Image', ''),
(79, 2, 'Categories Image', ''),
(80, 1, 'Kid''s', ''),
(80, 2, 'Enfants', ''),
(81, 1, 'Scarves', ''),
(81, 2, 'Foulards', ''),
(82, 1, 'Tops', ''),
(82, 2, 'Haut', ''),
(83, 1, 'Shoes', ''),
(83, 2, 'Chaussures', ''),
(84, 1, 'Accessories', ''),
(84, 2, 'Accessoires', ''),
(85, 1, 'Clothing', ''),
(85, 2, 'Vêtements', ''),
(86, 1, 'Categories Image', ''),
(86, 2, 'Categories Image', ''),
(87, 1, 'Trending', ''),
(87, 2, 'Tendances', ''),
(88, 1, 'Accessories', ''),
(88, 2, 'Accessories', ''),
(89, 1, 'Women''s Clothing', ''),
(89, 2, 'Vêtements pour Femmes', ''),
(90, 1, 'Men''s Clothing', ''),
(90, 2, 'Vêtements pour Hommes', ''),
(92, 1, 'Kid''s Clothing', ''),
(92, 2, 'Vêtements pour Enfants', ''),
(95, 1, 'Towels & Rugs', ''),
(95, 2, 'Serviettes de bain et tapis', ''),
(96, 1, 'Henkel-Harris ', ''),
(96, 2, 'Henkel-Harris ', ''),
(98, 1, 'Home', ''),
(98, 2, '', ''),
(99, 1, 'Women', ''),
(99, 2, '', ''),
(100, 1, 'Shop 1', ''),
(100, 2, '', ''),
(101, 1, 'Dresses', ''),
(101, 2, '', ''),
(102, 1, 'Pants', ''),
(102, 2, '', ''),
(103, 1, 'Scarves', ''),
(103, 2, '', ''),
(104, 1, 'Skirts', ''),
(104, 2, '', ''),
(105, 1, 'Jackets', ''),
(105, 2, '', ''),
(106, 1, 'Scarves', ''),
(106, 2, '', ''),
(107, 1, 'Blog', ''),
(107, 2, 'Blog', ''),
(108, 1, 'Home', ''),
(108, 2, 'Maison', ''),
(109, 1, 'Jewelry', ''),
(109, 2, 'Bijoux', ''),
(110, 1, 'Accessories', ''),
(110, 2, 'Accessories', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_topmenu_main_shop`
--

CREATE TABLE IF NOT EXISTS `zc_advance_topmenu_main_shop` (
  `id_item` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_item`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_advance_topmenu_main_shop`
--

INSERT INTO `zc_advance_topmenu_main_shop` (`id_item`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(98, 2),
(99, 2),
(100, 2),
(107, 1),
(108, 1),
(109, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_advance_topmenu_sub`
--

CREATE TABLE IF NOT EXISTS `zc_advance_topmenu_sub` (
  `id_sub` int(6) NOT NULL AUTO_INCREMENT,
  `id_parent` int(6) NOT NULL,
  `width` int(6) DEFAULT NULL,
  `class` varchar(200) DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT '1',
  PRIMARY KEY (`id_sub`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `zc_advance_topmenu_sub`
--

INSERT INTO `zc_advance_topmenu_sub` (`id_sub`, `id_parent`, `width`, `class`, `active`) VALUES
(1, 4, 200, '', 1),
(2, 2, 830, 'mega_dropdown', 1),
(3, 3, 830, 'mega_dropdown  men', 1),
(4, 5, 830, 'mega_dropdown gift', 1),
(5, 1, 830, 'mega_dropdown', 1),
(6, 99, 200, 'list', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_advice`
--

CREATE TABLE IF NOT EXISTS `zc_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_advice_lang`
--

CREATE TABLE IF NOT EXISTS `zc_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_alias`
--

CREATE TABLE IF NOT EXISTS `zc_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_alias`
--

INSERT INTO `zc_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_attachment`
--

CREATE TABLE IF NOT EXISTS `zc_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `zc_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_attribute`
--

CREATE TABLE IF NOT EXISTS `zc_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `zc_attribute`
--

INSERT INTO `zc_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Table structure for table `zc_attribute_group`
--

CREATE TABLE IF NOT EXISTS `zc_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `zc_attribute_group`
--

INSERT INTO `zc_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Table structure for table `zc_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `zc_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_attribute_group_lang`
--

INSERT INTO `zc_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(2, 1, 'Shoes Size', 'Size'),
(3, 1, 'Color', 'Color');

-- --------------------------------------------------------

--
-- Table structure for table `zc_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `zc_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_attribute_group_shop`
--

INSERT INTO `zc_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `zc_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `zc_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_attribute_lang`
--

INSERT INTO `zc_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(11, 1, 'Black'),
(14, 1, 'Blue'),
(17, 1, 'Brown'),
(12, 1, 'Camel'),
(15, 1, 'Green'),
(5, 1, 'Grey'),
(3, 1, 'L'),
(2, 1, 'M'),
(9, 1, 'Off White'),
(4, 1, 'One size'),
(13, 1, 'Orange'),
(24, 1, 'Pink'),
(10, 1, 'Red'),
(1, 1, 'S'),
(6, 1, 'Taupe'),
(8, 1, 'White'),
(16, 1, 'Yellow');

-- --------------------------------------------------------

--
-- Table structure for table `zc_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `zc_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_attribute_shop`
--

INSERT INTO `zc_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_badge`
--

CREATE TABLE IF NOT EXISTS `zc_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_badge_lang`
--

CREATE TABLE IF NOT EXISTS `zc_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_carrier`
--

CREATE TABLE IF NOT EXISTS `zc_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_carrier`
--

INSERT INTO `zc_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0.000000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_carrier_group`
--

CREATE TABLE IF NOT EXISTS `zc_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_carrier_group`
--

INSERT INTO `zc_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `zc_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `zc_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_carrier_lang`
--

INSERT INTO `zc_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Table structure for table `zc_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `zc_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_carrier_shop`
--

INSERT INTO `zc_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `zc_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_carrier_tax_rules_group_shop`
--

INSERT INTO `zc_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `zc_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_carrier_zone`
--

INSERT INTO `zc_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart`
--

CREATE TABLE IF NOT EXISTS `zc_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `zc_cart`
--

INSERT INTO `zc_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 2, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-07-05 12:06:27', '2015-07-05 12:06:27'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-07-05 12:06:27', '2015-07-05 12:06:27'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-07-05 12:06:27', '2015-07-05 12:06:27'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-07-05 12:06:27', '2015-07-05 12:06:27'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-07-05 12:06:27', '2015-07-05 12:06:27');

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `zc_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_product`
--

CREATE TABLE IF NOT EXISTS `zc_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_cart_product`
--

INSERT INTO `zc_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(1, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(2, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(2, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(2, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
(3, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(3, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(3, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(4, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(4, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(4, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
(4, 5, 3, 1, 19, 1, '0000-00-00 00:00:00'),
(5, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(5, 2, 3, 1, 7, 1, '0000-00-00 00:00:00'),
(5, 3, 3, 1, 13, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_rule`
--

CREATE TABLE IF NOT EXISTS `zc_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `zc_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `zc_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `zc_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `zc_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `zc_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `zc_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `zc_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `zc_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `zc_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_category`
--

CREATE TABLE IF NOT EXISTS `zc_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `zc_category`
--

INSERT INTO `zc_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 22, 1, '2015-07-05 12:05:44', '2015-07-05 12:05:44', 0, 0),
(2, 1, 1, 1, 2, 21, 1, '2015-07-05 12:05:44', '2015-07-05 12:05:44', 0, 1),
(3, 2, 1, 2, 3, 20, 1, '2015-07-05 12:06:27', '2015-07-05 12:06:27', 0, 0),
(4, 3, 1, 3, 4, 11, 1, '2015-07-05 12:06:27', '2015-07-05 12:06:27', 0, 0),
(5, 4, 1, 4, 5, 6, 1, '2015-07-05 12:06:28', '2015-07-05 12:06:28', 0, 0),
(6, 4, 1, 4, 7, 8, 0, '2015-07-05 12:06:28', '2015-07-05 12:06:28', 0, 0),
(7, 4, 1, 4, 9, 10, 1, '2015-07-05 12:06:28', '2015-07-05 12:06:28', 0, 0),
(8, 3, 1, 3, 12, 19, 1, '2015-07-05 12:06:29', '2015-07-05 12:06:29', 0, 0),
(9, 8, 1, 4, 13, 14, 1, '2015-07-05 12:06:29', '2015-07-05 12:06:29', 0, 0),
(10, 8, 1, 4, 15, 16, 1, '2015-07-05 12:06:30', '2015-07-05 12:06:30', 0, 0),
(11, 8, 1, 4, 17, 18, 1, '2015-07-05 12:06:30', '2015-07-05 12:06:30', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_categorysizechart_shop`
--

CREATE TABLE IF NOT EXISTS `zc_categorysizechart_shop` (
  `id_category_sizechart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category_sizechart`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_categoryslider`
--

CREATE TABLE IF NOT EXISTS `zc_categoryslider` (
  `id_categoryslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_categoryslider_slides`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_categoryslider_slides`
--

CREATE TABLE IF NOT EXISTS `zc_categoryslider_slides` (
  `id_categoryslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `id_category` int(10) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_categoryslider_slides`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_categoryslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `zc_categoryslider_slides_lang` (
  `id_categoryslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_categoryslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_category_group`
--

CREATE TABLE IF NOT EXISTS `zc_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_category_group`
--

INSERT INTO `zc_category_group` (`id_category`, `id_group`) VALUES
(1, 0),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3);

-- --------------------------------------------------------

--
-- Table structure for table `zc_category_lang`
--

CREATE TABLE IF NOT EXISTS `zc_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_category_lang`
--

INSERT INTO `zc_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(3, 1, 1, 'Women', '<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women''s jeans!</p>', 'women', '', '', ''),
(4, 1, 1, 'Tops', '<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>', 'tops', '', '', ''),
(5, 1, 1, 'T-shirts', '<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>', 'tshirts', '', '', ''),
(6, 1, 1, 'Tops', 'Choose the top that best suits you from the wide variety of tops we have. ', 'top', '', '', ''),
(7, 1, 1, 'Blouses', 'Match your favorites blouses with the right accessories for the perfect look.', 'blouses', '', '', ''),
(8, 1, 1, 'Dresses', '<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>', 'dresses', '', '', ''),
(9, 1, 1, 'Casual Dresses', '<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>', 'casual-dresses', '', '', ''),
(10, 1, 1, 'Evening Dresses', 'Browse our different dresses to choose the perfect dress for an unforgettable evening!', 'evening-dresses', '', '', ''),
(11, 1, 1, 'Summer Dresses', 'Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.', 'summer-dresses', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_category_product`
--

CREATE TABLE IF NOT EXISTS `zc_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_category_product`
--

INSERT INTO `zc_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(3, 1, 0),
(3, 2, 1),
(3, 3, 2),
(3, 4, 3),
(3, 5, 4),
(3, 6, 5),
(3, 7, 6),
(4, 1, 0),
(4, 2, 1),
(5, 1, 0),
(7, 2, 0),
(8, 3, 0),
(8, 4, 1),
(8, 5, 2),
(8, 6, 3),
(8, 7, 4),
(9, 3, 0),
(10, 4, 0),
(11, 5, 0),
(11, 6, 1),
(11, 7, 2);

-- --------------------------------------------------------

--
-- Table structure for table `zc_category_shop`
--

CREATE TABLE IF NOT EXISTS `zc_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_category_shop`
--

INSERT INTO `zc_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 2),
(7, 1, 3),
(8, 1, 2),
(9, 1, 1),
(10, 1, 2),
(11, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `zc_category_sizechart`
--

CREATE TABLE IF NOT EXISTS `zc_category_sizechart` (
  `id_category_sizechart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `id_category` int(10) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category_sizechart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_category_sizechart_lang`
--

CREATE TABLE IF NOT EXISTS `zc_category_sizechart_lang` (
  `id_category_sizechart` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_category_sizechart`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_cms`
--

CREATE TABLE IF NOT EXISTS `zc_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `zc_cms`
--

INSERT INTO `zc_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_cms_block`
--

CREATE TABLE IF NOT EXISTS `zc_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_cms_block`
--

INSERT INTO `zc_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1),
(2, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `zc_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_cms_block_lang`
--

INSERT INTO `zc_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Information'),
(2, 1, 'Information');

-- --------------------------------------------------------

--
-- Table structure for table `zc_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `zc_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `zc_cms_block_page`
--

INSERT INTO `zc_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0),
(6, 2, 1, 0),
(7, 2, 2, 0),
(8, 2, 3, 0),
(9, 2, 4, 0),
(10, 2, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `zc_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_cms_block_shop`
--

INSERT INTO `zc_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_cms_category`
--

CREATE TABLE IF NOT EXISTS `zc_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_cms_category`
--

INSERT INTO `zc_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2015-07-05 12:05:44', '2015-07-05 12:05:44', 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `zc_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_cms_category_lang`
--

INSERT INTO `zc_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_cms_lang`
--

CREATE TABLE IF NOT EXISTS `zc_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_cms_lang`
--

INSERT INTO `zc_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href="http://www.prestashop.com">Prestashop Shopping Cart Software</a>,check out PrestaShop''s <a href="http://www.prestashop.com/blog/en/">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class="page-heading">Terms and conditions of use</h1>\n<h3 class="page-subheading">Rule 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Rule 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Rule 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class="page-heading bottom-indent">About us</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Our company</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Top quality products</li>\n<li><em class="icon-ok"></em>Best customer service</li>\n<li><em class="icon-ok"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Our team</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Testimonials</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Table structure for table `zc_cms_shop`
--

CREATE TABLE IF NOT EXISTS `zc_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_cms_shop`
--

INSERT INTO `zc_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_compare`
--

CREATE TABLE IF NOT EXISTS `zc_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_compare`
--

INSERT INTO `zc_compare` (`id_compare`, `id_customer`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_compare_product`
--

CREATE TABLE IF NOT EXISTS `zc_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_compare_product`
--

INSERT INTO `zc_compare_product` (`id_compare`, `id_product`, `date_add`, `date_upd`) VALUES
(1, 1, '2015-07-05 13:45:06', '2015-07-05 13:45:06');

-- --------------------------------------------------------

--
-- Table structure for table `zc_condition`
--

CREATE TABLE IF NOT EXISTS `zc_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_condition_advice`
--

CREATE TABLE IF NOT EXISTS `zc_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_condition_badge`
--

CREATE TABLE IF NOT EXISTS `zc_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_configuration`
--

CREATE TABLE IF NOT EXISTS `zc_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=421 ;

--
-- Dumping data for table `zc_configuration`
--

INSERT INTO `zc_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2015-07-05 12:05:29', '2015-07-05 12:05:29'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.0.9', '2015-07-05 12:05:29', '2015-07-05 12:05:29'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.0.9', '2015-07-05 12:05:29', '2015-07-05 12:05:29'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2015-07-05 12:05:43', '2015-07-05 12:05:43'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2015-07-05 12:05:43', '2015-07-05 12:05:43'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '110', '0000-00-00 00:00:00', '2015-07-05 12:05:56'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2015-07-05 12:05:56'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '6', '0000-00-00 00:00:00', '2015-07-05 13:10:18'),
(22, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Asia/Kolkata', '0000-00-00 00:00:00', '2015-07-05 12:05:56'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2015-07-05 12:06:01'),
(76, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2015-07-05 13:25:59'),
(94, NULL, NULL, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2015-07-05 13:25:59'),
(95, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2015-07-05 12:05:56'),
(104, NULL, NULL, 'PS_LOCALE_COUNTRY', 'in', '0000-00-00 00:00:00', '2015-07-05 12:05:56'),
(105, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1436083782', '0000-00-00 00:00:00', '2015-07-05 13:39:42'),
(120, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2015-07-05 13:38:13'),
(135, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-07-05 12:07:34'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-07-05 12:07:34'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'FOOTER_CMS', NULL, '0000-00-00 00:00:00', '2015-07-05 12:46:50'),
(205, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2015-07-05 12:07:28'),
(206, NULL, NULL, 'FOOTER_POWEREDBY', '0', '0000-00-00 00:00:00', '2015-07-05 12:46:50'),
(207, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '2015-07-05 12:07:46'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '2015-07-05 12:07:46'),
(212, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2015-07-05 12:07:04'),
(213, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2015-07-05 12:07:04'),
(214, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2015-07-05 12:07:04'),
(215, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2015-07-05 12:07:33'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 avenue des Champs Elysées\n75000 Paris\nFrance', '0000-00-00 00:00:00', '2015-07-05 12:07:34'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2015-07-05 12:07:34'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-07-05 12:07:34'),
(219, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2015-07-05 12:07:32'),
(220, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-07-05 12:07:32'),
(221, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-07-05 12:07:45'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-07-05 12:07:45'),
(224, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2015-07-05 12:07:56'),
(229, NULL, NULL, 'HOMESLIDER_HEIGHT', '300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2015-07-05 12:07:56'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2015-07-05 12:07:56'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'ZoCart', '0000-00-00 00:00:00', '2015-07-05 12:05:56'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'admin@zocart.com', '0000-00-00 00:00:00', '2015-07-05 12:06:17'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '9', '0000-00-00 00:00:00', '2015-07-05 12:05:56'),
(240, NULL, NULL, 'PS_LOGO', 'zocart-1436083743.jpg', '0000-00-00 00:00:00', '2015-07-05 13:39:03'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2015-07-05 13:39:40'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', 'PcICKbo3wevxK8sO', '0000-00-00 00:00:00', '2015-07-05 12:07:40'),
(253, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '0', '0000-00-00 00:00:00', '2015-07-05 13:39:40'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SC_TWITTER', '1', '2015-07-05 12:07:02', '2015-07-05 12:07:02'),
(267, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2015-07-05 12:07:02', '2015-07-05 12:07:02'),
(268, NULL, NULL, 'PS_SC_GOOGLE', '1', '2015-07-05 12:07:02', '2015-07-05 12:07:02'),
(269, NULL, NULL, 'PS_SC_PINTEREST', '1', '2015-07-05 12:07:02', '2015-07-05 12:07:02'),
(270, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2015-07-05 12:07:02', '2015-07-05 12:07:02'),
(271, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2015-07-05 12:07:02', '2015-07-05 12:07:02'),
(272, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2015-07-05 12:07:02', '2015-07-05 12:07:02'),
(273, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2015-07-05 12:07:03', '2015-07-05 12:07:03'),
(274, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2015-07-05 12:07:03', '2015-07-05 12:07:03'),
(275, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2015-07-05 12:07:03', '2015-07-05 12:07:03'),
(276, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2015-07-05 12:07:03', '2015-07-05 12:07:03'),
(277, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2015-07-05 12:07:04', '2015-07-05 12:07:04'),
(278, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2015-07-05 12:07:04', '2015-07-05 12:07:04'),
(279, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2015-07-05 12:07:04', '2015-07-05 12:07:04'),
(280, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2015-07-05 12:07:04', '2015-07-05 12:07:04'),
(281, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2015-07-05 12:07:05', '2015-07-05 12:07:05'),
(282, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2015-07-05 12:07:05', '2015-07-05 12:07:05'),
(283, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2015-07-05 12:07:07', '2015-07-05 12:07:07'),
(284, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2015-07-05 12:07:07', '2015-07-05 12:07:07'),
(285, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2015-07-05 12:07:07', '2015-07-05 12:07:07'),
(286, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2015-07-05 12:07:07', '2015-07-05 12:07:07'),
(287, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2015-07-05 12:07:08', '2015-07-05 12:07:08'),
(288, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2015-07-05 12:07:08', '2015-07-05 12:07:08'),
(289, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2015-07-05 12:07:08', '2015-07-05 12:07:08'),
(290, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2015-07-05 12:07:08', '2015-07-05 12:07:08'),
(291, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2015-07-05 12:07:08', '2015-07-05 12:07:08'),
(292, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2015-07-05 12:07:15', '2015-07-05 12:07:15'),
(293, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2015-07-05 12:07:28', '2015-07-05 12:07:28'),
(294, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2015-07-05 12:07:28', '2015-07-05 12:07:28'),
(295, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2015-07-05 12:07:28', '2015-07-05 12:07:28'),
(296, NULL, NULL, 'FOOTER_CONTACT', '1', '2015-07-05 12:07:28', '2015-07-05 12:07:28'),
(297, NULL, NULL, 'FOOTER_SITEMAP', '1', '2015-07-05 12:07:28', '2015-07-05 12:07:28'),
(298, NULL, NULL, 'BLOCKCMSINFO_NBBLOCKS', '2', '2015-07-05 12:07:31', '2015-07-05 12:07:31'),
(299, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2015-07-05 12:07:43', '2015-07-05 12:07:43'),
(300, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2015-07-05 12:07:49', '2015-07-05 12:07:49'),
(301, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2015-07-05 12:07:49', '2015-07-05 12:07:49'),
(302, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2015-07-05 12:07:49', '2015-07-05 12:07:49'),
(303, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2015-07-05 12:07:49', '2015-07-05 12:07:49'),
(304, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2015-07-05 12:07:49', '2015-07-05 12:07:49'),
(305, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2015-07-05 12:07:49', '2015-07-05 12:07:49'),
(306, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2015-07-05 12:07:49', '2015-07-05 12:07:49'),
(307, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2015-07-05 12:07:49', '2015-07-05 12:07:49'),
(308, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2015', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(309, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2015', '600', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(310, NULL, NULL, 'DASHGOALS_CONVERSION_01_2015', '2', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(311, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2015', '80', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(312, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2015', '600', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(313, NULL, NULL, 'DASHGOALS_CONVERSION_02_2015', '2', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(314, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2015', '80', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(315, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2015', '600', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(316, NULL, NULL, 'DASHGOALS_CONVERSION_03_2015', '2', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(317, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2015', '80', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(318, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2015', '600', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(319, NULL, NULL, 'DASHGOALS_CONVERSION_04_2015', '2', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(320, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2015', '80', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(321, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2015', '600', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(322, NULL, NULL, 'DASHGOALS_CONVERSION_05_2015', '2', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(323, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2015', '80', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(324, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2015', '600', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(325, NULL, NULL, 'DASHGOALS_CONVERSION_06_2015', '2', '2015-07-05 12:07:50', '2015-07-05 12:07:50'),
(326, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2015', '80', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(327, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2015', '600', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(328, NULL, NULL, 'DASHGOALS_CONVERSION_07_2015', '2', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(329, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2015', '80', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(330, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2015', '600', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(331, NULL, NULL, 'DASHGOALS_CONVERSION_08_2015', '2', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(332, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2015', '80', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(333, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2015', '600', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(334, NULL, NULL, 'DASHGOALS_CONVERSION_09_2015', '2', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(335, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2015', '80', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(336, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2015', '600', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(337, NULL, NULL, 'DASHGOALS_CONVERSION_10_2015', '2', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(338, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2015', '80', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(339, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2015', '600', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(340, NULL, NULL, 'DASHGOALS_CONVERSION_11_2015', '2', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(341, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2015', '80', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(342, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2015', '600', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(343, NULL, NULL, 'DASHGOALS_CONVERSION_12_2015', '2', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(344, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2015', '80', '2015-07-05 12:07:51', '2015-07-05 12:07:51'),
(345, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2015-07-05 12:07:52', '2015-07-05 12:07:52'),
(346, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2015-07-05 12:07:52', '2015-07-05 12:07:52'),
(347, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2015-07-05 12:07:52', '2015-07-05 12:07:52'),
(348, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2015-07-05 12:07:52', '2015-07-05 12:07:52'),
(349, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2015-07-05 12:07:58', '2015-07-05 12:07:58'),
(350, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2015-07-05 12:07:58', '2015-07-05 12:07:58'),
(351, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2015-07-05 12:07:58', '2015-07-05 12:07:58'),
(352, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2015-07-05 12:08:06', '2015-07-05 12:08:06'),
(353, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2015-07-05 12:08:06', '2015-07-05 12:08:06'),
(354, NULL, NULL, 'PS_TC_THEME', NULL, '2015-07-05 12:08:06', '2015-07-05 12:08:06'),
(355, NULL, NULL, 'PS_TC_FONT', NULL, '2015-07-05 12:08:06', '2015-07-05 12:08:06'),
(356, NULL, NULL, 'PS_TC_ACTIVE', '1', '2015-07-05 12:08:06', '2015-07-05 12:08:06'),
(357, NULL, NULL, 'GF_INSTALL_CALC', '1', '2015-07-05 12:08:30', '2015-07-05 12:35:51'),
(358, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2015-07-05 12:08:30', '2015-07-05 12:08:30'),
(359, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2015-07-05 12:08:30', '2015-07-05 12:08:30'),
(360, NULL, NULL, 'GF_NOTIFICATION', '0', '2015-07-05 12:08:30', '2015-07-05 12:08:30'),
(361, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2015-07-05 12:08:34', '2015-07-05 12:08:34'),
(362, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2015-07-05 12:08:34', '2015-07-05 12:08:34'),
(363, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2015-07-05 12:08:34', '2015-07-05 12:08:34'),
(364, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'd9e3ac8520d95502ae083c3932a07372', '2015-07-05 12:08:35', '2015-07-05 12:35:16'),
(365, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2015-07-05 12:08:35', '2015-07-05 12:08:35'),
(366, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.2.7', '2015-07-05 12:08:35', '2015-07-05 12:08:35'),
(367, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2015-07-05 12:08:35', '2015-07-05 12:08:35'),
(368, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '82108b6c861e8b4efe06d67b0afa42eb', '2015-07-05 12:08:35', '2015-07-05 12:08:35'),
(369, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2015-07-05 12:35:51', '2015-07-13 19:19:31'),
(370, NULL, NULL, 'MOD_VERTICAL_MEGA_MENUS', '1', '2015-07-05 12:46:52', '2015-07-05 12:46:52'),
(371, NULL, NULL, 'ROOT_CATEGORY', '2', '2015-07-05 12:46:55', '2015-07-05 12:46:55'),
(372, NULL, NULL, 'STORE_CONTACT_INFO', NULL, '2015-07-05 12:46:57', '2015-07-05 12:46:57'),
(373, NULL, NULL, 'MOD_GROUP_CATEGORY', '1', '2015-07-05 12:47:03', '2015-07-05 12:47:03'),
(374, NULL, NULL, 'MOD_FLEXIBLE_CUSTOMS', 'FLEXIBLE_CUSTOMS', '2015-07-05 12:47:07', '2015-07-05 12:47:07'),
(375, NULL, NULL, 'MOD_CUSTOM_BANNER', '1', '2015-07-05 12:47:13', '2015-07-05 12:47:13'),
(376, NULL, NULL, 'smartshowhomepost', '4', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(377, NULL, NULL, 'smartpostperpage', '5', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(378, NULL, NULL, 'smartshowauthorstyle', '1', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(379, NULL, NULL, 'smartmainblogurl', 'smartblog', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(380, NULL, NULL, 'smartusehtml', '1', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(381, NULL, NULL, 'smartenablecomment', '1', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(382, NULL, NULL, 'smartcaptchaoption', '1', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(383, NULL, NULL, 'smartshowviewed', '1', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(384, NULL, NULL, 'smartshownoimg', '1', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(385, NULL, NULL, 'smartshowcolumn', '3', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(386, NULL, NULL, 'smartacceptcomment', '1', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(387, NULL, NULL, 'smartcustomcss', NULL, '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(388, NULL, NULL, 'smartdisablecatimg', '1', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(389, NULL, NULL, 'smartblogmetatitle', 'Smart Bolg Title', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(390, NULL, NULL, 'smartblogmetakeyword', 'smart,blog,smartblog,prestashop blog,prestashop,blog', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(391, NULL, NULL, 'smartblogmetadescrip', 'Prestashop powerfull blog site developing module. It has hundrade of extra plugins. This module developed by SmartDataSoft.com', '2015-07-05 12:47:15', '2015-07-05 12:47:15'),
(392, NULL, NULL, 'smartblog_quick_access', '4', '2015-07-05 12:47:16', '2015-07-05 12:47:16'),
(393, NULL, NULL, 'CATESLIDER_WIDTH', '870', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(394, NULL, NULL, 'CATESLIDER_HEIGHT', '290', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(395, NULL, NULL, 'CATESLIDER_SPEED', '1500', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(396, NULL, NULL, 'CATESLIDER_PAUSE', '3000', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(397, NULL, NULL, 'CATESLIDER_LOOP', '1', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(398, NULL, NULL, 'FONT_LINK', '&lt;link href=''http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700'' rel=''stylesheet'' type=''text/css''&gt;', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(399, NULL, NULL, 'MAIN_COLOR', '#ff9933', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(400, NULL, NULL, 'OPTION1_SECOND_COLOR', '#e62e04', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(401, NULL, NULL, 'OPTION2_SECOND_COLOR', '#283442', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(402, NULL, NULL, 'OPTION3_SECOND_COLOR', '#e62e04', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(403, NULL, NULL, 'OPTION4_SECOND_COLOR', '#2C5987', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(404, NULL, NULL, 'OPTION5_SECOND_COLOR', '#94c67b', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(405, NULL, NULL, 'LINK_COLOR', '#666', '2015-07-05 13:09:55', '2015-07-05 13:09:55'),
(406, NULL, NULL, 'LINK_HOVER_COLOR', '#e62e04', '2015-07-05 13:09:56', '2015-07-05 13:09:56'),
(407, NULL, NULL, 'BTN_COLOR', '#666', '2015-07-05 13:09:56', '2015-07-05 13:09:56'),
(408, NULL, NULL, 'BTN_HOVER_COLOR', '#ff9933', '2015-07-05 13:09:56', '2015-07-05 13:09:56'),
(409, NULL, NULL, 'BTN_TEXT_COLOR', '#FFFFFF', '2015-07-05 13:09:56', '2015-07-05 13:09:56'),
(410, NULL, NULL, 'BTN_TEXT_HOVER_COLOR', '#FFFFFF', '2015-07-05 13:09:56', '2015-07-05 13:09:56'),
(411, NULL, NULL, 'OVIC_BLOCKREINSURANCE_NBBLOCKS', '5', '2015-07-05 13:09:58', '2015-07-05 13:09:58'),
(412, NULL, NULL, 'DEALS', '0000-00-00 00:00:00', '2015-07-05 13:09:58', '2015-07-05 13:09:58'),
(413, NULL, NULL, 'MOD_CUSTOM_TAGS', '1', '2015-07-05 13:10:01', '2015-07-05 13:10:01'),
(414, NULL, NULL, 'MOD_OVIC_NEWSLETTER', '1', '2015-07-05 13:10:02', '2015-07-05 13:10:02'),
(415, NULL, NULL, 'PRODUCTSCATEGORY_DISPLAY_PRICE', '0', '2015-07-05 13:10:17', '2015-07-05 13:10:17'),
(416, NULL, NULL, 'OVIC_CURRENT_OPTION', '4', '2015-07-05 13:14:56', '2015-07-07 19:37:55'),
(417, NULL, NULL, 'OVIC_LAYOUT_COLUMN', '3', '2015-07-05 13:14:56', '2015-07-05 13:14:56'),
(418, NULL, NULL, 'PS_IMAGE_GENERATION_METHOD', '0', '2015-07-05 13:38:13', '2015-07-05 13:38:13'),
(419, NULL, NULL, 'PS_GRID_PRODUCT', '0', '2015-07-05 13:52:20', '2015-07-05 13:52:20'),
(420, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '0', '2015-07-05 13:52:20', '2015-07-05 13:52:20');

-- --------------------------------------------------------

--
-- Table structure for table `zc_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `zc_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `zc_configuration_kpi`
--

INSERT INTO `zc_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'UPDATE_MODULES', '50', '2015-07-05 13:42:51', '2015-07-13 19:18:33'),
(2, NULL, NULL, 'DISABLED_MODULES', '7', '2015-07-05 13:42:54', '2015-07-07 19:36:56'),
(3, NULL, NULL, 'INSTALLED_MODULES', '88', '2015-07-05 13:42:54', '2015-07-07 19:36:55'),
(4, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1436795437', '2015-07-05 13:42:55', '2015-07-13 19:18:37'),
(5, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1436795436', '2015-07-05 13:42:55', '2015-07-13 19:18:36'),
(6, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1436795438', '2015-07-05 13:42:55', '2015-07-13 19:18:38');

-- --------------------------------------------------------

--
-- Table structure for table `zc_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `zc_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `zc_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_configuration_lang`
--

INSERT INTO `zc_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(42, 1, 'IN', NULL),
(44, 1, 'DE', NULL),
(51, 1, 'a|the|of|on|in|and|to', NULL),
(73, 1, '0', NULL),
(79, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(270, 1, 'sale70.png', '2015-07-05 12:07:02'),
(271, 1, '', '2015-07-05 12:07:02'),
(272, 1, '', '2015-07-05 12:07:02'),
(372, 1, '<h3 class="page-subheading">Information</h3>\n<p>Lorem ipsum dolor sit amet onsectetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor dapibus eget. Mauris tincidunt aliquam lectus sed vestibulum. Vestibulum bibendum suscipit mattis.</p>\n<ul>\n<li>Praesent nec tincidunt turpis.</li>\n<li>Aliquam et nisi risus.&nbsp;Cras ut varius ante.</li>\n<li>Ut congue gravida dolor, vitae viverra dolor.</li>\n</ul>\n<br />\n<ul class="store_info">\n<li><i class="icon-home"></i>Our business address is 1063 Freelon Street San Francisco, CA 95108</li>\n<li><i class="icon-tablet"></i><span>+ 021.343.7575</span></li>\n<li><i class="icon-tablet"></i><span>+ 020.566.6666</span></li>\n<li><i class="icon-envelope"></i>Email: <span><a href="mailto:%73%75%70%70%6f%72%74@%6b%75%74%65%74%68%65%6d%65.%63%6f%6d">support@kutetheme.com</a></span></li>\n</ul>', '2015-07-05 12:46:57');

-- --------------------------------------------------------

--
-- Table structure for table `zc_connections`
--

CREATE TABLE IF NOT EXISTS `zc_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `zc_connections`
--

INSERT INTO `zc_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2015-07-05 12:06:40', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 2130706433, '2015-07-05 12:33:41', ''),
(3, 1, 1, 2, 1, 2130706433, '2015-07-05 13:30:37', ''),
(4, 1, 1, 2, 1, 2130706433, '2015-07-07 19:18:43', ''),
(5, 1, 1, 3, 1, 2130706433, '2015-07-07 19:42:16', ''),
(6, 1, 1, 2, 1, 2130706433, '2015-07-13 19:06:14', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_connections_page`
--

CREATE TABLE IF NOT EXISTS `zc_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_connections_source`
--

CREATE TABLE IF NOT EXISTS `zc_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_contact`
--

CREATE TABLE IF NOT EXISTS `zc_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_contact`
--

INSERT INTO `zc_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'admin@zocart.com', 1, 0),
(2, 'admin@zocart.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_contact_lang`
--

CREATE TABLE IF NOT EXISTS `zc_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_contact_lang`
--

INSERT INTO `zc_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Table structure for table `zc_contact_shop`
--

CREATE TABLE IF NOT EXISTS `zc_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_contact_shop`
--

INSERT INTO `zc_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_country`
--

CREATE TABLE IF NOT EXISTS `zc_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Dumping data for table `zc_country`
--

INSERT INTO `zc_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 1, 1, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_country_lang`
--

CREATE TABLE IF NOT EXISTS `zc_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_country_lang`
--

INSERT INTO `zc_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(2, 1, 'Austria'),
(3, 1, 'Belgium'),
(4, 1, 'Canada'),
(5, 1, 'China'),
(6, 1, 'Spain'),
(7, 1, 'Finland'),
(8, 1, 'France'),
(9, 1, 'Greece'),
(10, 1, 'Italy'),
(11, 1, 'Japan'),
(12, 1, 'Luxemburg'),
(13, 1, 'Netherlands'),
(14, 1, 'Poland'),
(15, 1, 'Portugal'),
(16, 1, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(18, 1, 'Sweden'),
(19, 1, 'Switzerland'),
(20, 1, 'Denmark'),
(21, 1, 'United States'),
(22, 1, 'HongKong'),
(23, 1, 'Norway'),
(24, 1, 'Australia'),
(25, 1, 'Singapore'),
(26, 1, 'Ireland'),
(27, 1, 'New Zealand'),
(28, 1, 'South Korea'),
(29, 1, 'Israel'),
(30, 1, 'South Africa'),
(31, 1, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauritius'),
(36, 1, 'Romania'),
(37, 1, 'Slovakia'),
(38, 1, 'Algeria'),
(39, 1, 'American Samoa'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahrain'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbados'),
(52, 1, 'Belarus'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermuda'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brazil'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodia'),
(64, 1, 'Cameroon'),
(65, 1, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(67, 1, 'Chad'),
(68, 1, 'Chile'),
(69, 1, 'Colombia'),
(70, 1, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatia'),
(75, 1, 'Cuba'),
(76, 1, 'Cyprus'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'Dominican Republic'),
(80, 1, 'East Timor'),
(81, 1, 'Ecuador'),
(82, 1, 'Egypt'),
(83, 1, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(90, 1, 'Fiji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Greenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(108, 1, 'Honduras'),
(109, 1, 'Iceland'),
(110, 1, 'India'),
(111, 1, 'Indonesia'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man Island'),
(115, 1, 'Jamaica'),
(116, 1, 'Jersey'),
(117, 1, 'Jordan'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(125, 1, 'Latvia'),
(126, 1, 'Lebanon'),
(127, 1, 'Lesotho'),
(128, 1, 'Liberia'),
(129, 1, 'Libya'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(132, 1, 'Macau'),
(133, 1, 'Macedonia'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaysia'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malta'),
(140, 1, 'Marshall Islands'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritania'),
(143, 1, 'Hungary'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexico'),
(146, 1, 'Micronesia'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolia'),
(150, 1, 'Montenegro'),
(151, 1, 'Montserrat'),
(152, 1, 'Morocco'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibia'),
(155, 1, 'Nauru'),
(156, 1, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palau'),
(167, 1, 'Palestinian Territories'),
(168, 1, 'Panama'),
(169, 1, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(171, 1, 'Peru'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(190, 1, 'Serbia'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(195, 1, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Sudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syria'),
(203, 1, 'Taiwan'),
(204, 1, 'Tajikistan'),
(205, 1, 'Tanzania'),
(206, 1, 'Thailand'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(211, 1, 'Turkey'),
(212, 1, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(215, 1, 'Uganda'),
(216, 1, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(227, 1, 'Yemen'),
(228, 1, 'Zambia'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albania'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(241, 1, 'French Guiana'),
(242, 1, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(244, 1, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `zc_country_shop`
--

CREATE TABLE IF NOT EXISTS `zc_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_country_shop`
--

INSERT INTO `zc_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_cronjobs`
--

CREATE TABLE IF NOT EXISTS `zc_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_currency`
--

CREATE TABLE IF NOT EXISTS `zc_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_currency`
--

INSERT INTO `zc_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Indian Rupee', 'INR', '356', '₹', 1, 1, 1, 1.000000, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_currency_shop`
--

CREATE TABLE IF NOT EXISTS `zc_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_currency_shop`
--

INSERT INTO `zc_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000);

-- --------------------------------------------------------

--
-- Table structure for table `zc_customer`
--

CREATE TABLE IF NOT EXISTS `zc_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_customer`
--

INSERT INTO `zc_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'ed3b47dd9a7652cbadee651d44e9c7ab', '2015-07-05 00:36:23', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, '5f13a62d67f08d7fe65aacdce58d1eb5', '', 1, 0, 0, '2015-07-05 12:06:23', '2015-07-05 12:06:23');

-- --------------------------------------------------------

--
-- Table structure for table `zc_customer_group`
--

CREATE TABLE IF NOT EXISTS `zc_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_customer_group`
--

INSERT INTO `zc_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `zc_customer_message`
--

CREATE TABLE IF NOT EXISTS `zc_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `zc_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_customer_thread`
--

CREATE TABLE IF NOT EXISTS `zc_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_customization`
--

CREATE TABLE IF NOT EXISTS `zc_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_customization_field`
--

CREATE TABLE IF NOT EXISTS `zc_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `zc_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_customized_data`
--

CREATE TABLE IF NOT EXISTS `zc_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_date_range`
--

CREATE TABLE IF NOT EXISTS `zc_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_delivery`
--

CREATE TABLE IF NOT EXISTS `zc_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `zc_delivery`
--

INSERT INTO `zc_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, 1, 2, 1, 0, 1, 0.000000),
(2, 1, 1, 2, 1, 0, 2, 0.000000),
(3, 1, 1, 2, 0, 1, 1, 0.000000),
(4, 1, 1, 2, 0, 1, 2, 0.000000),
(5, NULL, NULL, 2, 0, 1, 1, 5.000000),
(6, NULL, NULL, 2, 0, 1, 2, 5.000000),
(7, NULL, NULL, 2, 1, 0, 1, 5.000000),
(8, NULL, NULL, 2, 1, 0, 2, 5.000000);

-- --------------------------------------------------------

--
-- Table structure for table `zc_employee`
--

CREATE TABLE IF NOT EXISTS `zc_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_employee`
--

INSERT INTO `zc_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`) VALUES
(1, 1, 1, 'Cart', 'Zo', 'admin@zocart.com', '0b1cb6fe4f6d3af77067ffbd0d2db623', '2015-07-05 00:36:16', '2015-06-05', '2015-07-05', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_employee_shop`
--

CREATE TABLE IF NOT EXISTS `zc_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_employee_shop`
--

INSERT INTO `zc_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_extra_tabs`
--

CREATE TABLE IF NOT EXISTS `zc_extra_tabs` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned DEFAULT '1',
  `category` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_extra_tabs_lang`
--

CREATE TABLE IF NOT EXISTS `zc_extra_tabs_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_extra_tabs_shop`
--

CREATE TABLE IF NOT EXISTS `zc_extra_tabs_shop` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_tab`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_feature`
--

CREATE TABLE IF NOT EXISTS `zc_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `zc_feature`
--

INSERT INTO `zc_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Table structure for table `zc_feature_lang`
--

CREATE TABLE IF NOT EXISTS `zc_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_feature_lang`
--

INSERT INTO `zc_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(3, 1, 'Depth'),
(1, 1, 'Height'),
(7, 1, 'Properties'),
(6, 1, 'Styles'),
(4, 1, 'Weight'),
(2, 1, 'Width');

-- --------------------------------------------------------

--
-- Table structure for table `zc_feature_product`
--

CREATE TABLE IF NOT EXISTS `zc_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_feature_product`
--

INSERT INTO `zc_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 6, 1),
(5, 7, 1),
(5, 4, 3),
(5, 5, 3),
(5, 1, 5),
(5, 2, 5),
(5, 3, 5),
(6, 1, 11),
(6, 2, 11),
(6, 5, 11),
(6, 3, 13),
(6, 6, 13),
(6, 7, 13),
(6, 4, 16),
(7, 1, 17),
(7, 2, 17),
(7, 3, 18),
(7, 4, 19),
(7, 6, 19),
(7, 7, 20),
(7, 5, 21);

-- --------------------------------------------------------

--
-- Table structure for table `zc_feature_shop`
--

CREATE TABLE IF NOT EXISTS `zc_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_feature_shop`
--

INSERT INTO `zc_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_feature_value`
--

CREATE TABLE IF NOT EXISTS `zc_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `zc_feature_value`
--

INSERT INTO `zc_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `zc_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_feature_value_lang`
--

INSERT INTO `zc_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Wool'),
(3, 1, 'Viscose'),
(4, 1, 'Elastane'),
(5, 1, 'Cotton'),
(6, 1, 'Silk'),
(7, 1, 'Suede'),
(8, 1, 'Straw'),
(9, 1, 'Leather'),
(10, 1, 'Classic'),
(11, 1, 'Casual'),
(12, 1, 'Military'),
(13, 1, 'Girly'),
(14, 1, 'Rock'),
(15, 1, 'Basic'),
(16, 1, 'Dressy'),
(17, 1, 'Short Sleeve'),
(18, 1, 'Colorful Dress'),
(19, 1, 'Short Dress'),
(20, 1, 'Midi Dress'),
(21, 1, 'Maxi Dress'),
(22, 1, '2.75 in'),
(23, 1, '2.06 in'),
(24, 1, '49.2 g'),
(25, 1, '0.26 in'),
(26, 1, '1.07 in'),
(27, 1, '1.62 in'),
(28, 1, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(31, 1, '2.76 in'),
(32, 1, '120g'),
(33, 1, '0.31 in');

-- --------------------------------------------------------

--
-- Table structure for table `zc_flexiblebrand_groups`
--

CREATE TABLE IF NOT EXISTS `zc_flexiblebrand_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `module_id` int(10) unsigned NOT NULL,
  `manufacturerId` int(10) unsigned NOT NULL,
  `productCount` int(10) unsigned NOT NULL,
  `maxItem` tinyint(3) unsigned NOT NULL,
  `type` enum('auto','manual') COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `icon` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `iconActive` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `params` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_flexiblebrand_group_lang`
--

CREATE TABLE IF NOT EXISTS `zc_flexiblebrand_group_lang` (
  `group_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`group_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zc_flexiblebrand_group_products`
--

CREATE TABLE IF NOT EXISTS `zc_flexiblebrand_group_products` (
  `module_id` int(10) unsigned NOT NULL,
  `group_id` int(10) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  PRIMARY KEY (`module_id`,`group_id`,`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zc_flexiblebrand_modules`
--

CREATE TABLE IF NOT EXISTS `zc_flexiblebrand_modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `params` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `position_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `note` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_flexiblebrand_module_lang`
--

CREATE TABLE IF NOT EXISTS `zc_flexiblebrand_module_lang` (
  `module_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `module_title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `banners` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`module_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zc_flexiblecustom_modules`
--

CREATE TABLE IF NOT EXISTS `zc_flexiblecustom_modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `params` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `position_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `note` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_flexiblecustom_modules_lang`
--

CREATE TABLE IF NOT EXISTS `zc_flexiblecustom_modules_lang` (
  `module_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `module_title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `banners` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`module_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zc_flexiblecustom_module_groups`
--

CREATE TABLE IF NOT EXISTS `zc_flexiblecustom_module_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `module_id` int(10) unsigned NOT NULL,
  `categoryId` int(10) unsigned NOT NULL,
  `productCount` int(10) unsigned NOT NULL,
  `maxItem` tinyint(3) unsigned NOT NULL,
  `productIds` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('auto','manual') COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `icon` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `iconActive` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `params` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_flexiblecustom_module_group_lang`
--

CREATE TABLE IF NOT EXISTS `zc_flexiblecustom_module_group_lang` (
  `group_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`group_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zc_flexiblecustom_module_group_products`
--

CREATE TABLE IF NOT EXISTS `zc_flexiblecustom_module_group_products` (
  `module_id` int(10) unsigned NOT NULL,
  `group_id` int(10) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  PRIMARY KEY (`module_id`,`group_id`,`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zc_gender`
--

CREATE TABLE IF NOT EXISTS `zc_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_gender`
--

INSERT INTO `zc_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_gender_lang`
--

CREATE TABLE IF NOT EXISTS `zc_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_gender_lang`
--

INSERT INTO `zc_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(2, 1, 'Mrs.');

-- --------------------------------------------------------

--
-- Table structure for table `zc_group`
--

CREATE TABLE IF NOT EXISTS `zc_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `zc_group`
--

INSERT INTO `zc_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2015-07-05 12:05:43', '2015-07-05 12:05:43'),
(2, 0.00, 0, 1, '2015-07-05 12:05:43', '2015-07-05 12:05:43'),
(3, 0.00, 0, 1, '2015-07-05 12:05:43', '2015-07-05 12:05:43');

-- --------------------------------------------------------

--
-- Table structure for table `zc_groupcategory_groups`
--

CREATE TABLE IF NOT EXISTS `zc_groupcategory_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL,
  `position_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `categoryId` int(10) unsigned NOT NULL,
  `type_default` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `style_id` int(10) unsigned NOT NULL,
  `layout` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `manufactureConfig` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `itemConfig` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `types` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `note` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `zc_groupcategory_groups`
--

INSERT INTO `zc_groupcategory_groups` (`id`, `position`, `position_name`, `id_shop`, `categoryId`, `type_default`, `style_id`, `layout`, `manufactureConfig`, `itemConfig`, `types`, `icon`, `ordering`, `status`, `note`) VALUES
(2, 148, 'displayGroupFashions', 1, 12, 'arrival', 2, 'default', '{"ids":["15","20","21","22"],"imageWidth":136,"imageHeight":68}', '{"itemWidth":"230","itemHeight":"276","itemMinWidth":200,"countItem":24}', '["saller","special"]', '-icon.png', 7, 1, ''),
(5, 149, 'displayGroupFoods', 1, 14, 'arrival', 1, 'default', '{"ids":["23","24","25"],"imageWidth":136,"imageHeight":68}', '{"itemWidth":"230","itemHeight":"276","itemMinWidth":200,"countItem":12}', '["special","arrival"]', '5-icon.png', 9, 1, ''),
(6, 148, 'displayGroupFashions', 1, 13, 'view', 3, 'default', '{"ids":["26","33","34"],"imageWidth":136,"imageHeight":68}', '{"itemWidth":"230","itemHeight":"276","itemMinWidth":200,"countItem":12}', '["saller","view"]', '6-icon.png', 8, 1, ''),
(7, 149, 'displayGroupFoods', 1, 15, 'view', 4, 'default', '{"ids":["14","16","17","18","19"],"imageWidth":136,"imageHeight":68}', '{"itemWidth":"230","itemHeight":"276","itemMinWidth":200,"countItem":12}', '["view","special"]', '7-icon.png', 10, 1, ''),
(8, 142, 'displayGroupSports', 1, 16, 'arrival', 6, 'default', '{"ids":["30","31","32"],"imageWidth":136,"imageHeight":68}', '{"itemWidth":"230","itemHeight":"276","itemMinWidth":200,"countItem":12}', '["saller","view"]', '8-icon.png', 11, 1, ''),
(9, 142, 'displayGroupSports', 1, 17, 'view', 5, 'default', '{"ids":["27","28","29"],"imageWidth":136,"imageHeight":68}', '{"itemWidth":"230","itemHeight":"276","itemMinWidth":200,"countItem":12}', '["saller","view"]', '9-icon.png', 12, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_groupcategory_group_lang`
--

CREATE TABLE IF NOT EXISTS `zc_groupcategory_group_lang` (
  `group_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `banner` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `banner_link` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `banner_size` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`group_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_groupcategory_group_lang`
--

INSERT INTO `zc_groupcategory_group_lang` (`group_id`, `id_lang`, `id_shop`, `name`, `banner`, `banner_link`, `banner_size`) VALUES
(2, 1, 1, 'Fashion', '2-1-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}'),
(2, 2, 1, 'Mode', '2-2-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}'),
(5, 1, 1, 'Food', '5-1-1-banner.png', '#', '{"width":281,"height":397,"w_per_h":0.708}'),
(5, 2, 1, 'Nourriture', '5-2-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}'),
(6, 1, 1, 'Furniture', '6-1-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}'),
(6, 2, 1, 'Meubles', '6-2-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}'),
(7, 1, 1, 'Electronics', '7-1-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}'),
(7, 2, 1, 'Electronics', '7-2-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}'),
(8, 1, 1, 'Sports', '8-1-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}'),
(8, 2, 1, 'Sports', '8-2-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}'),
(9, 1, 1, 'Jewelry', '9-1-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}'),
(9, 2, 1, 'Bijoux', '9-2-1-banner.png', '', '{"width":281,"height":397,"w_per_h":0.708}');

-- --------------------------------------------------------

--
-- Table structure for table `zc_groupcategory_items`
--

CREATE TABLE IF NOT EXISTS `zc_groupcategory_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `groupId` int(10) unsigned NOT NULL,
  `categoryId` int(10) unsigned NOT NULL,
  `maxItem` tinyint(3) unsigned NOT NULL,
  `ordering` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=39 ;

--
-- Dumping data for table `zc_groupcategory_items`
--

INSERT INTO `zc_groupcategory_items` (`id`, `groupId`, `categoryId`, `maxItem`, `ordering`, `status`) VALUES
(3, 2, 18, 12, 1, 1),
(4, 2, 19, 12, 2, 1),
(5, 2, 3, 12, 3, 1),
(6, 2, 21, 12, 4, 1),
(16, 5, 27, 12, 2, 1),
(17, 5, 28, 12, 3, 1),
(18, 5, 29, 12, 4, 1),
(19, 5, 30, 12, 5, 1),
(20, 6, 26, 12, 9, 1),
(21, 6, 22, 12, 8, 1),
(22, 6, 24, 12, 7, 1),
(23, 6, 23, 12, 5, 1),
(24, 6, 22, 12, 6, 1),
(25, 7, 34, 12, 4, 1),
(26, 7, 33, 12, 3, 1),
(27, 7, 32, 12, 2, 1),
(28, 7, 31, 12, 1, 1),
(29, 8, 38, 12, 4, 1),
(30, 8, 37, 12, 3, 1),
(31, 8, 36, 12, 2, 1),
(32, 8, 35, 12, 1, 1),
(34, 9, 41, 12, 2, 1),
(35, 9, 40, 12, 3, 1),
(36, 9, 39, 12, 1, 1),
(38, 9, 42, 12, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_groupcategory_item_lang`
--

CREATE TABLE IF NOT EXISTS `zc_groupcategory_item_lang` (
  `itemId` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `banner` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `banner_link` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `banner_size` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`itemId`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_groupcategory_item_lang`
--

INSERT INTO `zc_groupcategory_item_lang` (`itemId`, `id_lang`, `id_shop`, `name`, `banner`, `banner_link`, `banner_size`) VALUES
(3, 1, 1, 'Street Style - edit', '', '', ''),
(3, 2, 1, 'Street style', '', '', ''),
(4, 1, 1, 'Designer', '', '', ''),
(4, 2, 1, 'Designer', '', '', ''),
(5, 1, 1, 'Dressess', '', '', ''),
(5, 2, 1, 'Dressess', '', '', ''),
(6, 1, 1, 'Accessories', '', '', ''),
(6, 2, 1, 'Accessories', '', '', ''),
(16, 1, 1, 'Pizza', '16-5-1-1-banner.png', '', ''),
(16, 2, 1, 'Pizza', '16-5-2-1-banner.png', '', ''),
(17, 1, 1, 'Noodle', '17-5-1-1-banner.png', '', ''),
(17, 2, 1, 'Nouille', '17-5-2-1-banner.png', '', ''),
(18, 1, 1, 'Cake', '18-5-1-1-banner.png', '', ''),
(18, 2, 1, 'G', '18-5-2-1-banner.png', '', ''),
(19, 1, 1, 'Drink', '19-5-1-1-banner.png', '', ''),
(19, 2, 1, 'Boisson', '19-5-2-1-banner.png', '', ''),
(20, 1, 1, 'Towels & Rugs', '', '', ''),
(20, 2, 1, 'Serviettes et tapis', '', '', ''),
(21, 1, 1, 'Step Stools', '', '', ''),
(21, 2, 1, 'Outils ', '', '', ''),
(22, 1, 1, 'Blankets', '', '', ''),
(22, 2, 1, 'Couvertures', '', '', ''),
(23, 1, 1, 'Shower Curtains', '23-6-1-1-banner.png', '#', ''),
(23, 2, 1, 'Rideaux de douche', '23-6-2-1-banner.png', '', ''),
(24, 1, 1, 'Bathtime Goods', '24-6-1-1-banner.png', '', ''),
(24, 2, 1, 'Biens de Bathtime', '24-6-2-1-banner.png', '', ''),
(25, 1, 1, 'Accessories', '', '', ''),
(25, 2, 1, 'Accessories', '', '', ''),
(26, 1, 1, 'Camera', '', '', ''),
(26, 2, 1, 'Cam', '', '', ''),
(27, 1, 1, 'Laptop', '', '', ''),
(27, 2, 1, 'Portatif', '', '', ''),
(28, 1, 1, 'Mobile', '', '', ''),
(28, 2, 1, 'Mobile', '', '', ''),
(29, 1, 1, 'Football', '', '', ''),
(29, 2, 1, 'Football', '', '', ''),
(30, 1, 1, 'Racing', '', '', ''),
(30, 2, 1, 'Courses', '', '', ''),
(31, 1, 1, 'Basketball', '', '', ''),
(31, 2, 1, 'Basketball', '', '', ''),
(32, 1, 1, 'Boxing', '', '', ''),
(32, 2, 1, 'Boxe', '', '', ''),
(34, 1, 1, 'Rings', '', '', ''),
(34, 2, 1, 'Anneaux', '', '', ''),
(35, 1, 1, 'Earrings', '', '', ''),
(35, 2, 1, 'Boucles doreilles', '', '', ''),
(36, 1, 1, 'Necklaces & Pendants', '', '', ''),
(36, 2, 1, 'Colliers et Pendentifs', '', '', ''),
(38, 1, 1, 'Bracelets', '', '', ''),
(38, 2, 1, 'Bracelets', '38-9-2-1-banner.png', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_groupcategory_product_view`
--

CREATE TABLE IF NOT EXISTS `zc_groupcategory_product_view` (
  `productId` int(10) unsigned NOT NULL,
  `total` int(10) unsigned NOT NULL,
  PRIMARY KEY (`productId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_groupcategory_product_view`
--

INSERT INTO `zc_groupcategory_product_view` (`productId`, `total`) VALUES
(1, 229),
(2, 19),
(3, 66),
(4, 45),
(5, 190),
(6, 101),
(7, 88),
(8, 70),
(9, 47),
(10, 16),
(11, 18),
(12, 12),
(13, 49),
(14, 21),
(15, 31),
(16, 51),
(17, 36),
(18, 43),
(19, 53),
(20, 30),
(21, 18),
(22, 38),
(23, 14),
(24, 17),
(25, 25),
(26, 29),
(27, 25),
(28, 19),
(29, 13),
(30, 28),
(31, 21),
(32, 10),
(33, 17),
(34, 20),
(35, 17),
(36, 19),
(37, 25),
(38, 17),
(39, 19),
(40, 29),
(42, 17),
(43, 28),
(46, 33),
(47, 44),
(48, 40),
(49, 25),
(50, 14),
(51, 28),
(52, 25),
(53, 18),
(54, 20),
(55, 15),
(56, 16),
(57, 31),
(58, 2),
(60, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_groupcategory_styles`
--

CREATE TABLE IF NOT EXISTS `zc_groupcategory_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `params` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `zc_groupcategory_styles`
--

INSERT INTO `zc_groupcategory_styles` (`id`, `id_shop`, `name`, `params`) VALUES
(1, 1, 'Food', '{"backgroundColorHeader":"#c75347","colorBackgroundType":"#d85c50","colorList":"#c75347","bannerColorFrom":"#ffffff","bannerColorTo":"#ffffff"}'),
(2, 1, 'Fashion', '{"backgroundColorHeader":"#a6cada","colorBackgroundType":"#b2d7e8","colorList":"#a6cada","bannerColorFrom":"#ffffff","bannerColorTo":"#ffffff"}'),
(3, 1, 'Furniture', '{"backgroundColorHeader":"#ffd549","colorBackgroundType":"#eed472","colorList":"#ffd549","bannerColorFrom":"#ffffff","bannerColorTo":"#ffffff"}'),
(4, 1, 'Electronics', '{"backgroundColorHeader":"#82a3cc","colorBackgroundType":"#99b9d8","colorList":"#82a3cc","bannerColorFrom":"#ffffff","bannerColorTo":"#ffffff"}'),
(5, 1, 'Jewelry', '{"backgroundColorHeader":"#f59fba","colorBackgroundType":"#fab8cd","colorList":"#f59fba","bannerColorFrom":"#ffffff","bannerColorTo":"#ffffff"}'),
(6, 1, 'Sports', '{"backgroundColorHeader":"#59c6bb","colorBackgroundType":"#65d9cd","colorList":"#59c6bb","bannerColorFrom":"#ffffff","bannerColorTo":"#ffffff"}');

-- --------------------------------------------------------

--
-- Table structure for table `zc_group_lang`
--

CREATE TABLE IF NOT EXISTS `zc_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_group_lang`
--

INSERT INTO `zc_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(2, 1, 'Guest'),
(3, 1, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `zc_group_reduction`
--

CREATE TABLE IF NOT EXISTS `zc_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_group_shop`
--

CREATE TABLE IF NOT EXISTS `zc_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_group_shop`
--

INSERT INTO `zc_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_guest`
--

CREATE TABLE IF NOT EXISTS `zc_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `zc_guest`
--

INSERT INTO `zc_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_homeslider`
--

CREATE TABLE IF NOT EXISTS `zc_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `zc_homeslider`
--

INSERT INTO `zc_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `zc_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `zc_homeslider_slides`
--

INSERT INTO `zc_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `zc_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_homeslider_slides_lang`
--

INSERT INTO `zc_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `zc_hook`
--

CREATE TABLE IF NOT EXISTS `zc_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=183 ;

--
-- Dumping data for table `zc_hook`
--

INSERT INTO `zc_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'displayHeader', 'Pages header', 'This hook displays additional elements in the header of your pages', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays  additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(29, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(30, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(31, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(32, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(33, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(34, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(35, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(36, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(37, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(38, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(39, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(40, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(41, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(42, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(43, 'actionWatermark', 'Watermark', '', 1, 0),
(44, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(45, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(46, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(47, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(48, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(49, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(50, 'actionSearch', 'Search', '', 1, 0),
(51, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(52, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(53, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(54, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(55, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(56, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(57, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(58, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(59, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(60, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(61, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(62, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(63, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(64, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(65, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(66, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(67, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(68, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(69, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(70, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(71, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(72, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(73, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(74, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(75, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(76, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(77, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(78, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(79, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(80, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(81, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(82, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(83, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(84, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(85, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(86, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(87, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(88, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(89, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(90, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(91, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(92, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(93, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(94, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(95, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(96, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(97, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(98, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(99, 'displayNav', 'Navigation', '', 1, 1),
(100, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(101, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(102, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(103, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(104, 'displayBanner', 'displayBanner', '', 1, 1),
(105, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(106, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(107, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(108, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(109, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(110, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(111, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(112, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(113, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(114, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(115, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(117, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(118, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(119, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(120, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(121, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(122, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(123, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(124, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(125, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(126, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(127, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(128, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(129, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(130, 'dashboardData', 'dashboardData', '', 0, 0),
(131, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(132, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(133, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(134, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(135, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(136, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(137, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(138, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(139, 'CMSPOS', 'CMSPOS', '', 0, 0),
(140, 'CustomHtml', 'CustomHtml', '', 0, 0),
(141, 'Contactform', 'Contactform', '', 0, 0),
(142, 'displayGroupSports', 'displayGroupSports', '', 1, 1),
(143, 'displayVerticalMenu', 'displayVerticalMenu', '', 1, 1),
(144, 'displayHomeTopMenu', 'displayHomeTopMenu', '', 1, 1),
(145, 'displayOvicCategorySizeChart', 'displayOvicCategorySizeChart', '', 1, 1),
(146, 'displayStoreMap', 'displayStoreMap', '', 1, 1),
(147, 'displayContactInfo', 'displayContactInfo', '', 1, 1),
(148, 'displayGroupFashions', 'displayGroupFashions', '', 1, 1),
(149, 'displayGroupFoods', 'displayGroupFoods', '', 1, 1),
(150, 'displayFlexibleCategory', 'displayFlexibleCategory', '', 1, 1),
(151, 'displayFlexibleBrand', 'displayFlexibleBrand', '', 1, 1),
(152, 'displayCustomBanner1', 'displayCustomBanner1', '', 1, 1),
(153, 'displayCustomBanner2', 'displayCustomBanner2', '', 1, 1),
(154, 'displayCustomBanner3', 'displayCustomBanner3', '', 1, 1),
(155, 'displaySmartBlogLeft', 'displaySmartBlogLeft', '', 1, 1),
(156, 'actionsbdeletepost', 'actionsbdeletepost', '', 0, 0),
(157, 'actionsbnewpost', 'actionsbnewpost', '', 0, 0),
(158, 'actionsbupdatepost', 'actionsbupdatepost', '', 0, 0),
(159, 'actionsbtogglepost', 'actionsbtogglepost', '', 0, 0),
(160, 'actionsbdeletecat', 'actionsbdeletecat', '', 0, 0),
(161, 'actionsbnewcat', 'actionsbnewcat', '', 0, 0),
(162, 'actionsbupdatecat', 'actionsbupdatecat', '', 0, 0),
(163, 'actionsbtogglecat', 'actionsbtogglecat', '', 0, 0),
(164, 'displaySmartBlogRight', 'displaySmartBlogRight', 'This is blog page Right column', 1, 0),
(165, 'displaySmartBeforePost', 'displaySmartBeforePost', 'This is blog Single page before blog post', 1, 0),
(166, 'displaySmartAfterPost', 'displaySmartAfterPost', 'This is blog Single page after blog post', 1, 0),
(167, 'actionsbpostcomment', 'actionsbpostcomment', 'this is action hook.', 1, 0),
(168, 'actionsbappcomment', 'actionsbappcomment', 'this is action hook.', 1, 0),
(169, 'actionsbsingle', 'actionsbsingle', 'this is action hook.', 1, 0),
(170, 'actionsbcat', 'actionsbcat', 'this is action hook.', 1, 0),
(171, 'actionsbsearch', 'actionsbsearch', 'this is action hook.', 1, 0),
(172, 'actionsbheader', 'actionsbheader', 'this is action hook.', 1, 0),
(173, 'moduleRoutes', 'moduleRoutes', '', 0, 0),
(174, 'displayCategorySlider', 'displayCategorySlider', '', 1, 1),
(175, 'ImageSearch', 'ImageSearch', '', 0, 0),
(176, 'ovichookreinsurance', 'ovichookreinsurance', '', 0, 0),
(177, 'displayBeforeLogo', 'displayBeforeLogo', '', 1, 1),
(178, 'displayHomeTopColumn', 'displayHomeTopColumn', '', 1, 1),
(179, 'displayHomeTopContent', 'displayHomeTopContent', '', 1, 1),
(180, 'displayHomeBottomContent', 'displayHomeBottomContent', '', 1, 1),
(181, 'displayHomeBottomColumn', 'displayHomeBottomColumn', '', 1, 1),
(182, 'displayBottomColumn', 'displayBottomColumn', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_hook_alias`
--

CREATE TABLE IF NOT EXISTS `zc_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Dumping data for table `zc_hook_alias`
--

INSERT INTO `zc_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'header', 'displayHeader'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `zc_hook_module`
--

CREATE TABLE IF NOT EXISTS `zc_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_hook_module`
--

INSERT INTO `zc_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 101, 1),
(1, 1, 102, 1),
(1, 1, 103, 1),
(2, 1, 104, 1),
(2, 1, 105, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 53, 1),
(5, 1, 106, 1),
(7, 1, 65, 1),
(7, 1, 66, 1),
(7, 1, 67, 1),
(7, 1, 97, 1),
(7, 1, 107, 1),
(7, 1, 108, 1),
(11, 1, 72, 1),
(11, 1, 73, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(12, 1, 109, 1),
(12, 1, 110, 1),
(12, 1, 111, 1),
(12, 1, 112, 1),
(16, 1, 113, 1),
(16, 1, 114, 1),
(16, 1, 115, 1),
(17, 1, 117, 1),
(17, 1, 118, 1),
(20, 1, 30, 1),
(22, 1, 120, 1),
(25, 1, 121, 1),
(25, 1, 122, 1),
(25, 1, 123, 1),
(27, 1, 109, 1),
(27, 1, 110, 1),
(27, 1, 111, 1),
(27, 1, 124, 1),
(27, 1, 125, 1),
(27, 1, 126, 1),
(27, 1, 127, 1),
(27, 1, 128, 1),
(31, 1, 129, 1),
(31, 1, 130, 1),
(31, 1, 131, 1),
(31, 1, 132, 1),
(31, 1, 133, 1),
(31, 1, 134, 1),
(31, 1, 135, 1),
(31, 1, 136, 1),
(32, 1, 137, 1),
(34, 1, 50, 1),
(35, 1, 38, 1),
(36, 1, 42, 1),
(40, 1, 37, 1),
(50, 1, 12, 1),
(63, 1, 55, 1),
(63, 1, 105, 1),
(65, 1, 11, 1),
(65, 1, 28, 1),
(65, 1, 31, 1),
(65, 1, 40, 1),
(65, 1, 91, 1),
(65, 1, 98, 1),
(66, 1, 33, 1),
(66, 1, 34, 1),
(66, 1, 64, 1),
(66, 1, 138, 1),
(67, 1, 45, 1),
(71, 1, 140, 1),
(71, 1, 141, 1),
(73, 1, 143, 1),
(74, 1, 144, 1),
(75, 1, 145, 1),
(77, 1, 146, 1),
(77, 1, 147, 1),
(78, 1, 47, 1),
(78, 1, 58, 1),
(79, 1, 150, 1),
(80, 1, 151, 1),
(81, 1, 142, 1),
(81, 1, 148, 1),
(81, 1, 149, 1),
(81, 1, 152, 1),
(81, 1, 153, 1),
(81, 1, 154, 1),
(82, 1, 155, 1),
(82, 1, 156, 1),
(82, 1, 157, 1),
(82, 1, 158, 1),
(82, 1, 159, 1),
(83, 1, 160, 1),
(83, 1, 161, 1),
(83, 1, 162, 1),
(83, 1, 163, 1),
(85, 1, 173, 1),
(89, 1, 176, 1),
(94, 1, 7, 1),
(94, 1, 8, 1),
(94, 1, 9, 1),
(94, 1, 15, 1),
(94, 1, 26, 1),
(94, 1, 94, 1),
(94, 1, 95, 1),
(94, 1, 96, 1),
(94, 1, 99, 1),
(95, 1, 18, 1),
(2, 1, 10, 2),
(4, 1, 10, 2),
(11, 1, 65, 2),
(11, 1, 66, 2),
(11, 1, 67, 2),
(18, 1, 117, 2),
(18, 1, 118, 2),
(27, 1, 101, 2),
(27, 1, 102, 2),
(27, 1, 113, 2),
(27, 1, 114, 2),
(27, 1, 115, 2),
(27, 1, 121, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(32, 1, 53, 2),
(32, 1, 130, 2),
(32, 1, 136, 2),
(33, 1, 137, 2),
(34, 1, 131, 2),
(37, 1, 111, 2),
(41, 1, 37, 2),
(50, 1, 30, 2),
(60, 1, 50, 2),
(64, 1, 55, 2),
(66, 1, 16, 2),
(69, 1, 120, 2),
(70, 1, 109, 2),
(70, 1, 110, 2),
(70, 1, 112, 2),
(76, 1, 33, 2),
(76, 1, 34, 2),
(78, 1, 78, 2),
(78, 1, 142, 2),
(78, 1, 148, 2),
(78, 1, 149, 2),
(80, 1, 47, 2),
(80, 1, 58, 2),
(83, 1, 155, 2),
(95, 1, 13, 2),
(95, 1, 14, 2),
(95, 1, 17, 2),
(5, 1, 10, 3),
(27, 1, 66, 3),
(33, 1, 130, 3),
(33, 1, 136, 3),
(34, 1, 137, 3),
(42, 1, 37, 3),
(68, 1, 55, 3),
(68, 1, 117, 3),
(68, 1, 118, 3),
(70, 1, 111, 3),
(72, 1, 142, 3),
(78, 1, 65, 3),
(78, 1, 67, 3),
(79, 1, 47, 3),
(79, 1, 58, 3),
(80, 1, 78, 3),
(88, 1, 120, 3),
(6, 1, 10, 4),
(34, 1, 130, 4),
(35, 1, 136, 4),
(38, 1, 13, 4),
(38, 1, 14, 4),
(38, 1, 17, 4),
(38, 1, 66, 4),
(43, 1, 37, 4),
(71, 1, 55, 4),
(79, 1, 78, 4),
(80, 1, 65, 4),
(80, 1, 67, 4),
(94, 1, 117, 4),
(44, 1, 37, 5),
(74, 1, 55, 5),
(79, 1, 65, 5),
(79, 1, 67, 5),
(7, 1, 10, 6),
(8, 1, 10, 6),
(23, 1, 13, 6),
(23, 1, 14, 6),
(23, 1, 17, 6),
(45, 1, 37, 6),
(75, 1, 55, 6),
(75, 1, 111, 6),
(19, 1, 13, 7),
(19, 1, 14, 7),
(19, 1, 17, 7),
(46, 1, 37, 7),
(76, 1, 55, 7),
(86, 1, 111, 7),
(9, 1, 10, 8),
(10, 1, 10, 8),
(47, 1, 37, 8),
(78, 1, 13, 8),
(78, 1, 14, 8),
(78, 1, 17, 8),
(85, 1, 55, 8),
(11, 1, 10, 9),
(48, 1, 37, 9),
(80, 1, 13, 9),
(80, 1, 14, 9),
(80, 1, 17, 9),
(86, 1, 55, 9),
(14, 1, 10, 10),
(49, 1, 37, 10),
(79, 1, 13, 10),
(79, 1, 14, 10),
(79, 1, 17, 10),
(94, 1, 55, 10),
(12, 1, 10, 11),
(15, 1, 10, 11),
(51, 1, 37, 11),
(90, 1, 13, 11),
(90, 1, 14, 11),
(90, 1, 17, 11),
(91, 1, 55, 11),
(16, 1, 10, 12),
(52, 1, 37, 12),
(17, 1, 10, 13),
(53, 1, 37, 13),
(54, 1, 37, 14),
(20, 1, 10, 15),
(55, 1, 37, 15),
(18, 1, 10, 16),
(21, 1, 10, 16),
(56, 1, 37, 16),
(57, 1, 37, 17),
(24, 1, 10, 18),
(58, 1, 37, 18),
(25, 1, 10, 19),
(59, 1, 37, 19),
(22, 1, 10, 20),
(28, 1, 10, 20),
(60, 1, 37, 20),
(61, 1, 37, 21),
(37, 1, 10, 22),
(62, 1, 37, 22),
(38, 1, 10, 23),
(39, 1, 10, 24),
(63, 1, 10, 25),
(29, 1, 10, 26),
(95, 1, 10, 26),
(65, 1, 10, 27),
(66, 1, 10, 28),
(67, 1, 10, 29),
(23, 1, 10, 30),
(19, 1, 10, 31),
(69, 1, 10, 32),
(70, 1, 10, 33),
(26, 1, 10, 35),
(71, 1, 10, 37),
(73, 1, 10, 38),
(74, 1, 10, 39),
(75, 1, 10, 40),
(77, 1, 10, 41),
(78, 1, 10, 42),
(79, 1, 10, 43),
(80, 1, 10, 44),
(81, 1, 10, 45),
(85, 1, 10, 46),
(84, 1, 10, 47),
(86, 1, 10, 48),
(87, 1, 10, 49),
(94, 1, 10, 50),
(88, 1, 10, 51),
(90, 1, 10, 52),
(91, 1, 10, 53),
(92, 1, 10, 54),
(93, 1, 10, 55),
(27, 1, 10, 56);

-- --------------------------------------------------------

--
-- Table structure for table `zc_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `zc_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `zc_hook_module_exceptions`
--

INSERT INTO `zc_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Table structure for table `zc_htmlobject`
--

CREATE TABLE IF NOT EXISTS `zc_htmlobject` (
  `id_htmlobject` int(6) NOT NULL AUTO_INCREMENT,
  `hook_postition` int(2) NOT NULL,
  `active` tinyint(1) unsigned DEFAULT '1',
  PRIMARY KEY (`id_htmlobject`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `zc_htmlobject`
--

INSERT INTO `zc_htmlobject` (`id_htmlobject`, `hook_postition`, `active`) VALUES
(1, 9, 1),
(2, 7, 1),
(3, 1, 1),
(4, 6, 1),
(5, 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_htmlobject_lang`
--

CREATE TABLE IF NOT EXISTS `zc_htmlobject_lang` (
  `id_htmlobject` int(6) NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id_htmlobject`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_htmlobject_lang`
--

INSERT INTO `zc_htmlobject_lang` (`id_htmlobject`, `id_lang`, `title`, `content`) VALUES
(1, 1, '', ''),
(1, 2, '', '<h3 class="page-subheading">Information</h3>\r\n<p>Lorem ipsum dolor sit amet onsectetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor dapibus eget. Mauris tincidunt aliquam lectus sed vestibulum. Vestibulum bibendum suscipit mattis.</p>\r\n<ul>\r\n<li>Praesent nec tincidunt turpis.</li>\r\n<li>Aliquam et nisi risus.&nbsp;Cras ut varius ante.</li>\r\n<li>Ut congue gravida dolor, vitae viverra dolor.</li>\r\n</ul>\r\n<br />\r\n<ul class="store_info">\r\n<li><i class="icon-home"></i>Our business address is 1063 Freelon Street San Francisco, CA 95108</li>\r\n<li><i class="icon-tablet"></i><span>+ 021.343.7575</span></li>\r\n<li><i class="icon-tablet"></i><span>+ 020.566.6666</span></li>\r\n<li><i class="icon-envelope"></i>Email: <span><a href="mailto:%73%75%70%70%6f%72%74@%6b%75%74%65%74%68%65%6d%65.%63%6f%6d">support@kutetheme.com</a></span></li>\r\n</ul>'),
(2, 1, '', ''),
(2, 2, '', '<div class="row">\r\n<div class="col-sm-4">\r\n<div class="content">\r\n<h1><i class="icon-exchange"></i>30 JOURS POLITIQUE DE CHANGE</h1>\r\n</div>\r\n</div>\r\n<div class="col-sm-4">\r\n<div class="content">\r\n<h1><i class="icon-truck"></i>LIVRAISON GRATUITE PLUS DE $ 100</h1>\r\n</div>\r\n</div>\r\n<div class="col-sm-4">\r\n<div class="content">\r\n<h1><i class="icon-phone"></i>24/7 SOUTIEN EN LIGNE</h1>\r\n</div>\r\n</div>\r\n</div>'),
(3, 1, '', ''),
(3, 2, '', '<div class="rte">\r\n<div class="row">\r\n<div class="col-sm-6 col-left">\r\n<div><a href="#"><img class="img-responsive" src="http://dev04.ovicsoft.com/tu/nella/img/cms/banner_05.jpg" alt="" height="220" width="580" /></a></div>\r\n<div><a href="#"><img class="img-responsive" src="http://dev04.ovicsoft.com/tu/nella/img/cms/banner_11.jpg" alt="" height="285" width="580" /></a></div>\r\n</div>\r\n<div class="col-sm-6 col-right">\r\n<div class="col-xs-6"><a href="#"><img class="img-responsive" src="http://dev04.ovicsoft.com/tu/nella/img/cms/banner_07.jpg" alt="" height="580" width="285" /></a></div>\r\n<div class="col-xs-6"><a href="#"><img class="img-responsive" src="http://dev04.ovicsoft.com/tu/nella/img/cms/banner_09.jpg" alt="" height="580" width="285" /></a></div>\r\n</div>\r\n</div>\r\n</div>'),
(4, 1, '', '<div id="nav_top_links"><a href="http://dev04.ovicsoft.com/tu/supershop/en/content/4-about-us" class="first-item">About us</a> <a href="#">Blog</a> <a href="http://dev04.ovicsoft.com/tu/supershop/en/contact-us">Contact</a></div>'),
(4, 2, '', '<div id="nav_top_links"><a href="http://dev04.ovicsoft.com/tu/supershop/en/content/4-about-us" class="first-item">About us</a> <a href="#">Blog</a> <a href="http://dev04.ovicsoft.com/tu/supershop/en/contact-us">Contact</a></div>'),
(5, 1, '', '<div class="clearfix option3-av">\r\n<div class="av-1 option3-banner"><a href="#"><img src="http://dev04.ovicsoft.com/tu/supershop/img/cms/av-1.jpg" alt="adv 1" /></a></div>\r\n<div class="av-2 option3-banner"><a href="#"><img src="http://dev04.ovicsoft.com/tu/supershop/img/cms/av-2.jpg" alt="adv 2" /></a></div>\r\n</div>'),
(5, 2, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_htmlobject_shop`
--

CREATE TABLE IF NOT EXISTS `zc_htmlobject_shop` (
  `id_htmlobject` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_htmlobject`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_htmlobject_shop`
--

INSERT INTO `zc_htmlobject_shop` (`id_htmlobject`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_image`
--

CREATE TABLE IF NOT EXISTS `zc_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `zc_image`
--

INSERT INTO `zc_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 2, 1, 0),
(6, 2, 2, 0),
(7, 2, 3, 1),
(8, 3, 1, 1),
(9, 3, 2, 0),
(10, 4, 1, 1),
(11, 4, 2, 0),
(12, 5, 1, 1),
(13, 5, 2, 0),
(14, 5, 3, 0),
(15, 5, 4, 0),
(16, 6, 1, 1),
(17, 6, 2, 0),
(18, 6, 3, 0),
(19, 6, 4, 0),
(20, 7, 1, 1),
(21, 7, 2, 0),
(22, 7, 3, 0),
(23, 7, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_image_lang`
--

CREATE TABLE IF NOT EXISTS `zc_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_image_lang`
--

INSERT INTO `zc_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 1, ''),
(8, 1, ''),
(9, 1, ''),
(10, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, ''),
(23, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_image_shop`
--

CREATE TABLE IF NOT EXISTS `zc_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL DEFAULT '0',
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_image_shop`
--

INSERT INTO `zc_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(1, 1, 1),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 1, 1),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 0),
(12, 1, 1),
(13, 1, 0),
(14, 1, 0),
(15, 1, 0),
(16, 1, 1),
(17, 1, 0),
(18, 1, 0),
(19, 1, 0),
(20, 1, 1),
(21, 1, 0),
(22, 1, 0),
(23, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_image_type`
--

CREATE TABLE IF NOT EXISTS `zc_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `zc_image_type`
--

INSERT INTO `zc_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(21, 'cart_default', 70, 93, 1, 0, 0, 0, 0, 1),
(22, 'small_default', 98, 98, 1, 0, 1, 1, 0, 1),
(23, 'medium_default', 60, 72, 1, 1, 1, 1, 0, 1),
(24, 'home_default', 230, 276, 1, 0, 0, 0, 0, 1),
(25, 'large_default', 350, 420, 1, 0, 1, 1, 0, 1),
(26, 'thickbox_default', 600, 720, 1, 0, 0, 0, 0, 1),
(27, 'category_default', 870, 290, 0, 1, 0, 0, 0, 1),
(28, 'scene_default', 870, 290, 0, 0, 0, 0, 1, 1),
(29, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 1),
(30, 'brand_size', 90, 45, 0, 0, 1, 0, 0, 1),
(31, 'brand-136x69', 136, 68, 0, 0, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_import_match`
--

CREATE TABLE IF NOT EXISTS `zc_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_info`
--

CREATE TABLE IF NOT EXISTS `zc_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_info`
--

INSERT INTO `zc_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_info_lang`
--

CREATE TABLE IF NOT EXISTS `zc_info_lang` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_info_lang`
--

INSERT INTO `zc_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `zc_lang`
--

CREATE TABLE IF NOT EXISTS `zc_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_lang`
--

INSERT INTO `zc_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'm/d/Y', 'm/d/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_lang_shop`
--

CREATE TABLE IF NOT EXISTS `zc_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_lang_shop`
--

INSERT INTO `zc_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_category`
--

CREATE TABLE IF NOT EXISTS `zc_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=100 ;

--
-- Dumping data for table `zc_layered_category`
--

INSERT INTO `zc_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 4, NULL, 'category', 1, 0, 0),
(2, 1, 4, 3, 'id_attribute_group', 2, 0, 0),
(3, 1, 4, 1, 'id_attribute_group', 3, 0, 0),
(4, 1, 4, 5, 'id_feature', 4, 0, 0),
(5, 1, 4, 6, 'id_feature', 5, 0, 0),
(6, 1, 4, 7, 'id_feature', 6, 0, 0),
(7, 1, 4, NULL, 'quantity', 7, 0, 0),
(8, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 4, NULL, 'condition', 9, 0, 0),
(10, 1, 4, NULL, 'weight', 10, 0, 0),
(11, 1, 4, NULL, 'price', 11, 0, 0),
(12, 1, 5, NULL, 'category', 1, 0, 0),
(13, 1, 5, 3, 'id_attribute_group', 2, 0, 0),
(14, 1, 5, 1, 'id_attribute_group', 3, 0, 0),
(15, 1, 5, 5, 'id_feature', 4, 0, 0),
(16, 1, 5, 6, 'id_feature', 5, 0, 0),
(17, 1, 5, 7, 'id_feature', 6, 0, 0),
(18, 1, 5, NULL, 'quantity', 7, 0, 0),
(19, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 5, NULL, 'condition', 9, 0, 0),
(21, 1, 5, NULL, 'weight', 10, 0, 0),
(22, 1, 5, NULL, 'price', 11, 0, 0),
(23, 1, 2, NULL, 'category', 1, 0, 0),
(24, 1, 2, 3, 'id_attribute_group', 2, 0, 0),
(25, 1, 2, 1, 'id_attribute_group', 3, 0, 0),
(26, 1, 2, 5, 'id_feature', 4, 0, 0),
(27, 1, 2, 6, 'id_feature', 5, 0, 0),
(28, 1, 2, 7, 'id_feature', 6, 0, 0),
(29, 1, 2, NULL, 'quantity', 7, 0, 0),
(30, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 2, NULL, 'condition', 9, 0, 0),
(32, 1, 2, NULL, 'weight', 10, 0, 0),
(33, 1, 2, NULL, 'price', 11, 0, 0),
(34, 1, 3, NULL, 'category', 1, 0, 0),
(35, 1, 3, 3, 'id_attribute_group', 2, 0, 0),
(36, 1, 3, 1, 'id_attribute_group', 3, 0, 0),
(37, 1, 3, 5, 'id_feature', 4, 0, 0),
(38, 1, 3, 6, 'id_feature', 5, 0, 0),
(39, 1, 3, 7, 'id_feature', 6, 0, 0),
(40, 1, 3, NULL, 'quantity', 7, 0, 0),
(41, 1, 3, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 3, NULL, 'condition', 9, 0, 0),
(43, 1, 3, NULL, 'weight', 10, 0, 0),
(44, 1, 3, NULL, 'price', 11, 0, 0),
(45, 1, 7, NULL, 'category', 1, 0, 0),
(46, 1, 7, 3, 'id_attribute_group', 2, 0, 0),
(47, 1, 7, 1, 'id_attribute_group', 3, 0, 0),
(48, 1, 7, 5, 'id_feature', 4, 0, 0),
(49, 1, 7, 6, 'id_feature', 5, 0, 0),
(50, 1, 7, 7, 'id_feature', 6, 0, 0),
(51, 1, 7, NULL, 'quantity', 7, 0, 0),
(52, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 7, NULL, 'condition', 9, 0, 0),
(54, 1, 7, NULL, 'weight', 10, 0, 0),
(55, 1, 7, NULL, 'price', 11, 0, 0),
(56, 1, 8, NULL, 'category', 1, 0, 0),
(57, 1, 8, 3, 'id_attribute_group', 2, 0, 0),
(58, 1, 8, 1, 'id_attribute_group', 3, 0, 0),
(59, 1, 8, 5, 'id_feature', 4, 0, 0),
(60, 1, 8, 6, 'id_feature', 5, 0, 0),
(61, 1, 8, 7, 'id_feature', 6, 0, 0),
(62, 1, 8, NULL, 'quantity', 7, 0, 0),
(63, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 8, NULL, 'condition', 9, 0, 0),
(65, 1, 8, NULL, 'weight', 10, 0, 0),
(66, 1, 8, NULL, 'price', 11, 0, 0),
(67, 1, 9, NULL, 'category', 1, 0, 0),
(68, 1, 9, 3, 'id_attribute_group', 2, 0, 0),
(69, 1, 9, 1, 'id_attribute_group', 3, 0, 0),
(70, 1, 9, 5, 'id_feature', 4, 0, 0),
(71, 1, 9, 6, 'id_feature', 5, 0, 0),
(72, 1, 9, 7, 'id_feature', 6, 0, 0),
(73, 1, 9, NULL, 'quantity', 7, 0, 0),
(74, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 9, NULL, 'condition', 9, 0, 0),
(76, 1, 9, NULL, 'weight', 10, 0, 0),
(77, 1, 9, NULL, 'price', 11, 0, 0),
(78, 1, 10, NULL, 'category', 1, 0, 0),
(79, 1, 10, 3, 'id_attribute_group', 2, 0, 0),
(80, 1, 10, 1, 'id_attribute_group', 3, 0, 0),
(81, 1, 10, 5, 'id_feature', 4, 0, 0),
(82, 1, 10, 6, 'id_feature', 5, 0, 0),
(83, 1, 10, 7, 'id_feature', 6, 0, 0),
(84, 1, 10, NULL, 'quantity', 7, 0, 0),
(85, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 10, NULL, 'condition', 9, 0, 0),
(87, 1, 10, NULL, 'weight', 10, 0, 0),
(88, 1, 10, NULL, 'price', 11, 0, 0),
(89, 1, 11, NULL, 'category', 1, 0, 0),
(90, 1, 11, 3, 'id_attribute_group', 2, 0, 0),
(91, 1, 11, 1, 'id_attribute_group', 3, 0, 0),
(92, 1, 11, 5, 'id_feature', 4, 0, 0),
(93, 1, 11, 6, 'id_feature', 5, 0, 0),
(94, 1, 11, 7, 'id_feature', 6, 0, 0),
(95, 1, 11, NULL, 'quantity', 7, 0, 0),
(96, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(97, 1, 11, NULL, 'condition', 9, 0, 0),
(98, 1, 11, NULL, 'weight', 10, 0, 0),
(99, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_filter`
--

CREATE TABLE IF NOT EXISTS `zc_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_layered_filter`
--

INSERT INTO `zc_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2015-07-05', 'a:13:{s:10:"categories";a:9:{i:0;i:4;i:1;i:5;i:2;i:2;i:3;i:3;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2015-07-05 12:07:08');

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `zc_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_layered_filter_shop`
--

INSERT INTO `zc_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `zc_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `zc_layered_friendly_url`
--

INSERT INTO `zc_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '03c8c4cf29ea8a405778f138021df5df', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(2, '2def08957abfc829e80d5279c5086b73', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(3, 'eaaa28d2b62b097bb8706dd014c8203b', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(4, '84ce4d36b2b77bb85d2a7aebd27c8a67', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(5, 'e22ad4e9f8f445df1283ec3383c55ed8', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(6, '3f1005f8be7881795fc5feddfdba756f', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(7, '3f9036e3dcf0507782e3d6a1d3ca1fe1', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(8, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(9, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(10, '929674e49248753da273092629bb45ec', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, '14ef3952eddf958ec1f628065f6c7689', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, '19e5bdea58716c8f3ff52345d1b5a442', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '11c2881845b925423888cd329d0c4953', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, '074755ccbf623ca666bd866203d0dec7', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '70b63b881a45f66c86ea78ace4cfb6a7', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, '7b51d2594a28b8f82cfe82b0c3f161e7', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `zc_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_layered_indexable_attribute_group`
--

INSERT INTO `zc_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `zc_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `zc_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `zc_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_layered_indexable_feature`
--

INSERT INTO `zc_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `zc_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `zc_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `zc_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_layered_price_index`
--

INSERT INTO `zc_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 19),
(2, 1, 1, 26, 30),
(3, 1, 1, 25, 29),
(4, 1, 1, 50, 57),
(5, 1, 1, 28, 33),
(6, 1, 1, 30, 34),
(7, 1, 1, 16, 18);

-- --------------------------------------------------------

--
-- Table structure for table `zc_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `zc_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_layered_product_attribute`
--

INSERT INTO `zc_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `zc_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `zc_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_log`
--

CREATE TABLE IF NOT EXISTS `zc_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_manufacturer`
--

CREATE TABLE IF NOT EXISTS `zc_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_manufacturer`
--

INSERT INTO `zc_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2015-07-05 12:06:23', '2015-07-05 12:06:23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `zc_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_manufacturer_lang`
--

INSERT INTO `zc_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `zc_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_manufacturer_shop`
--

INSERT INTO `zc_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `zc_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_message`
--

CREATE TABLE IF NOT EXISTS `zc_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_message_readed`
--

CREATE TABLE IF NOT EXISTS `zc_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_meta`
--

CREATE TABLE IF NOT EXISTS `zc_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `zc_meta`
--

INSERT INTO `zc_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, '404', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'products-comparison', 1),
(35, 'module-blockwishlist-mywishlist', 0),
(36, 'module-blockwishlist-view', 0),
(37, 'module-cronjobs-callback', 0),
(38, 'module-smartblog-archive', 0),
(39, 'module-smartblog-category', 0),
(40, 'module-smartblog-details', 0),
(41, 'module-smartblog-search', 0),
(42, 'module-smartblog-tagpost', 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_meta_lang`
--

CREATE TABLE IF NOT EXISTS `zc_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_meta_lang`
--

INSERT INTO `zc_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Order slip', '', '', 'order-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(34, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(35, 1, 1, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(42, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_module`
--

CREATE TABLE IF NOT EXISTS `zc_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=96 ;

--
-- Dumping data for table `zc_module`
--

INSERT INTO `zc_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.2.6'),
(2, 'blockbanner', 1, '1.3.1'),
(3, 'bankwire', 1, '0.7.2'),
(4, 'blockbestsellers', 1, '1.5.4'),
(5, 'blockcart', 1, '1.5.1'),
(6, 'blocksocial', 1, '1.1.2'),
(7, 'blockcategories', 1, '2.8.1'),
(8, 'blockcurrencies', 1, '0.3.1'),
(9, 'blockfacebook', 1, '1.3.1'),
(10, 'blocklanguages', 1, '1.3.1'),
(11, 'blocklayered', 1, '1.11'),
(12, 'blockcms', 1, '1.9'),
(13, 'blockcmsinfo', 1, '1.5.1'),
(14, 'blockcontact', 1, '1.2'),
(15, 'blockcontactinfos', 1, '1.1.1'),
(16, 'blockmanufacturer', 1, '1.2.1'),
(17, 'blockmyaccount', 1, '1.3.1'),
(18, 'blockmyaccountfooter', 1, '1.5.1'),
(19, 'blocknewproducts', 1, '1.9.1'),
(20, 'blocknewsletter', 1, '2.0'),
(21, 'blockpaymentlogo', 1, '0.3.1'),
(22, 'blocksearch', 1, '1.5.1'),
(23, 'blockspecials', 1, '1.1.1'),
(24, 'blockstore', 1, '1.2.1'),
(25, 'blocksupplier', 1, '1.1.1'),
(26, 'blocktags', 1, '1.2.1'),
(27, 'blocktopmenu', 1, '2.2.1'),
(28, 'blockuserinfo', 1, '0.3.1'),
(29, 'blockviewed', 1, '1.2'),
(30, 'cheque', 1, '2.5'),
(31, 'dashactivity', 1, '0.2'),
(32, 'dashtrends', 1, '0.6'),
(33, 'dashgoals', 1, '0.5'),
(34, 'dashproducts', 1, '0.3.1'),
(35, 'graphnvd3', 1, '1.3'),
(36, 'gridhtml', 1, '1.2.1'),
(37, 'homeslider', 1, '1.3.9'),
(38, 'homefeatured', 1, '1.5'),
(39, 'productpaymentlogos', 1, '1.3.5'),
(40, 'pagesnotfound', 1, '1.3.2'),
(41, 'sekeywords', 1, '1.2.2'),
(42, 'statsbestcategories', 1, '1.3'),
(43, 'statsbestcustomers', 1, '1.3'),
(44, 'statsbestproducts', 1, '1.3'),
(45, 'statsbestsuppliers', 1, '1.2'),
(46, 'statsbestvouchers', 1, '1.3'),
(47, 'statscarrier', 1, '1.2'),
(48, 'statscatalog', 1, '1.2.2'),
(49, 'statscheckup', 1, '1.2'),
(50, 'statsdata', 1, '1.3'),
(51, 'statsequipment', 1, '1.2.1'),
(52, 'statsforecast', 1, '1.3.2'),
(53, 'statslive', 1, '1.2.1'),
(54, 'statsnewsletter', 1, '1.2'),
(55, 'statsorigin', 1, '1.2'),
(56, 'statspersonalinfos', 1, '1.2'),
(57, 'statsproduct', 1, '1.2'),
(58, 'statsregistrations', 1, '1.2'),
(59, 'statssales', 1, '1.2.1'),
(60, 'statssearch', 1, '1.3.1'),
(61, 'statsstock', 1, '1.4.1'),
(62, 'statsvisits', 1, '1.4'),
(63, 'themeconfigurator', 1, '1.2.1'),
(64, 'gamification', 1, '1.10.3'),
(65, 'blockwishlist', 1, '1.2.3'),
(66, 'productcomments', 1, '3.4.1'),
(67, 'sendtoafriend', 1, '1.7.3'),
(68, 'cronjobs', 1, '1.2.7'),
(69, 'categorysearch', 1, '1.0'),
(70, 'ovicblockcms', 1, '2.0.0'),
(71, 'blockhtml', 1, '1.0'),
(72, 'brandsslider', 1, '1'),
(73, 'verticalmegamenus', 1, '1.0'),
(74, 'advancetopmenu', 1, '2.4'),
(75, 'oviccategorysizechart', 1, '1.0'),
(76, 'productextratabs', 1, '1.0'),
(77, 'ovicstoremap', 1, '1'),
(78, 'groupcategory', 1, '1.0'),
(79, 'flexiblecustom', 1, '1.0'),
(80, 'flexiblebrands', 1, '1.0'),
(81, 'oviccustombanner', 1, '1.0'),
(82, 'smartblogarchive', 1, '2.0.1'),
(83, 'smartblogcategories', 1, '2.0.1'),
(84, 'smartbloghomelatestnews', 1, '2.0.1'),
(85, 'smartblog', 1, '2.0.1'),
(86, 'categoryslider', 1, '1.2.1'),
(87, 'multistyle', 1, '1.0'),
(88, 'imagesearchblock', 1, '1'),
(89, 'ovicblockreinsurance', 1, '1.0'),
(90, 'discountproducts', 1, '1.1'),
(91, 'advancefooter', 1, '1.3'),
(92, 'oviccustomtags', 1, '1.0'),
(93, 'ovicnewsletter', 1, '1.0'),
(94, 'oviclayoutcontrol', 1, '1.0'),
(95, 'productscategory', 1, '1.6.2');

-- --------------------------------------------------------

--
-- Table structure for table `zc_module_access`
--

CREATE TABLE IF NOT EXISTS `zc_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_module_access`
--

INSERT INTO `zc_module_access` (`id_profile`, `id_module`, `view`, `configure`) VALUES
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(2, 8, 1, 1),
(2, 9, 1, 1),
(2, 10, 1, 1),
(2, 11, 1, 1),
(2, 12, 1, 1),
(2, 13, 1, 1),
(2, 14, 1, 1),
(2, 15, 1, 1),
(2, 16, 1, 1),
(2, 17, 1, 1),
(2, 18, 1, 1),
(2, 19, 1, 1),
(2, 20, 1, 1),
(2, 21, 1, 1),
(2, 22, 1, 1),
(2, 23, 1, 1),
(2, 24, 1, 1),
(2, 25, 1, 1),
(2, 26, 1, 1),
(2, 27, 1, 1),
(2, 28, 1, 1),
(2, 29, 1, 1),
(2, 30, 1, 1),
(2, 31, 1, 1),
(2, 32, 1, 1),
(2, 33, 1, 1),
(2, 34, 1, 1),
(2, 35, 1, 1),
(2, 36, 1, 1),
(2, 37, 1, 1),
(2, 38, 1, 1),
(2, 39, 1, 1),
(2, 40, 1, 1),
(2, 41, 1, 1),
(2, 42, 1, 1),
(2, 43, 1, 1),
(2, 44, 1, 1),
(2, 45, 1, 1),
(2, 46, 1, 1),
(2, 47, 1, 1),
(2, 48, 1, 1),
(2, 49, 1, 1),
(2, 50, 1, 1),
(2, 51, 1, 1),
(2, 52, 1, 1),
(2, 53, 1, 1),
(2, 54, 1, 1),
(2, 55, 1, 1),
(2, 56, 1, 1),
(2, 57, 1, 1),
(2, 58, 1, 1),
(2, 59, 1, 1),
(2, 60, 1, 1),
(2, 61, 1, 1),
(2, 62, 1, 1),
(2, 63, 1, 1),
(2, 64, 1, 1),
(2, 65, 1, 1),
(2, 66, 1, 1),
(2, 67, 1, 1),
(2, 68, 1, 1),
(2, 69, 1, 1),
(2, 70, 1, 1),
(2, 71, 1, 1),
(2, 72, 1, 1),
(2, 73, 1, 1),
(2, 74, 1, 1),
(2, 75, 1, 1),
(2, 76, 1, 1),
(2, 77, 1, 1),
(2, 78, 1, 1),
(2, 79, 1, 1),
(2, 80, 1, 1),
(2, 81, 1, 1),
(2, 82, 1, 1),
(2, 83, 1, 1),
(2, 84, 1, 1),
(2, 85, 1, 1),
(2, 86, 1, 1),
(2, 87, 1, 1),
(2, 88, 1, 1),
(2, 89, 1, 1),
(2, 90, 1, 1),
(2, 91, 1, 1),
(2, 92, 1, 1),
(2, 93, 1, 1),
(2, 94, 1, 1),
(2, 95, 1, 1),
(3, 1, 1, 0),
(3, 2, 1, 0),
(3, 3, 1, 0),
(3, 4, 1, 0),
(3, 5, 1, 0),
(3, 6, 1, 0),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 10, 1, 0),
(3, 11, 1, 0),
(3, 12, 1, 0),
(3, 13, 1, 0),
(3, 14, 1, 0),
(3, 15, 1, 0),
(3, 16, 1, 0),
(3, 17, 1, 0),
(3, 18, 1, 0),
(3, 19, 1, 0),
(3, 20, 1, 0),
(3, 21, 1, 0),
(3, 22, 1, 0),
(3, 23, 1, 0),
(3, 24, 1, 0),
(3, 25, 1, 0),
(3, 26, 1, 0),
(3, 27, 1, 0),
(3, 28, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 32, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 37, 1, 0),
(3, 38, 1, 0),
(3, 39, 1, 0),
(3, 40, 1, 0),
(3, 41, 1, 0),
(3, 42, 1, 0),
(3, 43, 1, 0),
(3, 44, 1, 0),
(3, 45, 1, 0),
(3, 46, 1, 0),
(3, 47, 1, 0),
(3, 48, 1, 0),
(3, 49, 1, 0),
(3, 50, 1, 0),
(3, 51, 1, 0),
(3, 52, 1, 0),
(3, 53, 1, 0),
(3, 54, 1, 0),
(3, 55, 1, 0),
(3, 56, 1, 0),
(3, 57, 1, 0),
(3, 58, 1, 0),
(3, 59, 1, 0),
(3, 60, 1, 0),
(3, 61, 1, 0),
(3, 62, 1, 0),
(3, 63, 1, 0),
(3, 64, 1, 0),
(3, 65, 1, 0),
(3, 66, 1, 0),
(3, 67, 1, 0),
(3, 68, 1, 0),
(3, 69, 1, 0),
(3, 70, 1, 0),
(3, 71, 1, 0),
(3, 72, 1, 0),
(3, 73, 1, 0),
(3, 74, 1, 0),
(3, 75, 1, 0),
(3, 76, 1, 0),
(3, 77, 1, 0),
(3, 78, 1, 0),
(3, 79, 1, 0),
(3, 80, 1, 0),
(3, 81, 1, 0),
(3, 82, 1, 0),
(3, 83, 1, 0),
(3, 84, 1, 0),
(3, 85, 1, 0),
(3, 86, 1, 0),
(3, 87, 1, 0),
(3, 88, 1, 0),
(3, 89, 1, 0),
(3, 90, 1, 0),
(3, 91, 1, 0),
(3, 92, 1, 0),
(3, 93, 1, 0),
(3, 94, 1, 0),
(3, 95, 1, 0),
(4, 1, 1, 1),
(4, 2, 1, 1),
(4, 3, 1, 1),
(4, 4, 1, 1),
(4, 5, 1, 1),
(4, 6, 1, 1),
(4, 7, 1, 1),
(4, 8, 1, 1),
(4, 9, 1, 1),
(4, 10, 1, 1),
(4, 11, 1, 1),
(4, 12, 1, 1),
(4, 13, 1, 1),
(4, 14, 1, 1),
(4, 15, 1, 1),
(4, 16, 1, 1),
(4, 17, 1, 1),
(4, 18, 1, 1),
(4, 19, 1, 1),
(4, 20, 1, 1),
(4, 21, 1, 1),
(4, 22, 1, 1),
(4, 23, 1, 1),
(4, 24, 1, 1),
(4, 25, 1, 1),
(4, 26, 1, 1),
(4, 27, 1, 1),
(4, 28, 1, 1),
(4, 29, 1, 1),
(4, 30, 1, 1),
(4, 31, 1, 1),
(4, 32, 1, 1),
(4, 33, 1, 1),
(4, 34, 1, 1),
(4, 35, 1, 1),
(4, 36, 1, 1),
(4, 37, 1, 1),
(4, 38, 1, 1),
(4, 39, 1, 1),
(4, 40, 1, 1),
(4, 41, 1, 1),
(4, 42, 1, 1),
(4, 43, 1, 1),
(4, 44, 1, 1),
(4, 45, 1, 1),
(4, 46, 1, 1),
(4, 47, 1, 1),
(4, 48, 1, 1),
(4, 49, 1, 1),
(4, 50, 1, 1),
(4, 51, 1, 1),
(4, 52, 1, 1),
(4, 53, 1, 1),
(4, 54, 1, 1),
(4, 55, 1, 1),
(4, 56, 1, 1),
(4, 57, 1, 1),
(4, 58, 1, 1),
(4, 59, 1, 1),
(4, 60, 1, 1),
(4, 61, 1, 1),
(4, 62, 1, 1),
(4, 63, 1, 1),
(4, 64, 1, 1),
(4, 65, 1, 1),
(4, 66, 1, 1),
(4, 67, 1, 1),
(4, 68, 1, 1),
(4, 69, 1, 1),
(4, 70, 1, 1),
(4, 71, 1, 1),
(4, 72, 1, 1),
(4, 73, 1, 1),
(4, 74, 1, 1),
(4, 75, 1, 1),
(4, 76, 1, 1),
(4, 77, 1, 1),
(4, 78, 1, 1),
(4, 79, 1, 1),
(4, 80, 1, 1),
(4, 81, 1, 1),
(4, 82, 1, 1),
(4, 83, 1, 1),
(4, 84, 1, 1),
(4, 85, 1, 1),
(4, 86, 1, 1),
(4, 87, 1, 1),
(4, 88, 1, 1),
(4, 89, 1, 1),
(4, 90, 1, 1),
(4, 91, 1, 1),
(4, 92, 1, 1),
(4, 93, 1, 1),
(4, 94, 1, 1),
(4, 95, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_module_country`
--

CREATE TABLE IF NOT EXISTS `zc_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_module_country`
--

INSERT INTO `zc_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 110),
(30, 1, 110);

-- --------------------------------------------------------

--
-- Table structure for table `zc_module_currency`
--

CREATE TABLE IF NOT EXISTS `zc_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_module_currency`
--

INSERT INTO `zc_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_module_group`
--

CREATE TABLE IF NOT EXISTS `zc_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_module_group`
--

INSERT INTO `zc_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(72, 1, 1),
(72, 1, 2),
(72, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3),
(76, 1, 1),
(76, 1, 2),
(76, 1, 3),
(77, 1, 1),
(77, 1, 2),
(77, 1, 3),
(78, 1, 1),
(78, 1, 2),
(78, 1, 3),
(79, 1, 1),
(79, 1, 2),
(79, 1, 3),
(80, 1, 1),
(80, 1, 2),
(80, 1, 3),
(81, 1, 1),
(81, 1, 2),
(81, 1, 3),
(82, 1, 1),
(82, 1, 2),
(82, 1, 3),
(83, 1, 1),
(83, 1, 2),
(83, 1, 3),
(84, 1, 1),
(84, 1, 2),
(84, 1, 3),
(85, 1, 1),
(85, 1, 2),
(85, 1, 3),
(86, 1, 1),
(86, 1, 2),
(86, 1, 3),
(87, 1, 1),
(87, 1, 2),
(87, 1, 3),
(88, 1, 1),
(88, 1, 2),
(88, 1, 3),
(89, 1, 1),
(89, 1, 2),
(89, 1, 3),
(90, 1, 1),
(90, 1, 2),
(90, 1, 3),
(91, 1, 1),
(91, 1, 2),
(91, 1, 3),
(92, 1, 1),
(92, 1, 2),
(92, 1, 3),
(93, 1, 1),
(93, 1, 2),
(93, 1, 3),
(94, 1, 1),
(94, 1, 2),
(94, 1, 3),
(95, 1, 1),
(95, 1, 2),
(95, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `zc_module_preference`
--

CREATE TABLE IF NOT EXISTS `zc_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_module_shop`
--

CREATE TABLE IF NOT EXISTS `zc_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_module_shop`
--

INSERT INTO `zc_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(8, 1, 7),
(10, 1, 7),
(11, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(69, 1, 7),
(70, 1, 7),
(71, 1, 7),
(72, 1, 7),
(73, 1, 7),
(74, 1, 7),
(75, 1, 7),
(76, 1, 7),
(77, 1, 7),
(78, 1, 7),
(79, 1, 7),
(80, 1, 7),
(81, 1, 7),
(82, 1, 7),
(83, 1, 7),
(84, 1, 7),
(85, 1, 7),
(86, 1, 7),
(87, 1, 7),
(88, 1, 7),
(89, 1, 1),
(90, 1, 7),
(91, 1, 7),
(92, 1, 7),
(93, 1, 7),
(94, 1, 7),
(95, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `zc_newsletter`
--

CREATE TABLE IF NOT EXISTS `zc_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_operating_system`
--

CREATE TABLE IF NOT EXISTS `zc_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `zc_operating_system`
--

INSERT INTO `zc_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `zc_orders`
--

CREATE TABLE IF NOT EXISTS `zc_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `zc_orders`
--

INSERT INTO `zc_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.00, 0.00, 0.00, 55.00, 55.00, 55.00, 0.00, 53.00, 53.00, 2.00, 2.00, 2.00, 0.000, 0.00, 0.00, 0.00, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-07-05 12:06:48', '2015-07-05 12:06:49'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.00, 0.00, 0.00, 75.90, 75.90, 75.90, 0.00, 73.90, 73.90, 2.00, 2.00, 2.00, 0.000, 0.00, 0.00, 0.00, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-07-05 12:06:48', '2015-07-05 12:06:49'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.00, 0.00, 0.00, 76.01, 76.01, 76.01, 0.00, 74.01, 74.01, 2.00, 2.00, 2.00, 0.000, 0.00, 0.00, 0.00, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-07-05 12:06:48', '2015-07-05 12:06:50'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.00, 0.00, 0.00, 89.89, 89.89, 89.89, 0.00, 87.89, 87.89, 2.00, 2.00, 2.00, 0.000, 0.00, 0.00, 0.00, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-07-05 12:06:48', '2015-07-05 12:06:49'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'bankwire', 0, 0, '', 0, '', 0.00, 0.00, 0.00, 71.51, 71.51, 71.51, 0.00, 69.51, 69.51, 2.00, 2.00, 2.00, 0.000, 0.00, 0.00, 0.00, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-07-05 12:06:48', '2015-07-05 12:06:49');

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_carrier`
--

CREATE TABLE IF NOT EXISTS `zc_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `zc_order_carrier`
--

INSERT INTO `zc_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-07-05 12:06:48'),
(2, 2, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-07-05 12:06:48'),
(3, 3, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-07-05 12:06:48'),
(4, 4, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-07-05 12:06:48'),
(5, 5, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-07-05 12:06:48');

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `zc_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_detail`
--

CREATE TABLE IF NOT EXISTS `zc_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `zc_order_detail`
--

INSERT INTO `zc_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 30.506321, 5.00, 0.000000, 0.000000, 0.000000, 0.00, 29.980000, '', '', 'demo_5', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 28.980000, 28.980000, 28.980000, 28.980000, 0.000000, 0.000000, 0.000000, 30.506321),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852);

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `zc_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_history`
--

CREATE TABLE IF NOT EXISTS `zc_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `zc_order_history`
--

INSERT INTO `zc_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2015-07-05 12:06:49'),
(2, 0, 2, 1, '2015-07-05 12:06:49'),
(3, 0, 3, 1, '2015-07-05 12:06:49'),
(4, 0, 4, 1, '2015-07-05 12:06:49'),
(5, 0, 5, 10, '2015-07-05 12:06:49'),
(6, 1, 1, 6, '2015-07-05 12:06:49'),
(7, 1, 3, 8, '2015-07-05 12:06:49');

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_invoice`
--

CREATE TABLE IF NOT EXISTS `zc_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `zc_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `zc_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_message`
--

CREATE TABLE IF NOT EXISTS `zc_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_order_message`
--

INSERT INTO `zc_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2015-07-05 12:06:50');

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `zc_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_order_message_lang`
--

INSERT INTO `zc_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_payment`
--

CREATE TABLE IF NOT EXISTS `zc_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_return`
--

CREATE TABLE IF NOT EXISTS `zc_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `zc_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_return_state`
--

CREATE TABLE IF NOT EXISTS `zc_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `zc_order_return_state`
--

INSERT INTO `zc_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `zc_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_order_return_state_lang`
--

INSERT INTO `zc_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(3, 1, 'Package received'),
(4, 1, 'Return denied'),
(5, 1, 'Return completed');

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_slip`
--

CREATE TABLE IF NOT EXISTS `zc_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `zc_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_state`
--

CREATE TABLE IF NOT EXISTS `zc_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `zc_order_state`
--

INSERT INTO `zc_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `zc_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_order_state_lang`
--

INSERT INTO `zc_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting cheque payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(3, 1, 'Preparation in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(9, 1, 'On backorder', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(12, 1, 'Remote payment accepted', 'payment');

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovicreinsurance`
--

CREATE TABLE IF NOT EXISTS `zc_ovicreinsurance` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reinsurance`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_ovicreinsurance`
--

INSERT INTO `zc_ovicreinsurance` (`id_reinsurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'reinsurance-1-1.png'),
(2, 1, 'reinsurance-2-1.png');

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovicreinsurance_lang`
--

CREATE TABLE IF NOT EXISTS `zc_ovicreinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  `text2` varchar(300) NOT NULL,
  `text3` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_ovicreinsurance_lang`
--

INSERT INTO `zc_ovicreinsurance_lang` (`id_reinsurance`, `id_lang`, `text`, `text2`, `text3`) VALUES
(1, 1, 'Free Shipping', 'Sollicitudin mauris cursus', 'On orders over $99'),
(2, 1, 'Free Returns', 'Sollicitudin mauris cursus', 'On all orders');

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_backup_hook_module`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_backup_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_ovic_backup_hook_module`
--

INSERT INTO `zc_ovic_backup_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(2, 1, 104, 1),
(4, 1, 8, 1),
(4, 1, 94, 1),
(4, 1, 95, 1),
(5, 1, 15, 1),
(6, 1, 26, 1),
(8, 1, 99, 1),
(9, 1, 9, 1),
(37, 1, 96, 1),
(71, 1, 140, 1),
(71, 1, 141, 1),
(72, 1, 142, 1),
(73, 1, 143, 1),
(74, 1, 144, 1),
(75, 1, 145, 1),
(77, 1, 146, 1),
(77, 1, 147, 1),
(78, 1, 148, 1),
(78, 1, 149, 1),
(79, 1, 150, 1),
(80, 1, 151, 1),
(81, 1, 152, 1),
(81, 1, 153, 1),
(81, 1, 154, 1),
(82, 1, 155, 1),
(85, 1, 173, 1),
(89, 1, 176, 1),
(7, 1, 8, 2),
(7, 1, 26, 2),
(10, 1, 99, 2),
(13, 1, 9, 2),
(19, 1, 94, 2),
(19, 1, 95, 2),
(22, 1, 15, 2),
(63, 1, 96, 2),
(78, 1, 142, 2),
(81, 1, 148, 2),
(81, 1, 149, 2),
(83, 1, 155, 2),
(11, 1, 8, 3),
(12, 1, 26, 3),
(14, 1, 99, 3),
(27, 1, 15, 3),
(38, 1, 94, 3),
(38, 1, 95, 3),
(63, 1, 9, 3),
(81, 1, 142, 3),
(12, 1, 8, 4),
(15, 1, 26, 4),
(28, 1, 15, 4),
(28, 1, 99, 4),
(16, 1, 8, 5),
(18, 1, 26, 5),
(40, 1, 15, 5),
(17, 1, 8, 6),
(20, 1, 26, 6),
(41, 1, 15, 6),
(19, 1, 8, 7),
(50, 1, 26, 7),
(65, 1, 15, 7),
(21, 1, 8, 8),
(63, 1, 26, 8),
(23, 1, 8, 9),
(92, 1, 26, 9),
(24, 1, 8, 10),
(25, 1, 8, 11),
(26, 1, 8, 12),
(29, 1, 8, 13),
(63, 1, 8, 14),
(82, 1, 8, 15),
(83, 1, 8, 16);

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_custom_banners`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_custom_banners` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `position_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `params` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `zc_ovic_custom_banners`
--

INSERT INTO `zc_ovic_custom_banners` (`id`, `id_shop`, `position`, `position_name`, `status`, `ordering`, `params`) VALUES
(2, 0, 148, 'displayGroupFashions', 1, 1, '{"layout":"default","width":"col-sm-6","className":""}'),
(3, 0, 148, 'displayGroupFashions', 1, 2, '{"layout":"default","width":"col-sm-6","className":""}'),
(4, 0, 149, 'displayGroupFoods', 1, 3, '{"layout":"default","width":"col-sm-6","className":""}'),
(5, 0, 149, 'displayGroupFoods', 1, 4, '{"layout":"default","width":"col-sm-6","className":""}'),
(6, 0, 142, 'displayGroupSports', 1, 5, '{"layout":"default","width":"col-sm-6","className":""}'),
(7, 0, 142, 'displayGroupSports', 1, 6, '{"layout":"default","width":"col-sm-6","className":""}'),
(8, 0, 153, 'displayCustomBanner2', 1, 7, '{"layout":"default","width":"col-sm-6","className":"test-class-name"}'),
(9, 0, 152, 'displayCustomBanner1', 1, 8, '{"layout":"default","width":"col-sm-6","className":""}'),
(10, 0, 154, 'displayCustomBanner3', 1, 1, '{"layout":"default","width":"col-sm-3","className":""}');

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_custom_banner_lang`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_custom_banner_lang` (
  `bannerId` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `banner_image` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `banner_link` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `banner_title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`bannerId`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_ovic_custom_banner_lang`
--

INSERT INTO `zc_ovic_custom_banner_lang` (`bannerId`, `id_lang`, `id_shop`, `banner_image`, `banner_link`, `banner_title`) VALUES
(2, 1, 1, '2-1-1-banner.png', '#', 'Banner 1 en'),
(2, 2, 1, '2-2-1-banner.png', 'Banner fr', 'Banner fr'),
(3, 1, 1, '3-1-1-banner.png', '#', 'Banner 2 en'),
(3, 2, 1, '3-2-1-banner.png', 'Banner 2', 'Banner 2'),
(4, 1, 1, '4-1-1-banner.png', '#', 'Banner 3'),
(4, 2, 1, '4-2-1-banner.png', '#', 'Banner 3'),
(5, 1, 1, '5-1-1-banner.png', '#', 'Banner 4'),
(5, 2, 1, '5-2-1-banner.png', '#', 'Banner 4'),
(6, 1, 1, '6-1-1-banner.png', '#', 'Banner 5'),
(6, 2, 1, '6-2-1-banner.png', '#', 'Banner 5'),
(7, 1, 1, '7-1-1-banner.png', 'Banner 6', 'Banner 6'),
(7, 2, 1, '7-2-1-banner.png', 'Banner 6', 'Banner 6'),
(8, 1, 1, '8-1-1-banner.jpg', '#', ''),
(8, 2, 1, '', '#', ''),
(9, 1, 1, '9-1-1-banner.jpg', '', ''),
(9, 2, 1, '', '', ''),
(10, 1, 1, '10-1-1-banner.jpg', '#', ''),
(10, 2, 1, '10-1-1-banner.jpg', '#', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_custom_tags_groups`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_custom_tags_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(6) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `position_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `params` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `zc_ovic_custom_tags_groups`
--

INSERT INTO `zc_ovic_custom_tags_groups` (`id`, `id_shop`, `position`, `position_name`, `status`, `ordering`, `params`) VALUES
(1, 1, 26, 'displayFooter', 1, 1, '{"background":"#a6cada","color":"#FFFFFF"}'),
(2, 1, 26, 'displayFooter', 1, 3, '{"background":"#82a3cc","color":"#FFFFFF"}'),
(3, 1, 26, 'displayFooter', 1, 2, '{"background":"#ffd549","color":"#FFF"}'),
(4, 1, 26, 'displayFooter', 1, 4, '{"background":"#c75347","color":"#FFFFFF"}'),
(5, 1, 26, 'displayFooter', 1, 5, '{"background":"#59c6bb","color":"#FFFFFF"}'),
(6, 1, 26, 'displayFooter', 1, 6, '{"background":"#f59fba","color":"#FFFFFF"}');

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_custom_tags_group_lang`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_custom_tags_group_lang` (
  `groupId` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`groupId`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_ovic_custom_tags_group_lang`
--

INSERT INTO `zc_ovic_custom_tags_group_lang` (`groupId`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Fashion'),
(1, 2, 1, 'Mode2'),
(2, 1, 1, 'Electronics'),
(2, 2, 1, ''),
(3, 1, 1, 'Furniture'),
(3, 2, 1, 'Meubles'),
(4, 1, 1, 'Food'),
(4, 2, 1, 'Nourriture'),
(5, 1, 1, 'Sports'),
(5, 2, 1, 'sportif'),
(6, 1, 1, 'Jewelry'),
(6, 2, 1, 'Bijoux');

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_custom_tags_tags`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_custom_tags_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `groupId` int(10) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=77 ;

--
-- Dumping data for table `zc_ovic_custom_tags_tags`
--

INSERT INTO `zc_ovic_custom_tags_tags` (`id`, `groupId`, `status`, `ordering`) VALUES
(1, 1, 1, 1),
(2, 1, 1, 2),
(3, 1, 1, 3),
(4, 2, 1, 1),
(5, 2, 1, 2),
(6, 2, 1, 3),
(7, 3, 1, 1),
(8, 3, 1, 2),
(9, 3, 1, 3),
(10, 3, 1, 4),
(11, 3, 1, 5),
(12, 3, 1, 6),
(13, 3, 1, 7),
(14, 3, 1, 8),
(15, 3, 1, 9),
(16, 3, 1, 10),
(17, 3, 1, 11),
(18, 3, 1, 12),
(20, 1, 1, 4),
(21, 1, 1, 5),
(22, 1, 1, 6),
(23, 1, 1, 7),
(24, 1, 1, 8),
(25, 1, 1, 9),
(26, 1, 1, 10),
(27, 1, 1, 11),
(28, 1, 1, 12),
(29, 2, 1, 4),
(30, 2, 1, 5),
(31, 2, 1, 6),
(32, 2, 1, 7),
(33, 2, 1, 8),
(34, 2, 1, 9),
(36, 2, 1, 10),
(37, 2, 1, 11),
(38, 2, 1, 12),
(39, 2, 1, 13),
(40, 2, 1, 14),
(41, 4, 1, 1),
(42, 4, 1, 2),
(43, 4, 1, 3),
(44, 4, 1, 4),
(45, 4, 1, 5),
(46, 4, 1, 6),
(47, 4, 1, 7),
(48, 4, 1, 8),
(49, 4, 1, 9),
(50, 4, 1, 10),
(51, 4, 1, 11),
(52, 4, 1, 12),
(53, 5, 1, 1),
(54, 5, 1, 2),
(55, 5, 1, 3),
(56, 5, 1, 4),
(57, 5, 1, 5),
(58, 5, 1, 6),
(59, 5, 1, 7),
(60, 5, 1, 8),
(61, 5, 1, 9),
(62, 5, 1, 10),
(63, 5, 1, 11),
(64, 5, 1, 12),
(65, 5, 1, 13),
(66, 5, 1, 14),
(67, 6, 1, 1),
(68, 6, 1, 2),
(70, 6, 1, 4),
(71, 6, 1, 5),
(72, 6, 1, 6),
(73, 6, 1, 7),
(74, 6, 1, 8),
(75, 8, 1, 1),
(76, 8, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_custom_tags_tag_lang`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_custom_tags_tag_lang` (
  `tagId` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`tagId`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_ovic_custom_tags_tag_lang`
--

INSERT INTO `zc_ovic_custom_tags_tag_lang` (`tagId`, `id_lang`, `id_shop`, `title`, `link`) VALUES
(1, 1, 1, 'Shirts', '#'),
(1, 2, 1, 'Chemises', '#'),
(2, 1, 1, 'Jeans', '#'),
(2, 2, 1, 'Jeans', '#'),
(3, 1, 1, 'Kurtis', '#'),
(3, 2, 1, 'Kurtis', '#'),
(4, 1, 1, 'Mobile', '#'),
(4, 2, 1, 'Mobile', '#'),
(5, 1, 1, 'Iphone', '#'),
(5, 2, 1, 'Iphone', '#'),
(6, 1, 1, 'Lumia', '#'),
(6, 2, 1, 'Lumia', '#'),
(7, 1, 1, 'Living rooms', '#'),
(7, 2, 1, 'Salons', '#'),
(8, 1, 1, 'Sofa & couches', '#'),
(8, 2, 1, 'Canap', '#'),
(9, 1, 1, 'Beds', '#'),
(9, 2, 1, 'Lits', '#'),
(10, 1, 1, 'Chair', '#'),
(10, 2, 1, ' Chaise', '#'),
(11, 1, 1, 'Coffee Table', '#'),
(11, 2, 1, 'Table ', '#'),
(12, 1, 1, 'Small Bench', '#'),
(12, 2, 1, 'Petit Banc', '#'),
(13, 1, 1, 'Kitchen & Dining Room', '#'),
(13, 2, 1, 'Cuisine et salle ', '#'),
(14, 1, 1, 'Wayfarer', '#'),
(14, 2, 1, 'Voyageur', '#'),
(15, 1, 1, 'Library', '#'),
(15, 2, 1, 'Biblioth', '#'),
(16, 1, 1, 'Round', '#'),
(16, 2, 1, 'Tour', '#'),
(17, 1, 1, 'Shield-Oval', '#'),
(17, 2, 1, 'Bouclier-ovale', '#'),
(18, 1, 1, 'View all', '#'),
(18, 2, 1, 'Voir tous', '#'),
(20, 1, 1, 'Sarees', '#'),
(20, 2, 1, 'Saris', '#'),
(21, 1, 1, 'Levis Jeans', '#'),
(21, 2, 1, 'Jeans Levis', '#'),
(22, 1, 1, 'Killer Jeans', '#'),
(22, 2, 1, 'Jeans Tueuses', '#'),
(23, 1, 1, 'Pepe Jeans', '#'),
(23, 2, 1, 'Jeans Pepe ', '#'),
(24, 1, 1, 'Arrow Shirts', '#'),
(24, 2, 1, ' Fl', '#'),
(25, 1, 1, 'Ethnic Wear', '#'),
(25, 2, 1, 'Usure Ethnique', '#'),
(26, 1, 1, 'Formal Shirts', '#'),
(26, 2, 1, 'Chemises Formelles', '#'),
(27, 1, 1, 'Peter England Shirts', '#'),
(27, 2, 1, 'Peter Angleterre Shirts', '#'),
(28, 1, 1, 'View all', '#'),
(28, 2, 1, 'Voir Tous', '#'),
(29, 1, 1, 'Laptop', '#'),
(29, 2, 1, 'Laptop', '#'),
(30, 1, 1, 'XPS Dell', '#'),
(30, 2, 1, 'XPS Dell', '#'),
(31, 1, 1, 'Macbook', '#'),
(31, 2, 1, 'Macbook', '#'),
(32, 1, 1, 'Samsung', '#'),
(32, 2, 1, 'Samsung', '#'),
(33, 1, 1, 'Sony', '#'),
(33, 2, 1, 'Sony', '#'),
(34, 1, 1, 'Acer', '#'),
(34, 2, 1, 'Acer', '#'),
(36, 1, 1, 'Tablets', '#'),
(36, 2, 1, 'Comprim', ''),
(37, 1, 1, 'Apple', '#'),
(37, 2, 1, ' Pommes', '#'),
(38, 1, 1, 'Samsung', '#'),
(38, 2, 1, 'Samsung', '#'),
(39, 1, 1, 'Sony', '#'),
(39, 2, 1, 'Sony', '#'),
(40, 1, 1, 'View all', '#'),
(40, 2, 1, 'Voir Tous', '#'),
(41, 1, 1, 'Food Blogs', '#'),
(41, 2, 1, 'Alimentation Blogs', '#'),
(42, 1, 1, 'Foodies', '#'),
(42, 2, 1, 'Foodies', '#'),
(43, 1, 1, 'Food Culture', '#'),
(43, 2, 1, 'Food Culture', '#'),
(44, 1, 1, 'Hashtag', '#'),
(44, 2, 1, 'Hashtag', '#'),
(45, 1, 1, 'Food Porn', '#'),
(45, 2, 1, 'Porn alimentaire', '#'),
(46, 1, 1, 'Pizza', '#'),
(46, 2, 1, 'Pizza', '#'),
(47, 1, 1, 'BBQ', '#'),
(47, 2, 1, 'BBQ', '#'),
(48, 1, 1, 'Salad', '#'),
(48, 2, 1, 'Salade', '#'),
(49, 1, 1, 'Socola', '#'),
(49, 2, 1, 'Socola', '#'),
(50, 1, 1, 'Pate', '#'),
(50, 2, 1, 'Cr', '#'),
(51, 1, 1, 'Doner', '#'),
(51, 2, 1, 'Doner', '#'),
(52, 1, 1, 'View all', '#'),
(52, 2, 1, 'Voir tous', '#'),
(53, 1, 1, 'Football', '#'),
(53, 2, 1, 'Football', '#'),
(54, 1, 1, 'Bikes', '#'),
(54, 2, 1, 'V', '#'),
(55, 1, 1, 'Golf', '@'),
(55, 2, 1, 'Golf', '#'),
(56, 1, 1, 'Tennis', '#'),
(56, 2, 1, 'Tennis', '#'),
(57, 1, 1, 'Karatedor', '#'),
(57, 2, 1, 'Karatedor', '#'),
(58, 1, 1, 'Yoga', '#'),
(58, 2, 1, 'Yoga', '#'),
(59, 1, 1, 'Pencatsilat', '#'),
(59, 2, 1, 'Pencatsilat', '#'),
(60, 1, 1, 'Wushu', '#'),
(60, 2, 1, 'Wushu', '#'),
(61, 1, 1, 'Runmeters', '#'),
(61, 2, 1, 'Runmeters', '#'),
(62, 1, 1, 'Boxing', '#'),
(62, 2, 1, 'Boxe', '#'),
(63, 1, 1, 'Bowling', '#'),
(63, 2, 1, 'Bowling', '#'),
(64, 1, 1, 'Gymnastics', '#'),
(64, 2, 1, 'Gymnastique', '#'),
(65, 1, 1, 'Olympic', '#'),
(65, 2, 1, 'Olympique', '#'),
(66, 1, 1, 'View all', '#'),
(66, 2, 1, 'Voir tous', '#'),
(67, 1, 1, 'Australian Opal', '#'),
(67, 2, 1, 'Opale australienne', '#'),
(68, 1, 1, 'Ammolite', '#'),
(68, 2, 1, 'Ammolite', '#'),
(70, 1, 1, 'Meteorite Campo Del Cielo', '#'),
(70, 2, 1, 'M', '#'),
(71, 1, 1, 'Sun Pyrite', '#'),
(71, 2, 1, 'Sun Pyrite', '#'),
(72, 1, 1, 'Faceted Carnelian', '#'),
(72, 2, 1, 'Facettes cornaline', '#'),
(73, 1, 1, 'Round', '#'),
(73, 2, 1, 'Tour', '#'),
(74, 1, 1, 'View all', '#'),
(74, 2, 1, 'Voir tous', '#');

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_options`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_options` (
  `id_option` int(6) NOT NULL AUTO_INCREMENT,
  `image` varchar(254) DEFAULT NULL,
  `column` varchar(10) NOT NULL,
  `active` tinyint(1) unsigned DEFAULT '1',
  PRIMARY KEY (`id_option`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `zc_ovic_options`
--

INSERT INTO `zc_ovic_options` (`id_option`, `image`, `column`, `active`) VALUES
(1, '1423119464option1.jpg', '3', 1),
(2, '1423110966option2.jpg', '1', 1),
(3, '1423122801option3.jpg', '3', 1),
(4, '1425372571option4.jpg', '3', 1),
(5, '1427425265option5.jpg', '1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_options_hook_module`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_options_hook_module` (
  `id_option` int(6) unsigned NOT NULL,
  `hookname` varchar(64) NOT NULL,
  `modules` text NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_ovic_options_hook_module`
--

INSERT INTO `zc_ovic_options_hook_module` (`id_option`, `hookname`, `modules`, `id_shop`) VALUES
(1, 'Contactform', '[["blockhtml","Contactform"]]', 1),
(1, 'Contactform', '[["blockhtml","Contactform"]]', 1),
(1, 'CustomHtml', '[["blockhtml","CustomHtml"]]', 1),
(1, 'dislayMyAccountBlock', '[["revsliderprestashop","dislayMyAccountBlock"]]', 1),
(1, 'displayBanner', '[["blockbanner","displayBanner"],["revsliderprestashop","displayBanner"]]', 1),
(1, 'displayCategorySlider', '[["categoryslider","displayCategorySlider"]]', 1),
(1, 'displayContactInfo', '[["ovicstoremap","displayContactInfo"]]', 1),
(1, 'displayFooter', '[["statsdata","displayFooter"],["advancefooter","displayFooter"],["ovicnewsletter","displayFooter"]]', 1),
(1, 'displayGroupFashions', '[["groupcategory","displayGroupFashions"]]', 1),
(1, 'displayGroupFoods', '[["groupcategory","displayGroupFoods"]]', 1),
(1, 'displayGroupSports', '[["groupcategory","displayGroupSports"]]', 1),
(1, 'displayHomeSlider', '[["revsliderprestashop","displayHomeSlider"]]', 1),
(1, 'displayHomeTab', '[["homefeatured","displayHomeTab"],["blocknewproducts","displayHomeTab"],["blockbestsellers","displayHomeTab"]]', 1),
(1, 'displayHomeTabContent', '[["homefeatured","displayHomeTabContent"],["blocknewproducts","displayHomeTabContent"],["blockbestsellers","displayHomeTabContent"]]', 1),
(1, 'displayHomeTopMenu', '[["advancetopmenu","displayHomeTopMenu"]]', 1),
(1, 'displayNav', '[["blockcurrencies","displayNav"],["blocklanguages","displayNav"],["blockuserinfo","displayNav"],["ovicblockcms","displayNav"],["blockhtml","displayNav"]]', 1),
(1, 'displayOvicCategorySizeChart', '[["oviccategorysizechart","displayOvicCategorySizeChart"]]', 1),
(1, 'displayStoreMap', '[["ovicstoremap","displayStoreMap"]]', 1),
(1, 'displayTop', '[["blockcart","displayTop"],["blockuserinfo","displayTop"],["pagesnotfound","displayTop"],["sekeywords","displayTop"],["blockwishlist","displayTop"],["categorysearch","displayTop"],["blockhtml","displayTop"]]', 1),
(1, 'displayTopColumn', '[["verticalmegamenus","displayVerticalMenu"],["advancetopmenu","displayHomeTopMenu"]]', 1),
(1, 'displayVerticalMenu', '[["verticalmegamenus","displayVerticalMenu"]]', 1),
(1, 'leftsidebar', '[["advancesidebar","leftsidebar"]]', 1),
(1, 'rightsidebar', '[["advancesidebar","rightsidebar"]]', 1),
(1, 'displayHomeTopColumn', '[["homeslider","displayHome"]]', 1),
(1, 'displayHomeBottomColumn', '[["groupcategory","displayGroupFashions"],["oviccustombanner","displayGroupFashions"],["groupcategory","displayGroupFoods"],["oviccustombanner","displayGroupFoods"],["groupcategory","displayGroupSports"],["oviccustombanner","displayGroupSports"],["brandsslider","displayGroupSports"]]', 1),
(2, 'Contactform', '[["blockhtml","Contactform"]]', 1),
(2, 'CustomHtml', '[["blockhtml","CustomHtml"]]', 1),
(2, 'dislayMyAccountBlock', '[["revsliderprestashop","dislayMyAccountBlock"]]', 1),
(2, 'displayBanner', '[["blockbanner","displayBanner"],["revsliderprestashop","displayBanner"]]', 1),
(2, 'displayCategorySlider', '[["categoryslider","displayCategorySlider"]]', 1),
(2, 'displayContactInfo', '[["ovicstoremap","displayContactInfo"]]', 1),
(2, 'displayFooter', '[["statsdata","displayFooter"],["advancefooter","displayFooter"],["ovicnewsletter","displayFooter"]]', 1),
(2, 'displayGroupFashions', '[["oviccustombanner","displayGroupFashions"],["groupcategory","displayGroupFashions"]]', 1),
(2, 'displayGroupFoods', '[["oviccustombanner","displayGroupFoods"],["groupcategory","displayGroupFoods"]]', 1),
(2, 'displayGroupSports', '[["brandsslider","displayGroupSports"],["oviccustombanner","displayGroupSports"],["groupcategory","displayGroupSports"]]', 1),
(2, 'displayHome', '[["oviccustombanner","displayCustomBanner1"],["flexiblecustom","displayFlexibleCategory"]]', 1),
(2, 'displayHomeSlider', '[["revsliderprestashop","displayHomeSlider"]]', 1),
(2, 'displayHomeTab', '[["homefeatured","displayHomeTab"],["blocknewproducts","displayHomeTab"],["blockbestsellers","displayHomeTab"]]', 1),
(2, 'displayHomeTabContent', '[["homefeatured","displayHomeTabContent"],["blocknewproducts","displayHomeTabContent"],["blockbestsellers","displayHomeTabContent"]]', 1),
(2, 'displayHomeTopMenu', '[["advancetopmenu","displayHomeTopMenu"]]', 1),
(2, 'displayLeftColumn', '[["themeconfigurator","displayRightColumn"],["blockspecials","displayLeftColumn"],["blocktags","displayLeftColumn"],["blockbestsellers","displayLeftColumn"],["themeconfigurator","displayLeftColumn"]]', 1),
(2, 'displayNav', '[["blockcurrencies","displayNav"],["blocklanguages","displayNav"],["blockuserinfo","displayNav"],["ovicnewsletter","displayNav"]]', 1),
(2, 'displayOvicCategorySizeChart', '[["oviccategorysizechart","displayOvicCategorySizeChart"]]', 1),
(2, 'displayStoreMap', '[["ovicstoremap","displayStoreMap"]]', 1),
(2, 'displayTop', '[["categorysearch","displayTop"],["blockcart","displayTop"],["blockuserinfo","displayTop"],["pagesnotfound","displayTop"],["sekeywords","displayTop"]]', 1),
(2, 'displayTopColumn', '[["verticalmegamenus","displayVerticalMenu"],["advancetopmenu","displayHomeTopMenu"]]', 1),
(2, 'displayVerticalMenu', '[["verticalmegamenus","displayVerticalMenu"]]', 1),
(2, 'leftsidebar', '[["advancesidebar","leftsidebar"]]', 1),
(2, 'rightsidebar', '[["advancesidebar","rightsidebar"]]', 1),
(2, 'displayHomeTopColumn', '[["homeslider","displayHome"]]', 1),
(2, 'displayHeader', '[["smartblog","displayHeader"],["multistyle","displayHeader"],["ovicnewsletter","displayHeader"]]', 1),
(2, 'displayFlexibleCategory', '[["flexiblecustom","displayFlexibleCategory"]]', 1),
(2, 'displayHomeBottomColumn', '[["smartbloghomelatestnews","displayHome"]]', 1),
(2, 'moduleRoutes', '[["smartblog","moduleRoutes"]]', 1),
(2, 'displayBackOfficeHeader', '[["smartblog","displayBackOfficeHeader"]]', 1),
(2, 'displayHomeBottom', '[["smartbloghomelatestnews","displayHomeBottom"]]', 1),
(2, 'actionsbdeletepost', '[["smartbloghomelatestnews","actionsbdeletepost"]]', 1),
(2, 'actionsbnewpost', '[["smartbloghomelatestnews","actionsbnewpost"]]', 1),
(2, 'actionsbupdatepost', '[["smartbloghomelatestnews","actionsbupdatepost"]]', 1),
(2, 'actionsbtogglepost', '[["smartbloghomelatestnews","actionsbtogglepost"]]', 1),
(2, 'displayFlexibleBrand', '[["flexiblebrands","displayFlexibleBrand"]]', 1),
(2, 'displayHomeBottomContent', '[["oviccustombanner","displayCustomBanner2"],["flexiblebrands","displayFlexibleBrand"]]', 1),
(1, 'displayHeader', '[["oviccustombanner","displayHeader"],["categoryslider","displayHeader"],["ovicnewsletter","displayHeader"]]', 1),
(1, 'hookDisplayCustomBanner1', '[["oviccustombanner","hookDisplayCustomBanner1"]]', 1),
(1, 'hookDisplayCustomBanner2', '[["oviccustombanner","hookDisplayCustomBanner2"]]', 1),
(1, 'hookDisplayCustomBanner3', '[["oviccustombanner","hookDisplayCustomBanner3"]]', 1),
(2, 'leftcolumn', '[["smartblogarchive","leftcolumn"]]', 1),
(2, 'displaySmartBlogLeft', '[["smartblogcategories","displaySmartBlogLeft"]]', 1),
(2, 'leftcolumn', '[["smartblogcategories","leftcolumn"]]', 1),
(2, 'actionsbdeletecat', '[["smartblogcategories","actionsbdeletecat"]]', 1),
(2, 'actionsbnewcat', '[["smartblogcategories","actionsbnewcat"]]', 1),
(2, 'actionsbupdatecat', '[["smartblogcategories","actionsbupdatecat"]]', 1),
(2, 'actionsbtogglecat', '[["smartblogcategories","actionsbtogglecat"]]', 1),
(2, 'displayHomeTopContent', '[["themeconfigurator","displayHome"]]', 1),
(2, 'actionValidateOrder', '[["gamification","actionValidateOrder"]]', 1),
(2, 'header', '[["smartbloghomelatestnews","header"]]', 1),
(2, 'header', '[["oviccustomcolors","header"]]', 1),
(1, 'actionValidateOrder', '[["gamification","actionValidateOrder"]]', 1),
(1, 'header', '[["multistyle","header"]]', 1),
(2, 'header', '[["multistyle","header"]]', 1),
(2, 'header', '[["multistyle","header"]]', 1),
(1, 'displayBackOfficeHeader', '[["categoryslider","displayBackOfficeHeader"]]', 1),
(1, 'actionShopDataDuplication', '[["categoryslider","actionShopDataDuplication"]]', 1),
(3, 'displayNav', '[["blockcurrencies","displayNav"],["blocklanguages","displayNav"],["blockuserinfo","displayNav"],["ovicblockcms","displayNav"],["blockhtml","displayNav"]]', 1),
(3, 'displayTop', '[["blockcart","displayTop"],["blockuserinfo","displayTop"],["pagesnotfound","displayTop"],["sekeywords","displayTop"],["blockwishlist","displayTop"],["blockhtml","displayTop"],["advancetopmenu","displayTop"],["imagesearchblock","displayTop"]]', 1),
(3, 'displayTopColumn', '[]', 1),
(3, 'displayHome', '[["groupcategory","displayGroupFashions"],["oviccustombanner","displayGroupFashions"]]', 1),
(3, 'displayHomeTab', '[]', 1),
(3, 'displayHomeTabContent', '[]', 1),
(3, 'displayFooter', '[["statsdata","displayFooter"],["advancefooter","displayFooter"],["ovicnewsletter","displayFooter"]]', 1),
(3, 'displayHomeBottomContent', '[["groupcategory","displayGroupFoods"],["oviccustombanner","displayGroupFoods"],["groupcategory","displayGroupSports"],["blockhtml","CustomHtml"],["smartbloghomelatestnews","displayHome"],["brandsslider","displayGroupSports"]]', 1),
(3, 'displayHeader', '[["imagesearchblock","displayHeader"]]', 1),
(3, 'displayMobileTopSiteMap', '[["imagesearchblock","displayMobileTopSiteMap"]]', 1),
(3, 'ImageSearch', '[["imagesearchblock","ImageSearch"]]', 1),
(3, 'actionValidateOrder', '[["gamification","actionValidateOrder"]]', 1),
(3, 'actionProductAdd', '[["groupcategory","actionProductAdd"],["flexiblebrands","actionProductAdd"],["flexiblecustom","actionProductAdd"]]', 1),
(3, 'actionProductAttributeDelete', '[["groupcategory","actionProductAttributeDelete"],["flexiblebrands","actionProductAttributeDelete"],["flexiblecustom","actionProductAttributeDelete"]]', 1),
(3, 'actionProductAttributeUpdate', '[["groupcategory","actionProductAttributeUpdate"],["flexiblebrands","actionProductAttributeUpdate"],["flexiblecustom","actionProductAttributeUpdate"]]', 1),
(3, 'actionProductDelete', '[["groupcategory","actionProductDelete"],["flexiblebrands","actionProductDelete"],["flexiblecustom","actionProductDelete"]]', 1),
(3, 'actionProductSave', '[["groupcategory","actionProductSave"],["flexiblebrands","actionProductSave"],["flexiblecustom","actionProductSave"]]', 1),
(3, 'actionProductUpdate', '[["groupcategory","actionProductUpdate"],["flexiblebrands","actionProductUpdate"],["flexiblecustom","actionProductUpdate"]]', 1),
(3, 'actionCartSave', '[["groupcategory","actionCartSave"]]', 1),
(3, 'actionCategoryAdd', '[["groupcategory","actionCategoryAdd"],["flexiblebrands","actionCategoryAdd"],["flexiblecustom","actionCategoryAdd"]]', 1),
(3, 'actionCategoryDelete', '[["groupcategory","actionCategoryDelete"],["flexiblebrands","actionCategoryDelete"],["flexiblecustom","actionCategoryDelete"]]', 1),
(3, 'displayHomeTopColumn', '[["homeslider","displayHome"],["oviccustombanner","displayCustomBanner3"]]', 1),
(3, 'displayHomeTopContent', '[["themeconfigurator","displayRightColumn"],["ovicblockreinsurance","ovichookreinsurance"]]', 1),
(1, 'ovichookreinsurance', '[["ovicblockreinsurance","ovichookreinsurance"]]', 1),
(4, 'displayNav', '[["ovicnewsletter","displayFooter"],["blockcurrencies","displayNav"],["blocklanguages","displayNav"],["blockuserinfo","displayNav"],["ovicblockcms","displayNav"],["blockhtml","displayNav"]]', 1),
(4, 'displayTop', '[["blockcart","displayTop"],["blockuserinfo","displayTop"],["pagesnotfound","displayTop"],["sekeywords","displayTop"],["blockwishlist","displayTop"],["categorysearch","displayTop"],["blockhtml","displayTop"]]', 1),
(4, 'displayTopColumn', '[["verticalmegamenus","displayVerticalMenu"],["advancetopmenu","displayHomeTopMenu"]]', 1),
(4, 'displayHomeTopColumn', '[["revsliderprestashop","displayHome"],["oviccustombanner","displayCustomBanner3"],["homeslider","displayHome"]]', 1),
(4, 'displayHomeTab', '[]', 1),
(4, 'displayHomeTabContent', '[]', 1),
(4, 'displayHomeBottomColumn', '[["groupcategory","displayGroupFashions"],["oviccustombanner","displayGroupFashions"],["groupcategory","displayGroupFoods"],["oviccustombanner","displayGroupFoods"],["groupcategory","displayGroupSports"],["oviccustombanner","displayGroupSports"],["brandsslider","displayGroupSports"]]', 1),
(4, 'displayFooter', '[["statsdata","displayFooter"],["advancefooter","displayFooter"],["oviccustomtags","displayFooter"]]', 1),
(4, 'actionValidateOrder', '[["gamification","actionValidateOrder"]]', 1),
(4, 'displayHeader', '[["discountproducts","displayHeader"],["advancefooter","displayHeader"],["blocktopmenu","displayHeader"]]', 1),
(4, 'actionProductAdd', '[["discountproducts","actionProductAdd"]]', 1),
(4, 'actionProductUpdate', '[["discountproducts","actionProductUpdate"]]', 1),
(4, 'actionProductDelete', '[["discountproducts","actionProductDelete"]]', 1),
(4, 'displayHome', '[["discountproducts","displayHome"]]', 1),
(4, 'displayBackOfficeHeader', '[["advancefooter","displayBackOfficeHeader"]]', 1),
(6, 'displayNav', '[["blockcurrencies","displayNav"],["blocklanguages","displayNav"],["blockuserinfo","displayNav"],["ovicnewsletter","displayNav"]]', 1),
(6, 'displayTop', '[["categorysearch","displayTop"],["blockcart","displayTop"],["blockuserinfo","displayTop"],["pagesnotfound","displayTop"],["sekeywords","displayTop"]]', 1),
(6, 'displayTopColumn', '[["verticalmegamenus","displayVerticalMenu"],["advancetopmenu","displayHomeTopMenu"]]', 1),
(6, 'displayHomeTopColumn', '[["homeslider","displayHome"]]', 1),
(6, 'displayLeftColumn', '[["themeconfigurator","displayRightColumn"],["blockspecials","displayLeftColumn"],["blocktags","displayLeftColumn"],["blockbestsellers","displayLeftColumn"],["themeconfigurator","displayLeftColumn"]]', 1),
(6, 'displayHomeTopContent', '[["themeconfigurator","displayHome"]]', 1),
(6, 'displayHome', '[["oviccustombanner","displayCustomBanner1"],["flexiblecustom","displayFlexibleCategory"]]', 1),
(6, 'displayHomeTab', '[["homefeatured","displayHomeTab"],["blocknewproducts","displayHomeTab"],["blockbestsellers","displayHomeTab"]]', 1),
(6, 'displayHomeTabContent', '[["homefeatured","displayHomeTabContent"],["blocknewproducts","displayHomeTabContent"],["blockbestsellers","displayHomeTabContent"]]', 1),
(6, 'displayHomeBottomContent', '[["oviccustombanner","displayCustomBanner2"],["flexiblebrands","displayFlexibleBrand"]]', 1),
(6, 'displayHomeBottomColumn', '[["smartbloghomelatestnews","displayHome"]]', 1),
(6, 'displayFooter', '[["statsdata","displayFooter"],["advancefooter","displayFooter"],["ovicnewsletter","displayFooter"]]', 1),
(5, 'displayNav', '[["blockcurrencies","displayNav"],["blocklanguages","displayNav"],["blockuserinfo","displayNav"],["ovicblockcms","CMSPOS"],["blockhtml","displayNav"]]', 1),
(5, 'displayTop', '[["blockcart","displayTop"],["blockuserinfo","displayTop"],["blockwishlist","displayTop"],["categorysearch","displayTop"],["blockhtml","displayTop"]]', 1),
(5, 'displayTopColumn', '[["verticalmegamenus","displayVerticalMenu"],["advancetopmenu","displayHomeTopMenu"]]', 1),
(5, 'displayHomeTopColumn', '[["homeslider","displayHome"]]', 1),
(5, 'displayLeftColumn', '[["themeconfigurator","displayRightColumn"],["blockspecials","displayLeftColumn"],["blocktags","displayLeftColumn"],["blockbestsellers","displayLeftColumn"],["themeconfigurator","displayLeftColumn"]]', 1),
(5, 'displayHomeTopContent', '[["themeconfigurator","displayHome"]]', 1),
(5, 'displayHomeTab', '[["homefeatured","displayHomeTab"],["blocknewproducts","displayHomeTab"],["blockbestsellers","displayHomeTab"]]', 1),
(5, 'displayHomeTabContent', '[["homefeatured","displayHomeTabContent"],["blocknewproducts","displayHomeTabContent"],["blockbestsellers","displayHomeTabContent"]]', 1),
(5, 'displayHome', '[["oviccustombanner","displayCustomBanner1"],["flexiblecustom","displayFlexibleCategory"]]', 1),
(5, 'displayHomeBottomContent', '[["oviccustombanner","displayCustomBanner2"],["flexiblebrands","displayFlexibleBrand"]]', 1),
(5, 'displayHomeBottomColumn', '[["smartbloghomelatestnews","displayHome"]]', 1),
(5, 'displayFooter', '[["advancefooter","displayFooter"],["ovicnewsletter","displayFooter"]]', 1),
(5, 'actionValidateOrder', '[["gamification","actionValidateOrder"]]', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_options_lang`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_options_lang` (
  `id_option` int(6) NOT NULL,
  `id_lang` int(6) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_option`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_ovic_options_lang`
--

INSERT INTO `zc_ovic_options_lang` (`id_option`, `id_lang`, `name`) VALUES
(1, 1, 'Option1'),
(2, 1, 'Option2'),
(3, 1, 'Option3'),
(4, 1, 'Option4'),
(5, 1, 'Option5');

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_options_sidebar`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_options_sidebar` (
  `page` varchar(50) NOT NULL,
  `left` text,
  `right` text,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`page`,`id_shop`),
  KEY `position` (`page`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_ovic_options_sidebar`
--

INSERT INTO `zc_ovic_options_sidebar` (`page`, `left`, `right`, `id_shop`) VALUES
('category', '[["blocklayered","displayLeftColumn"],["themeconfigurator","displayLeftColumn"],["ovicblockcms","displayLeftColumn"]]', NULL, 1),
('index', '[["blockbestsellers","displayLeftColumn"],["blockcategories","displayLeftColumn"],["blocklayered","displayLeftColumn"],["blockmanufacturer","displayLeftColumn"],["blockmyaccount","displayLeftColumn"],["blocknewproducts","displayLeftColumn"],["blockpaymentlogo","displayLeftColumn"],["blockspecials","displayLeftColumn"],["blockstore","displayLeftColumn"],["blocksupplier","displayLeftColumn"],["blockviewed","displayLeftColumn"],["themeconfigurator","displayLeftColumn"],["ovicblockcms","displayLeftColumn"],["revsliderprestashop","displayLeftColumn"],["blocktags","displayLeftColumn"],["blockcms","displayLeftColumn"],["blockhtml","displayLeftColumn"]]', NULL, 1),
('module-blockwishlist-mywishlist', '[["themeconfigurator","displayRightColumn"],["blockspecials","displayLeftColumn"],["blocktags","displayLeftColumn"],["blockbestsellers","displayLeftColumn"],["themeconfigurator","displayLeftColumn"]]', NULL, 1),
('module-categorysearch-catesearch', '[["blockspecials","displayLeftColumn"],["blocktags","displayLeftColumn"],["blockbestsellers","displayLeftColumn"],["themeconfigurator","displayLeftColumn"]]', NULL, 1),
('module-productcomments-default', '[["themeconfigurator","displayRightColumn"],["blockspecials","displayLeftColumn"],["blocktags","displayLeftColumn"],["blockbestsellers","displayLeftColumn"],["themeconfigurator","displayLeftColumn"]]', NULL, 1),
('module-smartblog-archive', '[["smartblogarchive","displayLeftColumn"],["smartblogcategories","displayLeftColumn"],["themeconfigurator","displayLeftColumn"]]', NULL, 1),
('module-smartblog-category', '[["smartblogarchive","displayLeftColumn"],["smartblogcategories","displayLeftColumn"],["blocktags","displayLeftColumn"],["themeconfigurator","displayLeftColumn"],["blockbestsellers","displayLeftColumn"]]', NULL, 1),
('module-smartblog-details', '[["smartblogarchive","displayLeftColumn"],["blocktags","displayLeftColumn"],["themeconfigurator","displayLeftColumn"],["smartblogcategories","displayLeftColumn"]]', NULL, 1),
('order-detail', '[["themeconfigurator","displayRightColumn"],["blockspecials","displayLeftColumn"],["blocktags","displayLeftColumn"],["blockbestsellers","displayLeftColumn"],["themeconfigurator","displayLeftColumn"]]', NULL, 1),
('product', '[["blocknewproducts","displayLeftColumn"],["blocktags","displayLeftColumn"],["themeconfigurator","displayLeftColumn"]]', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_ovic_register_newsletter`
--

CREATE TABLE IF NOT EXISTS `zc_ovic_register_newsletter` (
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `background` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `width` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_ovic_register_newsletter`
--

INSERT INTO `zc_ovic_register_newsletter` (`id_shop`, `id_lang`, `content`, `background`, `width`) VALUES
(1, 1, '<p class="text-n1">SIGN UP FOR OUR NEWSLETTER & PROMOTIONS !</p>\r\n<p class="text-n2"><strong>GET</strong></p>\r\n<p class="text-n3"><strong>25%</strong><span class="text-4">OFF</span></p>\r\n<p class="text-n6">ON YOUR NEXT PURCHASE</p>', 'background-1-1.png', 0),
(1, 2, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_pack`
--

CREATE TABLE IF NOT EXISTS `zc_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_page`
--

CREATE TABLE IF NOT EXISTS `zc_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_page`
--

INSERT INTO `zc_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `zc_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `zc_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_pagenotfound`
--

INSERT INTO `zc_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/zocart/-', 'http://localhost/zocart/', '2015-07-05 13:41:09');

-- --------------------------------------------------------

--
-- Table structure for table `zc_page_type`
--

CREATE TABLE IF NOT EXISTS `zc_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_page_type`
--

INSERT INTO `zc_page_type` (`id_page_type`, `name`) VALUES
(1, 'index');

-- --------------------------------------------------------

--
-- Table structure for table `zc_page_viewed`
--

CREATE TABLE IF NOT EXISTS `zc_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product`
--

CREATE TABLE IF NOT EXISTS `zc_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `zc_product`
--

INSERT INTO `zc_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(1, 1, 1, 5, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 16.510000, 4.950000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 1, '2015-07-05 12:06:31', '2015-07-05 12:06:31', 0),
(2, 1, 1, 7, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 26.999852, 8.100000, '', 0.000000, 0.00, 'demo_2', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 7, '2015-07-05 12:06:31', '2015-07-05 12:06:31', 0),
(3, 1, 1, 9, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 25.999852, 7.800000, '', 0.000000, 0.00, 'demo_3', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 13, '2015-07-05 12:06:31', '2015-07-05 12:06:31', 0),
(4, 1, 1, 10, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 50.994153, 15.300000, '', 0.000000, 0.00, 'demo_4', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 16, '2015-07-05 12:06:31', '2015-07-05 12:06:31', 0),
(5, 1, 1, 11, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 30.506321, 9.150000, '', 0.000000, 0.00, 'demo_5', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 19, '2015-07-05 12:06:31', '2015-07-05 12:06:31', 0),
(6, 1, 1, 11, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 30.502569, 9.150000, '', 0.000000, 0.00, 'demo_6', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 31, '2015-07-05 12:06:31', '2015-07-05 12:06:31', 0),
(7, 1, 1, 11, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 20.501236, 6.150000, '', 0.000000, 0.00, 'demo_7', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 34, '2015-07-05 12:06:31', '2015-07-05 12:06:31', 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_attachment`
--

CREATE TABLE IF NOT EXISTS `zc_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_attribute`
--

CREATE TABLE IF NOT EXISTS `zc_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `zc_product_attribute`
--

INSERT INTO `zc_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 1, 1, '0000-00-00'),
(2, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(3, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(4, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(5, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(6, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(7, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 1, 1, '0000-00-00'),
(8, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(9, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(10, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(11, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(12, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(13, 3, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 1, 1, '0000-00-00'),
(14, 3, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(15, 3, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(16, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 1, 1, '0000-00-00'),
(17, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(18, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(19, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 1, 1, '0000-00-00'),
(20, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(21, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(22, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(23, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(24, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(25, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(26, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(27, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(28, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(29, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(30, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(31, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 1, 1, '0000-00-00'),
(32, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(33, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(34, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 1, 1, '0000-00-00'),
(35, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(36, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.00, 0, 1, '0000-00-00'),
(37, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00'),
(38, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00'),
(39, 7, '', '', '', '', '', 6.150000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00'),
(40, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00'),
(41, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00'),
(42, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00'),
(43, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00'),
(44, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00'),
(45, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `zc_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_product_attribute_combination`
--

INSERT INTO `zc_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(13, 1),
(1, 2),
(14, 2),
(2, 3),
(13, 3),
(2, 4),
(14, 4),
(3, 5),
(13, 5),
(3, 6),
(14, 6),
(1, 7),
(11, 7),
(1, 8),
(8, 8),
(2, 9),
(11, 9),
(2, 10),
(8, 10),
(3, 11),
(11, 11),
(3, 12),
(8, 12),
(1, 13),
(13, 13),
(2, 14),
(13, 14),
(3, 15),
(13, 15),
(1, 16),
(7, 16),
(2, 17),
(7, 17),
(3, 18),
(7, 18),
(1, 19),
(16, 19),
(1, 20),
(14, 20),
(1, 21),
(13, 21),
(1, 22),
(11, 22),
(2, 23),
(16, 23),
(2, 24),
(14, 24),
(2, 25),
(13, 25),
(2, 26),
(11, 26),
(3, 27),
(16, 27),
(3, 28),
(14, 28),
(3, 29),
(13, 29),
(3, 30),
(11, 30),
(1, 31),
(16, 31),
(2, 32),
(16, 32),
(3, 33),
(16, 33),
(1, 34),
(16, 34),
(2, 35),
(16, 35),
(3, 36),
(16, 36),
(1, 37),
(15, 37),
(2, 38),
(15, 38),
(3, 39),
(15, 39),
(1, 40),
(8, 40),
(2, 41),
(8, 41),
(3, 42),
(8, 42),
(1, 43),
(24, 43),
(2, 44),
(24, 44),
(3, 45),
(24, 45);

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `zc_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_product_attribute_image`
--

INSERT INTO `zc_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(1, 1),
(3, 1),
(5, 1),
(1, 2),
(3, 2),
(5, 2),
(2, 3),
(4, 3),
(6, 3),
(2, 4),
(4, 4),
(6, 4),
(8, 5),
(10, 5),
(12, 5),
(8, 6),
(10, 6),
(12, 6),
(7, 7),
(9, 7),
(11, 7),
(16, 10),
(17, 10),
(18, 10),
(43, 11),
(44, 11),
(45, 11),
(19, 12),
(23, 12),
(27, 12),
(20, 13),
(24, 13),
(28, 13),
(21, 14),
(25, 14),
(29, 14),
(22, 15),
(26, 15),
(30, 15),
(31, 16),
(32, 16),
(33, 16),
(31, 17),
(32, 17),
(33, 17),
(40, 18),
(41, 18),
(42, 18),
(40, 19),
(41, 19),
(42, 19),
(34, 20),
(35, 20),
(36, 20),
(34, 21),
(35, 21),
(36, 21),
(37, 22),
(38, 22),
(39, 22),
(37, 23),
(38, 23),
(39, 23);

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `zc_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_product_attribute_shop`
--

INSERT INTO `zc_product_attribute_shop` (`id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 1, 1, '0000-00-00'),
(2, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(3, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(4, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(5, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(6, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(7, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 1, 1, '0000-00-00'),
(8, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(9, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(10, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(11, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(12, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(13, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 1, 1, '0000-00-00'),
(14, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(15, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(16, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 1, 1, '0000-00-00'),
(17, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(18, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(19, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 1, 1, '0000-00-00'),
(20, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(21, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(22, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(23, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(24, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(25, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(26, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(27, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(28, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(29, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(30, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(31, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 1, 1, '0000-00-00'),
(32, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(33, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(34, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 1, 1, '0000-00-00'),
(35, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(36, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(37, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(38, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(39, 1, 6.150000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(40, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(41, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(42, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(43, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(44, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(45, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_carrier`
--

CREATE TABLE IF NOT EXISTS `zc_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_comment`
--

CREATE TABLE IF NOT EXISTS `zc_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_comment_criterion`
--

CREATE TABLE IF NOT EXISTS `zc_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_product_comment_criterion`
--

INSERT INTO `zc_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_comment_criterion_category`
--

CREATE TABLE IF NOT EXISTS `zc_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_comment_criterion_lang`
--

CREATE TABLE IF NOT EXISTS `zc_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_product_comment_criterion_lang`
--

INSERT INTO `zc_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_comment_criterion_product`
--

CREATE TABLE IF NOT EXISTS `zc_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_comment_grade`
--

CREATE TABLE IF NOT EXISTS `zc_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_comment_report`
--

CREATE TABLE IF NOT EXISTS `zc_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_comment_usefulness`
--

CREATE TABLE IF NOT EXISTS `zc_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `zc_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_download`
--

CREATE TABLE IF NOT EXISTS `zc_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `zc_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_lang`
--

CREATE TABLE IF NOT EXISTS `zc_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_product_lang`
--

INSERT INTO `zc_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you''re ready for summer!</p>', 'faded-short-sleeve-tshirts', '', '', '', 'Faded Short Sleeve T-shirts', 'In stock', ''),
(2, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Short sleeved blouse with feminine draped sleeve detail.</p>', 'blouse', '', '', '', 'Blouse', 'In stock', ''),
(3, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(4, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(5, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(6, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(7, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>', 'printed-chiffon-dress', '', '', '', 'Printed Chiffon Dress', 'In stock', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_sale`
--

CREATE TABLE IF NOT EXISTS `zc_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_product_sale`
--

INSERT INTO `zc_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 3, 3, '2015-07-05'),
(2, 4, 4, '2015-07-05'),
(3, 3, 3, '2015-07-05'),
(5, 1, 1, '2015-07-05'),
(6, 2, 2, '2015-07-05'),
(7, 2, 2, '2015-07-05');

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_shop`
--

CREATE TABLE IF NOT EXISTS `zc_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_product_shop`
--

INSERT INTO `zc_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`) VALUES
(1, 1, 5, 1, 0, 0, 0.000000, 1, 16.510000, 4.950000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, '2015-07-05 12:06:31', '2015-07-05 12:06:31'),
(2, 1, 7, 1, 0, 0, 0.000000, 1, 26.999852, 8.100000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 7, 0, '2015-07-05 12:06:31', '2015-07-05 12:06:31'),
(3, 1, 9, 1, 0, 0, 0.000000, 1, 25.999852, 7.800000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 13, 0, '2015-07-05 12:06:31', '2015-07-05 12:06:31'),
(4, 1, 10, 1, 0, 0, 0.000000, 1, 50.994153, 15.300000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 16, 0, '2015-07-05 12:06:31', '2015-07-05 12:06:31'),
(5, 1, 11, 1, 0, 0, 0.000000, 1, 30.506321, 9.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 19, 0, '2015-07-05 12:06:31', '2015-07-05 12:06:31'),
(6, 1, 11, 1, 0, 0, 0.000000, 1, 30.502569, 9.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 31, 0, '2015-07-05 12:06:31', '2015-07-05 12:06:31'),
(7, 1, 11, 1, 0, 0, 0.000000, 1, 20.501236, 6.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 34, 0, '2015-07-05 12:06:31', '2015-07-05 12:06:31');

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_supplier`
--

CREATE TABLE IF NOT EXISTS `zc_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `zc_product_supplier`
--

INSERT INTO `zc_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', 0.000000, 0),
(2, 2, 0, 1, '', 0.000000, 0),
(3, 3, 0, 1, '', 0.000000, 0),
(4, 4, 0, 1, '', 0.000000, 0),
(5, 5, 0, 1, '', 0.000000, 0),
(6, 6, 0, 1, '', 0.000000, 0),
(7, 7, 0, 1, '', 0.000000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_product_tag`
--

CREATE TABLE IF NOT EXISTS `zc_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_profile`
--

CREATE TABLE IF NOT EXISTS `zc_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `zc_profile`
--

INSERT INTO `zc_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `zc_profile_lang`
--

CREATE TABLE IF NOT EXISTS `zc_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_profile_lang`
--

INSERT INTO `zc_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(1, 3, 'Translator'),
(1, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Table structure for table `zc_quick_access`
--

CREATE TABLE IF NOT EXISTS `zc_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `zc_quick_access`
--

INSERT INTO `zc_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(4, 0, 'index.php?controller=AdminModules&token=91ca9ea963a990460358d80975364722&configure=smartblog');

-- --------------------------------------------------------

--
-- Table structure for table `zc_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `zc_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_quick_access_lang`
--

INSERT INTO `zc_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'New category'),
(2, 1, 'New product'),
(3, 1, 'New voucher'),
(4, 1, 'Smart Blog Setting');

-- --------------------------------------------------------

--
-- Table structure for table `zc_range_price`
--

CREATE TABLE IF NOT EXISTS `zc_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_range_price`
--

INSERT INTO `zc_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Table structure for table `zc_range_weight`
--

CREATE TABLE IF NOT EXISTS `zc_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_range_weight`
--

INSERT INTO `zc_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Table structure for table `zc_referrer`
--

CREATE TABLE IF NOT EXISTS `zc_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `zc_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `zc_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_request_sql`
--

CREATE TABLE IF NOT EXISTS `zc_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_required_field`
--

CREATE TABLE IF NOT EXISTS `zc_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_risk`
--

CREATE TABLE IF NOT EXISTS `zc_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `zc_risk`
--

INSERT INTO `zc_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `zc_risk_lang`
--

CREATE TABLE IF NOT EXISTS `zc_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_risk_lang`
--

INSERT INTO `zc_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(2, 1, 'Low'),
(3, 1, 'Medium'),
(4, 1, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `zc_scene`
--

CREATE TABLE IF NOT EXISTS `zc_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_scene_category`
--

CREATE TABLE IF NOT EXISTS `zc_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_scene_lang`
--

CREATE TABLE IF NOT EXISTS `zc_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_scene_products`
--

CREATE TABLE IF NOT EXISTS `zc_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_scene_shop`
--

CREATE TABLE IF NOT EXISTS `zc_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_search_engine`
--

CREATE TABLE IF NOT EXISTS `zc_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `zc_search_engine`
--

INSERT INTO `zc_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `zc_search_index`
--

CREATE TABLE IF NOT EXISTS `zc_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_search_index`
--

INSERT INTO `zc_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1, 42),
(1, 2, 54),
(2, 2, 18),
(4, 2, 12),
(6, 2, 12),
(1, 3, 54),
(2, 3, 18),
(1, 4, 54),
(1, 5, 60),
(2, 5, 60),
(3, 5, 30),
(4, 5, 60),
(5, 5, 120),
(6, 5, 60),
(7, 5, 60),
(1, 6, 6),
(1, 7, 24),
(2, 7, 18),
(3, 7, 6),
(4, 7, 24),
(5, 7, 48),
(6, 7, 18),
(7, 7, 18),
(1, 8, 6),
(3, 8, 3),
(1, 9, 6),
(5, 9, 12),
(6, 9, 6),
(7, 9, 6),
(1, 10, 6),
(1, 11, 6),
(1, 12, 6),
(1, 13, 12),
(1, 14, 6),
(1, 15, 6),
(1, 16, 6),
(1, 17, 6),
(1, 18, 6),
(1, 19, 6),
(1, 20, 12),
(2, 20, 6),
(3, 20, 3),
(4, 20, 6),
(5, 20, 12),
(6, 20, 6),
(7, 20, 6),
(1, 21, 6),
(5, 21, 108),
(6, 21, 54),
(7, 21, 18),
(1, 22, 30),
(2, 22, 30),
(3, 22, 15),
(4, 22, 30),
(5, 22, 60),
(6, 22, 30),
(7, 22, 30),
(1, 23, 12),
(2, 23, 12),
(3, 23, 6),
(4, 23, 12),
(5, 23, 24),
(6, 23, 12),
(7, 23, 12),
(1, 24, 6),
(2, 24, 6),
(3, 24, 3),
(4, 24, 6),
(5, 24, 12),
(6, 24, 6),
(7, 24, 6),
(1, 25, 6),
(2, 25, 6),
(3, 25, 3),
(4, 25, 6),
(5, 25, 12),
(6, 25, 6),
(7, 25, 6),
(1, 26, 6),
(2, 26, 6),
(3, 26, 3),
(4, 26, 6),
(5, 26, 12),
(6, 26, 6),
(7, 26, 6),
(1, 27, 6),
(2, 27, 6),
(3, 27, 3),
(4, 27, 6),
(5, 27, 12),
(6, 27, 6),
(7, 27, 6),
(1, 28, 6),
(2, 28, 6),
(3, 28, 3),
(4, 28, 6),
(5, 28, 12),
(6, 28, 6),
(7, 28, 6),
(1, 29, 12),
(2, 29, 12),
(3, 29, 6),
(4, 29, 12),
(5, 29, 24),
(6, 29, 12),
(7, 29, 12),
(1, 30, 6),
(2, 30, 6),
(3, 30, 3),
(4, 30, 6),
(5, 30, 12),
(6, 30, 6),
(7, 30, 6),
(1, 31, 6),
(2, 31, 6),
(3, 31, 3),
(4, 31, 6),
(5, 31, 12),
(6, 31, 6),
(7, 31, 6),
(1, 32, 6),
(2, 32, 6),
(3, 32, 3),
(4, 32, 6),
(5, 32, 12),
(6, 32, 6),
(7, 32, 6),
(1, 33, 6),
(2, 33, 12),
(3, 33, 3),
(4, 33, 6),
(5, 33, 12),
(6, 33, 6),
(7, 33, 6),
(1, 34, 6),
(2, 34, 6),
(3, 34, 3),
(4, 34, 6),
(5, 34, 12),
(6, 34, 6),
(7, 34, 6),
(1, 35, 6),
(2, 35, 6),
(3, 35, 3),
(4, 35, 6),
(5, 35, 12),
(6, 35, 6),
(7, 35, 6),
(1, 36, 6),
(2, 36, 6),
(3, 36, 3),
(4, 36, 6),
(5, 36, 12),
(6, 36, 6),
(7, 36, 6),
(1, 37, 6),
(2, 37, 6),
(3, 37, 3),
(4, 37, 6),
(5, 37, 12),
(6, 37, 6),
(7, 37, 6),
(1, 38, 6),
(2, 38, 6),
(3, 38, 3),
(4, 38, 6),
(5, 38, 12),
(6, 38, 6),
(7, 38, 6),
(1, 39, 6),
(2, 39, 6),
(3, 39, 12),
(4, 39, 24),
(5, 39, 48),
(6, 39, 24),
(7, 39, 24),
(1, 40, 12),
(2, 40, 12),
(3, 40, 6),
(4, 40, 12),
(5, 40, 24),
(6, 40, 12),
(7, 40, 12),
(1, 41, 6),
(2, 41, 6),
(3, 41, 3),
(4, 41, 6),
(5, 41, 12),
(6, 41, 6),
(7, 41, 6),
(1, 42, 6),
(2, 42, 6),
(3, 42, 3),
(4, 42, 6),
(5, 42, 12),
(6, 42, 6),
(7, 42, 6),
(1, 43, 6),
(2, 43, 6),
(3, 43, 3),
(4, 43, 6),
(5, 43, 12),
(6, 43, 6),
(7, 43, 6),
(1, 44, 6),
(2, 44, 6),
(3, 44, 3),
(4, 44, 6),
(5, 44, 12),
(6, 44, 6),
(7, 44, 6),
(1, 45, 6),
(2, 45, 6),
(3, 45, 3),
(4, 45, 6),
(5, 45, 12),
(6, 45, 6),
(7, 45, 6),
(1, 46, 6),
(2, 46, 6),
(3, 46, 3),
(4, 46, 6),
(5, 46, 12),
(6, 46, 6),
(7, 46, 6),
(1, 47, 6),
(2, 47, 6),
(3, 47, 3),
(4, 47, 6),
(5, 47, 12),
(6, 47, 6),
(7, 47, 6),
(1, 48, 6),
(2, 48, 6),
(3, 48, 3),
(4, 48, 6),
(5, 48, 12),
(6, 48, 6),
(7, 48, 6),
(1, 49, 6),
(2, 49, 6),
(3, 49, 3),
(4, 49, 6),
(5, 49, 12),
(6, 49, 6),
(7, 49, 6),
(1, 50, 6),
(2, 50, 6),
(3, 50, 3),
(4, 50, 6),
(5, 50, 12),
(6, 50, 6),
(7, 50, 6),
(1, 51, 6),
(2, 51, 6),
(3, 51, 3),
(4, 51, 6),
(5, 51, 12),
(6, 51, 6),
(7, 51, 6),
(1, 52, 6),
(2, 52, 6),
(3, 52, 3),
(4, 52, 6),
(5, 52, 12),
(6, 52, 6),
(7, 52, 6),
(1, 53, 6),
(2, 53, 6),
(3, 53, 3),
(4, 53, 6),
(5, 53, 12),
(6, 53, 6),
(7, 53, 6),
(1, 54, 6),
(2, 54, 6),
(3, 54, 3),
(4, 54, 6),
(5, 54, 12),
(6, 54, 6),
(7, 54, 6),
(1, 55, 6),
(2, 55, 6),
(3, 55, 3),
(4, 55, 6),
(5, 55, 12),
(6, 55, 6),
(7, 55, 6),
(1, 56, 6),
(2, 56, 6),
(3, 56, 3),
(4, 56, 6),
(5, 56, 12),
(6, 56, 6),
(7, 56, 6),
(1, 57, 6),
(2, 57, 6),
(3, 57, 3),
(4, 57, 6),
(5, 57, 12),
(6, 57, 6),
(7, 57, 6),
(1, 58, 6),
(2, 58, 6),
(3, 58, 3),
(4, 58, 6),
(5, 58, 12),
(6, 58, 6),
(7, 58, 6),
(1, 59, 6),
(2, 59, 6),
(3, 59, 3),
(4, 59, 6),
(5, 59, 12),
(6, 59, 6),
(7, 59, 6),
(1, 60, 6),
(2, 60, 6),
(3, 60, 3),
(4, 60, 6),
(5, 60, 12),
(6, 60, 6),
(7, 60, 6),
(1, 61, 6),
(2, 61, 6),
(3, 61, 3),
(4, 61, 6),
(5, 61, 12),
(6, 61, 6),
(7, 61, 6),
(1, 62, 6),
(2, 62, 6),
(3, 62, 3),
(4, 62, 6),
(5, 62, 12),
(6, 62, 6),
(7, 62, 6),
(1, 63, 6),
(2, 63, 6),
(3, 63, 3),
(4, 63, 6),
(5, 63, 12),
(6, 63, 6),
(7, 63, 6),
(1, 64, 6),
(2, 64, 6),
(3, 64, 3),
(4, 64, 6),
(5, 64, 12),
(6, 64, 6),
(7, 64, 6),
(1, 65, 6),
(2, 65, 6),
(3, 65, 3),
(4, 65, 6),
(5, 65, 12),
(6, 65, 6),
(7, 65, 6),
(1, 66, 6),
(2, 66, 6),
(3, 66, 3),
(4, 66, 6),
(5, 66, 12),
(6, 66, 6),
(7, 66, 6),
(1, 67, 6),
(2, 67, 6),
(3, 67, 3),
(4, 67, 6),
(5, 67, 12),
(6, 67, 6),
(7, 67, 6),
(1, 68, 6),
(2, 68, 6),
(3, 68, 3),
(4, 68, 6),
(5, 68, 12),
(6, 68, 6),
(7, 68, 6),
(1, 69, 6),
(2, 69, 6),
(3, 69, 3),
(4, 69, 6),
(5, 69, 12),
(6, 69, 6),
(7, 69, 6),
(1, 70, 6),
(2, 70, 6),
(3, 70, 3),
(4, 70, 6),
(5, 70, 12),
(6, 70, 6),
(7, 70, 6),
(1, 71, 6),
(2, 71, 6),
(3, 71, 3),
(4, 71, 6),
(5, 71, 12),
(6, 71, 6),
(7, 71, 6),
(1, 72, 6),
(2, 72, 6),
(3, 72, 3),
(4, 72, 6),
(5, 72, 12),
(6, 72, 6),
(7, 72, 6),
(1, 73, 6),
(2, 73, 6),
(3, 73, 3),
(4, 73, 6),
(5, 73, 12),
(6, 73, 6),
(7, 73, 6),
(1, 74, 6),
(2, 74, 6),
(3, 74, 3),
(4, 74, 6),
(5, 74, 12),
(6, 74, 6),
(7, 74, 6),
(1, 75, 6),
(2, 75, 6),
(3, 75, 3),
(4, 75, 6),
(5, 75, 12),
(6, 75, 6),
(7, 75, 6),
(1, 76, 6),
(2, 76, 6),
(3, 76, 3),
(4, 76, 6),
(5, 76, 12),
(6, 76, 6),
(7, 76, 6),
(1, 77, 6),
(2, 77, 6),
(3, 77, 3),
(4, 77, 6),
(5, 77, 12),
(6, 77, 6),
(7, 77, 6),
(1, 78, 6),
(2, 78, 6),
(3, 78, 3),
(4, 78, 6),
(5, 78, 12),
(6, 78, 6),
(7, 78, 6),
(1, 79, 6),
(2, 79, 6),
(3, 79, 3),
(4, 79, 6),
(5, 79, 12),
(6, 79, 6),
(7, 79, 6),
(1, 80, 18),
(2, 80, 18),
(3, 80, 9),
(4, 80, 18),
(5, 80, 36),
(6, 80, 18),
(7, 80, 18),
(1, 81, 36),
(3, 81, 21),
(5, 81, 72),
(1, 82, 36),
(5, 82, 72),
(1, 83, 12),
(2, 83, 12),
(3, 83, 9),
(1, 84, 12),
(2, 84, 12),
(3, 84, 9),
(5, 84, 24),
(2, 85, 42),
(2, 86, 6),
(2, 87, 6),
(2, 88, 6),
(2, 89, 18),
(2, 90, 36),
(3, 90, 3),
(4, 90, 6),
(5, 90, 72),
(2, 91, 36),
(3, 91, 3),
(6, 91, 36),
(3, 92, 21),
(4, 92, 42),
(5, 92, 84),
(6, 92, 36),
(7, 92, 42),
(3, 93, 27),
(4, 93, 54),
(5, 93, 120),
(6, 93, 54),
(7, 93, 54),
(3, 94, 3),
(3, 95, 3),
(3, 96, 3),
(3, 97, 3),
(3, 98, 3),
(3, 99, 3),
(3, 100, 3),
(3, 101, 3),
(5, 101, 12),
(3, 102, 6),
(6, 102, 12),
(7, 102, 12),
(3, 103, 6),
(4, 104, 24),
(4, 105, 6),
(4, 106, 6),
(4, 107, 6),
(5, 107, 12),
(4, 108, 6),
(4, 109, 6),
(4, 110, 6),
(4, 111, 6),
(4, 112, 36),
(4, 113, 36),
(4, 114, 12),
(5, 114, 24),
(4, 115, 12),
(5, 116, 12),
(5, 117, 12),
(5, 118, 12),
(7, 118, 6),
(5, 119, 12),
(5, 120, 12),
(6, 120, 6),
(5, 121, 12),
(6, 121, 6),
(5, 122, 12),
(5, 123, 72),
(6, 123, 36),
(7, 123, 36),
(5, 124, 24),
(6, 125, 6),
(6, 126, 6),
(7, 126, 6),
(6, 127, 6),
(7, 127, 6),
(6, 128, 6),
(7, 128, 42),
(6, 129, 6),
(6, 130, 6),
(6, 131, 12),
(7, 131, 12),
(7, 132, 6),
(7, 133, 6),
(7, 134, 36),
(7, 135, 12);

-- --------------------------------------------------------

--
-- Table structure for table `zc_search_word`
--

CREATE TABLE IF NOT EXISTS `zc_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=136 ;

--
-- Dumping data for table `zc_search_word`
--

INSERT INTO `zc_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(94, 1, 1, '100'),
(30, 1, 1, '2010'),
(74, 1, 1, 'accessories'),
(16, 1, 1, 'accessorize'),
(117, 1, 1, 'adjustable'),
(62, 1, 1, 'all'),
(65, 1, 1, 'are'),
(70, 1, 1, 'attention'),
(63, 1, 1, 'beautiful'),
(24, 1, 1, 'been'),
(112, 1, 1, 'beige'),
(109, 1, 1, 'belt'),
(78, 1, 1, 'belts'),
(90, 1, 1, 'black'),
(85, 1, 1, 'blouse'),
(89, 1, 1, 'blouses'),
(82, 1, 1, 'blue'),
(101, 1, 1, 'bottom'),
(31, 1, 1, 'brand'),
(121, 1, 1, 'bust'),
(84, 1, 1, 'casual'),
(55, 1, 1, 'chic'),
(128, 1, 1, 'chiffon'),
(45, 1, 1, 'collection'),
(28, 1, 1, 'collections'),
(103, 1, 1, 'colorful'),
(14, 1, 1, 'comfortable'),
(53, 1, 1, 'cool'),
(83, 1, 1, 'cotton'),
(25, 1, 1, 'creating'),
(133, 1, 1, 'deep'),
(35, 1, 1, 'delivering'),
(5, 1, 1, 'demo'),
(27, 1, 1, 'designed'),
(34, 1, 1, 'designs'),
(88, 1, 1, 'detail'),
(95, 1, 1, 'double'),
(87, 1, 1, 'draped'),
(93, 1, 1, 'dress'),
(39, 1, 1, 'dresses'),
(115, 1, 1, 'dressy'),
(54, 1, 1, 'easy'),
(129, 1, 1, 'elastic'),
(58, 1, 1, 'elegance'),
(104, 1, 1, 'evening'),
(46, 1, 1, 'every'),
(41, 1, 1, 'evolved'),
(72, 1, 1, 'extends'),
(1, 1, 1, 'faded'),
(22, 1, 1, 'fashion'),
(33, 1, 1, 'feminine'),
(15, 1, 1, 'fit'),
(13, 1, 1, 'for'),
(43, 1, 1, 'full'),
(102, 1, 1, 'girly'),
(69, 1, 1, 'greatest'),
(134, 1, 1, 'green'),
(23, 1, 1, 'has'),
(18, 1, 1, 'hat'),
(77, 1, 1, 'hats'),
(8, 1, 1, 'high'),
(75, 1, 1, 'including'),
(42, 1, 1, 'into'),
(67, 1, 1, 'italy'),
(47, 1, 1, 'item'),
(126, 1, 1, 'knee'),
(127, 1, 1, 'length'),
(130, 1, 1, 'lining'),
(111, 1, 1, 'linings'),
(116, 1, 1, 'long'),
(56, 1, 1, 'looks'),
(66, 1, 1, 'made'),
(68, 1, 1, 'manufactured'),
(80, 1, 1, 'manufacturer'),
(12, 1, 1, 'material'),
(124, 1, 1, 'maxi'),
(135, 1, 1, 'midi'),
(79, 1, 1, 'more'),
(9, 1, 1, 'neckline'),
(71, 1, 1, 'now'),
(32, 1, 1, 'offers'),
(81, 1, 1, 'orange'),
(49, 1, 1, 'part'),
(64, 1, 1, 'pieces'),
(113, 1, 1, 'pink'),
(131, 1, 1, 'polyester'),
(92, 1, 1, 'printed'),
(73, 1, 1, 'range'),
(20, 1, 1, 'ready'),
(52, 1, 1, 'result'),
(110, 1, 1, 'ruffled'),
(122, 1, 1, 'ruffles'),
(37, 1, 1, 'separates'),
(6, 1, 1, 'shirt'),
(4, 1, 1, 'shirts'),
(76, 1, 1, 'shoes'),
(2, 1, 1, 'short'),
(60, 1, 1, 'signature'),
(29, 1, 1, 'since'),
(99, 1, 1, 'skater'),
(100, 1, 1, 'skirt'),
(3, 1, 1, 'sleeve'),
(86, 1, 1, 'sleeved'),
(125, 1, 1, 'sleeveless'),
(106, 1, 1, 'sleeves'),
(10, 1, 1, 'soft'),
(38, 1, 1, 'statement'),
(105, 1, 1, 'straight'),
(118, 1, 1, 'straps'),
(17, 1, 1, 'straw'),
(11, 1, 1, 'stretchy'),
(96, 1, 1, 'striped'),
(61, 1, 1, 'style'),
(36, 1, 1, 'stylish'),
(21, 1, 1, 'summer'),
(132, 1, 1, 'tank'),
(107, 1, 1, 'thin'),
(97, 1, 1, 'top'),
(120, 1, 1, 'under'),
(59, 1, 1, 'unmistakable'),
(114, 1, 1, 'viscose'),
(48, 1, 1, 'vital'),
(108, 1, 1, 'waist'),
(98, 1, 1, 'waisted'),
(51, 1, 1, 'wardrobe'),
(44, 1, 1, 'wear'),
(26, 1, 1, 'well'),
(40, 1, 1, 'which'),
(91, 1, 1, 'white'),
(119, 1, 1, 'wiring'),
(7, 1, 1, 'with'),
(50, 1, 1, 'woman'),
(123, 1, 1, 'yellow'),
(19, 1, 1, 'you'),
(57, 1, 1, 'youthful');

-- --------------------------------------------------------

--
-- Table structure for table `zc_sekeyword`
--

CREATE TABLE IF NOT EXISTS `zc_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_shop`
--

CREATE TABLE IF NOT EXISTS `zc_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_shop`
--

INSERT INTO `zc_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'ZoCart', 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_shop_group`
--

CREATE TABLE IF NOT EXISTS `zc_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_shop_group`
--

INSERT INTO `zc_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_shop_url`
--

CREATE TABLE IF NOT EXISTS `zc_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_shop_url`
--

INSERT INTO `zc_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/zocart/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_smart_blog_category`
--

CREATE TABLE IF NOT EXISTS `zc_smart_blog_category` (
  `id_smart_blog_category` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` varchar(45) DEFAULT NULL,
  `position` varchar(45) DEFAULT NULL,
  `desc_limit` varchar(45) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id_smart_blog_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_smart_blog_category_lang`
--

CREATE TABLE IF NOT EXISTS `zc_smart_blog_category_lang` (
  `id_smart_blog_category` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL DEFAULT '0',
  `meta_title` varchar(150) DEFAULT NULL,
  `meta_keyword` varchar(200) DEFAULT NULL,
  `meta_description` varchar(350) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `link_rewrite` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_smart_blog_category`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_smart_blog_category_shop`
--

CREATE TABLE IF NOT EXISTS `zc_smart_blog_category_shop` (
  `id_smart_blog_category_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_smart_blog_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_smart_blog_category_shop`,`id_smart_blog_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_smart_blog_comment`
--

CREATE TABLE IF NOT EXISTS `zc_smart_blog_comment` (
  `id_smart_blog_comment` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) DEFAULT NULL,
  `id_customer` int(11) DEFAULT NULL,
  `id_post` int(11) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  `email` varchar(90) DEFAULT NULL,
  `website` varchar(128) DEFAULT NULL,
  `content` text,
  `active` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id_smart_blog_comment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_smart_blog_comment_shop`
--

CREATE TABLE IF NOT EXISTS `zc_smart_blog_comment_shop` (
  `id_smart_blog_comment_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_smart_blog_comment` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_smart_blog_comment_shop`,`id_smart_blog_comment`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_smart_blog_media`
--

CREATE TABLE IF NOT EXISTS `zc_smart_blog_media` (
  `id_media` int(11) NOT NULL AUTO_INCREMENT,
  `id_post` int(11) DEFAULT NULL,
  `id_parent` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `media_path` varchar(45) DEFAULT NULL,
  `media_name` varchar(45) DEFAULT NULL,
  `media_description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_media`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_smart_blog_post`
--

CREATE TABLE IF NOT EXISTS `zc_smart_blog_post` (
  `id_smart_blog_post` int(11) NOT NULL AUTO_INCREMENT,
  `id_author` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `available` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `viewed` int(11) DEFAULT NULL,
  `is_featured` int(11) DEFAULT NULL,
  `comment_status` int(11) DEFAULT NULL,
  `post_type` varchar(45) DEFAULT NULL,
  `image` varchar(245) DEFAULT NULL,
  PRIMARY KEY (`id_smart_blog_post`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_smart_blog_post_category`
--

CREATE TABLE IF NOT EXISTS `zc_smart_blog_post_category` (
  `id_smart_blog_post_category` int(11) NOT NULL,
  `id_smart_blog_category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_smart_blog_post_lang`
--

CREATE TABLE IF NOT EXISTS `zc_smart_blog_post_lang` (
  `id_smart_blog_post` int(11) NOT NULL,
  `id_lang` varchar(45) NOT NULL DEFAULT '',
  `meta_title` varchar(150) DEFAULT NULL,
  `meta_keyword` varchar(200) DEFAULT NULL,
  `meta_description` varchar(450) DEFAULT NULL,
  `short_description` varchar(450) DEFAULT NULL,
  `content` text,
  `link_rewrite` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_smart_blog_post`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_smart_blog_post_shop`
--

CREATE TABLE IF NOT EXISTS `zc_smart_blog_post_shop` (
  `id_smart_blog_post_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_smart_blog_post` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_smart_blog_post_shop`,`id_smart_blog_post`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_specific_price`
--

CREATE TABLE IF NOT EXISTS `zc_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_specific_price`
--

INSERT INTO `zc_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.050000, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `zc_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `zc_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `zc_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `zc_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `zc_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_state`
--

CREATE TABLE IF NOT EXISTS `zc_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=348 ;

--
-- Dumping data for table `zc_state`
--

INSERT INTO `zc_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1),
(313, 110, 3, 'Andhra Pradesh', 'AP', 0, 1),
(314, 110, 3, 'Arunāchal Pradesh', 'AR', 0, 1),
(315, 110, 3, 'Assam', 'AS', 0, 1),
(316, 110, 3, 'Bihār', 'BR', 0, 1),
(317, 110, 3, 'Chhattīsgarh', 'CT', 0, 1),
(318, 110, 3, 'Goa', 'GA', 0, 1),
(319, 110, 3, 'Gujarāt', 'GJ', 0, 1),
(320, 110, 3, 'Haryāna', 'HR', 0, 1),
(321, 110, 3, 'Himāchal Pradesh', 'HP', 0, 1),
(322, 110, 3, 'Jammu and Kashmīr', 'JK', 0, 1),
(323, 110, 3, 'Jharkhand', 'JH', 0, 1),
(324, 110, 3, 'Karnātaka', 'KA', 0, 1),
(325, 110, 3, 'Kerala', 'KL', 0, 1),
(326, 110, 3, 'Madhya Pradesh', 'MP', 0, 1),
(327, 110, 3, 'Mahārāshtra', 'MH', 0, 1),
(328, 110, 3, 'Manipur', 'MN', 0, 1),
(329, 110, 3, 'Meghālaya', 'ML', 0, 1),
(330, 110, 3, 'Mizoram', 'MZ', 0, 1),
(331, 110, 3, 'Nāgāland', 'NL', 0, 1),
(332, 110, 3, 'Orissa', 'OR', 0, 1),
(333, 110, 3, 'Punjab', 'PB', 0, 1),
(334, 110, 3, 'Rājasthān', 'RJ', 0, 1),
(335, 110, 3, 'Sikkim', 'SK', 0, 1),
(336, 110, 3, 'Tamil Nādu', 'TN', 0, 1),
(337, 110, 3, 'Tripura', 'TR', 0, 1),
(338, 110, 3, 'Uttaranchal', 'UL', 0, 1),
(339, 110, 3, 'Uttar Pradesh', 'UP', 0, 1),
(340, 110, 3, 'West Bengal', 'WB', 0, 1),
(341, 110, 3, 'Andaman and Nicobar Islands', 'AN', 0, 1),
(342, 110, 3, 'Chandīgarh', 'CH', 0, 1),
(343, 110, 3, 'Dādra and Nagar Haveli', 'DN', 0, 1),
(344, 110, 3, 'Damān and Diu', 'DD', 0, 1),
(345, 110, 3, 'Delhi', 'DL', 0, 1),
(346, 110, 3, 'Lakshadweep', 'LD', 0, 1),
(347, 110, 3, 'Pondicherry', 'PY', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_statssearch`
--

CREATE TABLE IF NOT EXISTS `zc_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_stock`
--

CREATE TABLE IF NOT EXISTS `zc_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_stock_available`
--

CREATE TABLE IF NOT EXISTS `zc_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `zc_stock_available`
--

INSERT INTO `zc_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 1799, 0, 2),
(2, 2, 0, 1, 0, 1799, 0, 2),
(3, 3, 0, 1, 0, 899, 0, 2),
(4, 4, 0, 1, 0, 900, 0, 2),
(5, 5, 0, 1, 0, 3600, 0, 2),
(6, 6, 0, 1, 0, 900, 0, 2),
(7, 7, 0, 1, 0, 1800, 0, 2),
(8, 1, 1, 1, 0, 299, 0, 2),
(9, 1, 2, 1, 0, 300, 0, 2),
(10, 1, 3, 1, 0, 300, 0, 2),
(11, 1, 4, 1, 0, 300, 0, 2),
(12, 1, 5, 1, 0, 300, 0, 2),
(13, 1, 6, 1, 0, 300, 0, 2),
(14, 2, 7, 1, 0, 299, 0, 2),
(15, 2, 8, 1, 0, 300, 0, 2),
(16, 2, 9, 1, 0, 300, 0, 2),
(17, 2, 10, 1, 0, 300, 0, 2),
(18, 2, 11, 1, 0, 300, 0, 2),
(19, 2, 12, 1, 0, 300, 0, 2),
(20, 3, 13, 1, 0, 299, 0, 2),
(21, 3, 14, 1, 0, 300, 0, 2),
(22, 3, 15, 1, 0, 300, 0, 2),
(23, 4, 16, 1, 0, 300, 0, 2),
(24, 4, 17, 1, 0, 300, 0, 2),
(25, 4, 18, 1, 0, 300, 0, 2),
(26, 5, 19, 1, 0, 300, 0, 2),
(27, 5, 20, 1, 0, 300, 0, 2),
(28, 5, 21, 1, 0, 300, 0, 2),
(29, 5, 22, 1, 0, 300, 0, 2),
(30, 5, 23, 1, 0, 300, 0, 2),
(31, 5, 24, 1, 0, 300, 0, 2),
(32, 5, 25, 1, 0, 300, 0, 2),
(33, 5, 26, 1, 0, 300, 0, 2),
(34, 5, 27, 1, 0, 300, 0, 2),
(35, 5, 28, 1, 0, 300, 0, 2),
(36, 5, 29, 1, 0, 300, 0, 2),
(37, 5, 30, 1, 0, 300, 0, 2),
(38, 6, 31, 1, 0, 300, 0, 2),
(39, 6, 32, 1, 0, 300, 0, 2),
(40, 6, 33, 1, 0, 300, 0, 2),
(41, 7, 34, 1, 0, 300, 0, 2),
(42, 7, 35, 1, 0, 300, 0, 2),
(43, 7, 36, 1, 0, 300, 0, 2),
(44, 7, 37, 1, 0, 300, 0, 2),
(45, 7, 38, 1, 0, 300, 0, 2),
(46, 7, 39, 1, 0, 300, 0, 2),
(47, 6, 40, 1, 0, 0, 0, 2),
(48, 6, 41, 1, 0, 0, 0, 2),
(49, 6, 42, 1, 0, 0, 0, 2),
(50, 4, 43, 1, 0, 0, 0, 2),
(51, 4, 44, 1, 0, 0, 0, 2),
(52, 4, 45, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `zc_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `zc_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `zc_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `zc_stock_mvt_reason`
--

INSERT INTO `zc_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2015-07-05 12:05:51', '2015-07-05 12:05:51', 0),
(2, -1, '2015-07-05 12:05:51', '2015-07-05 12:05:51', 0),
(3, -1, '2015-07-05 12:05:51', '2015-07-05 12:05:51', 0),
(4, -1, '2015-07-05 12:05:51', '2015-07-05 12:05:51', 0),
(5, 1, '2015-07-05 12:05:51', '2015-07-05 12:05:51', 0),
(6, -1, '2015-07-05 12:05:51', '2015-07-05 12:05:51', 0),
(7, 1, '2015-07-05 12:05:51', '2015-07-05 12:05:51', 0),
(8, 1, '2015-07-05 12:05:51', '2015-07-05 12:05:51', 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `zc_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_stock_mvt_reason_lang`
--

INSERT INTO `zc_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(2, 1, 'Decrease'),
(3, 1, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(8, 1, 'Supply Order');

-- --------------------------------------------------------

--
-- Table structure for table `zc_store`
--

CREATE TABLE IF NOT EXISTS `zc_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `zc_store`
--

INSERT INTO `zc_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', 25.76500500, -80.24379700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-05 12:06:53', '2015-07-05 12:06:53'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', 26.13793600, -80.13943500, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-05 12:06:54', '2015-07-05 12:06:54'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', 26.00998700, -80.29447200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-05 12:06:54', '2015-07-05 12:06:54'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', 25.73629600, -80.24479700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-05 12:06:54', '2015-07-05 12:06:54'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', 25.88674000, -80.16329200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-05 12:06:54', '2015-07-05 12:06:54');

-- --------------------------------------------------------

--
-- Table structure for table `zc_store_shop`
--

CREATE TABLE IF NOT EXISTS `zc_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_store_shop`
--

INSERT INTO `zc_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_supplier`
--

CREATE TABLE IF NOT EXISTS `zc_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_supplier`
--

INSERT INTO `zc_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2015-07-05 12:06:23', '2015-07-05 12:06:23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `zc_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_supplier_lang`
--

INSERT INTO `zc_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `zc_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_supplier_shop`
--

INSERT INTO `zc_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_supply_order`
--

CREATE TABLE IF NOT EXISTS `zc_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `zc_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `zc_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `zc_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `zc_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `zc_supply_order_state`
--

INSERT INTO `zc_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `zc_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `zc_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_supply_order_state_lang`
--

INSERT INTO `zc_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(6, 1, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `zc_tab`
--

CREATE TABLE IF NOT EXISTS `zc_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=109 ;

--
-- Dumping data for table `zc_tab`
--

INSERT INTO `zc_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', '', 0, 1, 0),
(2, -1, 'AdminCms', '', 0, 1, 0),
(3, -1, 'AdminCmsCategories', '', 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', '', 2, 1, 0),
(5, -1, 'AdminSearch', '', 3, 1, 0),
(6, -1, 'AdminLogin', '', 4, 1, 0),
(7, -1, 'AdminShop', '', 5, 1, 0),
(8, -1, 'AdminShopUrl', '', 6, 1, 0),
(9, 0, 'AdminCatalog', '', 1, 1, 0),
(10, 0, 'AdminParentOrders', '', 2, 1, 0),
(11, 0, 'AdminParentCustomer', '', 3, 1, 0),
(12, 0, 'AdminPriceRule', '', 4, 1, 0),
(13, 0, 'AdminParentModules', '', 5, 1, 0),
(14, 0, 'AdminParentShipping', '', 6, 1, 0),
(15, 0, 'AdminParentLocalization', '', 7, 1, 0),
(16, 0, 'AdminParentPreferences', '', 8, 1, 0),
(17, 0, 'AdminTools', '', 9, 1, 0),
(18, 0, 'AdminAdmin', '', 10, 1, 0),
(19, 0, 'AdminParentStats', '', 11, 1, 0),
(20, 0, 'AdminStock', '', 12, 1, 0),
(21, 9, 'AdminProducts', '', 0, 1, 0),
(22, 9, 'AdminCategories', '', 1, 1, 0),
(23, 9, 'AdminTracking', '', 2, 1, 0),
(24, 9, 'AdminAttributesGroups', '', 3, 1, 0),
(25, 9, 'AdminFeatures', '', 4, 1, 0),
(26, 9, 'AdminManufacturers', '', 5, 1, 0),
(27, 9, 'AdminSuppliers', '', 6, 1, 0),
(28, 9, 'AdminTags', '', 7, 1, 0),
(29, 9, 'AdminAttachments', '', 8, 1, 0),
(30, 10, 'AdminOrders', '', 0, 1, 0),
(31, 10, 'AdminInvoices', '', 1, 1, 0),
(32, 10, 'AdminReturn', '', 2, 1, 0),
(33, 10, 'AdminDeliverySlip', '', 3, 1, 0),
(34, 10, 'AdminSlip', '', 4, 1, 0),
(35, 10, 'AdminStatuses', '', 5, 1, 0),
(36, 10, 'AdminOrderMessage', '', 6, 1, 0),
(37, 11, 'AdminCustomers', '', 0, 1, 0),
(38, 11, 'AdminAddresses', '', 1, 1, 0),
(39, 11, 'AdminGroups', '', 2, 1, 0),
(40, 11, 'AdminCarts', '', 3, 1, 0),
(41, 11, 'AdminCustomerThreads', '', 4, 1, 0),
(42, 11, 'AdminContacts', '', 5, 1, 0),
(43, 11, 'AdminGenders', '', 6, 1, 0),
(44, 11, 'AdminOutstanding', '', 7, 0, 0),
(45, 12, 'AdminCartRules', '', 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', '', 1, 1, 0),
(47, 12, 'AdminMarketing', '', 2, 1, 0),
(48, 14, 'AdminCarriers', '', 0, 1, 0),
(49, 14, 'AdminShipping', '', 1, 1, 0),
(50, 14, 'AdminCarrierWizard', '', 2, 1, 0),
(51, 15, 'AdminLocalization', '', 0, 1, 0),
(52, 15, 'AdminLanguages', '', 1, 1, 0),
(53, 15, 'AdminZones', '', 2, 1, 0),
(54, 15, 'AdminCountries', '', 3, 1, 0),
(55, 15, 'AdminStates', '', 4, 1, 0),
(56, 15, 'AdminCurrencies', '', 5, 1, 0),
(57, 15, 'AdminTaxes', '', 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', '', 7, 1, 0),
(59, 15, 'AdminTranslations', '', 8, 1, 0),
(60, 13, 'AdminModules', '', 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', '', 1, 1, 0),
(62, 13, 'AdminModulesPositions', '', 2, 1, 0),
(63, 13, 'AdminPayment', '', 3, 1, 0),
(64, 16, 'AdminPreferences', '', 0, 1, 0),
(65, 16, 'AdminOrderPreferences', '', 1, 1, 0),
(66, 16, 'AdminPPreferences', '', 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', '', 3, 1, 0),
(68, 16, 'AdminThemes', '', 4, 1, 0),
(69, 16, 'AdminMeta', '', 5, 1, 0),
(70, 16, 'AdminCmsContent', '', 6, 1, 0),
(71, 16, 'AdminImages', '', 7, 1, 0),
(72, 16, 'AdminStores', '', 8, 1, 0),
(73, 16, 'AdminSearchConf', '', 9, 1, 0),
(74, 16, 'AdminMaintenance', '', 10, 1, 0),
(75, 16, 'AdminGeolocation', '', 11, 1, 0),
(76, 17, 'AdminInformation', '', 0, 1, 0),
(77, 17, 'AdminPerformance', '', 1, 1, 0),
(78, 17, 'AdminEmails', '', 2, 1, 0),
(79, 17, 'AdminShopGroup', '', 3, 0, 0),
(80, 17, 'AdminImport', '', 4, 1, 0),
(81, 17, 'AdminBackup', '', 5, 1, 0),
(82, 17, 'AdminRequestSql', '', 6, 1, 0),
(83, 17, 'AdminLogs', '', 7, 1, 0),
(84, 17, 'AdminWebservice', '', 8, 1, 0),
(85, 18, 'AdminAdminPreferences', '', 0, 1, 0),
(86, 18, 'AdminQuickAccesses', '', 1, 1, 0),
(87, 18, 'AdminEmployees', '', 2, 1, 0),
(88, 18, 'AdminProfiles', '', 3, 1, 0),
(89, 18, 'AdminAccess', '', 4, 1, 0),
(90, 18, 'AdminTabs', '', 5, 1, 0),
(91, 19, 'AdminStats', '', 0, 1, 0),
(92, 19, 'AdminSearchEngines', '', 1, 1, 0),
(93, 19, 'AdminReferrers', '', 2, 1, 0),
(94, 20, 'AdminWarehouses', '', 0, 1, 0),
(95, 20, 'AdminStockManagement', '', 1, 1, 0),
(96, 20, 'AdminStockMvt', '', 2, 1, 0),
(97, 20, 'AdminStockInstantState', '', 3, 1, 0),
(98, 20, 'AdminStockCover', '', 4, 1, 0),
(99, 20, 'AdminSupplyOrders', '', 5, 1, 0),
(100, 20, 'AdminStockConfiguration', '', 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(104, -1, 'AdminCronJobs', 'cronjobs', 9, 1, 0),
(105, 0, 'AdminThemeConfig', '', 13, 1, 0),
(106, 105, 'AdminLayoutSetting', 'oviclayoutcontrol', 1, 1, 0),
(107, 105, 'AdminLayoutBuilder', 'oviclayoutcontrol', 2, 1, 0),
(108, -1, 'AdminThemeConfigurator', 'themeconfigurator', 10, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_tab_advice`
--

CREATE TABLE IF NOT EXISTS `zc_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_tab_lang`
--

CREATE TABLE IF NOT EXISTS `zc_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_tab_lang`
--

INSERT INTO `zc_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(2, 1, 'CMS Pages'),
(3, 1, 'CMS Categories'),
(4, 1, 'Combinations Generator'),
(5, 1, 'Search'),
(6, 1, 'Login'),
(7, 1, 'Shops'),
(8, 1, 'Shop URLs'),
(9, 1, 'Catalog'),
(10, 1, 'Orders'),
(11, 1, 'Customers'),
(12, 1, 'Price Rules'),
(13, 1, 'Modules'),
(14, 1, 'Shipping'),
(15, 1, 'Localization'),
(16, 1, 'Preferences'),
(17, 1, 'Advanced Parameters'),
(18, 1, 'Administration'),
(19, 1, 'Stats'),
(20, 1, 'Stock'),
(21, 1, 'Products'),
(22, 1, 'Categories'),
(23, 1, 'Monitoring'),
(24, 1, 'Product Attributes'),
(25, 1, 'Product Features'),
(26, 1, 'Manufacturers'),
(27, 1, 'Suppliers'),
(28, 1, 'Tags'),
(29, 1, 'Attachments'),
(30, 1, 'Orders'),
(31, 1, 'Invoices'),
(32, 1, 'Merchandise Returns'),
(33, 1, 'Delivery Slips'),
(34, 1, 'Credit Slips'),
(35, 1, 'Statuses'),
(36, 1, 'Order Messages'),
(37, 1, 'Customers'),
(38, 1, 'Addresses'),
(39, 1, 'Groups'),
(40, 1, 'Shopping Carts'),
(41, 1, 'Customer Service'),
(42, 1, 'Contacts'),
(43, 1, 'Titles'),
(44, 1, 'Outstanding'),
(45, 1, 'Cart Rules'),
(46, 1, 'Catalog Price Rules'),
(47, 1, 'Marketing'),
(48, 1, 'Carriers'),
(49, 1, 'Preferences'),
(50, 1, 'Carrier'),
(51, 1, 'Localization'),
(52, 1, 'Languages'),
(53, 1, 'Zones'),
(54, 1, 'Countries'),
(55, 1, 'States'),
(56, 1, 'Currencies'),
(57, 1, 'Taxes'),
(58, 1, 'Tax Rules'),
(59, 1, 'Translations'),
(60, 1, 'Modules'),
(61, 1, 'Modules & Themes Catalog'),
(62, 1, 'Positions'),
(63, 1, 'Payment'),
(64, 1, 'General'),
(65, 1, 'Orders'),
(66, 1, 'Products'),
(67, 1, 'Customers'),
(68, 1, 'Themes'),
(69, 1, 'SEO & URLs'),
(70, 1, 'CMS'),
(71, 1, 'Images'),
(72, 1, 'Store Contacts'),
(73, 1, 'Search'),
(74, 1, 'Maintenance'),
(75, 1, 'Geolocation'),
(76, 1, 'Configuration Information'),
(77, 1, 'Performance'),
(78, 1, 'E-mail'),
(79, 1, 'Multistore'),
(80, 1, 'CSV Import'),
(81, 1, 'DB Backup'),
(82, 1, 'SQL Manager'),
(83, 1, 'Logs'),
(84, 1, 'Webservice'),
(85, 1, 'Preferences'),
(86, 1, 'Quick Access'),
(87, 1, 'Employees'),
(88, 1, 'Profiles'),
(89, 1, 'Permissions'),
(90, 1, 'Menus'),
(91, 1, 'Stats'),
(92, 1, 'Search Engines'),
(93, 1, 'Referrers'),
(94, 1, 'Warehouses'),
(95, 1, 'Stock Management'),
(96, 1, 'Stock Movement'),
(97, 1, 'Instant Stock Status'),
(98, 1, 'Stock Coverage'),
(99, 1, 'Supply orders'),
(100, 1, 'Configuration'),
(101, 1, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(103, 1, 'Merchant Expertise'),
(104, 1, 'Cron Jobs'),
(105, 1, 'Ovic Theme config'),
(106, 1, 'Layout Control'),
(107, 1, 'Layout Builder'),
(108, 1, 'themeconfigurator');

-- --------------------------------------------------------

--
-- Table structure for table `zc_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `zc_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_tag`
--

CREATE TABLE IF NOT EXISTS `zc_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_tax`
--

CREATE TABLE IF NOT EXISTS `zc_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `zc_tax`
--

INSERT INTO `zc_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 12.500, 1, 0),
(2, 4.000, 1, 0),
(3, 1.000, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_tax_lang`
--

CREATE TABLE IF NOT EXISTS `zc_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_tax_lang`
--

INSERT INTO `zc_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'VAT IN 12.5%'),
(2, 1, 'VAT IN 4%'),
(3, 1, 'VAT IN 1%');

-- --------------------------------------------------------

--
-- Table structure for table `zc_tax_rule`
--

CREATE TABLE IF NOT EXISTS `zc_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `zc_tax_rule`
--

INSERT INTO `zc_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 110, 0, '0', '0', 1, 0, ''),
(2, 2, 110, 0, '0', '0', 2, 0, ''),
(3, 3, 110, 0, '0', '0', 3, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `zc_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `zc_tax_rules_group`
--

INSERT INTO `zc_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'IN Standard Rate (12.5%)', 1),
(2, 'IN Reduced Rate (4%)', 1),
(3, 'IN Super Reduced Rate (1%)', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `zc_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_tax_rules_group_shop`
--

INSERT INTO `zc_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_theme`
--

CREATE TABLE IF NOT EXISTS `zc_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `zc_theme`
--

INSERT INTO `zc_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12),
(2, 'SuperShop', 'supershop', 1, 1, 0, 6);

-- --------------------------------------------------------

--
-- Table structure for table `zc_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `zc_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_theme_meta`
--

CREATE TABLE IF NOT EXISTS `zc_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `zc_theme_meta`
--

INSERT INTO `zc_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 35, 1, 0),
(36, 1, 36, 1, 0),
(37, 1, 37, 1, 0),
(38, 2, 1, 0, 0),
(39, 2, 2, 0, 0),
(40, 2, 3, 0, 0),
(41, 2, 4, 0, 0),
(42, 2, 5, 0, 0),
(43, 2, 6, 0, 0),
(44, 2, 7, 0, 0),
(45, 2, 8, 0, 0),
(46, 2, 9, 0, 0),
(47, 2, 10, 0, 0),
(48, 2, 11, 0, 0),
(49, 2, 12, 0, 0),
(50, 2, 13, 0, 0),
(51, 2, 14, 0, 0),
(52, 2, 15, 0, 0),
(53, 2, 16, 0, 0),
(54, 2, 17, 0, 0),
(55, 2, 18, 0, 0),
(56, 2, 19, 0, 0),
(57, 2, 20, 0, 0),
(58, 2, 21, 0, 0),
(59, 2, 22, 0, 0),
(60, 2, 23, 0, 0),
(61, 2, 24, 0, 0),
(62, 2, 25, 0, 0),
(63, 2, 26, 0, 0),
(64, 2, 27, 1, 0),
(65, 2, 28, 1, 0),
(66, 2, 29, 0, 0),
(67, 2, 30, 0, 0),
(68, 2, 31, 0, 0),
(69, 2, 32, 0, 0),
(70, 2, 33, 0, 0),
(71, 2, 34, 0, 0),
(72, 2, 37, 0, 0),
(73, 1, 38, 1, 0),
(74, 2, 38, 1, 0),
(75, 1, 39, 1, 0),
(76, 2, 39, 1, 0),
(77, 1, 40, 1, 0),
(78, 2, 40, 1, 0),
(79, 1, 41, 1, 0),
(80, 2, 41, 1, 0),
(81, 1, 42, 1, 0),
(82, 2, 42, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zc_theme_specific`
--

CREATE TABLE IF NOT EXISTS `zc_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_timezone`
--

CREATE TABLE IF NOT EXISTS `zc_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Dumping data for table `zc_timezone`
--

INSERT INTO `zc_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `zc_verticalmegamenus_groups`
--

CREATE TABLE IF NOT EXISTS `zc_verticalmegamenus_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menuId` int(10) unsigned NOT NULL,
  `display_title` tinyint(3) unsigned NOT NULL,
  `type` enum('product','custom','link') COLLATE utf8_unicode_ci NOT NULL,
  `params` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `width` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `zc_verticalmegamenus_groups`
--

INSERT INTO `zc_verticalmegamenus_groups` (`id`, `menuId`, `display_title`, `type`, `params`, `width`, `status`, `ordering`) VALUES
(2, 1, 1, 'link', '{"productCategory":"20","productType":"arrival","productCount":"2","productWidth":"col-sm-6","customWidth":"col-sm-12","productIds":[""]}', 'col-sm-4', 1, 2),
(3, 1, 1, 'link', '{"productCategory":"3","productType":"special","productCount":"2","productWidth":"col-sm-6","customWidth":"col-sm-12","productIds":[""]}', 'col-sm-4', 1, 1),
(4, 2, 1, 'product', '{"productCategory":"3","productType":"arrival","productCount":"2","productWidth":"col-sm-6","customWidth":"col-sm-12","productIds":[""]}', 'col-sm-6', 1, 4),
(5, 2, 1, 'product', '{"productCategory":"12","productType":"special","productCount":"2","productWidth":"col-sm-6","customWidth":"col-sm-12","productIds":[""]}', 'col-sm-6', 1, 2),
(15, 3, 0, 'custom', '{"productCategory":"12","productType":"saller","productCount":"1","productWidth":"col-sm-12","customWidth":"col-sm-12","productIds":[""]}', 'col-sm-4', 1, 7),
(19, 3, 1, 'link', '{"productCategory":"12","productType":"saller","productCount":"1","productWidth":"col-sm-12","customWidth":"col-sm-12","productIds":[""]}', 'col-sm-4', 1, 2),
(20, 3, 1, 'link', '{"productCategory":"12","productType":"saller","productCount":"1","productWidth":"col-sm-12","customWidth":"col-sm-12","productIds":[""]}', 'col-sm-4', 1, 1),
(21, 5, 1, 'product', '{"productCategory":"16","productType":"arrival","productCount":"3","productWidth":"col-sm-4","customWidth":"col-sm-12","productIds":[""]}', 'col-sm-6', 1, 3),
(22, 5, 1, 'product', '{"productCategory":"35","productType":"saller","productCount":"3","productWidth":"col-sm-4","customWidth":"col-sm-12","productIds":[""]}', 'col-sm-6', 1, 2),
(24, 1, 0, 'custom', '{"productCategory":"12","productType":"saller","productCount":"3","productWidth":"col-sm-4","customWidth":"col-sm-12","productIds":[""]}', 'col-sm-4', 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `zc_verticalmegamenus_group_lang`
--

CREATE TABLE IF NOT EXISTS `zc_verticalmegamenus_group_lang` (
  `group_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`group_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_verticalmegamenus_group_lang`
--

INSERT INTO `zc_verticalmegamenus_group_lang` (`group_id`, `id_lang`, `id_shop`, `title`) VALUES
(2, 1, 1, 'Men s'),
(2, 2, 1, ' Pour des hommes'),
(3, 1, 1, 'Women s'),
(3, 2, 1, 'Aux femmes'),
(4, 1, 1, 'New products'),
(4, 2, 1, 'Nouveaux produits'),
(5, 1, 1, 'Special products'),
(5, 2, 1, 'Produits sp'),
(7, 1, 1, 'V'),
(7, 2, 1, 'V'),
(15, 1, 1, 'imgs'),
(15, 2, 1, 'trendding'),
(19, 1, 1, 'Watches'),
(19, 2, 1, 'Montres'),
(20, 1, 1, 'Jewelry'),
(20, 2, 1, 'Bijoux'),
(21, 1, 1, 'New Arrivals'),
(21, 2, 1, 'New Arrivals'),
(22, 1, 1, 'Best Sellers'),
(22, 2, 1, 'Best Sellers'),
(24, 1, 1, 'jewelry ad'),
(24, 2, 1, 'jewelry ad');

-- --------------------------------------------------------

--
-- Table structure for table `zc_verticalmegamenus_menus`
--

CREATE TABLE IF NOT EXISTS `zc_verticalmegamenus_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `moduleId` int(10) unsigned NOT NULL,
  `icon` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `menuType` enum('link','image','html') COLLATE utf8_unicode_ci NOT NULL,
  `linkType` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `width` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `image` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `zc_verticalmegamenus_menus`
--

INSERT INTO `zc_verticalmegamenus_menus` (`id`, `moduleId`, `icon`, `menuType`, `linkType`, `link`, `width`, `status`, `ordering`, `image`) VALUES
(1, 1, '1-icon.png', 'link', 'CAT-3', 'http://dev04.ovicsoft.com/tu/supershop/en/3-women', 'col-sm-12', 1, 2, ''),
(2, 1, '2-icon.png', 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 'col-sm-12', 1, 3, ''),
(3, 1, '3-icon.png', 'link', 'CAT-17', 'http://dev04.ovicsoft.com/tu/supershop/en/17-jewelry', 'col-sm-12', 1, 4, ''),
(4, 1, '4-icon.png', 'link', 'CAT-13', 'http://dev04.ovicsoft.com/tu/supershop/en/13-furniture', 'col-sm-12', 1, 5, ''),
(5, 1, '5-icon.png', 'link', 'CAT-16', 'http://dev04.ovicsoft.com/tu/supershop/en/16-sports', 'col-sm-12', 1, 6, ''),
(6, 1, '6-icon.png', 'link', 'CAT-15', 'http://dev04.ovicsoft.com/tu/supershop/en/15-electronics', 'col-sm-12', 1, 7, ''),
(7, 1, '7-icon.png', 'link', 'CAT-15', 'http://dev04.ovicsoft.com/tu/supershop/en/15-electronics', 'col-sm-12', 1, 8, ''),
(8, 1, '8-icon.png', 'link', 'CAT-15', 'http://dev04.ovicsoft.com/tu/supershop/en/15-electronics', 'col-sm-12', 1, 9, '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_verticalmegamenus_menu_items`
--

CREATE TABLE IF NOT EXISTS `zc_verticalmegamenus_menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menuId` int(10) unsigned NOT NULL,
  `groupId` int(10) unsigned NOT NULL,
  `parentId` int(11) NOT NULL,
  `menuType` enum('link','image','html') COLLATE utf8_unicode_ci NOT NULL,
  `linkType` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `image` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=69 ;

--
-- Dumping data for table `zc_verticalmegamenus_menu_items`
--

INSERT INTO `zc_verticalmegamenus_menu_items` (`id`, `menuId`, `groupId`, `parentId`, `menuType`, `linkType`, `link`, `status`, `ordering`, `image`) VALUES
(22, 3, 20, 0, 'link', 'CAT-20', 'http://dev04.ovicsoft.com/tu/supershop/en/20-men', 1, 4, ''),
(23, 3, 20, 0, 'link', 'CAT-20', 'http://dev04.ovicsoft.com/tu/supershop/en/20-men', 1, 3, ''),
(24, 3, 20, 0, 'link', 'CAT-20', 'http://dev04.ovicsoft.com/tu/supershop/en/20-men', 1, 2, ''),
(26, 1, 24, 0, 'html', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 1, ''),
(27, 1, 3, 0, 'link', 'CAT-8', 'http://dev04.ovicsoft.com/tu/supershop/en/8-dresses', 1, 1, ''),
(28, 1, 3, 0, 'link', 'CAT-4', 'http://dev04.ovicsoft.com/tu/supershop/en/4-tops', 1, 2, ''),
(29, 1, 3, 0, 'link', 'CAT-4', 'http://dev04.ovicsoft.com/tu/supershop/en/4-tops', 1, 3, ''),
(30, 1, 3, 0, 'link', 'CAT-3', 'http://dev04.ovicsoft.com/tu/supershop/en/3-women', 1, 4, ''),
(31, 1, 3, 0, 'link', 'CAT-3', 'http://dev04.ovicsoft.com/tu/supershop/en/3-women', 1, 5, ''),
(32, 1, 3, 0, 'link', 'CAT-3', 'http://dev04.ovicsoft.com/tu/supershop/en/3-women', 1, 6, ''),
(33, 1, 3, 0, 'link', 'CAT-3', 'http://dev04.ovicsoft.com/tu/supershop/en/3-women', 1, 7, ''),
(34, 1, 3, 0, 'link', 'CAT-46', 'http://dev04.ovicsoft.com/tu/supershop/en/46-pants', 1, 8, ''),
(35, 1, 3, 0, 'link', 'CAT-3', 'http://dev04.ovicsoft.com/tu/supershop/en/3-women', 1, 9, ''),
(36, 1, 2, 0, 'link', 'CAT-20', 'http://dev04.ovicsoft.com/tu/supershop/en/20-men', 1, 1, ''),
(37, 1, 2, 0, 'link', 'CAT-49', 'http://dev04.ovicsoft.com/tu/supershop/en/49-jackets', 1, 2, ''),
(38, 1, 2, 0, 'link', 'CAT-51', 'http://dev04.ovicsoft.com/tu/supershop/en/51-underwear', 1, 3, ''),
(46, 1, 2, 0, 'link', 'CAT-20', 'http://dev04.ovicsoft.com/tu/supershop/en/20-men', 1, 4, ''),
(47, 1, 2, 0, 'link', 'CAT-20', 'http://dev04.ovicsoft.com/tu/supershop/en/20-men', 1, 5, ''),
(48, 1, 2, 0, 'link', 'CAT-20', 'http://dev04.ovicsoft.com/tu/supershop/en/20-men', 1, 6, ''),
(49, 1, 2, 0, 'link', 'CAT-20', 'http://dev04.ovicsoft.com/tu/supershop/en/20-men', 1, 7, ''),
(50, 1, 2, 0, 'link', 'CAT-53', 'http://dev04.ovicsoft.com/tu/supershop/en/53-suits', 1, 8, ''),
(51, 1, 2, 0, 'link', 'CAT-50', 'http://dev04.ovicsoft.com/tu/supershop/en/50-shorts', 1, 9, ''),
(52, 3, 20, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 1, ''),
(53, 3, 20, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 5, ''),
(54, 3, 20, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 6, ''),
(55, 3, 20, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 7, ''),
(56, 3, 20, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 8, ''),
(57, 3, 20, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 9, ''),
(58, 3, 19, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 1, ''),
(59, 3, 19, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 2, ''),
(60, 3, 19, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 3, ''),
(61, 3, 19, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 4, ''),
(62, 3, 19, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 5, ''),
(63, 3, 19, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 6, ''),
(64, 3, 19, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 7, ''),
(65, 3, 19, 0, 'link', 'CAT-3', 'http://dev04.ovicsoft.com/tu/supershop/en/3-women', 1, 8, ''),
(66, 3, 19, 0, 'link', 'CAT-12', 'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion', 1, 9, ''),
(67, 3, 15, 0, 'html', 'CAT-17', 'http://dev04.ovicsoft.com/tu/supershop/en/17-jewelry', 1, 1, ''),
(68, 1, 3, 0, 'link', 'CAT-3', 'http://dev04.ovicsoft.com/tu/supershop/en/3-women', 1, 10, '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_verticalmegamenus_menu_item_lang`
--

CREATE TABLE IF NOT EXISTS `zc_verticalmegamenus_menu_item_lang` (
  `menuId` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `imageAlt` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `html` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`menuId`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_verticalmegamenus_menu_item_lang`
--

INSERT INTO `zc_verticalmegamenus_menu_item_lang` (`menuId`, `id_lang`, `id_shop`, `title`, `image`, `imageAlt`, `html`) VALUES
(22, 1, 1, 'Tops & Tees', '', '', ''),
(22, 2, 1, 'Tops & Tees', '', '', ''),
(23, 1, 1, 'Blouses & Shirts', '', '', ''),
(23, 2, 1, 'Blouses & chemises', '', '', ''),
(24, 1, 1, 'Coats & Jackets', '', '', ''),
(24, 2, 1, 'Manteaux et vestes', '', '', ''),
(26, 1, 1, 'img', '', '', '<p><img src="http://dev04.ovicsoft.com/tu/supershop/img/cms/girls.png" alt="" width="341" height="293" /></p>'),
(26, 2, 1, 'img', '', '', '<p><img src="http://dev04.ovicsoft.com/tu/supershop/img/cms/girls.png" alt="" width="341" height="293" /></p>'),
(27, 1, 1, 'Dresses', '', '', ''),
(27, 2, 1, 'Robes', '', '', ''),
(28, 1, 1, 'Coats & Jackets', '', '', ''),
(28, 2, 1, 'Manteaux et vestes', '', '', ''),
(29, 1, 1, 'Blouses & Shirts', '', '', ''),
(29, 2, 1, 'Blouses & Shirts', '', '', ''),
(30, 1, 1, 'Tops & Tees', '', '', ''),
(30, 2, 1, 'Tops & Tees', '', '', ''),
(31, 1, 1, 'Hoodies & Sweatshirts', '', '', ''),
(31, 2, 1, 'Hoodies & Sweatshirts', '', '', ''),
(32, 1, 1, 'Intimates', '', '', ''),
(32, 2, 1, 'intimes', '', '', ''),
(33, 1, 1, 'Swimwear', '', '', ''),
(33, 2, 1, 'Maillots de bain', '', '', ''),
(34, 1, 1, 'Pants & capris', '', '', ''),
(34, 2, 1, 'Pantalons et capris', '', '', ''),
(35, 1, 1, 'Sweaters', '', '', ''),
(35, 2, 1, 'Chandails', '', '', ''),
(36, 1, 1, 'Tops & Tees', '', '', ''),
(36, 2, 1, 'Tops & Tees', '', '', ''),
(37, 1, 1, 'Coats & Jackets', '', '', ''),
(37, 2, 1, 'Manteaux et Vestes', '', '', ''),
(38, 1, 1, 'Underwear', '', '', ''),
(38, 2, 1, 'sous-v', '', '', ''),
(46, 1, 1, 'Shirts', '', '', ''),
(46, 2, 1, 'Shirts', '', '', ''),
(47, 1, 1, 'Hoodies & Sweatshirts', '', '', ''),
(47, 2, 1, 'Hoodies & Sweatshirts', '', '', ''),
(48, 1, 1, 'Jeans', '', '', ''),
(48, 2, 1, 'Jeans', '', '', ''),
(49, 1, 1, 'Pants', '', '', ''),
(49, 2, 1, 'Pants', '', '', ''),
(50, 1, 1, 'Suits & Blazer', '', '', ''),
(50, 2, 1, 'Complets et Blazer', '', '', ''),
(51, 1, 1, 'Shorts', '', '', ''),
(51, 2, 1, 'Short', '', '', ''),
(52, 1, 1, 'Dresses', '', '', ''),
(52, 2, 1, 'Robes', '', '', ''),
(53, 1, 1, 'Hoodies & Sweatshirts', '', '', ''),
(53, 2, 1, 'Hoodies & Sweatshirts', '', '', ''),
(54, 1, 1, 'Intimates', '', '', ''),
(54, 2, 1, 'Inmates', '', '', ''),
(55, 1, 1, 'Swimwear', '', '', ''),
(55, 2, 1, 'Maillots de bain', '', '', ''),
(56, 1, 1, 'Pants & Capris', '', '', ''),
(56, 2, 1, 'Pantalons et capris', '', '', ''),
(57, 1, 1, 'Sweaters', '', '', ''),
(57, 2, 1, 'Pulls', '', '', ''),
(58, 1, 1, 'Tops & Tees', '', '', ''),
(58, 2, 1, 'Tops & Tees', '', '', ''),
(59, 1, 1, 'Coats & Jackets', '', '', ''),
(59, 2, 1, 'Manteaux et vestes', '', '', ''),
(60, 1, 1, 'Underwear', '', '', ''),
(60, 2, 1, 'Sous-v', '', '', ''),
(61, 1, 1, 'Shirts', '', '', ''),
(61, 2, 1, 'Shirts', '', '', ''),
(62, 1, 1, 'Hoodies & Sweatshirts', '', '', ''),
(62, 2, 1, 'Hoodies & Sweatshirts', '', '', ''),
(63, 1, 1, 'Jeans', '', '', ''),
(63, 2, 1, 'Jeans', '', '', ''),
(64, 1, 1, 'Pants', '', '', ''),
(64, 2, 1, 'pantalon', '', '', ''),
(65, 1, 1, 'Suits & Blazer', '', '', ''),
(65, 2, 1, 'Complets et Blazer', '', '', ''),
(66, 1, 1, 'Shorts', '', '', ''),
(66, 2, 1, 'Shorts', '', '', ''),
(67, 1, 1, 'imd', '', '', '<p><img src="http://dev04.ovicsoft.com/tu/supershop/img/cms/jewellry.png" alt="" width="340" height="290" /></p>'),
(67, 2, 1, 'imd', '', '', '<p><img src="http://dev04.ovicsoft.com/tu/supershop/img/cms/jewellry.png" alt="" width="340" height="290" /></p>'),
(68, 1, 1, 'Test', '', '', ''),
(68, 2, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_verticalmegamenus_menu_lang`
--

CREATE TABLE IF NOT EXISTS `zc_verticalmegamenus_menu_lang` (
  `menu_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `image_alt` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `html` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`menu_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_verticalmegamenus_menu_lang`
--

INSERT INTO `zc_verticalmegamenus_menu_lang` (`menu_id`, `id_lang`, `id_shop`, `title`, `image`, `image_alt`, `html`) VALUES
(1, 1, 1, 'Apparel & Accessories', '', '', ''),
(1, 2, 1, 'V', '', '', ''),
(2, 1, 1, 'Bags and Shoes', '', '', ''),
(2, 2, 1, 'Sacs et chaussures', '', '', ''),
(3, 1, 1, 'Jewelry and Watches', '', '', ''),
(3, 2, 1, 'Bijoux et Montres', '', '', ''),
(4, 1, 1, 'Home and Gardens', '', '', ''),
(4, 2, 1, 'Home and Gardens', '', '', ''),
(5, 1, 1, 'Sports and Outdoor', '', '', ''),
(5, 2, 1, 'Sports et plein air', '', '', ''),
(6, 1, 1, 'Electronics', '', '', ''),
(6, 2, 1, '', '', '', ''),
(7, 1, 1, 'Beauty and Health', '', '', ''),
(7, 2, 1, 'Beaut', '', '', ''),
(8, 1, 1, 'Automotive', '', '', ''),
(8, 2, 1, 'Automoteur 	', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zc_verticalmegamenus_modules`
--

CREATE TABLE IF NOT EXISTS `zc_verticalmegamenus_modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `position_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `layout` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `show_count_item` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `zc_verticalmegamenus_modules`
--

INSERT INTO `zc_verticalmegamenus_modules` (`id`, `id_shop`, `position`, `position_name`, `layout`, `ordering`, `status`, `show_count_item`) VALUES
(1, 1, 143, 'displayVerticalMenu', 'default', 1, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `zc_verticalmegamenus_module_lang`
--

CREATE TABLE IF NOT EXISTS `zc_verticalmegamenus_module_lang` (
  `module_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`module_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zc_verticalmegamenus_module_lang`
--

INSERT INTO `zc_verticalmegamenus_module_lang` (`module_id`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Categories'),
(1, 2, 1, 'Categories fr');

-- --------------------------------------------------------

--
-- Table structure for table `zc_warehouse`
--

CREATE TABLE IF NOT EXISTS `zc_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `zc_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `zc_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `zc_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_webservice_account`
--

CREATE TABLE IF NOT EXISTS `zc_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `zc_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `zc_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_web_browser`
--

CREATE TABLE IF NOT EXISTS `zc_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `zc_web_browser`
--

INSERT INTO `zc_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `zc_wishlist`
--

CREATE TABLE IF NOT EXISTS `zc_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_wishlist_email`
--

CREATE TABLE IF NOT EXISTS `zc_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_wishlist_product`
--

CREATE TABLE IF NOT EXISTS `zc_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `zc_wishlist_product_cart`
--

CREATE TABLE IF NOT EXISTS `zc_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zc_zone`
--

CREATE TABLE IF NOT EXISTS `zc_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `zc_zone`
--

INSERT INTO `zc_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `zc_zone_shop`
--

CREATE TABLE IF NOT EXISTS `zc_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zc_zone_shop`
--

INSERT INTO `zc_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
