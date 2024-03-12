-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2022 at 03:09 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('', ''),
('', ''),
('', ''),
('', ''),
('Admin', 'Admin'),
('', ''),
('Admin', 'Admin'),
('', ''),
('Admin1', 'Admin1');

-- --------------------------------------------------------

--
-- Table structure for table `backup`
--

CREATE TABLE `backup` (
  `indate` varchar(50) NOT NULL,
  `intime` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `outdate` varchar(50) NOT NULL,
  `outpasstype` varchar(10) NOT NULL,
  `outtime` varchar(10) NOT NULL,
  `place` varchar(100) NOT NULL,
  `reason` varchar(200) NOT NULL,
  `rollno` varchar(50) NOT NULL,
  `roomno` varchar(10) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(100) NOT NULL,
  `password` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `email`) VALUES
('PoojaChavan', 'pooja@27', 'en20141120@git-india');

-- --------------------------------------------------------

--
-- Table structure for table `requestform`
--

CREATE TABLE `requestform` (
  `indate` varchar(50) NOT NULL,
  `intime` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `outdate` varchar(50) NOT NULL,
  `outpasstype` varchar(10) NOT NULL,
  `outtime` varchar(10) NOT NULL,
  `place` varchar(100) NOT NULL,
  `reason` varchar(200) NOT NULL,
  `rollno` varchar(50) NOT NULL,
  `roomno` varchar(10) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `requestform`
--

INSERT INTO `requestform` (`indate`, `intime`, `name`, `outdate`, `outpasstype`, `outtime`, `place`, `reason`, `rollno`, `roomno`, `status`) VALUES
('2022-12-16', '15:20', 'Pooja Sandeep Chavan', '2022-12-08', 'od', '23:21', 'Lavel', 'Vacation', 'Pooja', '70', ''),
('2022-12-16', '15:20', 'Pooja Sandeep Chavan', '2022-12-08', 'od', '23:21', 'Lavel', 'Vacation', 'Pooja', '70', '');

-- --------------------------------------------------------

--
-- Table structure for table `security`
--

CREATE TABLE `security` (
  `rollno` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
