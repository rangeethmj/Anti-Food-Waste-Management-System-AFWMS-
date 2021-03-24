-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2021 at 08:39 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `afwms`
--

-- --------------------------------------------------------

--
-- Table structure for table `fooddonations`
--

CREATE TABLE `fooddonations` (
  `Sl.no` int(4) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Contact` bigint(11) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Amount` int(2) NOT NULL,
  `Location` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fooddonations`
--

INSERT INTO `fooddonations` (`Sl.no`, `Name`, `Contact`, `Address`, `Amount`, `Location`) VALUES
(2, 'S Nithin', 1545454, 'Balasree,', 5, 'EDAPALLY CHURCH'),
(3, 'S Nithin', 45454545, 'Balasree,', 2, 'EDAPALLY CHURCH'),
(4, 'S Nithin', 7025539175, 'Balasree,', 5, 'EDAPALLY CHURCH'),
(5, 'Nithin', 7025539175, 'Balasree,', 5, 'CUSAT MAIN CAMPUS'),
(6, 'Nithin', 7025539175, 'Balasree,', 5, 'CUSAT MAIN CAMPUS'),
(7, 'S Nithin', 5484524, 'Balasree,', 5, 'EDAPALLY CHURCH');

-- --------------------------------------------------------

--
-- Table structure for table `foodrequests`
--

CREATE TABLE `foodrequests` (
  `Sl.no` int(4) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Contact` bigint(11) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Amount` int(2) NOT NULL,
  `Location` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `foodrequests`
--

INSERT INTO `foodrequests` (`Sl.no`, `Name`, `Contact`, `Address`, `Amount`, `Location`) VALUES
(11, 'S Nithin', 541521545, 'Balasree,', 5, 'EDAPALLY CHURCH'),
(12, 'S Nithin', 541521545, 'Balasree,', 5, 'ALUVA MANAPPURAM'),
(13, 'S Nithin', 415454, 'Balasree,', 2, 'EDAPALLY CHURCH'),
(14, 'S Nithin', 415454, 'Balasree,', 2, 'EDAPALLY CHURCH');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `ID` int(50) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Contact` bigint(10) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`ID`, `Name`, `Contact`, `Password`, `Email`, `Address`) VALUES
(1, 'ntihin', 7025539175, '07052011Ni', 'nithinscr007@gmail.com', 'Balasree,');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fooddonations`
--
ALTER TABLE `fooddonations`
  ADD PRIMARY KEY (`Sl.no`);

--
-- Indexes for table `foodrequests`
--
ALTER TABLE `foodrequests`
  ADD PRIMARY KEY (`Sl.no`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fooddonations`
--
ALTER TABLE `fooddonations`
  MODIFY `Sl.no` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `foodrequests`
--
ALTER TABLE `foodrequests`
  MODIFY `Sl.no` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
