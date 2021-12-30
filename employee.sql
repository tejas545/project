-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 01:42 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeeproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `emp_id` varchar(50) NOT NULL,
  `adhar_no` varchar(50) NOT NULL,
  `pan_no` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `lang` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`first_name`, `middle_name`, `last_name`, `father_name`, `mother_name`, `date`, `emp_id`, `adhar_no`, `pan_no`, `gender`, `lang`, `phno`, `address`, `email_id`) VALUES
('Tejas', 'm', 'mk', 'kris', 'anup', '2021-12-01', '1', '465446657868', 'ew445445gf', 'Male', 'Indian', '8951240379', 'bannur hobli,mysore district, karnataka-571101', '00005782@arisglobal.com'),
('muthanna', 'n', 'e', 'aaa', 'bbb', '2021-12-03', '2', '887766554433', 'ew445445gf', 'Male', 'Indian', '7700887766', 'coorg', 'muthanna@gmail.com'),
('yashu', 'm', 'bopanna', 'aaa', 'bbb', '2021-12-03', '3', '3245565', 'ew4454gfv', 'Male', 'Indian', '1122334455', 'coorg', 'yashu@gmail.com'),
('nowshad', 's', 'k', 'aa', 'bb', '2021-12-04', '4', '3245565', 'fdf64556h', 'Male', 'Indian', '6600887766', 'bangalore', 'nowshad@gmail.com'),
('anusha', 'k', 'p', 'aaa', 'bbb', '2021-12-05', '5', '45655', 'ew4454gfv', 'Female', 'Indian', '9845670976', 'coorg', 'anusha@gmail.com'),
('nandini', '', 's', 'aaa', 'bbb', '2021-12-06', '6', '897654309876', '7887rfth87', 'Female', 'Indian', '8877665522', 'bangalore', 'nandini@gmail.com'),
('varshini', '', 'r', 'aa', 'bb', '2021-12-07', '7', '465446657868', 'ew445445gf', 'Female', 'Indian', '6655443322', 'mysore', 'varshini@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`emp_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
