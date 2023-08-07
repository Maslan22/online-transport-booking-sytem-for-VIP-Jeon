-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2023 at 11:37 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orrsphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `orrs_admin`
--

CREATE TABLE `orrs_admin` (
  `admin_id` int(20) NOT NULL,
  `admin_fname` varchar(200) NOT NULL,
  `admin_lname` varchar(200) NOT NULL,
  `admin_email` varchar(200) NOT NULL,
  `admin_uname` varchar(200) NOT NULL,
  `admin_pwd` varchar(200) NOT NULL,
  `admin_dpic` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_admin`
--

INSERT INTO `orrs_admin` (`admin_id`, `admin_fname`, `admin_lname`, `admin_email`, `admin_uname`, `admin_pwd`, `admin_dpic`) VALUES
(1, 'System ', 'Admin', 'admin@mail.com', 'Administrator', '903b21879b4a60fc9103c3334e4f6f62cf6c3a2d', 'admin-icn.png');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_employee`
--

CREATE TABLE `orrs_employee` (
  `emp_id` int(20) NOT NULL,
  `emp_fname` varchar(200) NOT NULL,
  `emp_lname` varchar(200) NOT NULL,
  `emp_nat_idno` varchar(200) NOT NULL,
  `emp_phone` varchar(200) NOT NULL,
  `emp_addr` varchar(200) NOT NULL,
  `emp_uname` varchar(200) NOT NULL,
  `emp_email` varchar(200) NOT NULL,
  `emp_pwd` varchar(200) NOT NULL,
  `emp_dpic` varchar(200) NOT NULL,
  `emp_dept` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_employee`
--

INSERT INTO `orrs_employee` (`emp_id`, `emp_fname`, `emp_lname`, `emp_nat_idno`, `emp_phone`, `emp_addr`, `emp_uname`, `emp_email`, `emp_pwd`, `emp_dpic`, `emp_dept`) VALUES
(1, 'John', 'Deacon', '866861970', '+31024579651', '79 Green Avenue', 'deacon', 'employee@mail.com', '903b21879b4a60fc9103c3334e4f6f62cf6c3a2d', 'defaultimg.jpg', 'Train Captain');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passenger`
--

CREATE TABLE `orrs_passenger` (
  `pass_id` int(20) NOT NULL,
  `pass_fname` varchar(200) NOT NULL,
  `pass_lname` varchar(200) NOT NULL,
  `pass_phone` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_pwd` varchar(200) NOT NULL,
  `pass_dpic` varchar(200) NOT NULL,
  `pass_uname` varchar(200) NOT NULL,
  `pass_bday` varchar(200) NOT NULL,
  `pass_bio` longtext NOT NULL,
  `pass_train_number` varchar(200) NOT NULL,
  `pass_train_name` varchar(200) NOT NULL,
  `pass_dep_station` varchar(200) NOT NULL,
  `pass_dep_time` varchar(200) NOT NULL,
  `pass_arr_station` varchar(200) NOT NULL,
  `pass_train_fare` varchar(200) NOT NULL,
  `pass_fare_payment_code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_passenger`
--

INSERT INTO `orrs_passenger` (`pass_id`, `pass_fname`, `pass_lname`, `pass_phone`, `pass_addr`, `pass_email`, `pass_pwd`, `pass_dpic`, `pass_uname`, `pass_bday`, `pass_bio`, `pass_train_number`, `pass_train_name`, `pass_dep_station`, `pass_dep_time`, `pass_arr_station`, `pass_train_fare`, `pass_fare_payment_code`) VALUES
(4, 'Christine', 'Moore', '7778885454', '44 Demo Address', 'christine@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'christine', '', '', 'CA556680', 'ZX Express', 'Test Station', '7:00 PM', 'Test Demo Station', '65', 'CAS0014587'),
(5, 'John', 'Barnes', '7412225698', '32 Ocello Street', 'johnk@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'johnbarnes', '', '', 'CA-777', 'Corridor Express', 'New York', '1:00 PM', 'Washington', '38', '102458700041'),
(6, 'Fritz', 'Mickk', '7412560000', '80 Russell Street', 'fritz@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'fritz', '', '', 'CA-007', 'Black Water', 'Chicago', '7:00 AM', 'Carbondale', '33', '107856452120'),
(7, 'Raisa', 'Taylor', '8542221450', '22 Valley Street', 'taylor@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'raisataylor', '', '', '', '', '', '', '', '', ''),
(8, 'Michael', 'Murdock', '7414587744', '43 Private Lane', 'murdock@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'murdock', '', '', '', '', '', '', '', '', ''),
(9, 'Greg', 'Alexander', '7458000015', '33 Pleasant Hill Road', 'greg@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'greg', '', '', '', '', '', '', '', '', ''),
(10, 'Dorothy', 'Garcia', '7458965555', '97 Euclid Avenue', 'garcia@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'dorothy', '', '', '', '', '', '', '', '', ''),
(11, 'Adele', 'Wilson', '7896547777', '28 Cook Hill Road', 'adelew@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'adele', '', '', '', '', '', '', '', '', ''),
(12, 'Martha', 'Meyer', '4570001569', '12 Eva Pearl Street', 'martha@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'martha', '', '', '', '', '', '', '', '', ''),
(13, 'Edna', 'Ashworth', '1475458500', '91 Timberbrook Lane', 'edna@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'edna', '', '', '', '', '', '', '', '', ''),
(14, 'Jody', 'Bennett', '7123650014', '60 Oral Lake Road', 'jody@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'jody', '', '', '', '', '', '', '', '', ''),
(15, 'Jerry', 'Campbell', '5478540000', '93 Sarah Drive', 'campbell@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'jerry', '', '', '', '', '', '', '', '', ''),
(16, 'Noelle', 'Ross', '3745698850', '41 Ray Court', 'ross@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'noelle', '', '', '', '', '', '', '', '', ''),
(17, 'William', 'Barnes', '6547778540', '31 Briarwood Road', 'wbarnes@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'wbarnes', '', '', '', '', '', '', '', '', ''),
(18, 'Fred', 'Jacquez', '6478540000', '17 Peck Court', 'fredj@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'fred', '', '', '', '', '', '', '', '', ''),
(19, 'Larry', 'Clark', '7696965450', '39 Dawson Drive', 'larry@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'larry', '', '', '', '', '', '', '', '', ''),
(20, 'Liam', 'Moore', '4750001458', '114 Southcross Avenue', 'liamoore@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'liamoore', '', '', 'CA-778', 'Adirondack', 'Seattle', '6:00 AM', 'New York', '198', '100000789640'),
(21, 'Henry', 'Iddrisu', '0200776761', 'cantonments', 'henrycoffie22@gmail.com', '37aee84aabfbd8ba1190a52dbb87d8b5366bae32', '', 'Maslan', '', '', 'CA-107', 'Uton', 'Accra', '10:45 AM', 'Tamale', '200', '123456'),
(22, 'joseph', 'ajao', '0270883399', 'legon', 'josephalakae1@gmail.com', '6a67c92ccb43b800e480a81a66eb772088a8480d', '', 'Joseph', '', '', 'CA-007', 'KIA', 'Accra', '7:00 AM', 'Kumasi', '150', '12345'),
(23, 'Reindorf', 'Nikoi', '0505999332', 'bawaleshie', 'nikoireindorf64@gmail.com', '9e1d0e1fc2ddaf595467546d4de3e9967296a781', '', 'nikoireindorf64@gmail.com', '', '', 'CA-778', 'Nissan', 'Koforidua', '6:00 AM', 'Kumasi', '150', ''),
(24, 'example', 'example', '123456789', 'upsa', 'example@gmail.com', 'a346bc80408d9b2a5063fd1bddb20e2d5586ec30', '', 'example', '', '', '123456', 'Nissan', 'tema', '7pm', 'canton', '50', '');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passwordresets`
--

CREATE TABLE `orrs_passwordresets` (
  `pwd_id` int(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_passwordresets`
--

INSERT INTO `orrs_passwordresets` (`pwd_id`, `email`, `status`) VALUES
(1, 'employee@mail.com', 'Approved'),
(2, 'test21@mail.com', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train`
--

CREATE TABLE `orrs_train` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `route` varchar(200) NOT NULL,
  `current` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `passengers` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `fare` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_train`
--

INSERT INTO `orrs_train` (`id`, `name`, `route`, `current`, `destination`, `time`, `passengers`, `number`, `fare`) VALUES
(6, 'KIA', 'Accra - Kumasi', 'Accra', 'Kumasi', '7:00 AM', '40', 'CA-007', '150'),
(10, 'Toyota', 'Kumasi - Volta', 'Kumasi', 'Volta', '7:00 PM', '45', 'CA556680', '170'),
(11, 'TATA', 'Takoradi - Accra', 'Takoradi', 'Accra', '9:00 AM', '40', 'CA-697', '115'),
(12, 'Uton', 'Accra - Tamale', 'Accra', 'Tamale', '10:45 AM', '40', 'CA-107', '200'),
(13, 'Nissan', 'Sunyani - Cape Coast', 'Sunyani', 'Cape Coast', '1:00 PM', '40', 'CA-777', '170'),
(14, 'Ford', 'Volta - Koforidua', 'Volta', 'Koforidua', '10:00 AM', '45', 'CA-707', '128'),
(15, 'Toyota', 'Takoradi - Bolgatanga', 'Takoradi', 'Bolgatanga', '8:45 AM', '40', 'CA-115', '190'),
(16, 'Nissan', 'Koforidua - Kumasi', 'Koforidua', 'Kumasi', '6:00 AM', '40', 'CA-778', '150'),
(17, 'Toyota', 'Accra - Ho', 'Accra', 'Ho', '12:45 PM', '40', 'CA-797', '100'),
(21, 'Nissan', 'tema - canton', 'tema', 'canton', '7pm', '40', '123456', '50');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train_tickets`
--

CREATE TABLE `orrs_train_tickets` (
  `ticket_id` int(20) NOT NULL,
  `pass_name` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `train_name` varchar(200) NOT NULL,
  `train_no` varchar(200) NOT NULL,
  `train_dep_stat` varchar(200) NOT NULL,
  `train_arr_stat` varchar(200) NOT NULL,
  `train_fare` varchar(200) NOT NULL,
  `fare_payment_code` varchar(200) NOT NULL,
  `confirmation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_train_tickets`
--

INSERT INTO `orrs_train_tickets` (`ticket_id`, `pass_name`, `pass_email`, `pass_addr`, `train_name`, `train_no`, `train_dep_stat`, `train_arr_stat`, `train_fare`, `fare_payment_code`, `confirmation`) VALUES
(5, 'Christine Moore', 'christine@mail.com', '44 Demo Address', 'Toyota', 'CA556680', 'Kumasi', 'Volta', '170', 'CAS0014587', 'Approved'),
(6, 'John Barnes', 'johnk@mail.com', '32 Ocello Street', 'TATA', 'CA-697', 'Takoradi', 'ACCRA', '115', '102458700041', 'Approved'),
(7, 'John Barnes', 'johnk@mail.com', '32 Ocello Street', 'Nissan', 'CA-777', 'Sunyani', 'Cape Coast', '170', '102458700041', 'Approved'),
(8, 'Fritz Mickk', 'fritz@mail.com', '80 Russell Street', 'KIA', 'CA-007', 'Accra', 'Kumasi', '150', '107856452120', 'Approved'),
(9, 'Liam Moore', 'liamoore@mail.com', '114 Southcross Avenue', 'Nissan', 'CA-778', 'Koforidua', 'Kumasi', '150', '100000789640', 'Approved'),
(10, 'joseph ajao', 'josephalakae1@gmail.com', 'legon', 'KIA', 'CA-007', 'Accra', 'Kumasi', '150', '12345', ''),
(11, 'Henry Iddrisu', 'henrycoffie22@gmail.com', 'cantonments', 'KIA', 'CA-007', 'Accra', 'Kumasi', '150', '123456', 'Approved'),
(12, 'Henry Iddrisu', 'henrycoffie22@gmail.com', 'cantonments', 'Nissan', '123456', 'tema', 'canton', '50', '123456', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  ADD PRIMARY KEY (`pwd_id`);

--
-- Indexes for table `orrs_train`
--
ALTER TABLE `orrs_train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  ADD PRIMARY KEY (`ticket_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  MODIFY `admin_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  MODIFY `emp_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  MODIFY `pass_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  MODIFY `pwd_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `orrs_train`
--
ALTER TABLE `orrs_train`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  MODIFY `ticket_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
