-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2021 at 07:10 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wordpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_demo_plugin_db`
--

CREATE TABLE `wp_demo_plugin_db` (
  `id` int(10) NOT NULL,
  `First_Name` varchar(100) DEFAULT '',
  `Last_Name` varchar(100) DEFAULT '',
  `Email` varchar(100) DEFAULT '',
  `Hobbies` varchar(100) DEFAULT '',
  `Gender` varchar(100) DEFAULT '',
  `demo_cover_image` text DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wp_demo_plugin_db`
--

INSERT INTO `wp_demo_plugin_db` (`id`, `First_Name`, `Last_Name`, `Email`, `Hobbies`, `Gender`, `demo_cover_image`) VALUES
(4, 'Sandeep', 'Bisen', 'sandeepbisen2401@gmail.com', 'Reading', 'Male', 'http://localhost/wordpress/wp-content/uploads/2021/08/head51.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_demo_plugin_db`
--
ALTER TABLE `wp_demo_plugin_db`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_demo_plugin_db`
--
ALTER TABLE `wp_demo_plugin_db`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
