-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2017 at 10:42 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `getcleared`
--

-- --------------------------------------------------------

--
-- Table structure for table `getcleared`
--

CREATE TABLE `getcleared` (
  `Surname` text NOT NULL,
  `Othername` text NOT NULL,
  `national_id` int(11) NOT NULL,
  `Offence` varchar(300) NOT NULL,
  `Cell` int(13) NOT NULL,
  `Sex` text NOT NULL,
  `cr_no` int(11) DEFAULT '9'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `getcleared`
--

INSERT INTO `getcleared` (`Surname`, `Othername`, `national_id`, `Offence`, `Cell`, `Sex`, `cr_no`) VALUES
('akinyi', 'nancy', 923, 'abortion', 3097, 'female', 17),
('kimani', 'nicholas', 4509, 'rape', 764234, 'male', 15),
('david', 'museu', 4587, 'careless', 39075, 'Male', 18),
('kamau', 'douglas', 76543, 'fraud', 987653, 'male', 14),
('beecky', 'osebe', 76868, 'stealing', 886959, 'Female', 9),
('Waithera', 'Hannah', 23458671, 'Kidnapping', 875974123, 'Female', 11),
('mary', 'mumbi', 24102524, 'robbery ', 4, 'Female', 13),
('Mwasingo', 'Ernest', 24486832, 'laxity', 724361011, 'Male', 10),
('mary', 'mwende', 32456677, 'murder', 56, 'Female', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `getcleared`
--
ALTER TABLE `getcleared`
  ADD PRIMARY KEY (`national_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
