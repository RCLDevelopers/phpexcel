-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 28, 2020 at 08:01 AM
-- Server version: 5.6.47-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpguruk_contactformproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblemploye`
--

CREATE TABLE `tblemploye` (
  `id` int(11) NOT NULL,
  `fullName` varchar(120) NOT NULL,
  `emailId` varchar(150) NOT NULL,
  `phoneNumber` int(11) NOT NULL,
  `department` varchar(100) NOT NULL,
  `joiningDate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblemploye`
--

INSERT INTO `tblemploye` (`id`, `fullName`, `emailId`, `phoneNumber`, `department`, `joiningDate`) VALUES
(1, 'Anuj kumar', 'phpgurukulofficial@gmail.com', 1234567890, 'IT', '2018-05-01'),
(2, 'John', 'john@test.com', 45455454, 'HR', '2017-08-12'),
(3, 'Demo', 'demo@test.com', 23423423, 'Account', '2016-10-01'),
(4, 'Test', 'test@test.com', 834856384, 'IT', '2017-12-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblemploye`
--
ALTER TABLE `tblemploye`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblemploye`
--
ALTER TABLE `tblemploye`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
