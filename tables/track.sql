-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: sql2.njit.edu
-- Generation Time: Dec 08, 2017 at 01:25 AM
-- Server version: 5.5.29-log
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mer4`
--

-- --------------------------------------------------------

--
-- Table structure for table `track`
--

CREATE TABLE IF NOT EXISTS `track` (
  `Sport` varchar(15) NOT NULL,
  `Event` varchar(20) NOT NULL,
  `Name` varchar(80) NOT NULL,
  `Where` varchar(20) NOT NULL,
  `Year` int(4) NOT NULL,
  `Result` decimal(6,2) NOT NULL,
  `Class` varchar(5) NOT NULL,
  `AG` varchar(7) NOT NULL,
  `Sex` char(1) NOT NULL,
  `Multiclass` tinyint(1) NOT NULL,
  `NGB` varchar(2) NOT NULL,
  `Country` varchar(40) NOT NULL,
  `DOB` date NOT NULL,
  `Wind` int(5) NOT NULL,
  `Typepool` int(5) NOT NULL,
  `SDMS` varchar(40) NOT NULL,
  `ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
