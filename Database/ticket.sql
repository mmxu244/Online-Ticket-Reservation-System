-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2021 at 03:30 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `event_id` int(10) NOT NULL,
  `event_name` varchar(255) DEFAULT NULL,
  `event_category` varchar(255) DEFAULT NULL,
  `event_datetime` varchar(255) DEFAULT NULL,
  `event_location` varchar(255) DEFAULT NULL,
  `event_des` varchar(255) DEFAULT NULL,
  `event_img` varchar(255) DEFAULT NULL,
  `event_price` varchar(255) DEFAULT NULL,
  `event_status` int(10) DEFAULT NULL,
  `user_username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `event_name`, `event_category`, `event_datetime`, `event_location`, `event_des`, `event_img`, `event_price`, `event_status`, `user_username`) VALUES
(1, 'Siam Discovery presents Rip Curl x FUTURE LAB Vol.02 : Surf Culture', 'Fashion', '18 Mar 2021 10:00 - 02 May 2021 22:00', 'SIAM DISCOVERY, GF Discovery Plaza, Siam Discovery Bangkok, Thailand', 'ประกาศปิดฉาก RipCurl School of SurfSkate At Siam Discovery อย่างเป็นทางการ มีผลตั้งแต่วันที่ 26 เมษายนนี้ จนถึงจบงานด้วยสถานการณ์ Covid-19 ที่มีการแพร่กระจายอย่างต่อเนื่อง และตามประกาศจากประชุม คกก.ควบคุมโรคกรุงเทพมหานคร เคาะแล้ว ให้มีการปิดสถานที่เสี่ยงเ', 'https://p-u.popcdn.net/event_details/posters/000/010/949/large/67620c2e9614818e7e1a2933ca751430492ae151.jpg?1615875788', '450', 1, ''),
(2, '40 th RX KKU 40,000 Km VIRTUAL RUN', 'Sport', '15 Mar 2021 06:00 - 30 Jun 2021 23:59', 'คณะเภสัชศาสตร์ มหาวิทยาลัยขอนแก่น', '40 th RX KKU 40,000 Km VIRTUAL RUN วิ่งสะสมระยะทาง 40,000 กิโลเมตร เฉลิมฉลองวาระครบรอบ 40 ปี คณะเภสัชศาสตร์ มหาวิทยาลัยขอนแก่น วัตถุประสงค์งาน 1. ร่วมแสดงความยินดีในโอกาสครบรอบ 40 ปี คณะเภสัชศาสตร์ มหาวิทยาลัยขอนแก่น 2. รายได้สมทบทุนกองทุนเฉลว มอดินแดง 3.', 'https://p-u.popcdn.net/event_details/posters/000/010/917/large/13647fb5e0046e23b37b8da2073d932cc276ec65.jpg?1615432226', '500', 1, ''),
(3, 'Cuesta X Trail 2021', 'Sport', '19 Jun 2021 12:00 - 20 Jun 2021 18:00', 'Reservoir Lam Takhong Nakhon Ratchasima, Thailand', 'Cuesta คือ ชื่อของลักษณะทางธรณีวิทยาของภูเขาที่มีสันเขาแบบมีดอีโต้ ซึ่งมีเพียงไม่กี่แห่งในโลก Korat Geopark คือ โครงการที่จะผลักดันให้อุทยานธรณีโคราชขึ้นทะเบียนเป็นมรดกโลก ดังนั้น Cuesta X Trail จึงเกิดขึ้นด้วยความร่วมมือกันของ 3 ภาคส่วน คือ องค์การบริหาร', 'https://p-u.popcdn.net/event_details/posters/000/010/994/large/ffe9f4e63ca172f727e775ba947cb0bff75e1198.jpg?1616389963', '650', 1, ''),
(4, 'Phi Phi One Day Trip by Speedboat from Phuket', 'Travel', '09 Oct 2020 00:00 - 30 Apr 2021 20:30', 'Phuket', 'เงื่อนไขการใช้สิทธิ์- บัตรคูปองนี้ ไม่สามารถร่วมรายการกับโปรโมชั่นอื่นๆ ได้- บัตรคูปองนี้ มีอายุการใช้งานหรืออายุวันเดินทางได้ถึงวันที่ 30 เมษายน 2564 เท่านั้น- บัตรคูปองนี้ไม่สามารถแลก หรือเปลี่ยน หรือทอนเป็นเงินสดได้ทุกกรณี- ผู้เดินทาง ต้องแจ้งความประสง', 'https://p-u.popcdn.net/event_details/posters/000/009/976/large/471518f95830309128db45a8a218a793cd5a9001.jpg?1602248942', '2500', 1, ''),
(5, 'ภูเก็ตสองวันหนึ่งคืนกับโรงเเรมระดับสี่ดาวเเละดินเนอร์บนเรือสุดหรู', 'Travel', '10 Oct 2020 09:00 - 31 May 2021 12:00', 'Phuket', 'ห้องนอนเเบบ Double Bed หรือ Twin Bed ที่โรงเเรมบลูมังกี้ ฮับเเอนด์โฮเต็ลภูเก็ต 1 คืนอาหารเย็นสุดหรูบนเรือ Sailing Catamaran เช่น ไวน์เเดง ซาซิมิเเซลมอน สเต็กไก่ประกันภัยการเดินทางเครื่องดื่มตลอดการเดินทางบนเรืออุปกรณ์ดำน้ำค่าอุทยานช่างภาพมัคคุเทศก์อาหารเช', 'https://p-u.popcdn.net/event_details/posters/000/009/979/large/e36d95faf5b26ea026aa0639151244afc879116c.jpg?1602306229', '1700', 1, ''),
(6, 'Mövenpick Resort & Spa Karon Beach Phuket', 'Travel', '19 Oct 2020 09:00 - 30 Apr 2021 23:59', 'Phuket', 'Holiday dreams come alive at the 5-star Mövenpick Resort & Spa Karon Beach Phuket, a truly wonderful spa resort in Thailand. Amidst the lush tropical gardens and just steps away from pristine sands of Karon Beach — voted among the best beaches in Asia, ar', 'https://p-u.popcdn.net/event_details/posters/000/010/068/large/620cae6a312fb5b0eec013533e6b5506898aaa92.jpg?1603091466', '2785', 1, ''),
(7, 'ZOO TICKET : บัตรเข้าชมสวนสัตว์เปิดเขาเขียว (Khaokheow open Zoo)', 'Travel', '01 Jan 2021 01:00 - 31 Dec 2021 11:59', 'Khao Kheow Open Zoo Chon Buri, Thailand', 'พิเศษ สำหรับผู้ซื้อบัตรเข้าชมสวนสัตว์เปิดเขาเขียววันนี้!ลุ้นรับเสื้อ ยีราฟแม่ลูกสุดน่ารัก ตั้งแต่วันนี้ - 30 มิถุนายน 2564หมายเหตุ : ประกาศรายชื่อผู้โชคดีผ่านทาง https://www.facebook.com/kkopenzoo', 'https://p-u.popcdn.net/event_details/posters/000/009/834/large/a7f20faff8cdea11092f87308bad857dd403aa7f.jpg?1609489881', '2000', 1, ''),
(8, 'Zoo Online Booking : บัตรเข้าชมสวนสัตว์ขอนแก่น (Khonkaen Zoo)', 'Travel', '01 Jan 2021 01:00 - 31 Dec 2021 23:59', 'Khonkaen Zoo Khon Kaen, Thailand', 'เอาใจ วันเด็ก ช่วงวันหยุดสุดสัปดาห์นี้ ถ้าไม่มีแพลนไปไหนเรามี 14 สวนสัตว์ น่าเที่ยว ทั่วไทย ที่จะพาไปตื่นตาตื่นใจไปกับ เหล่าสัตว์ต่างๆ หลากหลายสายพันธุ์ ทั้งสัตว์บก สัตว์น้ำ เพลิดเพลินไปกับโชว์การแสดงของสัตว์ที่แสนรู้ ได้ทั้งความสุข ความสนุก และความรู้กลั', 'https://p-u.popcdn.net/event_details/posters/000/009/833/large/41ca2117df1ee2f5887b8fe2fa7b993b8b3be10e.jpg?1609500519', '2000', 1, ''),
(9, 'แพ็คเกจห้องพัก + Sky Walk Ticket at King Power Mahanakhon', 'Travel', '01 Apr 2021 09:00 - 31 Jul 2021 12:00', 'King Power Mahanakhon', 'Observatory: Board one of Thailand\'s fastest video-themed elevators to experience incredible 360-degree panoramic views of Bangkok from our premium indoor observation hall located on Level 74. Learn more about Bangkok\'s landmarks through an Augmented Real', 'https://p-u.popcdn.net/event_details/posters/000/011/074/large/50ee72b2e5759fde7d18c9fe75849474339d0146.jpg?1618808136', '1350', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `order_id` int(8) NOT NULL,
  `order_totalprice` float NOT NULL,
  `order_address` varchar(255) NOT NULL,
  `order_date` date NOT NULL,
  `user_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `orderdetail`
--

CREATE TABLE `orderdetail` (
  `orderdetail_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `event_id` int(10) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `event_price` varchar(255) NOT NULL,
  `order_id` int(10) NOT NULL,
  `payment_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(11) NOT NULL,
  `payment_status` int(11) NOT NULL,
  `payment_image` varchar(255) NOT NULL,
  `payment_date` date NOT NULL,
  `order_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) NOT NULL,
  `user_fname` varchar(255) NOT NULL,
  `user_lname` varchar(255) NOT NULL,
  `user_username` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_phone` varchar(255) NOT NULL,
  `user_role` varchar(255) NOT NULL,
  `user_image` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_fname`, `user_lname`, `user_username`, `user_password`, `user_phone`, `user_role`, `user_image`, `user_email`) VALUES
(1, '', '', 'customer', 'customer', '', 'customer', '', ''),
(2, '', '', 'organizer', 'organizer', '', 'organizer', '', ''),
(3, '', '', 'admin', 'admin', '', 'admin', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `verify`
--

CREATE TABLE `verify` (
  `verify_id` int(11) NOT NULL,
  `verify_image` varchar(255) DEFAULT NULL,
  `verify_status` int(11) DEFAULT NULL,
  `verify_card` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `orderdetail`
--
ALTER TABLE `orderdetail`
  ADD PRIMARY KEY (`orderdetail_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `verify`
--
ALTER TABLE `verify`
  ADD PRIMARY KEY (`verify_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `event_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `order_id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orderdetail`
--
ALTER TABLE `orderdetail`
  MODIFY `orderdetail_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `verify`
--
ALTER TABLE `verify`
  MODIFY `verify_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `verify`
--
ALTER TABLE `verify`
  ADD CONSTRAINT `verify_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
