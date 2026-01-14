-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 14, 2026 at 12:21 AM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biodata_tamu`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata_tamu`
--

CREATE TABLE `biodata_tamu` (
  `ckodepen` int(11) NOT NULL,
  `cnmlengkap` varchar(25) DEFAULT NULL,
  `ct4lahir` varchar(20) DEFAULT NULL,
  `ctgllahir` date DEFAULT NULL,
  `chobi` varchar(50) DEFAULT NULL,
  `cpasangan` varchar(25) DEFAULT NULL,
  `ckerja` varchar(25) DEFAULT NULL,
  `cnmortu` varchar(25) DEFAULT NULL,
  `cnmkakak` varchar(25) DEFAULT NULL,
  `cnmadik` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata_tamu`
--
ALTER TABLE `biodata_tamu`
  ADD PRIMARY KEY (`ckodepen`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biodata_tamu`
--
ALTER TABLE `biodata_tamu`
  MODIFY `ckodepen` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
