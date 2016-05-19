-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2016 at 08:02 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoppingandbiddingwebapplication`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `Product ID` int(11) NOT NULL,
  `Product Name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `Product Cost Per Unit` int(64) NOT NULL,
  `Current Product Price Per Unit` int(64) NOT NULL,
  `Number Of Product In Stock` int(64) NOT NULL,
  `Product Status` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `Product Detail` text COLLATE utf8_unicode_ci NOT NULL,
  `Product Picture Directory` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `Product Catalog ID` int(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Product ID`, `Product Name`, `Product Cost Per Unit`, `Current Product Price Per Unit`, `Number Of Product In Stock`, `Product Status`, `Product Detail`, `Product Picture Directory`, `Product Catalog ID`) VALUES
(1, 'ONEPLUS 2', 16000, 14990, 13, 'Available', 'ONEPLUS 2', 'http://www.mx7.com/i/9e5/nQPXEN.png', 1),
(2, 'iphone 6s', 26000, 25990, 15, 'Available', 'iphone 6s', 'http://www.mx7.com/i/a0a/XbQYcy.png', 1),
(3, 'asus a556la', 8900, 10900, 5, 'Available', 'asus a556la', 'http://www.mx7.com/i/dc6/tSWVQJ.jpg', 2),
(4, 'MSI GS60 6QE-245TH Ghost Pro', 65000, 69990, 1, 'Available', 'MSI GS60 6QE-245TH Ghost Pro', 'http://www.mx7.com/i/d81/ZnksAK.jpg', 2),
(5, 'Xiaomi MI 5', 10400, 14900, 23, 'Available', 'Xiaomi MI 5', 'http://www.mx7.com/i/a0a/XbQYcy.png', 1),
(6, 'LG UHD SMART TV 3D Model 84UB980T', 285690, 399990, 1, 'Available', 'LG UHD SMART TV 3D Model 84UB980T', 'http://www.mx7.com/i/dfc/aeVdmQ.jpg', 3),
(7, 'Nikon D4S DSLR Camera 16.2MP', 192400, 221300, 33, 'Available', 'Nikon D4S DSLR Camera 16.2MP', 'http://www.mx7.com/i/195/txngzD.jpg', 4),
(8, 'Canon EOS 1D X Body 18.1MP', 189100, 217500, 0, 'Out of stock', 'Canon EOS 1D X Body 18.1MP', 'http://www.mx7.com/i/5aa/dApSoD.jpg', 4),
(9, 'Sony Play Station® 4 Game Console (Black) ', 19974, 23737, 104, 'Available', 'Sony Play Station® 4 Game Console (Black) ', 'http://www.mx7.com/i/5d7/BlzfiG.jpg', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`Product ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
