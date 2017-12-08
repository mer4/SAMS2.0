-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: sql2.njit.edu
-- Generation Time: Dec 08, 2017 at 01:21 AM
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
-- Table structure for table `classification`
--

CREATE TABLE IF NOT EXISTS `classification` (
  `Last Name` varchar(40) DEFAULT NULL,
  `First Name` varchar(40) DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `state` varchar(2) DEFAULT NULL,
  `yob` int(4) DEFAULT NULL,
  `age calc` int(3) DEFAULT NULL,
  `division calc` varchar(7) DEFAULT NULL,
  `track class` varchar(5) DEFAULT NULL,
  `fieldclass base` varchar(5) DEFAULT NULL,
  `swimclass base` varchar(4) DEFAULT NULL,
  `swimclass breast` varchar(5) DEFAULT NULL,
  `swimclass medley` varchar(5) DEFAULT NULL,
  `tt class` varchar(5) DEFAULT NULL,
  `fencing class` varchar(5) DEFAULT NULL,
  `archery class` varchar(5) DEFAULT NULL,
  `disability` varchar(20) DEFAULT NULL,
  `comments` text,
  `ent` varchar(5) DEFAULT NULL,
  `flag` varchar(5) DEFAULT NULL,
  `DSO` varchar(5) DEFAULT NULL,
  `Ipcswimcodes` varchar(10) DEFAULT NULL,
  `ipcsdmsid` varchar(10) DEFAULT NULL,
  `classification key` varchar(40) DEFAULT NULL,
  `track class year` varchar(5) DEFAULT NULL,
  `fieldclass base year` varchar(5) DEFAULT NULL,
  `swimclass base year` varchar(5) DEFAULT NULL,
  `swimclass breast year` varchar(5) DEFAULT NULL,
  `swimclass medley year` varchar(5) DEFAULT NULL,
  `tt class year` varchar(5) DEFAULT NULL,
  `fnc class year` varchar(5) DEFAULT NULL,
  `archery class year` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
