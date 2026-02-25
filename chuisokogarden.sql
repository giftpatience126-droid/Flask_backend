-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:43 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chuisokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(2, 'cake', 'velvet cake', 1200, '<FileStorage: \'background (copy).webp\' (\'image/webp\')>'),
(3, 'cake', 'velvet cake', 1200, 'background (copy).webp'),
(4, 'lays chips', 'lays classic party size chips', 650, 'lays.jpeg'),
(5, 'doritos chips', 'doritos nacho cheese chips 150g', 800, 'doritos.jpeg'),
(6, 'pringles chips', 'pringles original family size chips 5.2oz', 950, 'pringles.jpeg'),
(7, 'urban bites  chips', 'urban bites funky fruit chutn\'y chips 200g', 200, 'urbanbites.jpeg'),
(8, 'dr rashel', 'dr rashel  vitamin c skincare', 650, 'Dr-Rashel-Kenya-20230422_135218_0000 (1).png'),
(20, 'cerave', 'cerave sensitive skincare', 4500, 'cerave.webp'),
(21, 'eos', 'eos acne skincare', 6500, 'eos acne.jpeg'),
(22, 'biobalance', 'biobalance skincare', 2500, 'biobalance.webp'),
(23, 'dove ', 'dove lotion', 1100, 'dovelotion.avif'),
(24, 'lancome', 'lancome vanishing cream', 46500, 'lancome.webp'),
(25, 'old spice', 'old spice deoderant', 3500, 'oldspice.jpeg'),
(26, 'bath gloves', 'pink bath gloves', 150, 'bath1.jpg'),
(27, 'kettle', 'mika power kettle', 2500, 'alionskettle.jpg'),
(28, 'loofah', 'cute strong loofah', 300, 'bath2.jpg'),
(29, 'handbag', 'dior designer handbag', 560, 'bag4500.webp'),
(30, 'charger', 'type c charger', 560, 'charger1.jpeg'),
(31, 'headphones', 'jbl headphones', 2500, 'head2.webp'),
(32, 'toaster', 'mika toaster', 5000, 'Mika2slicetoaster.png'),
(33, 'spoons', 'wooden spoons', 440, 'kacc3.jpeg'),
(34, 'choker', 'designer choker', 100, 'facc5.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(23, 'Gift', '123456', 'giftpatience@gmail.com', '0789234563'),
(24, 'Sam', '321654', 'samnyangor@gmail.com', '0782447021');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;