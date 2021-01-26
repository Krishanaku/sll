-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2021 at 03:38 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sno` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sno`, `username`, `password`, `dt`) VALUES
(45, 'Krrish', '$2y$10$w6xoVf.YmUjScUXYOz8FoeaU/gOAE55ejdzttHPLVxbkvReMW/t5K', '2020-12-21 19:59:15'),
(46, 'Krishna Kum', '$2y$10$yAUGgCV9wKFSSVXWmyGOguWOeKOotn5RGNinS2h8TdUBKG5nZgdYe', '2020-12-21 20:00:24'),
(47, 'raja', '$2y$10$ppksfaO8GtZs/.E6RxqLteZCdGKTQyXCWke6aVzAFeRacriShUwvW', '2020-12-23 16:24:36'),
(48, 'p', '$2y$10$ZY4EQnEECUBlohW.112XfObtKRAGvqBGfiO3zZja8I5vvTG.Po/mW', '2020-12-25 15:37:09'),
(49, 'll', '$2y$10$0pg5ceHfq1Ig.P29k3VRv.WcG5wFV35jYrU/ncEiulGx1V/EEC7v.', '2020-12-26 15:10:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sno`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
