-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: sql2.njit.edu
-- Generation Time: Nov 27, 2017 at 05:22 PM
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
  `Select Id` int(11) NOT NULL,
  `First Name` int(11) NOT NULL,
  `Last Name` int(11) NOT NULL,
  `Home Phone` int(11) NOT NULL,
  `DSO` int(11) NOT NULL,
  `Address` int(11) NOT NULL,
  `Cell Phone` int(11) NOT NULL,
  `Age` int(11) NOT NULL,
  `DOB` int(11) NOT NULL,
  `Gender` int(11) NOT NULL,
  `Address2` int(11) NOT NULL,
  `T- Shirt Size` int(11) NOT NULL,
  `City` int(11) NOT NULL,
  `State Providence` int(11) NOT NULL,
  `Zip Mail Code` int(11) NOT NULL,
  `Country` int(11) NOT NULL,
  `Email Address` int(11) NOT NULL,
  `Email Sent` int(11) NOT NULL,
  `Membership Number` int(11) NOT NULL,
  `Registration Number` int(11) NOT NULL,
  `BIB Number` int(11) NOT NULL,
  `Age Div` int(11) NOT NULL,
  `Team Name` int(11) NOT NULL,
  `Head Coach's Name` int(11) NOT NULL,
  `Email Coach` int(11) NOT NULL,
  `Coach's Home Phone` int(11) NOT NULL,
  `Work Phone Coach` int(11) NOT NULL,
  `Coach coming to meet` int(11) NOT NULL,
  `Needs to be classified` int(11) NOT NULL,
  `Shuttle Arrive` int(11) NOT NULL,
  `Classification Site` int(11) NOT NULL,
  `Classification by Whom` int(11) NOT NULL,
  `Sanctioned Meet` int(11) NOT NULL,
  `Certification Due` int(11) NOT NULL,
  `Shuttle From` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
--
-- Constraints for dumped tables
--

--
-- Constraints for table `Athlete Registration Form`
--
ALTER TABLE `Athlete Registration Form`
ADD CONSTRAINT `Athlete@0020Registration@0020Form_ibfk_1` FOREIGN KEY (`Reg_ ID`) REFERENCES `Field Events Registration` (`ID`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
