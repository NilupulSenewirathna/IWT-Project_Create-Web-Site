-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2022 at 08:16 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(20) NOT NULL,
  `fname` char(100) NOT NULL,
  `lname` char(100) NOT NULL,
  `gender` char(10) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `dob` varchar(15) NOT NULL,
  `phone` int(13) NOT NULL,
  `address` varchar(100) NOT NULL,
  `code` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `fname`, `lname`, `gender`, `mail`, `dob`, `phone`, `address`, `code`) VALUES
(0, 'Amith', 'Nilupul', 'male', 'amithnilupul2000@gmail.com', '09/04/2000', 0, 'Ambalangoda', '200024801710'),
(0, 'Kushan', 'Dhananjaya', 'male', 'Kushan@gmail.com', '1999-03-24', 0, 'Kurunegala, Galgamuwa', '786565226V');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
