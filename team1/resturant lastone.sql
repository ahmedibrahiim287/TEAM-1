-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2019 at 03:01 AM
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
-- Table structure for table `clientsdata`
--

CREATE TABLE `clientsdata` (
  `ID` int(255) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `PhoneNumber` int(255) NOT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Departement` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clientsdata`
--

INSERT INTO `clientsdata` (`ID`, `Name`, `PhoneNumber`, `Email`, `Address`, `Departement`) VALUES
(3, 'mohamed maher', 1152146226, 'gam', 'cairo', 'giz'),
(6, 'sirag', 1099816474, 'com', 'caio', 'giza'),
(8, 'maherr', 1222644636, 'ads', 'dsda', 'sdasd'),
(9, 'mohamed', 142721987, 'ddd', 'maher', 'ddd');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `code` int(255) NOT NULL,
  `Sandwich` varchar(260) DEFAULT NULL,
  `Meals` varchar(200) DEFAULT NULL,
  `Drinks` varchar(255) DEFAULT NULL,
  `Payment method` varchar(260) DEFAULT NULL,
  `Delivery` varchar(255) DEFAULT NULL,
  `Total` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`code`, `Sandwich`, `Meals`, `Drinks`, `Payment method`, `Delivery`, `Total`) VALUES
(3, ',,Twister  10.0', ',,Barbcue  120.0', ',,mirinda  5.0', 'Delivery  10', 'Cash', 145),
(5, ',,Twister  10.0', 'chicken  120.0,,', 'pepsi  5.0,,', 'Delivery  10', 'Cash', 145),
(6, 'chicken  10.0,,', 'chicken  120.0,,', 'pepsi  5.0,,', 'Delivery  10', 'Cash', 145),
(7, ',,Twister  10.0', 'chicken  120.0,,', ',7up  5.0,', 'Delivery  10', 'Cash', 145),
(8, 'chicken  10.0,,', ',fish  150.0,Barbcue  120.0', 'pepsi  5.0,,', 'Delivery  10', 'Cash', 295);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clientsdata`
--
ALTER TABLE `clientsdata`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `PhoneNumber` (`PhoneNumber`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clientsdata`
--
ALTER TABLE `clientsdata`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `code` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
