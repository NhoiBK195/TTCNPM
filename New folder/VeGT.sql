-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2019 at 05:43 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vegiaitri`
--

-- --------------------------------------------------------

--
-- Table structure for table `VeGT`
--

CREATE TABLE `vegt` (
  `id` int(11) NOT NULL,
  `type` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(255) NOT NULL,
  `image` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `VeGT`
--

INSERT INTO `VeGT` (`id`, `type`, `price`, `image`, `content`) VALUES
(1, 'Ve Ca Nhạc', 120000, 'Ve1.jpg', 'LiveShow Nhạc Tình - Muôn Thuở 6 \r\nThân tượng Bolero\r\nCa sĩ: Ngọc Sơn - Như Quỳnh - Quang Lê\r\nGiá: 120.000 VNĐ'),
(2, 'Ve Ca Nhac', 150000, 'Ve2.jpg', 'LiveShow Một Thời Để Nhớ 3\r\nCa sĩ: NSND Thu Hiền - NSND Trung Đức - NSND Quang Thọ - Ánh Tuyết\r\nGiá : 150.000 VNĐ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `VeGT`
--
ALTER TABLE `VeGT`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `VeGT`
--
ALTER TABLE `VeGT`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
