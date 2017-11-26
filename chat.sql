-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2017 at 02:14 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hedwigbeta`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `chatid` varchar(255) NOT NULL,
  `status` varchar(2) NOT NULL,
  `eb` varchar(6) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `sender`, `message`, `receiver`, `chatid`, `status`, `eb`, `date`) VALUES
(161, 'Germany', 'mbvjf', 'India', 'GermanyIndia', 'u', 'true', '2017-07-24 21:56:32'),
(162, 'Germany', 'lcodlxs', 'India', 'GermanyIndia', 'u', 'false', '2017-07-24 21:56:56'),
(163, 'Germany', 'lol', 'Eb', 'GermanyEb', 'u', 'true', '2017-07-24 21:59:21'),
(164, 'Japan', 'Hh', 'Germany', 'JapanGermany', 'u', 'false', '2017-07-25 02:57:03'),
(165, 'Germany', 'Hi', 'Japan', 'GermanyJapan', 'u', 'true', '2017-07-25 02:57:06'),
(166, 'Germany', 'lol', 'Japan', 'GermanyJapan', 'u', 'false', '2017-07-25 02:57:36'),
(167, 'Japan', 'Gaand mara', 'Germany', 'JapanGermany', 'u', 'false', '2017-07-25 02:58:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
