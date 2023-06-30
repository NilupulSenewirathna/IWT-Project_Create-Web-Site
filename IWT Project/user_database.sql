-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2022 at 08:15 PM
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
-- Database: `user_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_reg_form`
--

CREATE TABLE `user_reg_form` (
  `full_name` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `address01` varchar(100) NOT NULL,
  `address02` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `phone_number` int(12) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_reg_form`
--

INSERT INTO `user_reg_form` (`full_name`, `user_name`, `email`, `dob`, `address01`, `address02`, `city`, `state`, `phone_number`, `password`) VALUES
('Kushan Dhananjaya', 'Kushan01', 'kushan@gmail.com', '0000-00-00', 'Kurunegala', 'Galgamuwa', 'Kurunegala', 'Galgamuwa', 771234567, 'Kushan123'),
('Amith Nilupul', 'Nilupul01', 'amithnilupul2000@gmail.com', '0000-00-00', 'Bataduwa', 'Batapola', 'Batapola', 'Bataduwa', 769665153, 'Amith###');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_reg_form`
--
ALTER TABLE `user_reg_form`
  ADD PRIMARY KEY (`user_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
