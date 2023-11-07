-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2023 at 04:21 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pms_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `TID` varchar(20) NOT NULL,
  `username` varchar(128) NOT NULL,
  `task` varchar(256) NOT NULL,
  `status` varchar(28) NOT NULL,
  `UID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`TID`, `username`, `task`, `status`, `UID`) VALUES
('', 'Rahul', 'frontend', 'In progress', 'UID20231107085707217'),
('TID20230806103932681', 'Rahul Mondal', 'Remove bugs from navbar section.', 'In progress', 'UID20230806102830786'),
('TID20230807040852006', 'Sourav Ghosh', 'Remove extra spaces from menu bar.', 'Completed', 'UID20230807031646273'),
('TID20231107193440924', 'bidyut', 'Framework', 'In progress', 'UID20231107193348433');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UID` varchar(20) NOT NULL,
  `username` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UID`, `username`) VALUES
('', 'PALLAB'),
('UID20230806103756294', 'Sourav Ghosh'),
('UID20230807031646273', 'Lucky'),
('UID20231107085707217', 'Rahul'),
('UID20231107090122042', 'PALLAB'),
('UID20231107193348433', 'bidyut');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`TID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
