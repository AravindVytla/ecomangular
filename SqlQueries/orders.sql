-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2021 at 12:58 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoporder`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderid` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `totalamt` varchar(255) DEFAULT NULL,
  `itemsid` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderid`, `username`, `email`, `mobile`, `totalamt`, `itemsid`, `type`) VALUES
(1, 'default', 'check@def', '787866699', '55.00', '1,3', 'selfpickup'),
(10, 'ara', 'asdf', '345', NULL, NULL, 'homedelivery'),
(11, 'ass', 'adsa', '3465', NULL, NULL, 'homedelivery'),
(12, 'sa', '12', '3422', NULL, NULL, 'homedelivery'),
(13, 'as', '56', '34', NULL, NULL, 'homedelivery'),
(14, 'sa', 'as', '34', NULL, NULL, 'homedelivery'),
(15, 'sa', 'as', '34', NULL, NULL, 'homedelivery'),
(16, 'sa', 'as', '34', NULL, NULL, 'homedelivery'),
(17, 'hj', 'as', '34', NULL, NULL, 'selfpickup'),
(18, 'sai', 'as', '3', NULL, NULL, 'homedelivery'),
(19, 'asd', 'asd', '3434', NULL, NULL, 'homedelivery'),
(20, 'asdf', 'asd', '2334', NULL, NULL, 'homedelivery'),
(21, 'sd', 'asd', '2356', NULL, NULL, 'homedelivery'),
(22, 'as', 'asd', '34', NULL, NULL, 'homedelivery'),
(23, 'a', 'asdf', '23', NULL, NULL, 'homedelivery'),
(24, 'as', 'asdf', '234', NULL, NULL, 'homedelivery'),
(25, 'as', 'asdfgh', '23456789012', NULL, NULL, 'homedelivery'),
(26, 'aravind sai vytla', 'aravindsaivytla@gmail.com', '5108045434', NULL, NULL, 'homedelivery'),
(27, 'sai', 'aras', '3456', NULL, NULL, 'homedelivery'),
(28, 'a', 'asdf', '234', NULL, NULL, 'homedelivery'),
(29, 'sa', 'asd', '3456', NULL, NULL, 'homedelivery');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orderid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
