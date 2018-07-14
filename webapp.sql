-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2018 at 06:24 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `insertdata`
--

CREATE TABLE `insertdata` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contactno` bigint(20) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `education` varchar(255) NOT NULL,
  `addrss` longtext NOT NULL,
  `file` varchar(255) NOT NULL,
  `posting_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `insertdata`
--

INSERT INTO `insertdata` (`id`, `name`, `email`, `contactno`, `gender`, `education`, `addrss`, `file`, `posting_date`) VALUES
(3, 'Test', 'test@gmail.com', 7412589630, 'Male', 'Graduate', 'Testing', '', '2018-07-14 07:06:59'),
(4, 'Test', 'testing@gmail.com', 7456321890, 'Female', 'Graduate', '	Dummy', '', '2018-07-14 11:44:00'),
(9, 'Test', 'testing@gmail.com', 7412589630, 'Male', 'Post Graduate', 'Dummy	', '', '2018-07-14 15:41:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `insertdata`
--
ALTER TABLE `insertdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `insertdata`
--
ALTER TABLE `insertdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
