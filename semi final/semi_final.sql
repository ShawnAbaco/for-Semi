-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2024 at 03:48 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `semi_final`
--

-- --------------------------------------------------------

--
-- Table structure for table `reservation_form`
--

CREATE TABLE `reservation_form` (
  `cust_id` int(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `check_in` date NOT NULL,
  `check_out` date NOT NULL,
  `adults` int(11) NOT NULL,
  `children` int(11) NOT NULL,
  `cottage_type` varchar(300) DEFAULT NULL,
  `province` varchar(300) DEFAULT NULL,
  `city` varchar(300) DEFAULT NULL,
  `barangay` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reservation_form`
--

INSERT INTO `reservation_form` (`cust_id`, `name`, `email`, `check_in`, `check_out`, `adults`, `children`, `cottage_type`, `province`, `city`, `barangay`) VALUES
(1, 'paul andrei', 'shawnlaurencematao@yahoo.com', '2012-12-12', '2012-12-13', 12, 12, 'garden_view', 'Batangas', 'Tagaytay', 'Barangay 1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reservation_form`
--
ALTER TABLE `reservation_form`
  ADD PRIMARY KEY (`cust_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reservation_form`
--
ALTER TABLE `reservation_form`
  MODIFY `cust_id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
