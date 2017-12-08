-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: sql2.njit.edu
-- Generation Time: Dec 08, 2017 at 01:24 AM
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
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `firstname` varchar(6) DEFAULT NULL,
  `lastname` varchar(8) DEFAULT NULL,
  `DOB` varchar(10) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `agedivision` varchar(6) DEFAULT NULL,
  `address1` varchar(18) DEFAULT NULL,
  `address2` varchar(7) DEFAULT NULL,
  `city` varchar(9) DEFAULT NULL,
  `state` varchar(2) DEFAULT NULL,
  `zipcode` int(5) DEFAULT NULL,
  `country` varchar(3) DEFAULT NULL,
  `homephone` varchar(10) DEFAULT NULL,
  `cellphone` varchar(10) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `teeshirtsize` varchar(2) DEFAULT NULL,
  `membernumber` int(5) DEFAULT NULL,
  `teamname` varchar(14) DEFAULT NULL,
  `headcoach` varchar(14) DEFAULT NULL,
  `coachworkphone` varchar(10) DEFAULT NULL,
  `coachemail` varchar(21) DEFAULT NULL,
  `needstobeclassified` varchar(2) DEFAULT NULL,
  `clasbywhom` varchar(13) DEFAULT NULL,
  `sanctionedmeet` varchar(13) DEFAULT NULL,
  `iscoachcomming` varchar(1) DEFAULT NULL,
  `regfee` varchar(2) DEFAULT NULL,
  `arclass` varchar(4) DEFAULT NULL,
  `artypebow` varchar(8) DEFAULT NULL,
  `arbowstand` varchar(2) DEFAULT NULL,
  `arevent` varchar(21) DEFAULT NULL,
  `arqualmark` varchar(3) DEFAULT NULL,
  `trclass` varchar(3) DEFAULT NULL,
  `trevent1` varchar(10) DEFAULT NULL,
  `trev1mark` varchar(7) DEFAULT NULL,
  `trevent2` varchar(10) DEFAULT NULL,
  `trev2mark` varchar(7) DEFAULT NULL,
  `trevent3` varchar(10) DEFAULT NULL,
  `trev3mark` varchar(7) DEFAULT NULL,
  `trevent4` varchar(10) DEFAULT NULL,
  `trev4mark` varchar(7) DEFAULT NULL,
  `trevent5` varchar(11) DEFAULT NULL,
  `trev5mark` varchar(7) DEFAULT NULL,
  `trevent6` varchar(11) DEFAULT NULL,
  `trev6mark` varchar(1) DEFAULT NULL,
  `fifieldclass` varchar(4) DEFAULT NULL,
  `fidiscusclass` varchar(4) DEFAULT NULL,
  `fijavelinclass` varchar(4) DEFAULT NULL,
  `fievent1` varchar(8) DEFAULT NULL,
  `fievent2` varchar(7) DEFAULT NULL,
  `fievent3` varchar(7) DEFAULT NULL,
  `fievent4` varchar(7) DEFAULT NULL,
  `fievent5` varchar(4) DEFAULT NULL,
  `fievent6` varchar(10) DEFAULT NULL,
  `swbaseclass` varchar(4) DEFAULT NULL,
  `swmedleyclass` varchar(4) DEFAULT NULL,
  `swbreastclass` varchar(4) DEFAULT NULL,
  `swevent1` varchar(10) DEFAULT NULL,
  `swev1mark` varchar(1) DEFAULT NULL,
  `swevent2` varchar(10) DEFAULT NULL,
  `swev2mark` varchar(1) DEFAULT NULL,
  `swevent3` varchar(11) DEFAULT NULL,
  `swev3mark` varchar(1) DEFAULT NULL,
  `swevent4` varchar(11) DEFAULT NULL,
  `swev4mark` varchar(1) DEFAULT NULL,
  `swevent5` varchar(11) DEFAULT NULL,
  `swev5mark` varchar(1) DEFAULT NULL,
  `swevent6` varchar(10) DEFAULT NULL,
  `swev6mark` varchar(10) DEFAULT NULL,
  `swevent7` varchar(10) DEFAULT NULL,
  `swev7mark` varchar(10) DEFAULT NULL,
  `regfor` varchar(10) DEFAULT NULL,
  `dso` varchar(4) DEFAULT NULL,
  `agetrkfld` varchar(5) DEFAULT NULL,
  `ageswim` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
