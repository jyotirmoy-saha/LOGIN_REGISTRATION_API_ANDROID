-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2021 at 03:26 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customerglu`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` text NOT NULL,
  `gender` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `gender`) VALUES
(1, 'demo', 'demo@gmail.com', 'f702c1502be8e55f4208d69419f50d0a', 'male'),
(2, 'demo1', 'demo1@gmail.com', '14f4b2fc501ab14a296b1e8f621dffd6', 'female'),
(3, 'jyotirmoys', 'jyotirmoysahajyotirmoy@gmail.com', 'd10906c3dac1172d4f60bd41f224ae75', ''),
(4, 'admin', 'inmymind2k17@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', ''),
(5, 'admin', 'inmymind2k17@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', ''),
(6, 'admin1', 'jyotirmoysaha@acm.org', '81dc9bdb52d04dc20036dbd8313ed055', 'male'),
(7, 'jyotirmoy', 'j@demo.com', '81dc9bdb52d04dc20036dbd8313ed055', 'male'),
(8, 'demo12', 'demo12@gmail.com', '14f4b2fc501ab14a296b1e8f621dffd6', 'female'),
(9, 'jyotirmoy', 'jyotirmoy@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'male'),
(10, 'demodemo', 'demo@gsh.com', 'fe01ce2a7fbac8fafaed7c982a04e229', 'Male'));

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
