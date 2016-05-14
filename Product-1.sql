-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2016 at 08:54 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Product`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
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
(1, 'ONEPLUS 2', 16000, 14990, 13, 'วางจำหน่ายแล้ว', '2G      Yes\r\n3G	Yes\r\n4G 	Yes\r\nData Technology	GPRS, EDGE, HSDPA, HSUPA, LTE\r\nการแสดงผล\r\nชนิดจอ	LTPS LCD\r\nความละเอียด	  \r\n1920 x 1080 pixel\r\nจอภาพ	5.50 inch\r\nจำนวนสี	16M\r\nฮาร์ดแวร์\r\nจำนวนซิม	ซิม 1 : nano sim\r\nซิม 2 : nano sim\r\nระบบปฏิบัติการ	Android\r\nรุ่น	5.1\r\nหน่วยประมวลผล	Octa Core 2015\r\nQualcomm Snapdragon 810 MSM8994\r\nความเร็ว	1.8 GHz\r\nกราฟิค	Adreno 430\r\nขนาด RAM	4 GB\r\nขนาด ROM	64 GB\r\nกล้อง\r\nความละเอียดกล้องหลัง	  \r\n13 Megapixel\r\nความละเอียดกล้องหน้า	5 Megapixel\r\nแฟลชในตัว	Dual LED Flash\r\nโฟกัสอัตโนมัติ	\r\nความละเอียดวิดีโอ	4K\r\nVideo Calling	\r\nมัลติมีเดีย\r\nช่องเสียบ\r\nชุดหูฟัง	3.5\r\nวิทยุ FM	\r\nการ์ดหน่วยความจำ\r\nประเภทการ์ด	N/A\r\nความจุสูงสุดที่รองรับ	N/A\r\nการเชื่อมต่อ\r\nBluetooth	4.1\r\nWi-Fi	802.11 b/g/n/ac\r\nNFC	\r\nUSB	Type-C\r\nOTG	\r\nHDMI	N/A\r\nระบบนำทาง	GPS, AGPS, GLONASS\r\nแบตเตอรี่\r\nชนิดแบตเตอรี่	Li - Polymer\r\nความจุแบตเตอรี่	  \r\n3300 mAh', 'http://www.mx7.com/view2/z5XNOI07UUDzllwY', 1),
(2, 'iphone 6s', 26000, 25990, 99, 'ยังไม่วางจำหน่าย', '\r\n2G	850/900/1800/1900\r\n3G	Yes\r\n4G 	Yes\r\nData Technology	EDGE, DC-HSDPA, LTE Cat 4\r\nการแสดงผล\r\nชนิดจอ	Retina Display\r\nความละเอียด	  \r\n1334 x 750 pixel\r\nจอภาพ	4.70 inch\r\nจำนวนสี	16M\r\nฮาร์ดแวร์\r\nจำนวนซิม	ซิม 1 : nano sim\r\nระบบปฏิบัติการ	iOS\r\nรุ่น	9\r\nหน่วยประมวลผล	DualCore 2015\r\nApple A9\r\nความเร็ว	1.85 GHz\r\nกราฟิค	PowerVR GT7600 (six-core)\r\nขนาด RAM	2 GB\r\nขนาด ROM	16/64/128 GB\r\nกล้อง\r\nความละเอียดกล้องหลัง	  \r\n12 Megapixel\r\nความละเอียดกล้องหน้า	5 Megapixel\r\nแฟลชในตัว	Dual LED Flash\r\nโฟกัสอัตโนมัติ	\r\nความละเอียดวิดีโอ	4k\r\nVideo Calling	\r\nมัลติมีเดีย\r\nช่องเสียบ\r\nชุดหูฟัง	3.5 mm\r\nวิทยุ FM	\r\nการ์ดหน่วยความจำ\r\nประเภทการ์ด	N/A\r\nความจุสูงสุดที่รองรับ	\r\nการเชื่อมต่อ\r\nBluetooth	4.0\r\nWi-Fi	802.11 a/b/g/n/ac\r\nNFC	\r\nUSB	Lightning\r\nOTG	\r\nHDMI	Lightning to HDMI\r\nระบบนำทาง	AGPS, GLONASS,iBeacon\r\nแบตเตอรี่\r\nชนิดแบตเตอรี่	Li - Polymer\r\nความจุแบตเตอรี่	  \r\n1810 mAh', 'http://www.mx7.com/view2/z5XNOm1rDc5F2Wln', 1),
(3, 'asus a556la', 8900, 10900, 12, 'ยังไม่วางจำหน่าย', 'CPUIntel Celeron N2840 (2.16 GHz, 1MB L2 Cache, up to 2.58 GHz)\r\n\r\nGraphic CardIntel HD Graphics\r\nDisplaySize 11.6 inch (1366x768) HDType Glare – จอกระจกTouch Screen\r\nMain MemoryMemory 4 GB DDR3 On Board	Hard Disk DriveHard Disk500 GB 5400 RPM\r\nOptical Disc\r\nInterface USB 2.0 2 USB 3.0 1 USB 3.1\r\nUSB 3.1 Type C\r\nDisplay Port\r\nD-Sub/VGA\r\nThunderbolt\r\nHDMI\r\nCard ReaderSD、MMCExpress Slot\r\nFinger Print\r\nConnectionWireless Lan802.11b/g/nBluetooth\r\nLAN\r\nSIM (3G)\r\nWeight\r\n1.20 Kg\r\nOperating System\r\nDOS Operating \r\nSystemWarranty  2 Y.', 'http://www.mx7.com/view2/z5XNLSaFEhbjzNZH', 2),
(4, 'MSI GS60 6QE-245TH Ghost Pro', 65000, 69990, 1, 'วางจำหน่ายแล้ว', 'CPUIntel i7 6700HQ (2.8 GHz, 1MB L2 Cache, up to 3.5 GHz)\r\n\r\nGraphic Card  gtx 970m\r\nDisplaySize 15.6 inch (1920x1080) HDType anti-Glare – จอด้าน\r\nMain MemoryMemory 16 GB DDR4 	Hard Disk DriveHard 1000 GB 7200 RPM\r\nOptical Disc\r\nInterface USB 2.0 2 USB 3.0 1\r\nDisplay Port\r\nD-Sub/VGA\r\nThunderbolt\r\nHDMI\r\nCard ReaderSD、MMCExpress Slot\r\nFinger Print\r\nConnectionWireless Lan802.11b/g/nBluetooth\r\nLAN\r\nSIM (3G)\r\nWeight\r\n1.96 Kg\r\nOperating System\r\nWindows 10 PRO\r\nSystemWarranty  2 Y.', 'http://www.mx7.com/view2/z5XX6LsmHMVmJgN4', 2),
(5, 'Xiaomi MI 5', 10400, 14900, 23, 'วางจำหน่ายแล้ว', 'เครือข่าย	\r\n2G	850/900/1800/1900\r\n3G	Yes\r\n4G 	No\r\nData Technology	GPRS,EDGE,DC-HSPA+, LTE\r\nการแสดงผล	\r\nชนิดจอ	IPS LCD\r\nความละเอียด	  \r\n1920 x 1080 pixel\r\nจอภาพ	5.15 inch\r\nจำนวนสี	16M\r\nฮาร์ดแวร์	\r\nจำนวนซิม	รองรับ 2 ซิม\r\nระบบปฏิบัติการ	Android\r\nรุ่น	6.0\r\nหน่วยประมวลผล	Quad Core 2016\r\nQualcomm Snapdragon 820 MSM8996	\r\nความเร็ว	2.1 GHz\r\nกราฟิค	Adreno 530\r\nขนาด RAM	3 GB\r\nขนาด ROM	64/128 GB\r\nกล้อง	\r\nความละเอียดกล้องหลัง	  \r\n16 Megapixel\r\nความละเอียดกล้องหน้า	4 Megapixel\r\nแฟลชในตัว	Dual LED Flash\r\nโฟกัสอัตโนมัติ	\r\nความละเอียดวิดีโอ	2160 @30fps\r\nVideo Calling	\r\nมัลติมีเดีย	\r\nช่องเสียบ\r\nชุดหูฟัง	3.5\r\nวิทยุ FM	\r\nการ์ดหน่วยความจำ	\r\nประเภทการ์ด	\r\nความจุสูงสุดที่รองรับ	N/A\r\nการเชื่อมต่อ	\r\nBluetooth	4.2, A2DP\r\nWi-Fi	802.11 a/b/g/n/ac\r\nNFC	\r\nUSB	Type-C\r\nOTG	\r\nHDMI	MHL\r\nระบบนำทาง	A-GPS, GLONASS, BDS\r\nแบตเตอรี่	\r\nชนิดแบตเตอรี่	Li-Polymer\r\nความจุแบตเตอรี่	  \r\n3000 mAh', 'http://www.mx7.com/view2/z5XNOm1rDc5F2Wln', 1),
(6, 'LG UHD SMART TV 3D รุ่น 84UB980T', 285690, 399990, 1, 'วางจำหน่ายแล้ว', 'รายการสินค้าในกล่อง	\r\nLG UHD SMART TV 3D รุ่น 84UB980Tคู่มือการใช้งานรีโมทคอนโทรลใบรับประกันสินค้าอุปกรณ์เชื่อมต่อกับทีวีMagic Remoteแว่น 3 มิติ\r\nคุณสมบัติทั่วไป\r\nSKU	LG619ELCBYIOANTH-3265068\r\nโมเดล	84UB980T black\r\nSize (cm)	202.5 x 119.5 x 34.0\r\nการรับประกันสินค้า	1 years warranty\r\nWeight (kg)	77.7', 'http://www.mx7.com/view2/z5XZKbELqzqudJxm', 3),
(7, 'Nikon D4S DSLR Camera 16.2MP', 192400, 221300, 33, 'วางจำหน่ายแล้ว', 'รายการสินค้าในกล่อง	\r\n1 x Nikon D4S DSLR Camera1 x EN-EL18a Rechargeable Lithium-Ion Battery1 x MH-26a Battery Charger1 x UF-2 Connector Cover for Stereo Mini Plug Cable1 x UC-E15 USB Cable1 x AN-DC11 Strap1 x BF-1B Body Cap1 x BS-2 Accessory Shoe Cover1 x BL-6 Battery Chamber Cover1 x ViewNX 2 Software\r\nคุณสมบัติทั่วไป\r\nSKU	NI725ELBB8U5ANTH-1793976\r\nรูรับแสง (f/ จำนวน)	0.0\r\nขนาดกระเป๋า	0.0\r\nCare label	สินค้านำเข้า/ IMPORTED\r\nสภาพ	ใหม่\r\nขนาดหน้าจอ	0.0\r\nEnergy rating (stars)	0.0\r\nความยาว	0.0\r\nความยาวสูงสุด (มม.)	0.0\r\nความจุสูงสุด (กรัม)	0.0\r\nเมกะพิกเซล	0.0\r\nโมเดล	Nikon D4S Body\r\nOptical Sensor Resolution (เมกะพิกเซล)	0.0\r\nออฟติคอลซูม	0.0\r\nความเร็วในการประมวลผล (GHz)	0.0\r\nSize (cm)	17x24x15\r\nการรับประกันสินค้า	No Warranty Provided\r\nWeight (kg)	0.5\r\nScreen Size (inches)	0.0', 'http://www.mx7.com/view2/z5Y1q3qAvTJidkd0', 4),
(8, 'Canon EOS 1D X Body 18.1MP', 189100, 217500, 4, 'วางจำหน่ายแล้ว', 'รายการสินค้าในกล่อง	\r\n1 x Canon EOS-1D X Digital SLR Camera (Body Only) Japanese Version1 x Eyecup Eg1 x LP-E4N Battery Pack1 x LC-E4N Battery Charger1 x Wide Neck Strap L71 x Cable Protector1 x AVC-DC400ST Stereo AV Cable1 x IFC-200U USB Interface Cable - 6.9'' (1.9 m)1 x EOS Digital Solution Disc1 x Software Instruction Manual\r\nคุณสมบัติทั่วไป\r\nSKU	CA175ELBB8UDANTH-1793984\r\nรูรับแสง (f/ จำนวน)	0.0\r\nขนาดกระเป๋า	0.0\r\nCare label	สินค้านำเข้า/ IMPORTED\r\nสภาพ	ใหม่\r\nขนาดหน้าจอ	0.0\r\nEnergy rating (stars)	0.0\r\nความยาว	0.0\r\nความยาวสูงสุด (มม.)	0.0\r\nความจุสูงสุด (กรัม)	0.0\r\nเมกะพิกเซล	0.0\r\nโมเดล	Canon EOS 1D X Body (Japanese Version)\r\nOptical Sensor Resolution (เมกะพิกเซล)	0.0\r\nออฟติคอลซูม	0.0\r\nความเร็วในการประมวลผล (GHz)	0.0\r\nSize (cm)	17x24x15\r\nการรับประกันสินค้า	No Warranty Provided\r\nWeight (kg)	0.5\r\nScreen Size (inches)	0.0', 'http://www.mx7.com/view2/z5Y29qHSOaz50Y8L', 4),
(9, 'Sony Play Station® 4 Game Console (Black) ', 19974, 23737, 104, 'วางจำหน่ายแล้ว', 'รายการสินค้าในกล่อง	\r\n1 x (IMPORTED) Sony Play Station® 4 Game Console (Black)\r\nคุณสมบัติทั่วไป\r\nSKU	SO911ELAA1UF3PANTH-3972790\r\nสภาพ	ใหม่\r\nโมเดล	CUH-1105AB01\r\nSize (cm)	10 x 10 x 10\r\nการรับประกันสินค้า	No Warranty Provided\r\nWeight (kg)	1.00', 'http://www.mx7.com/view2/z5Y3eMFsGxDdRMlN', 5);

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
