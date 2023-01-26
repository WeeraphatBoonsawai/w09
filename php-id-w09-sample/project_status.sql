-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2023 at 09:49 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `project_status`
--

CREATE TABLE `project_status` (
  `pst_id` int(11) NOT NULL,
  `pst_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `project_status`
--

INSERT INTO `project_status` (`pst_id`, `pst_name`) VALUES
(2, 'ผ่านการพิจารณา'),
(4, 'ผ่านการสอบหัวข้อ'),
(6, 'ผ่านการสอบโครงงาน'),
(20, 'ยังไม่ได้ทำเลยT-T'),
(8, 'ยังไม่ได้ส่งหัวข้อ'),
(9, 'ยังไม่ได้ส่งโครงงาน'),
(1, 'รอพิจารณาหัวข้อ'),
(3, 'ไม่ผ่านการพิจารณา'),
(5, 'ไม่ผ่านการสอบหัวข้อ'),
(7, 'ไม่ผ่านการสอบโครงงาน');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `project_status`
--
ALTER TABLE `project_status`
  ADD PRIMARY KEY (`pst_id`),
  ADD UNIQUE KEY `pst_name_UNIQUE` (`pst_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project_status`
--
ALTER TABLE `project_status`
  MODIFY `pst_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
