-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2024 at 05:21 PM
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
-- Database: `vrapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `e_id` int(200) NOT NULL,
  `e_fname` varchar(200) NOT NULL,
  `e_lname` varchar(200) NOT NULL,
  `e_age` varchar(200) NOT NULL,
  `e_address` varchar(200) NOT NULL,
  `e_gender` varchar(200) NOT NULL,
  `days_duty` varchar(200) NOT NULL,
  `basicsal` varchar(200) NOT NULL,
  `pagibig` varchar(200) NOT NULL,
  `philhealth` varchar(200) NOT NULL,
  `sss` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`e_id`, `e_fname`, `e_lname`, `e_age`, `e_address`, `e_gender`, `days_duty`, `basicsal`, `pagibig`, `philhealth`, `sss`) VALUES
(1, 'Rohanna', 'Villagracia', '20', 'Crossing, Tubod, Minglanilla, Cebu', 'Female', '31', '500', '500', '500', '500'),
(2, 'Jean', 'Panilag', '20', 'Naga City', 'Female', '21', '400', '500', '400', '500'),
(3, 'Lucille', 'Villagracia', '40', 'Minglanilla', 'Female', '14', '600', '500', '600', '450'),
(4, 'Andie', 'Lapay', '20', 'Naga City', 'Female', '31', '500', '201', '130', '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `u_id` int(20) NOT NULL,
  `u_fname` varchar(50) NOT NULL,
  `u_lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `u_username` varchar(50) NOT NULL,
  `u_pass` varchar(50) NOT NULL,
  `u_type` varchar(50) NOT NULL,
  `stat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`u_id`, `u_fname`, `u_lname`, `email`, `u_username`, `u_pass`, `u_type`, `stat`) VALUES
(101, 'elmer', 'rap', 'elmer@gmail.com', 'elmer', '7c222fb2927d828af22f592134e8932480637c0d', 'Manager', 'Active'),
(102, 'hanna', 'villa', 'hanna@gmail.com', 'hanna', '7c222fb2927d828af22f592134e8932480637c0d', 'Manager', 'Active'),
(103, 'Jeff', 'Aliganga', 'Jeff@gmail.com', 'jeff', 'a7d579ba76398070eae654c30ff153a4c273272a', 'HR Representative', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`e_id`),
  ADD KEY `e_id` (`e_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `e_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `u_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1010;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
