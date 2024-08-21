-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2024 at 06:16 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emp_22rp04774`
--

-- --------------------------------------------------------

--
-- Table structure for table `approved_employee`
--

CREATE TABLE `approved_employee` (
  `Ap_id` int(11) NOT NULL,
  `Ap_name` varchar(1100) NOT NULL,
  `Ap_address` varchar(100) NOT NULL,
  `Ap_code` int(100) NOT NULL,
  `Ap_Email` int(100) NOT NULL,
  `Ap_back_Account` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ij_user`
--

CREATE TABLE `ij_user` (
  `user_id` int(11) NOT NULL,
  `usr_name` varchar(200) NOT NULL,
  `salary` int(100) NOT NULL,
  `bankaccount` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `rejected_user`
--

CREATE TABLE `rejected_user` (
  `Rej_user_id` int(11) NOT NULL,
  `Rej_user_name` varchar(1100) NOT NULL,
  `Rej_user_address` varchar(100) NOT NULL,
  `Rej_user_code` int(100) NOT NULL,
  `Rej_user_email` varchar(100) NOT NULL,
  `Rej_user_bankaccount` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL,
  `Rej_user_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `approved_employee`
--
ALTER TABLE `approved_employee`
  ADD PRIMARY KEY (`Ap_id`);

--
-- Indexes for table `ij_user`
--
ALTER TABLE `ij_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `rejected_user`
--
ALTER TABLE `rejected_user`
  ADD PRIMARY KEY (`Rej_user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `approved_employee`
--
ALTER TABLE `approved_employee`
  MODIFY `Ap_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ij_user`
--
ALTER TABLE `ij_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rejected_user`
--
ALTER TABLE `rejected_user`
  MODIFY `Rej_user_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
