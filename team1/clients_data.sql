-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2019 at 12:17 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `resturant`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients data`
--

CREATE TABLE `clients data` (
  `ID` int(255) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `PhoneNumber` int(255) NOT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Departement` varchar(200) DEFAULT NULL,
  `Floor` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clients data`
--

INSERT INTO `clients data` (`ID`, `Name`, `PhoneNumber`, `Email`, `Address`, `Departement`, `Floor`) VALUES
(12, 'mohs', 1152146226, '', 'cjxj', 'ccc', 'comboBoxChanged');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients data`
--
ALTER TABLE `clients data`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients data`
--
ALTER TABLE `clients data`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
