-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 21, 2023 at 06:13 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsiwakon`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_esp32`
--

CREATE TABLE `tbl_esp32` (
  `id` int(11) NOT NULL,
  `board` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `temp` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `humid` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `dmy` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_member`
--

CREATE TABLE `tbl_member` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) COLLATE utf8_bin NOT NULL,
  `lastname` varchar(50) COLLATE utf8_bin NOT NULL,
  `email` varchar(50) COLLATE utf8_bin NOT NULL,
  `phone` varchar(20) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_member`
--

INSERT INTO `tbl_member` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES
(2, 'watana', 'rawade', '66390140024@cdti.ac.th', '0342139929'),
(3, 'siwakon', 'fsd', 'cvvv@cdti.ac.th11', '034849652111'),
(6, 'watana', 'rawade', '66390140024@cdti.ac.th', '0633038778');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_esp32`
--
ALTER TABLE `tbl_esp32`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_member`
--
ALTER TABLE `tbl_member`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_esp32`
--
ALTER TABLE `tbl_esp32`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_member`
--
ALTER TABLE `tbl_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
