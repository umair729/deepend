-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2017 at 02:20 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `deepend`
--

-- --------------------------------------------------------

--
-- Table structure for table `cheque_detail`
--

CREATE TABLE `cheque_detail` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `amount_in_figure` double NOT NULL,
  `amount_in_words` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cheque_detail`
--

INSERT INTO `cheque_detail` (`id`, `name`, `amount_in_figure`, `amount_in_words`) VALUES
(1, 'Muhammad', 200, 'two hundred only'),
(2, 'Luke', 100, 'One hundred only'),
(3, 'Danny', 50.05, 'Fifty dollars and five cents');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cheque_detail`
--
ALTER TABLE `cheque_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cheque_detail`
--
ALTER TABLE `cheque_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
