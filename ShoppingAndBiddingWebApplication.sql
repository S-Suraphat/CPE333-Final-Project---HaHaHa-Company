-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2016 at 02:28 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `se`
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
(1, 'ONEPLUS 2', 16000, 14990, 13, 'Available', '2G:   Yes\r\n3G:	Yes\r\n4G:	Yes\r\nData Technology:	\r\nGPRS, EDGE, HSDPA, HSUPA, LTE\r\n\r\nDisplay\r\nType:	LTPS LCD\r\nResolution:	  \r\n1920 x 1080 pixel\r\nscreen size:	5.50 inch\r\ncolor: 	16M\r\n\r\nHardware\r\nSim 1 : nano sim\r\nSim 2 : nano sim\r\nOS:	Android\r\nVersion:	5.1\r\nProcessor: 	\r\nOcta Core 2015\r\nQualcomm Snapdragon 810 MSM8994\r\nClock	1.8 GHz\r\nGPU:	Adreno 430\r\nRAM:	4 GB\r\nROM	:       64 GB\r\n\r\nCamera\r\nBack Camera:        13 Megapixel\r\nFront Camera: 	5 Megapixel\r\nFlash:	Dual LED Flash\r\nAuto Focus	\r\nVideo resolution:	4K\r\nVideo Calling	\r\nMultimedia\r\nInput\r\nHeadphone	3.5mm\r\nRadio FM	\r\nSD card\r\ntype:	N/A\r\nMax size	N/A\r\n\r\nConnection\r\nBluetooth	4.1\r\nWi-Fi	802.11 b/g/n/ac\r\nNFC	\r\nUSB	Type-C\r\nOTG	\r\nHDMI	N/A\r\n\r\nBattery\r\ntype:	Li - Polymer\r\nCapacity:  3300 mAh', 'http://www.mx7.com/i/9e5/nQPXEN.png', 1),
(2, 'iphone 6s', 26000, 25990, 0, 'Out of stock', '2G	Yes\r\n3G	Yes\r\n4G 	Yes\r\nData Technology	EDGE, DC-HSDPA, LTE Cat 4\r\n\r\nDisplay\r\nType:	Retina Display\r\nResolution:	  \r\n1334 x 750 pixel\r\nscreen size:	4.70 inch\r\ncolor: 	16M\r\n\r\nHardware\r\nSim 1 : nano sim\r\nSim 2 : \r\nOS:	Ios\r\nVersion:	9\r\nProcessor: 	\r\nDualCore 2015\r\nApple A9\r\nClock	1.85 GHz\r\nGPU:	PowerVR GT7600 (six-core)\r\nRAM:	2 GB\r\nROM:    16/64/128 GB\r\n\r\nCamera  \r\nBack Camera:  	12 Megapixel\r\nFront Camera: 	5 Megapixel\r\nFlash:	Dual LED Flash\r\nAuto Focus	\r\nVideo resolution:	4K\r\nVideo Calling	\r\nMultimedia\r\nInput\r\nHeadphone	3.5mm\r\nRadio FM	\r\nSD card\r\ntype:	N/A\r\nMax size	N/A\r\n\r\nConnection\r\nBluetooth:	4.0\r\nWi-Fi:	802.11 a/b/g/n/ac\r\nNFC	\r\nUSB:	Lightning\r\nOTG	\r\nHDMI:	Lightning to HDMI\r\nNavigator	AGPS, GLONASS,iBeacon\r\nBattery\r\ntype:	Li - Polymer\r\nCapacity:  1810 mAh', 'http://www.mx7.com/i/a0a/XbQYcy.png', 1),
(3, 'asus a556la', 8900, 10900, 0, 'Out of stock', 'CPU:	Intel Celeron N2840 (2.16 GHz, 1MB L2 Cache, up to 2.58 GHz)\r\nGraphic Card:	Intel HD Graphics\r\n\r\nDisplay\r\nSize: 11.6 inch (1366x768) HD\r\nType: Glare - Touch Screen\r\n\r\nMain Memory\r\nMemory: 4 GB DDR3 On Board\r\n	\r\nDrive \r\nHard Disk:	500 GB 5400 RPM\r\nOptical Disc:\r\n\r\nInterface \r\nUSB 2.0 2 USB 3.0 1 USB 3.1\r\nUSB 3.1 Type C\r\nDisplay Port\r\nD-Sub/VGA\r\nThunderbolt\r\nHDMI\r\nCard ReaderSD、MMCExpress Slot\r\nFinger Print\r\n\r\nConnection\r\nWireless Lan:	802.11b/g/nBluetooth\r\nLAN:\r\nSIM (3G):\r\n\r\nWeight:1.20 Kg\r\nOperating System\r\nDOS: Operating \r\nWarranty:  2 Y.', 'http://www.mx7.com/i/dc6/tSWVQJ.jpg', 2),
(4, 'MSI GS60 6QE-245TH Ghost Pro', 65000, 69990, 1, 'Available', 'CPU:	Intel i7 6700HQ (2.8 GHz, 1MB L2 Cache, up to 3.5 GHz)\r\nGraphic Card:	gtx 970m\r\n\r\nDisplay\r\nSize: 15.6 inch (1920x1080) HD\r\nType: anti-Glare\r\nMain Memory\r\nMemory: 16 GB DDR4\r\n 	\r\nDrive\r\nHard disk: 1000 GB 7200 RPM\r\nOptical Disc:\r\n\r\nInterface \r\nUSB 2.0 2 USB 3.0 1\r\nDisplay Port\r\nHDMI\r\nCard ReaderSD、MMCExpress Slot\r\n\r\nConnection\r\nWireless Lan:	802.11b/g/nBluetooth\r\nLAN\r\n\r\nWeight:	1.96 Kg\r\nOperating System\r\nWindows 10 PRO\r\nSystemWarranty  2 Y.', 'http://www.mx7.com/i/d81/ZnksAK.jpg', 2),
(5, 'Xiaomi MI 5', 10400, 14900, 23, 'Available', '2G	Yes\r\n3G	Yes\r\n4G 	Yes\r\nData Technology:	GPRS,EDGE,DC-HSPA+, LTE\r\n\r\nDisplay\r\nType:	IPS LCD\r\nResolution:	  \r\n1920 x 1080 pixel\r\nscreen size:	5.15 inch\r\ncolor: 	16M\r\n\r\nHardware\r\nSim 1 : nano sim\r\nSim 2 : micro sim\r\nOS:	Android\r\nVersion:	6.0\r\nProcessor: 	\r\nQuad Core 2016\r\nQualcomm Snapdragon 820 MSM8996	\r\nClock	2.1 GHz\r\nGPU:	Adreno 530\r\nRAM:	3/4 GB\r\nROM:    16/64/128 GB\r\n\r\nCamera  \r\nBack Camera:  	16 Megapixel\r\nFront Camera: 	4 Megapixel\r\nFlash:	Dual LED Flash\r\nAuto Focus	\r\nVideo resolution:	2160 @30fps\r\nVideo Calling	\r\nMultimedia\r\n\r\nInput\r\nHeadphone	3.5mm\r\nRadio FM	\r\nSD card\r\ntype:	N/A\r\nMax size	N/A\r\n\r\nConnection\r\nBluetooth:	4.2\r\nWi-Fi:	802.11 a/b/g/n/ac\r\nNFC	\r\nUSB:	Type-c\r\nOTG	\r\nHDMI:	MHL\r\nNavigator	AGPS, GLONASS,iBeacon\r\nBattery\r\ntype:	Li - Polymer\r\nCapacity:  3000 mAh', 'http://www.mx7.com/i/a0a/XbQYcy.png', 1),
(6, 'LG UHD SMART TV 3D รุ่น 84UB980T', 285690, 399990, 1, 'Available', 'Product in box\r\n- LG UHD SMART TV 3D serie 84UB980T\r\n- Manual\r\n- Magic Remote\r\n- 3D Glasses\r\n\r\nSpecification\r\nSKU:	LG619ELCBYIOANTH-3265068\r\nModel:	84UB980T black\r\nSize (cm):	202.5 x 119.5 x 34.0\r\nWarranty:	1 years warranty\r\nWeight (kg):	77.7', 'http://www.mx7.com/i/dfc/aeVdmQ.jpg', 3),
(7, 'Nikon D4S DSLR Camera 16.2MP', 192400, 221300, 33, 'Available', 'Product in box	\r\n1 x Nikon D4S DSLR Camera\r\n1 x EN-EL18a Rechargeable Lithium-Ion Battery\r\n1 x MH-26a Battery Charger\r\n1 x UF-2 Connector Cover for Stereo Mini Plug Cable\r\n1 x UC-E15 USB Cable\r\n1 x AN-DC11 Strap\r\n1 x BF-1B Body Cap\r\n1 x BS-2 Accessory Shoe Cover\r\n1 x BL-6 Battery Chamber Cover\r\n1 x ViewNX 2 Software\r\n\r\nSpecification\r\nSKU:	NI725ELBB8U5ANTH-1793976\r\nCare label:	IMPORTED\r\nCondition:	New\r\nEnergy rating (stars):	5.0\r\nPixel:		16.2 million\r\nImage sensor	36.0 x 23.9 mm CMOS sensor (Nikon FX format)\r\nModel:	Nikon D4S Body\r\n\r\nSize (cm):	17x24x15\r\nWaranty:	No Warranty Provided\r\nWeight (kg):	0.5\r\nScreen Size (inches):	0.0', 'http://www.mx7.com/i/195/txngzD.jpg', 4),
(8, 'Canon EOS 1D X Body 18.1MP', 189100, 217500, 0, 'Out of stock', 'Product in box	\r\n1 x Canon EOS-1D\r\n1 X Digital SLR Camera (Body Only) Japanese Version\r\n1 x Eyecup Eg\r\n1 x LP-E4N Battery Pack\r\n1 x LC-E4N Battery Charger\r\n1 x Wide Neck Strap L7\r\n1 x Cable Protector\r\n1 x AVC-DC400ST Stereo AV Cable\r\n1 x IFC-200U USB Interface Cable - 6.9'' (1.9 m)\r\n1 x EOS Digital Solution Disc\r\n1 x Software Instruction Manual\r\n\r\nSpecification\r\nSKU:	CA175ELBB8UDANTH-1793984\r\nImaging Sensor/Effective Pixels: CMOS / Approx. 18.1 MP\r\nEffective Sensor Size: 36.0x 24.0 mm\r\nA/D Resolution Power: 14-bit\r\nColour Filter Array: RGB Primary Colours\r\n35mm Focal Length: Equivalent\r\nModel:	Canon EOS 1D X Body (Japanese Version)\r\n\r\nLCD Monitor: 3.2’’ Colour Liquid Crystal display (Approx. 1,040,000 dots) \r\n1.04MPix\r\nSize (cm)	17x24x15\r\nWarranty	No Warranty Provided\r\nWeight (kg)	0.335\r\nScreen Size (inches)	0.0', 'http://www.mx7.com/i/5aa/dApSoD.jpg', 4),
(9, 'Sony Play Station® 4 Game Console (Black) ', 19974, 23737, 104, 'Available', 'Product in box	\r\n1 x (IMPORTED) Sony Play Station® 4 Game Console (Black)\r\n\r\nSpecification\r\nSKU:	SO911ELAA1UF3PANTH-3972790\r\nCondition:	New\r\nModel:	CUH-1105AB01\r\nSize (cm):	10 x 10 x 10\r\nWarranty:	No Warranty Provided\r\nWeight (kg):	1.00', 'http://www.mx7.com/i/5d7/BlzfiG.jpg', 5);

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
