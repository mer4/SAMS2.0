-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: sql2.njit.edu
-- Generation Time: Dec 12, 2017 at 04:36 AM
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
-- Table structure for table `accounts`
--

CREATE TABLE IF NOT EXISTS `accounts` (
`id` int(11) unsigned NOT NULL,
  `email` varchar(60) DEFAULT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `email`, `fname`, `lname`, `phone`, `birthday`, `gender`, `password`) VALUES
(1, 'mjlee@njit.edu', 'Mike', 'Lee', '974-555-5555', '2000-05-05', 'male', '1234'),
(2, 'janedoe@njit.edu', 'John', 'Doe', '555-555-5555', '1950-07-07', 'female', '1234'),
(3, 'ml4q73@njit.edu', NULL, NULL, NULL, NULL, NULL, '1'),
(4, 'ml24q73@njit.edu', '1', '1', '111', '0011-01-01', 'male', '2'),
(5, 'ml241q73@njit.edu', '1', '1', '111', '0011-01-01', 'male', '1'),
(6, 'js829', '', '', '111-222-3333', '0000-00-00', '', '123'),
(7, 'test@njit.edu', 'yong', 'zhao', '911', '0000-00-00', 'male', '123456'),
(8, 'Rebecca@gmail.com', 'Rebecca', 'cortes', '7777', '0000-00-00', 'female', 'cortes'),
(10, 'test@gmail.com', 'test', 'test', '222', '0000-00-00', 'f', 'test'),
(11, 'test2@gmail.com', 'test', 'test', '444', '0000-00-00', 'female', 'test'),
(13, 'newuser@njit.edu', 'New', 'User', '999-888-7777', '1995-10-11', 'male', '456789'),
(25, 'whatever@gmail.com', 'First', 'Last', '888-777-6666', '1991-05-05', 'male', '987654'),
(26, 'whatever@gmail.com', 'First', 'Last', '888-777-6666', '1991-05-05', 'male', '987654'),
(27, 'whatever@gmail.com', 'First', 'Last', '888-777-6666', '1991-05-05', 'male', '987654'),
(29, 'newwhatever@gmail.com', 'FirstN', 'LastN', '555-777-6666', '1991-06-06', 'male', '987654'),
(33, 'mr@njit.edu', 'M', 'R', '666-666-6666', '1990-05-05', 'male', '$2y$10$GxgW.wfLZxgifTh4hGVuPO6'),
(34, 'mr82@gmail.com', 'Mike', 'Rogo', '888-777-6666', '2000-09-09', 'male', '$2y$10$tnWOpIH3j1RNsKTMd1FSpOEjaz4uEELIcMydHWHpiGrEQjqalPhoW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
