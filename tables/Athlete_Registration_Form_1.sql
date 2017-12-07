-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: sql2.njit.edu
-- Generation Time: Dec 06, 2017 at 07:05 AM
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
-- Table structure for table `Athlete Registration Form`
--

CREATE TABLE IF NOT EXISTS `Athlete Registration Form` (
`Reg_ ID` int(11) NOT NULL,
  `Select Id` varchar(50) NOT NULL,
  `First Name` varchar(50) NOT NULL,
  `Middle Name` varchar(50) DEFAULT NULL,
  `Last Name` varchar(50) NOT NULL,
  `Home Phone` varchar(15) NOT NULL,
  `DSO` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Cell Phone` varchar(15) DEFAULT NULL,
  `Age` int(3) unsigned NOT NULL,
  `DOB` date NOT NULL COMMENT 'YYYY-MM-DD',
  `Gender` varchar(10) NOT NULL,
  `Address2` varchar(50) DEFAULT NULL,
  `T-Shirt Size` varchar(30) NOT NULL,
  `City` varchar(50) NOT NULL,
  `State/Providence` varchar(50) DEFAULT NULL,
  `Zip/Mail Code` int(5) unsigned DEFAULT NULL,
  `Country` varchar(30) NOT NULL,
  `Email Address` varchar(50) DEFAULT NULL,
  `Email Sent` varchar(3) DEFAULT NULL,
  `Membership Number` int(11) NOT NULL,
  `Registration Number` int(11) NOT NULL,
  `BIB Number` int(11) NOT NULL,
  `Age Division` varchar(5) NOT NULL,
  `Team Name` varchar(30) NOT NULL,
  `Head Coach's Name` varchar(50) NOT NULL,
  `Coach's Email` varchar(30) DEFAULT NULL,
  `Coach's Home Phone` varchar(15) NOT NULL,
  `Coach's Work Phone` varchar(15) DEFAULT NULL,
  `Coach coming to meet` varchar(3) NOT NULL,
  `Needs to be classified` varchar(3) NOT NULL,
  `Shuttle Arrival` varchar(5) NOT NULL,
  `Classification Site` varchar(15) NOT NULL,
  `Classification by Whom` varchar(15) NOT NULL,
  `Sanctioned Meet` varchar(3) NOT NULL,
  `Certification Due` date NOT NULL,
  `Shuttle From` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Athlete Registration Form`
--
ALTER TABLE `Athlete Registration Form`
 ADD PRIMARY KEY (`Reg_ ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Athlete Registration Form`
--
ALTER TABLE `Athlete Registration Form`
MODIFY `Reg_ ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
