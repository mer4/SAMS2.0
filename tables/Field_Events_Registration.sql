-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: sql2.njit.edu
-- Generation Time: Nov 27, 2017 at 05:24 PM
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
-- Table structure for table `Field Events Registration`
--

CREATE TABLE IF NOT EXISTS `Field Events Registration` (
`ID` int(11) NOT NULL,
  `Reg ID FK` int(11) NOT NULL,
  `Field Event` int(11) NOT NULL,
  `Last Name` int(11) NOT NULL,
  `Fast Name` int(11) NOT NULL,
  `BIB` int(11) NOT NULL,
  `Registration Number` int(11) NOT NULL,
  `Group` int(11) NOT NULL,
  `Class` int(11) NOT NULL,
  `Age` int(11) NOT NULL,
  `Gender` int(11) NOT NULL,
  `Event 1` int(11) NOT NULL,
  `Pt1` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Field Events Registration`
--
ALTER TABLE `Field Events Registration`
 ADD PRIMARY KEY (`ID`), ADD KEY `Reg ID FK` (`Reg ID FK`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Field Events Registration`
--
ALTER TABLE `Field Events Registration`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
