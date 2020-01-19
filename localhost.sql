-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 17, 2017 at 02:18 PM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id1915062_online_exam`
--
CREATE DATABASE IF NOT EXISTS `id1915062_online_exam` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id1915062_online_exam`;

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `a_id` int(10) NOT NULL,
  `ans` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`a_id`, `ans`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Windows Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(2, 'Android Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(3, 'Normal Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(4, 'HDD', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(5, '1971', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(6, 'babese', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(7, 'object', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(8, 'mysql', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(9, 'Hypertext Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(10, 'Personal Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(11, 'computer network', 5, NULL, NULL, '2017-06-11 23:52:36', 1, NULL),
(12, 'computer network', 7, NULL, NULL, '2017-06-11 23:52:42', 1, NULL),
(13, 'distributed system', 5, NULL, NULL, '2017-06-11 23:52:58', 1, NULL),
(14, 'distributed system', 7, NULL, NULL, '2017-06-11 23:53:05', 1, NULL),
(15, 'a process in one device is able to exchange information with a process in another device', 5, NULL, NULL, '2017-06-11 23:53:45', 1, NULL),
(16, 'a process is running on both devices', 5, NULL, NULL, '2017-06-11 23:54:00', 1, NULL),
(17, 'PIDs of the processes running of different devices are same', 5, NULL, NULL, '2017-06-11 23:54:12', 1, NULL),
(18, 'Format Translation', 5, NULL, NULL, '2017-06-12 18:38:47', 1, NULL),
(19, '1614', 5, NULL, NULL, '2017-06-12 19:21:48', 1, NULL),
(20, 'Temporary', 5, NULL, NULL, '2017-06-12 19:22:34', 1, NULL),
(21, ' PDP-I, 1958', 5, NULL, NULL, '2017-06-12 19:22:55', 1, NULL),
(22, 'Bits', 5, NULL, NULL, '2017-06-12 19:23:54', 1, NULL),
(23, 'Secondary storage unit', 5, NULL, NULL, '2017-06-12 19:24:20', 1, NULL),
(24, 'input unit, output unit, central processing unit and storage unit', 5, NULL, NULL, '2017-06-12 19:24:50', 1, NULL),
(25, 'ENIAC', 5, NULL, NULL, '2017-06-12 19:25:27', 1, NULL),
(26, 'Computer', 5, NULL, NULL, '2017-06-12 19:26:30', 1, NULL),
(27, 'Intel', 5, NULL, NULL, '2017-06-12 19:27:49', 1, NULL),
(28, 'Intel', 7, NULL, NULL, '2017-06-12 19:27:56', 1, NULL),
(29, 'IBM', 5, NULL, NULL, '2017-06-12 19:28:07', 1, NULL),
(30, 'AMD', 5, NULL, NULL, '2017-06-12 19:28:20', 1, NULL),
(31, 'AMD', 7, NULL, NULL, '2017-06-12 19:28:27', 1, NULL),
(32, 'Magnetic Ink Character Reader', 5, NULL, NULL, '2017-06-12 19:29:05', 1, NULL),
(33, 'Magnetic Ink Character Reader', 7, NULL, NULL, '2017-06-12 19:29:11', 1, NULL),
(34, 'Regression Analysis Time Series', 5, NULL, NULL, '2017-06-12 19:29:58', 1, NULL),
(35, 'Laser', 5, NULL, NULL, '2017-06-12 19:30:35', 1, NULL),
(36, 'Electro Magnetic', 5, NULL, NULL, '2017-06-12 19:30:52', 1, NULL),
(37, 'Electrical', 5, NULL, NULL, '2017-06-12 19:31:11', 1, NULL),
(38, 'Electrical', 7, NULL, NULL, '2017-06-12 19:31:18', 1, NULL),
(39, 'ABC', 6, NULL, NULL, '2017-06-12 19:31:47', 1, NULL),
(40, ' MARK I', 5, NULL, NULL, '2017-06-12 19:32:00', 1, NULL),
(41, ' MARK I', 7, NULL, NULL, '2017-06-12 19:32:06', 1, NULL),
(42, 'Maurice Wilkes', 5, NULL, NULL, '2017-06-12 19:33:22', 1, NULL),
(43, 'Howard Aiken', 5, NULL, NULL, '2017-06-12 19:33:37', 1, NULL),
(44, 'Random Access Memory', 5, NULL, NULL, '2017-06-13 16:50:47', 1, NULL),
(45, 'Read only Memory', 5, NULL, NULL, '2017-06-13 16:51:13', 1, NULL),
(46, 'Value increase to decrease.', 5, NULL, NULL, '2017-06-13 19:00:14', 1, NULL),
(47, 'Value decrease to increase.\r\n', 5, NULL, NULL, '2017-06-13 19:02:12', 1, NULL),
(48, 'C', 5, NULL, NULL, '2017-06-16 18:50:37', 1, NULL),
(49, 'C++', 5, NULL, NULL, '2017-06-16 18:50:52', 1, NULL),
(50, 'Python', 5, NULL, NULL, '2017-06-16 18:51:05', 1, NULL),
(51, 'All of the above.', 5, NULL, NULL, '2017-06-16 18:51:54', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `catagory_type`
--

CREATE TABLE `catagory_type` (
  `c_typeid` int(10) NOT NULL,
  `c_typecatagory` varchar(255) DEFAULT NULL,
  `parent` int(10) DEFAULT NULL,
  `level` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catagory_type`
--

INSERT INTO `catagory_type` (`c_typeid`, `c_typecatagory`, `parent`, `level`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'English Medium', 0, 1, NULL, NULL, '', 1, NULL),
(2, 'Bangla Medium', 0, 1, NULL, NULL, NULL, 1, NULL),
(3, 'General', 2, 2, NULL, NULL, NULL, 1, NULL),
(4, 'Professional', 1, 2, NULL, NULL, NULL, 1, NULL),
(5, 'CSE', 4, 3, NULL, NULL, NULL, 1, NULL),
(6, 'ECE', 4, 3, NULL, NULL, NULL, 1, NULL),
(7, 'IT', 4, 3, NULL, NULL, NULL, 1, NULL),
(8, 'EEE', 4, 3, NULL, NULL, NULL, 1, NULL),
(9, 'Physics', 3, 3, NULL, NULL, NULL, 1, NULL),
(10, 'Chemistry', 3, 3, NULL, NULL, NULL, 1, NULL),
(11, 'Math', 3, 3, NULL, NULL, NULL, 1, NULL),
(12, 'English GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(13, 'Bangla GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(14, 'Islam', 3, 3, NULL, NULL, NULL, 1, NULL),
(15, 'Hindu', 3, 3, NULL, NULL, NULL, 1, NULL),
(16, 'Statistic', 3, 3, NULL, NULL, NULL, 1, NULL),
(17, 'Biology', 3, 3, NULL, NULL, NULL, 1, NULL),
(18, 'Zology', 3, 3, NULL, NULL, NULL, 1, NULL),
(19, 'Sciology', 3, 3, NULL, NULL, NULL, 1, NULL),
(20, 'Botany', 3, 3, NULL, NULL, NULL, 1, NULL),
(21, 'BBA', 4, 3, NULL, NULL, NULL, 1, NULL),
(22, 'International', 3, 3, NULL, NULL, NULL, 1, NULL),
(23, 'LAW', 3, 3, NULL, NULL, NULL, 1, NULL),
(24, 'Politics', 3, 3, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exm`
--

CREATE TABLE `exm` (
  `exm_id` int(10) NOT NULL,
  `member_id` int(10) NOT NULL,
  `exm_sid` int(10) NOT NULL DEFAULT '1',
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `actual_exm_end_time` time NOT NULL,
  `total_marks` int(10) NOT NULL,
  `pass_fail` int(10) NOT NULL DEFAULT '0',
  `c_typeid` int(10) NOT NULL,
  `end_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update` varchar(255) DEFAULT NULL,
  `update_by` int(10) UNSIGNED DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` int(10) UNSIGNED DEFAULT NULL,
  `m_typeid` int(10) UNSIGNED DEFAULT NULL,
  `session_cat_rel_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm`
--

INSERT INTO `exm` (`exm_id`, `member_id`, `exm_sid`, `start_time`, `end_time`, `actual_exm_end_time`, `total_marks`, `pass_fail`, `c_typeid`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`, `session_cat_rel_id`) VALUES
(1, 7, 2, '09:09:34', '09:19:34', '00:00:00', 2, 1, 5, '2017-06-15 10:21:35', NULL, NULL, 1, NULL, 3, 18),
(2, 7, 2, '09:11:42', '09:21:42', '00:00:00', 3, 1, 5, '2017-06-15 10:21:40', NULL, NULL, 1, NULL, 3, 18),
(3, 7, 2, '09:28:28', '09:38:28', '09:28:37', 3, 1, 5, '2017-06-15 10:21:52', NULL, NULL, 1, NULL, 3, 18),
(4, 7, 2, '10:18:33', '10:28:33', '10:18:43', 2, 1, 5, '2017-06-15 10:21:58', NULL, NULL, 1, NULL, 3, 18),
(5, 7, 2, '10:21:04', '10:31:04', '10:21:14', 3, 0, 5, '2017-06-15 10:23:14', NULL, NULL, 1, NULL, 3, 18),
(6, 7, 2, '17:01:20', '17:11:20', '17:01:30', 2, 0, 5, '2017-06-15 10:21:55', NULL, NULL, 1, NULL, 3, 18),
(7, 7, 2, '06:46:48', '06:56:48', '06:46:58', 1, 0, 5, '2017-06-15 10:23:18', NULL, NULL, 1, NULL, 3, 18),
(8, 7, 1, '19:04:44', '19:14:44', '19:04:54', 2, 0, 5, '2017-06-15 10:23:22', NULL, NULL, 1, NULL, 3, 18),
(9, 13, 1, '09:00:37', '11:00:37', '09:00:58', 10, 1, 5, '2017-06-15 10:27:50', NULL, NULL, 1, NULL, 3, 18),
(10, 7, 1, '12:16:35', '12:26:35', '12:16:45', 1, 0, 5, '2017-06-15 12:16:58', NULL, NULL, 1, NULL, 3, 18),
(11, 7, 2, '12:17:09', '12:27:09', '12:17:19', 2, 0, 5, '2017-06-15 12:17:28', NULL, NULL, 1, NULL, 3, 21),
(12, 7, 2, '12:34:05', '12:44:05', '12:34:15', 0, 0, 5, '2017-06-15 12:34:35', NULL, NULL, 1, NULL, 3, 21),
(13, 16, 2, '17:38:51', '17:48:51', '17:39:28', 10, 1, 5, '2017-06-15 17:39:29', NULL, NULL, 1, NULL, 3, 21),
(14, 10, 1, '18:08:29', '18:18:29', '18:09:08', 6, 1, 5, '2017-06-16 18:09:10', NULL, NULL, 1, NULL, 3, 18),
(15, 10, 1, '09:27:31', '09:37:31', '09:27:57', 4, 0, 5, '2017-06-17 09:27:59', NULL, NULL, 1, NULL, 3, 18),
(16, 10, 1, '09:28:10', '09:38:10', '09:28:29', 2, 0, 5, '2017-06-17 09:28:30', NULL, NULL, 1, NULL, 3, 18);

-- --------------------------------------------------------

--
-- Table structure for table `exm_paper`
--

CREATE TABLE `exm_paper` (
  `exm_paper_id` int(10) NOT NULL,
  `sessionid` int(10) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL,
  `ques_id` int(10) NOT NULL,
  `ans_id` int(10) NOT NULL,
  `correct_ans_id` int(10) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `Marking` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `exm_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_paper`
--

INSERT INTO `exm_paper` (`exm_paper_id`, `sessionid`, `m_typeid`, `ques_id`, `ans_id`, `correct_ans_id`, `text`, `Marking`, `update`, `update_by`, `status`, `entry_by`, `entry_date`, `exm_id`) VALUES
(19, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(20, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(21, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(22, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(23, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(24, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(28, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(29, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(30, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(31, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(32, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(33, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(34, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(35, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(36, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(37, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(38, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(39, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(40, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(41, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(42, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(43, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(44, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(45, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(46, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(47, 2, 3, 50, 40, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(48, 2, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(49, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(50, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(51, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(52, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(53, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(54, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(55, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(56, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(57, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(58, 1, 3, 52, 5, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(59, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(60, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(61, 1, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(62, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(63, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(64, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(65, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(66, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(67, 1, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(68, 1, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(69, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(70, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(71, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(72, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(73, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(74, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(75, 1, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(76, 1, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(77, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(78, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(79, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(80, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(81, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(82, 1, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(83, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(84, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(85, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(86, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(87, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(88, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(89, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(90, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(91, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(92, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(93, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(94, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(95, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(96, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(97, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(98, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(99, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(100, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(101, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(102, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(103, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(104, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(105, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(106, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(107, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(108, 2, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(109, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(110, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(111, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(112, 2, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(113, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(114, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(115, 2, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(116, 2, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(117, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(118, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(119, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(120, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(121, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(122, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(123, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(124, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(125, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(126, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(127, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(128, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(129, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(130, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(131, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(132, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(133, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(134, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(135, 1, 3, 56, 50, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(136, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(137, 1, 3, 56, 0, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(138, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(139, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(140, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(141, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(142, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(143, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(144, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(145, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(146, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16);

-- --------------------------------------------------------

--
-- Table structure for table `exm_session`
--

CREATE TABLE `exm_session` (
  `sessionid` int(10) NOT NULL,
  `exm_name` varchar(255) NOT NULL DEFAULT '1',
  `batch` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `m_typeid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_session`
--

INSERT INTO `exm_session` (`sessionid`, `exm_name`, `batch`, `start_date`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`) VALUES
(1, 'TOP-UP', 'TOP-UP3', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(2, 'DBBL Bank', 'DBBL45', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(3, 'Teacher Job', 'Teacher College', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 2);

-- --------------------------------------------------------

--
-- Table structure for table `member_type`
--

CREATE TABLE `member_type` (
  `m_typeid` int(10) NOT NULL COMMENT 'student & teacher',
  `m_typename` varchar(255) NOT NULL,
  `status_online_xm` int(10) NOT NULL DEFAULT '1',
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_type`
--

INSERT INTO `member_type` (`m_typeid`, `m_typename`, `status_online_xm`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'admin', 2, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(2, 'Teacher', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(3, 'Student', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(4, 'Professional', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `q_a_relation_type`
--

CREATE TABLE `q_a_relation_type` (
  `q_a_relation_id` int(10) NOT NULL,
  `q_id` int(10) DEFAULT NULL,
  `ans_id` int(10) DEFAULT NULL,
  `final_ans` int(10) DEFAULT NULL,
  `member_type` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `q_a_relation_type`
--

INSERT INTO `q_a_relation_type` (`q_a_relation_id`, `q_id`, `ans_id`, `final_ans`, `member_type`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(11, 2, 4, 1, 3, NULL, NULL, NULL, '1', NULL),
(12, 2, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(13, 4, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(14, 2, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(15, 4, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(16, 4, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(17, 6, 9, 1, 3, NULL, NULL, NULL, '1', NULL),
(18, 7, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(19, 7, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(21, 4, 6, 1, 3, NULL, NULL, NULL, '1', NULL),
(22, 11, 7, 1, 3, NULL, NULL, NULL, '1', NULL),
(23, 29, 18, 1, 3, NULL, NULL, NULL, '1', NULL),
(24, 29, 7, 0, 3, NULL, NULL, NULL, '1', NULL),
(25, 29, 13, 0, 3, NULL, NULL, NULL, '1', NULL),
(26, 52, 19, 1, 3, NULL, NULL, NULL, '1', NULL),
(27, 52, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(28, 51, 20, 1, 3, NULL, NULL, NULL, '1', NULL),
(29, 51, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(30, 51, 23, 0, 3, NULL, NULL, NULL, '1', NULL),
(31, 50, 21, 1, 3, NULL, NULL, NULL, '1', NULL),
(32, 50, 40, 0, 3, NULL, NULL, NULL, '1', NULL),
(33, 50, 17, 0, 3, NULL, NULL, NULL, '1', NULL),
(34, 48, 22, 1, 3, NULL, NULL, NULL, '1', NULL),
(35, 48, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(36, 53, 44, 1, 3, NULL, NULL, NULL, '1', NULL),
(37, 53, 45, 0, 3, NULL, NULL, NULL, '1', NULL),
(38, 54, 46, 1, 3, NULL, NULL, NULL, '1', NULL),
(39, 54, 47, 0, 3, NULL, NULL, NULL, '1', NULL),
(40, 56, 48, 0, 3, NULL, NULL, NULL, '1', NULL),
(41, 56, 49, 0, 3, NULL, NULL, NULL, '1', NULL),
(42, 56, 50, 0, 3, NULL, NULL, NULL, '1', NULL),
(43, 56, 51, 1, 3, NULL, NULL, NULL, '1', NULL),
(44, 11, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(45, 11, 18, 0, 3, NULL, NULL, NULL, '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `q_id` int(10) NOT NULL,
  `ques` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`q_id`, `ques`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Microsoft phone is-- ?', 2, NULL, NULL, NULL, 1, NULL),
(2, 'Secondary Storage device', 5, NULL, NULL, NULL, 1, NULL),
(4, 'Father of Computer', 5, NULL, NULL, NULL, 1, NULL),
(5, 'What is bangladesh independent day?', 19, NULL, NULL, NULL, 1, NULL),
(6, 'What is Php?', 5, NULL, NULL, NULL, 1, NULL),
(7, 'Which one is a database software --', 5, NULL, NULL, NULL, 1, NULL),
(10, 'What it will return ?\r\necho substr(\"Hello world\",6);', 5, NULL, NULL, NULL, 1, NULL),
(11, 'instances of classes', 5, NULL, NULL, NULL, 1, NULL),
(12, 'When collection of various computers seems a single coherent system to its client, then it is called', 5, NULL, NULL, NULL, 1, NULL),
(13, 'When collection of various computers seems a single coherent system to its client, then it is called', 7, NULL, NULL, NULL, 1, NULL),
(14, 'Two devices are in network if', 5, NULL, NULL, NULL, 1, NULL),
(15, ' Which one of the following computer network is built on the top of another network?', 7, NULL, NULL, NULL, 1, NULL),
(16, ' Which one of the following computer network is built on the top of another network?', 5, NULL, NULL, NULL, 1, NULL),
(17, 'In computer network nodes are', 5, NULL, NULL, NULL, 1, NULL),
(18, 'In computer network nodes are', 7, NULL, NULL, NULL, 1, NULL),
(19, 'Communication channel is shared by all the machines on the network in', 5, NULL, NULL, NULL, 1, NULL),
(20, 'Communication channel is shared by all the machines on the network in', 7, NULL, NULL, NULL, 1, NULL),
(21, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 5, NULL, NULL, NULL, 1, NULL),
(22, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 7, NULL, NULL, NULL, 1, NULL),
(23, 'A list of protocols used by a system, one protocol per layer, is called', 5, NULL, NULL, NULL, 1, NULL),
(24, 'A list of protocols used by a system, one protocol per layer, is called', 7, NULL, NULL, NULL, 1, NULL),
(25, 'Which one of the following extends a private network across public networks?', 5, NULL, NULL, NULL, 1, NULL),
(26, 'Which one of the following extends a private network across public networks?', 7, NULL, NULL, NULL, 1, NULL),
(27, 'The IETF standards documents are called', 5, NULL, NULL, NULL, 1, NULL),
(28, 'The IETF standards documents are called', 7, NULL, NULL, NULL, 1, NULL),
(29, 'FORTRAN is a programming language. What does FORTRAN stand for?', 5, NULL, NULL, NULL, 1, NULL),
(30, 'Who invented EDSAC?', 5, NULL, NULL, NULL, 1, NULL),
(31, ' Who invented EDSAC?', 7, NULL, NULL, NULL, 1, NULL),
(32, 'Which is the first electronic digital computer?', 5, NULL, NULL, NULL, 1, NULL),
(33, 'Which is the first electronic digital computer?', 7, NULL, NULL, NULL, 1, NULL),
(34, 'Which technology is used in Compact disks?', 5, NULL, NULL, NULL, 1, NULL),
(35, 'Which technology is used in Compact disks?', 7, NULL, NULL, NULL, 1, NULL),
(36, 'RATS stand for', 5, NULL, NULL, NULL, 1, NULL),
(37, 'RATS stand for', 7, NULL, NULL, NULL, 1, NULL),
(38, 'MICR stands for', 5, NULL, NULL, NULL, 1, NULL),
(39, 'Which company is the biggest player in the microprocessor industry?', 5, NULL, NULL, NULL, 1, NULL),
(40, 'Which company is the biggest player in the microprocessor industry?', 7, NULL, NULL, NULL, 1, NULL),
(41, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 5, NULL, NULL, NULL, 1, NULL),
(42, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 7, NULL, NULL, NULL, 1, NULL),
(43, 'The first general purpose electronic digital computer in the world was', 5, NULL, NULL, NULL, 1, NULL),
(44, 'The first general purpose electronic digital computer in the world was', 7, NULL, NULL, NULL, 1, NULL),
(45, 'Computer system comprises of major units', 5, NULL, NULL, NULL, 1, NULL),
(46, 'Which unit holds data permanently?', 5, NULL, NULL, NULL, 1, NULL),
(47, 'Which unit holds data permanently?', 7, NULL, NULL, NULL, 1, NULL),
(48, 'The word length of a computer is measured in', 5, NULL, NULL, NULL, 1, NULL),
(49, 'The word length of a computer is measured in', 7, NULL, NULL, NULL, 1, NULL),
(50, 'Which was the world’s first minicomputer and when was it introduced?', 5, NULL, NULL, NULL, 1, NULL),
(51, 'Which of the following terms is the most closely related to main memory?', 5, NULL, NULL, NULL, 1, NULL),
(52, 'When did John Napier develop logarithm?', 5, NULL, NULL, NULL, 1, NULL),
(53, 'what is  RAM?', 5, NULL, NULL, NULL, 1, NULL),
(54, 'What is the method of bubble sort?', 5, NULL, NULL, NULL, 1, NULL),
(55, 'All of the above', 5, NULL, NULL, NULL, 1, NULL),
(56, 'Programming language is---------', 5, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reg_member`
--

CREATE TABLE `reg_member` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL DEFAULT '1',
  `pass` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `national` varchar(255) NOT NULL,
  `mob_number` int(10) NOT NULL,
  `update` varchar(255) NOT NULL,
  `update_by` varchar(255) NOT NULL,
  `entry_date` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `entry_by` varchar(255) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_member`
--

INSERT INTO `reg_member` (`id`, `name`, `email`, `pass`, `sex`, `national`, `mob_number`, `update`, `update_by`, `entry_date`, `status`, `entry_by`, `m_typeid`) VALUES
(2, 'admin', 'admin@admin.com', '1230321', 'male', 'Bangladeshi', 1912386744, '', '', '', 1, '', 1),
(7, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 1, '', 3),
(8, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 0, '', 3),
(9, 'shahid', 'shahidr052@gmail.com ', 'shahid', 'male', 'Bangladesh', 1731976590, '', '', '', 1, '', 3),
(10, 'shahid', 'shahid@gmail.com', 'abc', 'male', 'Bangladesh', 1817512913, '', '', '', 1, '', 3),
(13, 'test', 'test@gmail.com', 'test', 'male', 'Bangladesh', 1675230654, '', '', '', 1, '', 3),
(14, 'test2', 'test@gmail.com', 'test2', 'male', 'Bangladesh', 123, '', '', '', 0, '', 2),
(16, 'test3', 'test3', 'test3', 'male', 'Bangladesh', 1675230654, '', '', '', 0, '', 3),
(17, 'Umme sumana', 'ummesumona @gmail.com', 'sakif2008', 'Female', 'Bangladesh', 1672251703, '', '', '', 1, '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `session_cat_relation`
--

CREATE TABLE `session_cat_relation` (
  `id` int(10) UNSIGNED NOT NULL,
  `sessionid` int(10) UNSIGNED NOT NULL,
  `c_typeid` int(10) UNSIGNED NOT NULL,
  `status` int(10) UNSIGNED DEFAULT '1',
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `question_limit` int(10) UNSIGNED DEFAULT NULL,
  `pass_number` int(10) DEFAULT NULL,
  `per_q_marking_limit` int(10) UNSIGNED DEFAULT '1',
  `exam_time_limit` int(10) DEFAULT '10' COMMENT 'second'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session_cat_relation`
--

INSERT INTO `session_cat_relation` (`id`, `sessionid`, `c_typeid`, `status`, `entry_date`, `question_limit`, `pass_number`, `per_q_marking_limit`, `exam_time_limit`) VALUES
(18, 1, 5, 1, '2017-06-10 15:58:39', 10, 5, 1, 10),
(19, 1, 6, 1, '2017-06-10 16:00:14', 10, 5, 1, 10),
(20, 1, 7, 1, '2017-06-10 16:00:14', 10, 8, 1, 10),
(21, 2, 5, 1, '2017-06-10 16:00:14', 10, 7, 1, 10),
(22, 2, 7, 0, '2017-06-11 21:54:14', 15, 10, 2, 20),
(23, 1, 8, 1, '2017-06-13 16:56:59', 5, 3, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `name`, `email`, `msg`) VALUES
(1, 'salman', 'salman@gmail.com', 'test'),
(2, 'salman', 'salman@gmail.com', 'test'),
(3, 'Umme Sumana', 'ummesumona@gmail.com', 'Web developing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `catagory_type`
--
ALTER TABLE `catagory_type`
  ADD PRIMARY KEY (`c_typeid`);

--
-- Indexes for table `exm`
--
ALTER TABLE `exm`
  ADD PRIMARY KEY (`exm_id`),
  ADD KEY `exm_sid` (`exm_sid`);

--
-- Indexes for table `exm_paper`
--
ALTER TABLE `exm_paper`
  ADD PRIMARY KEY (`exm_paper_id`) USING BTREE;

--
-- Indexes for table `exm_session`
--
ALTER TABLE `exm_session`
  ADD PRIMARY KEY (`sessionid`);

--
-- Indexes for table `member_type`
--
ALTER TABLE `member_type`
  ADD PRIMARY KEY (`m_typeid`);

--
-- Indexes for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  ADD PRIMARY KEY (`q_a_relation_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_type` (`m_typeid`);

--
-- Indexes for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `catagory_type`
--
ALTER TABLE `catagory_type`
  MODIFY `c_typeid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `exm`
--
ALTER TABLE `exm`
  MODIFY `exm_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `exm_paper`
--
ALTER TABLE `exm_paper`
  MODIFY `exm_paper_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
--
-- AUTO_INCREMENT for table `exm_session`
--
ALTER TABLE `exm_session`
  MODIFY `sessionid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `member_type`
--
ALTER TABLE `member_type`
  MODIFY `m_typeid` int(10) NOT NULL AUTO_INCREMENT COMMENT 'student & teacher', AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  MODIFY `q_a_relation_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `q_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `reg_member`
--
ALTER TABLE `reg_member`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD CONSTRAINT `member_type` FOREIGN KEY (`m_typeid`) REFERENCES `member_type` (`m_typeid`);
--
-- Database: `id1915062_online_exam`
--
CREATE DATABASE IF NOT EXISTS `id1915062_online_exam` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id1915062_online_exam`;

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `a_id` int(10) NOT NULL,
  `ans` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`a_id`, `ans`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Windows Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(2, 'Android Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(3, 'Normal Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(4, 'HDD', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(5, '1971', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(6, 'babese', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(7, 'object', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(8, 'mysql', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(9, 'Hypertext Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(10, 'Personal Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(11, 'computer network', 5, NULL, NULL, '2017-06-11 23:52:36', 1, NULL),
(12, 'computer network', 7, NULL, NULL, '2017-06-11 23:52:42', 1, NULL),
(13, 'distributed system', 5, NULL, NULL, '2017-06-11 23:52:58', 1, NULL),
(14, 'distributed system', 7, NULL, NULL, '2017-06-11 23:53:05', 1, NULL),
(15, 'a process in one device is able to exchange information with a process in another device', 5, NULL, NULL, '2017-06-11 23:53:45', 1, NULL),
(16, 'a process is running on both devices', 5, NULL, NULL, '2017-06-11 23:54:00', 1, NULL),
(17, 'PIDs of the processes running of different devices are same', 5, NULL, NULL, '2017-06-11 23:54:12', 1, NULL),
(18, 'Format Translation', 5, NULL, NULL, '2017-06-12 18:38:47', 1, NULL),
(19, '1614', 5, NULL, NULL, '2017-06-12 19:21:48', 1, NULL),
(20, 'Temporary', 5, NULL, NULL, '2017-06-12 19:22:34', 1, NULL),
(21, ' PDP-I, 1958', 5, NULL, NULL, '2017-06-12 19:22:55', 1, NULL),
(22, 'Bits', 5, NULL, NULL, '2017-06-12 19:23:54', 1, NULL),
(23, 'Secondary storage unit', 5, NULL, NULL, '2017-06-12 19:24:20', 1, NULL),
(24, 'input unit, output unit, central processing unit and storage unit', 5, NULL, NULL, '2017-06-12 19:24:50', 1, NULL),
(25, 'ENIAC', 5, NULL, NULL, '2017-06-12 19:25:27', 1, NULL),
(26, 'Computer', 5, NULL, NULL, '2017-06-12 19:26:30', 1, NULL),
(27, 'Intel', 5, NULL, NULL, '2017-06-12 19:27:49', 1, NULL),
(28, 'Intel', 7, NULL, NULL, '2017-06-12 19:27:56', 1, NULL),
(29, 'IBM', 5, NULL, NULL, '2017-06-12 19:28:07', 1, NULL),
(30, 'AMD', 5, NULL, NULL, '2017-06-12 19:28:20', 1, NULL),
(31, 'AMD', 7, NULL, NULL, '2017-06-12 19:28:27', 1, NULL),
(32, 'Magnetic Ink Character Reader', 5, NULL, NULL, '2017-06-12 19:29:05', 1, NULL),
(33, 'Magnetic Ink Character Reader', 7, NULL, NULL, '2017-06-12 19:29:11', 1, NULL),
(34, 'Regression Analysis Time Series', 5, NULL, NULL, '2017-06-12 19:29:58', 1, NULL),
(35, 'Laser', 5, NULL, NULL, '2017-06-12 19:30:35', 1, NULL),
(36, 'Electro Magnetic', 5, NULL, NULL, '2017-06-12 19:30:52', 1, NULL),
(37, 'Electrical', 5, NULL, NULL, '2017-06-12 19:31:11', 1, NULL),
(38, 'Electrical', 7, NULL, NULL, '2017-06-12 19:31:18', 1, NULL),
(39, 'ABC', 6, NULL, NULL, '2017-06-12 19:31:47', 1, NULL),
(40, ' MARK I', 5, NULL, NULL, '2017-06-12 19:32:00', 1, NULL),
(41, ' MARK I', 7, NULL, NULL, '2017-06-12 19:32:06', 1, NULL),
(42, 'Maurice Wilkes', 5, NULL, NULL, '2017-06-12 19:33:22', 1, NULL),
(43, 'Howard Aiken', 5, NULL, NULL, '2017-06-12 19:33:37', 1, NULL),
(44, 'Random Access Memory', 5, NULL, NULL, '2017-06-13 16:50:47', 1, NULL),
(45, 'Read only Memory', 5, NULL, NULL, '2017-06-13 16:51:13', 1, NULL),
(46, 'Value increase to decrease.', 5, NULL, NULL, '2017-06-13 19:00:14', 1, NULL),
(47, 'Value decrease to increase.\r\n', 5, NULL, NULL, '2017-06-13 19:02:12', 1, NULL),
(48, 'C', 5, NULL, NULL, '2017-06-16 18:50:37', 1, NULL),
(49, 'C++', 5, NULL, NULL, '2017-06-16 18:50:52', 1, NULL),
(50, 'Python', 5, NULL, NULL, '2017-06-16 18:51:05', 1, NULL),
(51, 'All of the above.', 5, NULL, NULL, '2017-06-16 18:51:54', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `catagory_type`
--

CREATE TABLE `catagory_type` (
  `c_typeid` int(10) NOT NULL,
  `c_typecatagory` varchar(255) DEFAULT NULL,
  `parent` int(10) DEFAULT NULL,
  `level` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catagory_type`
--

INSERT INTO `catagory_type` (`c_typeid`, `c_typecatagory`, `parent`, `level`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'English Medium', 0, 1, NULL, NULL, '', 1, NULL),
(2, 'Bangla Medium', 0, 1, NULL, NULL, NULL, 1, NULL),
(3, 'General', 2, 2, NULL, NULL, NULL, 1, NULL),
(4, 'Professional', 1, 2, NULL, NULL, NULL, 1, NULL),
(5, 'CSE', 4, 3, NULL, NULL, NULL, 1, NULL),
(6, 'ECE', 4, 3, NULL, NULL, NULL, 1, NULL),
(7, 'IT', 4, 3, NULL, NULL, NULL, 1, NULL),
(8, 'EEE', 4, 3, NULL, NULL, NULL, 1, NULL),
(9, 'Physics', 3, 3, NULL, NULL, NULL, 1, NULL),
(10, 'Chemistry', 3, 3, NULL, NULL, NULL, 1, NULL),
(11, 'Math', 3, 3, NULL, NULL, NULL, 1, NULL),
(12, 'English GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(13, 'Bangla GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(14, 'Islam', 3, 3, NULL, NULL, NULL, 1, NULL),
(15, 'Hindu', 3, 3, NULL, NULL, NULL, 1, NULL),
(16, 'Statistic', 3, 3, NULL, NULL, NULL, 1, NULL),
(17, 'Biology', 3, 3, NULL, NULL, NULL, 1, NULL),
(18, 'Zology', 3, 3, NULL, NULL, NULL, 1, NULL),
(19, 'Sciology', 3, 3, NULL, NULL, NULL, 1, NULL),
(20, 'Botany', 3, 3, NULL, NULL, NULL, 1, NULL),
(21, 'BBA', 4, 3, NULL, NULL, NULL, 1, NULL),
(22, 'International', 3, 3, NULL, NULL, NULL, 1, NULL),
(23, 'LAW', 3, 3, NULL, NULL, NULL, 1, NULL),
(24, 'Politics', 3, 3, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exm`
--

CREATE TABLE `exm` (
  `exm_id` int(10) NOT NULL,
  `member_id` int(10) NOT NULL,
  `exm_sid` int(10) NOT NULL DEFAULT '1',
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `actual_exm_end_time` time NOT NULL,
  `total_marks` int(10) NOT NULL,
  `pass_fail` int(10) NOT NULL DEFAULT '0',
  `c_typeid` int(10) NOT NULL,
  `end_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update` varchar(255) DEFAULT NULL,
  `update_by` int(10) UNSIGNED DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` int(10) UNSIGNED DEFAULT NULL,
  `m_typeid` int(10) UNSIGNED DEFAULT NULL,
  `session_cat_rel_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm`
--

INSERT INTO `exm` (`exm_id`, `member_id`, `exm_sid`, `start_time`, `end_time`, `actual_exm_end_time`, `total_marks`, `pass_fail`, `c_typeid`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`, `session_cat_rel_id`) VALUES
(1, 7, 2, '09:09:34', '09:19:34', '00:00:00', 2, 1, 5, '2017-06-15 10:21:35', NULL, NULL, 1, NULL, 3, 18),
(2, 7, 2, '09:11:42', '09:21:42', '00:00:00', 3, 1, 5, '2017-06-15 10:21:40', NULL, NULL, 1, NULL, 3, 18),
(3, 7, 2, '09:28:28', '09:38:28', '09:28:37', 3, 1, 5, '2017-06-15 10:21:52', NULL, NULL, 1, NULL, 3, 18),
(4, 7, 2, '10:18:33', '10:28:33', '10:18:43', 2, 1, 5, '2017-06-15 10:21:58', NULL, NULL, 1, NULL, 3, 18),
(5, 7, 2, '10:21:04', '10:31:04', '10:21:14', 3, 0, 5, '2017-06-15 10:23:14', NULL, NULL, 1, NULL, 3, 18),
(6, 7, 2, '17:01:20', '17:11:20', '17:01:30', 2, 0, 5, '2017-06-15 10:21:55', NULL, NULL, 1, NULL, 3, 18),
(7, 7, 2, '06:46:48', '06:56:48', '06:46:58', 1, 0, 5, '2017-06-15 10:23:18', NULL, NULL, 1, NULL, 3, 18),
(8, 7, 1, '19:04:44', '19:14:44', '19:04:54', 2, 0, 5, '2017-06-15 10:23:22', NULL, NULL, 1, NULL, 3, 18),
(9, 13, 1, '09:00:37', '11:00:37', '09:00:58', 10, 1, 5, '2017-06-15 10:27:50', NULL, NULL, 1, NULL, 3, 18),
(10, 7, 1, '12:16:35', '12:26:35', '12:16:45', 1, 0, 5, '2017-06-15 12:16:58', NULL, NULL, 1, NULL, 3, 18),
(11, 7, 2, '12:17:09', '12:27:09', '12:17:19', 2, 0, 5, '2017-06-15 12:17:28', NULL, NULL, 1, NULL, 3, 21),
(12, 7, 2, '12:34:05', '12:44:05', '12:34:15', 0, 0, 5, '2017-06-15 12:34:35', NULL, NULL, 1, NULL, 3, 21),
(13, 16, 2, '17:38:51', '17:48:51', '17:39:28', 10, 1, 5, '2017-06-15 17:39:29', NULL, NULL, 1, NULL, 3, 21),
(14, 10, 1, '18:08:29', '18:18:29', '18:09:08', 6, 1, 5, '2017-06-16 18:09:10', NULL, NULL, 1, NULL, 3, 18),
(15, 10, 1, '09:27:31', '09:37:31', '09:27:57', 4, 0, 5, '2017-06-17 09:27:59', NULL, NULL, 1, NULL, 3, 18),
(16, 10, 1, '09:28:10', '09:38:10', '09:28:29', 2, 0, 5, '2017-06-17 09:28:30', NULL, NULL, 1, NULL, 3, 18);

-- --------------------------------------------------------

--
-- Table structure for table `exm_paper`
--

CREATE TABLE `exm_paper` (
  `exm_paper_id` int(10) NOT NULL,
  `sessionid` int(10) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL,
  `ques_id` int(10) NOT NULL,
  `ans_id` int(10) NOT NULL,
  `correct_ans_id` int(10) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `Marking` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `exm_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_paper`
--

INSERT INTO `exm_paper` (`exm_paper_id`, `sessionid`, `m_typeid`, `ques_id`, `ans_id`, `correct_ans_id`, `text`, `Marking`, `update`, `update_by`, `status`, `entry_by`, `entry_date`, `exm_id`) VALUES
(19, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(20, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(21, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(22, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(23, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(24, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(28, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(29, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(30, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(31, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(32, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(33, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(34, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(35, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(36, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(37, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(38, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(39, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(40, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(41, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(42, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(43, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(44, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(45, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(46, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(47, 2, 3, 50, 40, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(48, 2, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(49, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(50, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(51, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(52, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(53, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(54, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(55, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(56, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(57, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(58, 1, 3, 52, 5, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(59, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(60, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(61, 1, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(62, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(63, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(64, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(65, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(66, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(67, 1, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(68, 1, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(69, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(70, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(71, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(72, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(73, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(74, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(75, 1, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(76, 1, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(77, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(78, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(79, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(80, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(81, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(82, 1, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(83, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(84, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(85, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(86, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(87, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(88, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(89, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(90, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(91, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(92, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(93, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(94, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(95, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(96, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(97, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(98, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(99, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(100, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(101, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(102, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(103, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(104, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(105, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(106, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(107, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(108, 2, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(109, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(110, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(111, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(112, 2, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(113, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(114, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(115, 2, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(116, 2, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(117, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(118, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(119, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(120, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(121, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(122, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(123, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(124, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(125, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(126, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(127, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(128, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(129, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(130, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(131, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(132, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(133, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(134, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(135, 1, 3, 56, 50, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(136, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(137, 1, 3, 56, 0, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(138, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(139, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(140, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(141, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(142, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(143, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(144, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(145, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(146, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16);

-- --------------------------------------------------------

--
-- Table structure for table `exm_session`
--

CREATE TABLE `exm_session` (
  `sessionid` int(10) NOT NULL,
  `exm_name` varchar(255) NOT NULL DEFAULT '1',
  `batch` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `m_typeid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_session`
--

INSERT INTO `exm_session` (`sessionid`, `exm_name`, `batch`, `start_date`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`) VALUES
(1, 'TOP-UP', 'TOP-UP3', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(2, 'DBBL Bank', 'DBBL45', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(3, 'Teacher Job', 'Teacher College', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 2);

-- --------------------------------------------------------

--
-- Table structure for table `member_type`
--

CREATE TABLE `member_type` (
  `m_typeid` int(10) NOT NULL COMMENT 'student & teacher',
  `m_typename` varchar(255) NOT NULL,
  `status_online_xm` int(10) NOT NULL DEFAULT '1',
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_type`
--

INSERT INTO `member_type` (`m_typeid`, `m_typename`, `status_online_xm`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'admin', 2, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(2, 'Teacher', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(3, 'Student', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(4, 'Professional', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `q_a_relation_type`
--

CREATE TABLE `q_a_relation_type` (
  `q_a_relation_id` int(10) NOT NULL,
  `q_id` int(10) DEFAULT NULL,
  `ans_id` int(10) DEFAULT NULL,
  `final_ans` int(10) DEFAULT NULL,
  `member_type` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `q_a_relation_type`
--

INSERT INTO `q_a_relation_type` (`q_a_relation_id`, `q_id`, `ans_id`, `final_ans`, `member_type`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(11, 2, 4, 1, 3, NULL, NULL, NULL, '1', NULL),
(12, 2, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(13, 4, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(14, 2, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(15, 4, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(16, 4, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(17, 6, 9, 1, 3, NULL, NULL, NULL, '1', NULL),
(18, 7, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(19, 7, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(21, 4, 6, 1, 3, NULL, NULL, NULL, '1', NULL),
(22, 11, 7, 1, 3, NULL, NULL, NULL, '1', NULL),
(23, 29, 18, 1, 3, NULL, NULL, NULL, '1', NULL),
(24, 29, 7, 0, 3, NULL, NULL, NULL, '1', NULL),
(25, 29, 13, 0, 3, NULL, NULL, NULL, '1', NULL),
(26, 52, 19, 1, 3, NULL, NULL, NULL, '1', NULL),
(27, 52, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(28, 51, 20, 1, 3, NULL, NULL, NULL, '1', NULL),
(29, 51, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(30, 51, 23, 0, 3, NULL, NULL, NULL, '1', NULL),
(31, 50, 21, 1, 3, NULL, NULL, NULL, '1', NULL),
(32, 50, 40, 0, 3, NULL, NULL, NULL, '1', NULL),
(33, 50, 17, 0, 3, NULL, NULL, NULL, '1', NULL),
(34, 48, 22, 1, 3, NULL, NULL, NULL, '1', NULL),
(35, 48, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(36, 53, 44, 1, 3, NULL, NULL, NULL, '1', NULL),
(37, 53, 45, 0, 3, NULL, NULL, NULL, '1', NULL),
(38, 54, 46, 1, 3, NULL, NULL, NULL, '1', NULL),
(39, 54, 47, 0, 3, NULL, NULL, NULL, '1', NULL),
(40, 56, 48, 0, 3, NULL, NULL, NULL, '1', NULL),
(41, 56, 49, 0, 3, NULL, NULL, NULL, '1', NULL),
(42, 56, 50, 0, 3, NULL, NULL, NULL, '1', NULL),
(43, 56, 51, 1, 3, NULL, NULL, NULL, '1', NULL),
(44, 11, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(45, 11, 18, 0, 3, NULL, NULL, NULL, '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `q_id` int(10) NOT NULL,
  `ques` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`q_id`, `ques`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Microsoft phone is-- ?', 2, NULL, NULL, NULL, 1, NULL),
(2, 'Secondary Storage device', 5, NULL, NULL, NULL, 1, NULL),
(4, 'Father of Computer', 5, NULL, NULL, NULL, 1, NULL),
(5, 'What is bangladesh independent day?', 19, NULL, NULL, NULL, 1, NULL),
(6, 'What is Php?', 5, NULL, NULL, NULL, 1, NULL),
(7, 'Which one is a database software --', 5, NULL, NULL, NULL, 1, NULL),
(10, 'What it will return ?\r\necho substr(\"Hello world\",6);', 5, NULL, NULL, NULL, 1, NULL),
(11, 'instances of classes', 5, NULL, NULL, NULL, 1, NULL),
(12, 'When collection of various computers seems a single coherent system to its client, then it is called', 5, NULL, NULL, NULL, 1, NULL),
(13, 'When collection of various computers seems a single coherent system to its client, then it is called', 7, NULL, NULL, NULL, 1, NULL),
(14, 'Two devices are in network if', 5, NULL, NULL, NULL, 1, NULL),
(15, ' Which one of the following computer network is built on the top of another network?', 7, NULL, NULL, NULL, 1, NULL),
(16, ' Which one of the following computer network is built on the top of another network?', 5, NULL, NULL, NULL, 1, NULL),
(17, 'In computer network nodes are', 5, NULL, NULL, NULL, 1, NULL),
(18, 'In computer network nodes are', 7, NULL, NULL, NULL, 1, NULL),
(19, 'Communication channel is shared by all the machines on the network in', 5, NULL, NULL, NULL, 1, NULL),
(20, 'Communication channel is shared by all the machines on the network in', 7, NULL, NULL, NULL, 1, NULL),
(21, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 5, NULL, NULL, NULL, 1, NULL),
(22, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 7, NULL, NULL, NULL, 1, NULL),
(23, 'A list of protocols used by a system, one protocol per layer, is called', 5, NULL, NULL, NULL, 1, NULL),
(24, 'A list of protocols used by a system, one protocol per layer, is called', 7, NULL, NULL, NULL, 1, NULL),
(25, 'Which one of the following extends a private network across public networks?', 5, NULL, NULL, NULL, 1, NULL),
(26, 'Which one of the following extends a private network across public networks?', 7, NULL, NULL, NULL, 1, NULL),
(27, 'The IETF standards documents are called', 5, NULL, NULL, NULL, 1, NULL),
(28, 'The IETF standards documents are called', 7, NULL, NULL, NULL, 1, NULL),
(29, 'FORTRAN is a programming language. What does FORTRAN stand for?', 5, NULL, NULL, NULL, 1, NULL),
(30, 'Who invented EDSAC?', 5, NULL, NULL, NULL, 1, NULL),
(31, ' Who invented EDSAC?', 7, NULL, NULL, NULL, 1, NULL),
(32, 'Which is the first electronic digital computer?', 5, NULL, NULL, NULL, 1, NULL),
(33, 'Which is the first electronic digital computer?', 7, NULL, NULL, NULL, 1, NULL),
(34, 'Which technology is used in Compact disks?', 5, NULL, NULL, NULL, 1, NULL),
(35, 'Which technology is used in Compact disks?', 7, NULL, NULL, NULL, 1, NULL),
(36, 'RATS stand for', 5, NULL, NULL, NULL, 1, NULL),
(37, 'RATS stand for', 7, NULL, NULL, NULL, 1, NULL),
(38, 'MICR stands for', 5, NULL, NULL, NULL, 1, NULL),
(39, 'Which company is the biggest player in the microprocessor industry?', 5, NULL, NULL, NULL, 1, NULL),
(40, 'Which company is the biggest player in the microprocessor industry?', 7, NULL, NULL, NULL, 1, NULL),
(41, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 5, NULL, NULL, NULL, 1, NULL),
(42, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 7, NULL, NULL, NULL, 1, NULL),
(43, 'The first general purpose electronic digital computer in the world was', 5, NULL, NULL, NULL, 1, NULL),
(44, 'The first general purpose electronic digital computer in the world was', 7, NULL, NULL, NULL, 1, NULL),
(45, 'Computer system comprises of major units', 5, NULL, NULL, NULL, 1, NULL),
(46, 'Which unit holds data permanently?', 5, NULL, NULL, NULL, 1, NULL),
(47, 'Which unit holds data permanently?', 7, NULL, NULL, NULL, 1, NULL),
(48, 'The word length of a computer is measured in', 5, NULL, NULL, NULL, 1, NULL),
(49, 'The word length of a computer is measured in', 7, NULL, NULL, NULL, 1, NULL),
(50, 'Which was the world’s first minicomputer and when was it introduced?', 5, NULL, NULL, NULL, 1, NULL),
(51, 'Which of the following terms is the most closely related to main memory?', 5, NULL, NULL, NULL, 1, NULL),
(52, 'When did John Napier develop logarithm?', 5, NULL, NULL, NULL, 1, NULL),
(53, 'what is  RAM?', 5, NULL, NULL, NULL, 1, NULL),
(54, 'What is the method of bubble sort?', 5, NULL, NULL, NULL, 1, NULL),
(55, 'All of the above', 5, NULL, NULL, NULL, 1, NULL),
(56, 'Programming language is---------', 5, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reg_member`
--

CREATE TABLE `reg_member` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL DEFAULT '1',
  `pass` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `national` varchar(255) NOT NULL,
  `mob_number` int(10) NOT NULL,
  `update` varchar(255) NOT NULL,
  `update_by` varchar(255) NOT NULL,
  `entry_date` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `entry_by` varchar(255) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_member`
--

INSERT INTO `reg_member` (`id`, `name`, `email`, `pass`, `sex`, `national`, `mob_number`, `update`, `update_by`, `entry_date`, `status`, `entry_by`, `m_typeid`) VALUES
(2, 'admin', 'admin@admin.com', '1230321', 'male', 'Bangladeshi', 1912386744, '', '', '', 1, '', 1),
(7, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 1, '', 3),
(8, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 0, '', 3),
(9, 'shahid', 'shahidr052@gmail.com ', 'shahid', 'male', 'Bangladesh', 1731976590, '', '', '', 1, '', 3),
(10, 'shahid', 'shahid@gmail.com', 'abc', 'male', 'Bangladesh', 1817512913, '', '', '', 1, '', 3),
(13, 'test', 'test@gmail.com', 'test', 'male', 'Bangladesh', 1675230654, '', '', '', 1, '', 3),
(14, 'test2', 'test@gmail.com', 'test2', 'male', 'Bangladesh', 123, '', '', '', 0, '', 2),
(16, 'test3', 'test3', 'test3', 'male', 'Bangladesh', 1675230654, '', '', '', 0, '', 3),
(17, 'Umme sumana', 'ummesumona @gmail.com', 'sakif2008', 'Female', 'Bangladesh', 1672251703, '', '', '', 1, '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `session_cat_relation`
--

CREATE TABLE `session_cat_relation` (
  `id` int(10) UNSIGNED NOT NULL,
  `sessionid` int(10) UNSIGNED NOT NULL,
  `c_typeid` int(10) UNSIGNED NOT NULL,
  `status` int(10) UNSIGNED DEFAULT '1',
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `question_limit` int(10) UNSIGNED DEFAULT NULL,
  `pass_number` int(10) DEFAULT NULL,
  `per_q_marking_limit` int(10) UNSIGNED DEFAULT '1',
  `exam_time_limit` int(10) DEFAULT '10' COMMENT 'second'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session_cat_relation`
--

INSERT INTO `session_cat_relation` (`id`, `sessionid`, `c_typeid`, `status`, `entry_date`, `question_limit`, `pass_number`, `per_q_marking_limit`, `exam_time_limit`) VALUES
(18, 1, 5, 1, '2017-06-10 15:58:39', 10, 5, 1, 10),
(19, 1, 6, 1, '2017-06-10 16:00:14', 10, 5, 1, 10),
(20, 1, 7, 1, '2017-06-10 16:00:14', 10, 8, 1, 10),
(21, 2, 5, 1, '2017-06-10 16:00:14', 10, 7, 1, 10),
(22, 2, 7, 0, '2017-06-11 21:54:14', 15, 10, 2, 20),
(23, 1, 8, 1, '2017-06-13 16:56:59', 5, 3, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `name`, `email`, `msg`) VALUES
(1, 'salman', 'salman@gmail.com', 'test'),
(2, 'salman', 'salman@gmail.com', 'test'),
(3, 'Umme Sumana', 'ummesumona@gmail.com', 'Web developing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `catagory_type`
--
ALTER TABLE `catagory_type`
  ADD PRIMARY KEY (`c_typeid`);

--
-- Indexes for table `exm`
--
ALTER TABLE `exm`
  ADD PRIMARY KEY (`exm_id`),
  ADD KEY `exm_sid` (`exm_sid`);

--
-- Indexes for table `exm_paper`
--
ALTER TABLE `exm_paper`
  ADD PRIMARY KEY (`exm_paper_id`) USING BTREE;

--
-- Indexes for table `exm_session`
--
ALTER TABLE `exm_session`
  ADD PRIMARY KEY (`sessionid`);

--
-- Indexes for table `member_type`
--
ALTER TABLE `member_type`
  ADD PRIMARY KEY (`m_typeid`);

--
-- Indexes for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  ADD PRIMARY KEY (`q_a_relation_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_type` (`m_typeid`);

--
-- Indexes for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `catagory_type`
--
ALTER TABLE `catagory_type`
  MODIFY `c_typeid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `exm`
--
ALTER TABLE `exm`
  MODIFY `exm_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `exm_paper`
--
ALTER TABLE `exm_paper`
  MODIFY `exm_paper_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
--
-- AUTO_INCREMENT for table `exm_session`
--
ALTER TABLE `exm_session`
  MODIFY `sessionid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `member_type`
--
ALTER TABLE `member_type`
  MODIFY `m_typeid` int(10) NOT NULL AUTO_INCREMENT COMMENT 'student & teacher', AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  MODIFY `q_a_relation_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `q_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `reg_member`
--
ALTER TABLE `reg_member`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD CONSTRAINT `member_type` FOREIGN KEY (`m_typeid`) REFERENCES `member_type` (`m_typeid`);
--
-- Database: `id1915062_online_exam`
--
CREATE DATABASE IF NOT EXISTS `id1915062_online_exam` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id1915062_online_exam`;

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `a_id` int(10) NOT NULL,
  `ans` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`a_id`, `ans`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Windows Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(2, 'Android Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(3, 'Normal Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(4, 'HDD', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(5, '1971', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(6, 'babese', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(7, 'object', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(8, 'mysql', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(9, 'Hypertext Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(10, 'Personal Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(11, 'computer network', 5, NULL, NULL, '2017-06-11 23:52:36', 1, NULL),
(12, 'computer network', 7, NULL, NULL, '2017-06-11 23:52:42', 1, NULL),
(13, 'distributed system', 5, NULL, NULL, '2017-06-11 23:52:58', 1, NULL),
(14, 'distributed system', 7, NULL, NULL, '2017-06-11 23:53:05', 1, NULL),
(15, 'a process in one device is able to exchange information with a process in another device', 5, NULL, NULL, '2017-06-11 23:53:45', 1, NULL),
(16, 'a process is running on both devices', 5, NULL, NULL, '2017-06-11 23:54:00', 1, NULL),
(17, 'PIDs of the processes running of different devices are same', 5, NULL, NULL, '2017-06-11 23:54:12', 1, NULL),
(18, 'Format Translation', 5, NULL, NULL, '2017-06-12 18:38:47', 1, NULL),
(19, '1614', 5, NULL, NULL, '2017-06-12 19:21:48', 1, NULL),
(20, 'Temporary', 5, NULL, NULL, '2017-06-12 19:22:34', 1, NULL),
(21, ' PDP-I, 1958', 5, NULL, NULL, '2017-06-12 19:22:55', 1, NULL),
(22, 'Bits', 5, NULL, NULL, '2017-06-12 19:23:54', 1, NULL),
(23, 'Secondary storage unit', 5, NULL, NULL, '2017-06-12 19:24:20', 1, NULL),
(24, 'input unit, output unit, central processing unit and storage unit', 5, NULL, NULL, '2017-06-12 19:24:50', 1, NULL),
(25, 'ENIAC', 5, NULL, NULL, '2017-06-12 19:25:27', 1, NULL),
(26, 'Computer', 5, NULL, NULL, '2017-06-12 19:26:30', 1, NULL),
(27, 'Intel', 5, NULL, NULL, '2017-06-12 19:27:49', 1, NULL),
(28, 'Intel', 7, NULL, NULL, '2017-06-12 19:27:56', 1, NULL),
(29, 'IBM', 5, NULL, NULL, '2017-06-12 19:28:07', 1, NULL),
(30, 'AMD', 5, NULL, NULL, '2017-06-12 19:28:20', 1, NULL),
(31, 'AMD', 7, NULL, NULL, '2017-06-12 19:28:27', 1, NULL),
(32, 'Magnetic Ink Character Reader', 5, NULL, NULL, '2017-06-12 19:29:05', 1, NULL),
(33, 'Magnetic Ink Character Reader', 7, NULL, NULL, '2017-06-12 19:29:11', 1, NULL),
(34, 'Regression Analysis Time Series', 5, NULL, NULL, '2017-06-12 19:29:58', 1, NULL),
(35, 'Laser', 5, NULL, NULL, '2017-06-12 19:30:35', 1, NULL),
(36, 'Electro Magnetic', 5, NULL, NULL, '2017-06-12 19:30:52', 1, NULL),
(37, 'Electrical', 5, NULL, NULL, '2017-06-12 19:31:11', 1, NULL),
(38, 'Electrical', 7, NULL, NULL, '2017-06-12 19:31:18', 1, NULL),
(39, 'ABC', 6, NULL, NULL, '2017-06-12 19:31:47', 1, NULL),
(40, ' MARK I', 5, NULL, NULL, '2017-06-12 19:32:00', 1, NULL),
(41, ' MARK I', 7, NULL, NULL, '2017-06-12 19:32:06', 1, NULL),
(42, 'Maurice Wilkes', 5, NULL, NULL, '2017-06-12 19:33:22', 1, NULL),
(43, 'Howard Aiken', 5, NULL, NULL, '2017-06-12 19:33:37', 1, NULL),
(44, 'Random Access Memory', 5, NULL, NULL, '2017-06-13 16:50:47', 1, NULL),
(45, 'Read only Memory', 5, NULL, NULL, '2017-06-13 16:51:13', 1, NULL),
(46, 'Value increase to decrease.', 5, NULL, NULL, '2017-06-13 19:00:14', 1, NULL),
(47, 'Value decrease to increase.\r\n', 5, NULL, NULL, '2017-06-13 19:02:12', 1, NULL),
(48, 'C', 5, NULL, NULL, '2017-06-16 18:50:37', 1, NULL),
(49, 'C++', 5, NULL, NULL, '2017-06-16 18:50:52', 1, NULL),
(50, 'Python', 5, NULL, NULL, '2017-06-16 18:51:05', 1, NULL),
(51, 'All of the above.', 5, NULL, NULL, '2017-06-16 18:51:54', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `catagory_type`
--

CREATE TABLE `catagory_type` (
  `c_typeid` int(10) NOT NULL,
  `c_typecatagory` varchar(255) DEFAULT NULL,
  `parent` int(10) DEFAULT NULL,
  `level` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catagory_type`
--

INSERT INTO `catagory_type` (`c_typeid`, `c_typecatagory`, `parent`, `level`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'English Medium', 0, 1, NULL, NULL, '', 1, NULL),
(2, 'Bangla Medium', 0, 1, NULL, NULL, NULL, 1, NULL),
(3, 'General', 2, 2, NULL, NULL, NULL, 1, NULL),
(4, 'Professional', 1, 2, NULL, NULL, NULL, 1, NULL),
(5, 'CSE', 4, 3, NULL, NULL, NULL, 1, NULL),
(6, 'ECE', 4, 3, NULL, NULL, NULL, 1, NULL),
(7, 'IT', 4, 3, NULL, NULL, NULL, 1, NULL),
(8, 'EEE', 4, 3, NULL, NULL, NULL, 1, NULL),
(9, 'Physics', 3, 3, NULL, NULL, NULL, 1, NULL),
(10, 'Chemistry', 3, 3, NULL, NULL, NULL, 1, NULL),
(11, 'Math', 3, 3, NULL, NULL, NULL, 1, NULL),
(12, 'English GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(13, 'Bangla GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(14, 'Islam', 3, 3, NULL, NULL, NULL, 1, NULL),
(15, 'Hindu', 3, 3, NULL, NULL, NULL, 1, NULL),
(16, 'Statistic', 3, 3, NULL, NULL, NULL, 1, NULL),
(17, 'Biology', 3, 3, NULL, NULL, NULL, 1, NULL),
(18, 'Zology', 3, 3, NULL, NULL, NULL, 1, NULL),
(19, 'Sciology', 3, 3, NULL, NULL, NULL, 1, NULL),
(20, 'Botany', 3, 3, NULL, NULL, NULL, 1, NULL),
(21, 'BBA', 4, 3, NULL, NULL, NULL, 1, NULL),
(22, 'International', 3, 3, NULL, NULL, NULL, 1, NULL),
(23, 'LAW', 3, 3, NULL, NULL, NULL, 1, NULL),
(24, 'Politics', 3, 3, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exm`
--

CREATE TABLE `exm` (
  `exm_id` int(10) NOT NULL,
  `member_id` int(10) NOT NULL,
  `exm_sid` int(10) NOT NULL DEFAULT '1',
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `actual_exm_end_time` time NOT NULL,
  `total_marks` int(10) NOT NULL,
  `pass_fail` int(10) NOT NULL DEFAULT '0',
  `c_typeid` int(10) NOT NULL,
  `end_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update` varchar(255) DEFAULT NULL,
  `update_by` int(10) UNSIGNED DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` int(10) UNSIGNED DEFAULT NULL,
  `m_typeid` int(10) UNSIGNED DEFAULT NULL,
  `session_cat_rel_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm`
--

INSERT INTO `exm` (`exm_id`, `member_id`, `exm_sid`, `start_time`, `end_time`, `actual_exm_end_time`, `total_marks`, `pass_fail`, `c_typeid`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`, `session_cat_rel_id`) VALUES
(1, 7, 2, '09:09:34', '09:19:34', '00:00:00', 2, 1, 5, '2017-06-15 10:21:35', NULL, NULL, 1, NULL, 3, 18),
(2, 7, 2, '09:11:42', '09:21:42', '00:00:00', 3, 1, 5, '2017-06-15 10:21:40', NULL, NULL, 1, NULL, 3, 18),
(3, 7, 2, '09:28:28', '09:38:28', '09:28:37', 3, 1, 5, '2017-06-15 10:21:52', NULL, NULL, 1, NULL, 3, 18),
(4, 7, 2, '10:18:33', '10:28:33', '10:18:43', 2, 1, 5, '2017-06-15 10:21:58', NULL, NULL, 1, NULL, 3, 18),
(5, 7, 2, '10:21:04', '10:31:04', '10:21:14', 3, 0, 5, '2017-06-15 10:23:14', NULL, NULL, 1, NULL, 3, 18),
(6, 7, 2, '17:01:20', '17:11:20', '17:01:30', 2, 0, 5, '2017-06-15 10:21:55', NULL, NULL, 1, NULL, 3, 18),
(7, 7, 2, '06:46:48', '06:56:48', '06:46:58', 1, 0, 5, '2017-06-15 10:23:18', NULL, NULL, 1, NULL, 3, 18),
(8, 7, 1, '19:04:44', '19:14:44', '19:04:54', 2, 0, 5, '2017-06-15 10:23:22', NULL, NULL, 1, NULL, 3, 18),
(9, 13, 1, '09:00:37', '11:00:37', '09:00:58', 10, 1, 5, '2017-06-15 10:27:50', NULL, NULL, 1, NULL, 3, 18),
(10, 7, 1, '12:16:35', '12:26:35', '12:16:45', 1, 0, 5, '2017-06-15 12:16:58', NULL, NULL, 1, NULL, 3, 18),
(11, 7, 2, '12:17:09', '12:27:09', '12:17:19', 2, 0, 5, '2017-06-15 12:17:28', NULL, NULL, 1, NULL, 3, 21),
(12, 7, 2, '12:34:05', '12:44:05', '12:34:15', 0, 0, 5, '2017-06-15 12:34:35', NULL, NULL, 1, NULL, 3, 21),
(13, 16, 2, '17:38:51', '17:48:51', '17:39:28', 10, 1, 5, '2017-06-15 17:39:29', NULL, NULL, 1, NULL, 3, 21),
(14, 10, 1, '18:08:29', '18:18:29', '18:09:08', 6, 1, 5, '2017-06-16 18:09:10', NULL, NULL, 1, NULL, 3, 18),
(15, 10, 1, '09:27:31', '09:37:31', '09:27:57', 4, 0, 5, '2017-06-17 09:27:59', NULL, NULL, 1, NULL, 3, 18),
(16, 10, 1, '09:28:10', '09:38:10', '09:28:29', 2, 0, 5, '2017-06-17 09:28:30', NULL, NULL, 1, NULL, 3, 18);

-- --------------------------------------------------------

--
-- Table structure for table `exm_paper`
--

CREATE TABLE `exm_paper` (
  `exm_paper_id` int(10) NOT NULL,
  `sessionid` int(10) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL,
  `ques_id` int(10) NOT NULL,
  `ans_id` int(10) NOT NULL,
  `correct_ans_id` int(10) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `Marking` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `exm_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_paper`
--

INSERT INTO `exm_paper` (`exm_paper_id`, `sessionid`, `m_typeid`, `ques_id`, `ans_id`, `correct_ans_id`, `text`, `Marking`, `update`, `update_by`, `status`, `entry_by`, `entry_date`, `exm_id`) VALUES
(19, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(20, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(21, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(22, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(23, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(24, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(28, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(29, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(30, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(31, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(32, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(33, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(34, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(35, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(36, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(37, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(38, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(39, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(40, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(41, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(42, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(43, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(44, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(45, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(46, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(47, 2, 3, 50, 40, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(48, 2, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(49, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(50, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(51, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(52, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(53, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(54, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(55, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(56, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(57, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(58, 1, 3, 52, 5, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(59, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(60, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(61, 1, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(62, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(63, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(64, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(65, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(66, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(67, 1, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(68, 1, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(69, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(70, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(71, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(72, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(73, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(74, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(75, 1, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(76, 1, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(77, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(78, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(79, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(80, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(81, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(82, 1, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(83, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(84, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(85, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(86, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(87, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(88, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(89, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(90, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(91, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(92, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(93, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(94, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(95, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(96, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(97, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(98, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(99, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(100, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(101, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(102, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(103, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(104, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(105, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(106, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(107, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(108, 2, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(109, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(110, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(111, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(112, 2, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(113, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(114, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(115, 2, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(116, 2, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(117, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(118, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(119, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(120, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(121, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(122, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(123, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(124, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(125, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(126, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(127, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(128, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(129, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(130, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(131, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(132, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(133, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(134, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(135, 1, 3, 56, 50, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(136, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(137, 1, 3, 56, 0, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(138, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(139, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(140, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(141, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(142, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(143, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(144, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(145, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(146, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16);

-- --------------------------------------------------------

--
-- Table structure for table `exm_session`
--

CREATE TABLE `exm_session` (
  `sessionid` int(10) NOT NULL,
  `exm_name` varchar(255) NOT NULL DEFAULT '1',
  `batch` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `m_typeid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_session`
--

INSERT INTO `exm_session` (`sessionid`, `exm_name`, `batch`, `start_date`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`) VALUES
(1, 'TOP-UP', 'TOP-UP3', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(2, 'DBBL Bank', 'DBBL45', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(3, 'Teacher Job', 'Teacher College', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 2);

-- --------------------------------------------------------

--
-- Table structure for table `member_type`
--

CREATE TABLE `member_type` (
  `m_typeid` int(10) NOT NULL COMMENT 'student & teacher',
  `m_typename` varchar(255) NOT NULL,
  `status_online_xm` int(10) NOT NULL DEFAULT '1',
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_type`
--

INSERT INTO `member_type` (`m_typeid`, `m_typename`, `status_online_xm`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'admin', 2, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(2, 'Teacher', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(3, 'Student', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(4, 'Professional', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `q_a_relation_type`
--

CREATE TABLE `q_a_relation_type` (
  `q_a_relation_id` int(10) NOT NULL,
  `q_id` int(10) DEFAULT NULL,
  `ans_id` int(10) DEFAULT NULL,
  `final_ans` int(10) DEFAULT NULL,
  `member_type` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `q_a_relation_type`
--

INSERT INTO `q_a_relation_type` (`q_a_relation_id`, `q_id`, `ans_id`, `final_ans`, `member_type`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(11, 2, 4, 1, 3, NULL, NULL, NULL, '1', NULL),
(12, 2, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(13, 4, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(14, 2, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(15, 4, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(16, 4, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(17, 6, 9, 1, 3, NULL, NULL, NULL, '1', NULL),
(18, 7, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(19, 7, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(21, 4, 6, 1, 3, NULL, NULL, NULL, '1', NULL),
(22, 11, 7, 1, 3, NULL, NULL, NULL, '1', NULL),
(23, 29, 18, 1, 3, NULL, NULL, NULL, '1', NULL),
(24, 29, 7, 0, 3, NULL, NULL, NULL, '1', NULL),
(25, 29, 13, 0, 3, NULL, NULL, NULL, '1', NULL),
(26, 52, 19, 1, 3, NULL, NULL, NULL, '1', NULL),
(27, 52, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(28, 51, 20, 1, 3, NULL, NULL, NULL, '1', NULL),
(29, 51, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(30, 51, 23, 0, 3, NULL, NULL, NULL, '1', NULL),
(31, 50, 21, 1, 3, NULL, NULL, NULL, '1', NULL),
(32, 50, 40, 0, 3, NULL, NULL, NULL, '1', NULL),
(33, 50, 17, 0, 3, NULL, NULL, NULL, '1', NULL),
(34, 48, 22, 1, 3, NULL, NULL, NULL, '1', NULL),
(35, 48, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(36, 53, 44, 1, 3, NULL, NULL, NULL, '1', NULL),
(37, 53, 45, 0, 3, NULL, NULL, NULL, '1', NULL),
(38, 54, 46, 1, 3, NULL, NULL, NULL, '1', NULL),
(39, 54, 47, 0, 3, NULL, NULL, NULL, '1', NULL),
(40, 56, 48, 0, 3, NULL, NULL, NULL, '1', NULL),
(41, 56, 49, 0, 3, NULL, NULL, NULL, '1', NULL),
(42, 56, 50, 0, 3, NULL, NULL, NULL, '1', NULL),
(43, 56, 51, 1, 3, NULL, NULL, NULL, '1', NULL),
(44, 11, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(45, 11, 18, 0, 3, NULL, NULL, NULL, '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `q_id` int(10) NOT NULL,
  `ques` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`q_id`, `ques`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Microsoft phone is-- ?', 2, NULL, NULL, NULL, 1, NULL),
(2, 'Secondary Storage device', 5, NULL, NULL, NULL, 1, NULL),
(4, 'Father of Computer', 5, NULL, NULL, NULL, 1, NULL),
(5, 'What is bangladesh independent day?', 19, NULL, NULL, NULL, 1, NULL),
(6, 'What is Php?', 5, NULL, NULL, NULL, 1, NULL),
(7, 'Which one is a database software --', 5, NULL, NULL, NULL, 1, NULL),
(10, 'What it will return ?\r\necho substr(\"Hello world\",6);', 5, NULL, NULL, NULL, 1, NULL),
(11, 'instances of classes', 5, NULL, NULL, NULL, 1, NULL),
(12, 'When collection of various computers seems a single coherent system to its client, then it is called', 5, NULL, NULL, NULL, 1, NULL),
(13, 'When collection of various computers seems a single coherent system to its client, then it is called', 7, NULL, NULL, NULL, 1, NULL),
(14, 'Two devices are in network if', 5, NULL, NULL, NULL, 1, NULL),
(15, ' Which one of the following computer network is built on the top of another network?', 7, NULL, NULL, NULL, 1, NULL),
(16, ' Which one of the following computer network is built on the top of another network?', 5, NULL, NULL, NULL, 1, NULL),
(17, 'In computer network nodes are', 5, NULL, NULL, NULL, 1, NULL),
(18, 'In computer network nodes are', 7, NULL, NULL, NULL, 1, NULL),
(19, 'Communication channel is shared by all the machines on the network in', 5, NULL, NULL, NULL, 1, NULL),
(20, 'Communication channel is shared by all the machines on the network in', 7, NULL, NULL, NULL, 1, NULL),
(21, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 5, NULL, NULL, NULL, 1, NULL),
(22, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 7, NULL, NULL, NULL, 1, NULL),
(23, 'A list of protocols used by a system, one protocol per layer, is called', 5, NULL, NULL, NULL, 1, NULL),
(24, 'A list of protocols used by a system, one protocol per layer, is called', 7, NULL, NULL, NULL, 1, NULL),
(25, 'Which one of the following extends a private network across public networks?', 5, NULL, NULL, NULL, 1, NULL),
(26, 'Which one of the following extends a private network across public networks?', 7, NULL, NULL, NULL, 1, NULL),
(27, 'The IETF standards documents are called', 5, NULL, NULL, NULL, 1, NULL),
(28, 'The IETF standards documents are called', 7, NULL, NULL, NULL, 1, NULL),
(29, 'FORTRAN is a programming language. What does FORTRAN stand for?', 5, NULL, NULL, NULL, 1, NULL),
(30, 'Who invented EDSAC?', 5, NULL, NULL, NULL, 1, NULL),
(31, ' Who invented EDSAC?', 7, NULL, NULL, NULL, 1, NULL),
(32, 'Which is the first electronic digital computer?', 5, NULL, NULL, NULL, 1, NULL),
(33, 'Which is the first electronic digital computer?', 7, NULL, NULL, NULL, 1, NULL),
(34, 'Which technology is used in Compact disks?', 5, NULL, NULL, NULL, 1, NULL),
(35, 'Which technology is used in Compact disks?', 7, NULL, NULL, NULL, 1, NULL),
(36, 'RATS stand for', 5, NULL, NULL, NULL, 1, NULL),
(37, 'RATS stand for', 7, NULL, NULL, NULL, 1, NULL),
(38, 'MICR stands for', 5, NULL, NULL, NULL, 1, NULL),
(39, 'Which company is the biggest player in the microprocessor industry?', 5, NULL, NULL, NULL, 1, NULL),
(40, 'Which company is the biggest player in the microprocessor industry?', 7, NULL, NULL, NULL, 1, NULL),
(41, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 5, NULL, NULL, NULL, 1, NULL),
(42, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 7, NULL, NULL, NULL, 1, NULL),
(43, 'The first general purpose electronic digital computer in the world was', 5, NULL, NULL, NULL, 1, NULL),
(44, 'The first general purpose electronic digital computer in the world was', 7, NULL, NULL, NULL, 1, NULL),
(45, 'Computer system comprises of major units', 5, NULL, NULL, NULL, 1, NULL),
(46, 'Which unit holds data permanently?', 5, NULL, NULL, NULL, 1, NULL),
(47, 'Which unit holds data permanently?', 7, NULL, NULL, NULL, 1, NULL),
(48, 'The word length of a computer is measured in', 5, NULL, NULL, NULL, 1, NULL),
(49, 'The word length of a computer is measured in', 7, NULL, NULL, NULL, 1, NULL),
(50, 'Which was the world’s first minicomputer and when was it introduced?', 5, NULL, NULL, NULL, 1, NULL),
(51, 'Which of the following terms is the most closely related to main memory?', 5, NULL, NULL, NULL, 1, NULL),
(52, 'When did John Napier develop logarithm?', 5, NULL, NULL, NULL, 1, NULL),
(53, 'what is  RAM?', 5, NULL, NULL, NULL, 1, NULL),
(54, 'What is the method of bubble sort?', 5, NULL, NULL, NULL, 1, NULL),
(55, 'All of the above', 5, NULL, NULL, NULL, 1, NULL),
(56, 'Programming language is---------', 5, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reg_member`
--

CREATE TABLE `reg_member` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL DEFAULT '1',
  `pass` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `national` varchar(255) NOT NULL,
  `mob_number` int(10) NOT NULL,
  `update` varchar(255) NOT NULL,
  `update_by` varchar(255) NOT NULL,
  `entry_date` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `entry_by` varchar(255) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_member`
--

INSERT INTO `reg_member` (`id`, `name`, `email`, `pass`, `sex`, `national`, `mob_number`, `update`, `update_by`, `entry_date`, `status`, `entry_by`, `m_typeid`) VALUES
(2, 'admin', 'admin@admin.com', '1230321', 'male', 'Bangladeshi', 1912386744, '', '', '', 1, '', 1),
(7, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 1, '', 3),
(8, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 0, '', 3),
(9, 'shahid', 'shahidr052@gmail.com ', 'shahid', 'male', 'Bangladesh', 1731976590, '', '', '', 1, '', 3),
(10, 'shahid', 'shahid@gmail.com', 'abc', 'male', 'Bangladesh', 1817512913, '', '', '', 1, '', 3),
(13, 'test', 'test@gmail.com', 'test', 'male', 'Bangladesh', 1675230654, '', '', '', 1, '', 3),
(14, 'test2', 'test@gmail.com', 'test2', 'male', 'Bangladesh', 123, '', '', '', 0, '', 2),
(16, 'test3', 'test3', 'test3', 'male', 'Bangladesh', 1675230654, '', '', '', 0, '', 3),
(17, 'Umme sumana', 'ummesumona @gmail.com', 'sakif2008', 'Female', 'Bangladesh', 1672251703, '', '', '', 1, '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `session_cat_relation`
--

CREATE TABLE `session_cat_relation` (
  `id` int(10) UNSIGNED NOT NULL,
  `sessionid` int(10) UNSIGNED NOT NULL,
  `c_typeid` int(10) UNSIGNED NOT NULL,
  `status` int(10) UNSIGNED DEFAULT '1',
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `question_limit` int(10) UNSIGNED DEFAULT NULL,
  `pass_number` int(10) DEFAULT NULL,
  `per_q_marking_limit` int(10) UNSIGNED DEFAULT '1',
  `exam_time_limit` int(10) DEFAULT '10' COMMENT 'second'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session_cat_relation`
--

INSERT INTO `session_cat_relation` (`id`, `sessionid`, `c_typeid`, `status`, `entry_date`, `question_limit`, `pass_number`, `per_q_marking_limit`, `exam_time_limit`) VALUES
(18, 1, 5, 1, '2017-06-10 15:58:39', 10, 5, 1, 10),
(19, 1, 6, 1, '2017-06-10 16:00:14', 10, 5, 1, 10),
(20, 1, 7, 1, '2017-06-10 16:00:14', 10, 8, 1, 10),
(21, 2, 5, 1, '2017-06-10 16:00:14', 10, 7, 1, 10),
(22, 2, 7, 0, '2017-06-11 21:54:14', 15, 10, 2, 20),
(23, 1, 8, 1, '2017-06-13 16:56:59', 5, 3, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `name`, `email`, `msg`) VALUES
(1, 'salman', 'salman@gmail.com', 'test'),
(2, 'salman', 'salman@gmail.com', 'test'),
(3, 'Umme Sumana', 'ummesumona@gmail.com', 'Web developing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `catagory_type`
--
ALTER TABLE `catagory_type`
  ADD PRIMARY KEY (`c_typeid`);

--
-- Indexes for table `exm`
--
ALTER TABLE `exm`
  ADD PRIMARY KEY (`exm_id`),
  ADD KEY `exm_sid` (`exm_sid`);

--
-- Indexes for table `exm_paper`
--
ALTER TABLE `exm_paper`
  ADD PRIMARY KEY (`exm_paper_id`) USING BTREE;

--
-- Indexes for table `exm_session`
--
ALTER TABLE `exm_session`
  ADD PRIMARY KEY (`sessionid`);

--
-- Indexes for table `member_type`
--
ALTER TABLE `member_type`
  ADD PRIMARY KEY (`m_typeid`);

--
-- Indexes for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  ADD PRIMARY KEY (`q_a_relation_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_type` (`m_typeid`);

--
-- Indexes for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `catagory_type`
--
ALTER TABLE `catagory_type`
  MODIFY `c_typeid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `exm`
--
ALTER TABLE `exm`
  MODIFY `exm_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `exm_paper`
--
ALTER TABLE `exm_paper`
  MODIFY `exm_paper_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
--
-- AUTO_INCREMENT for table `exm_session`
--
ALTER TABLE `exm_session`
  MODIFY `sessionid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `member_type`
--
ALTER TABLE `member_type`
  MODIFY `m_typeid` int(10) NOT NULL AUTO_INCREMENT COMMENT 'student & teacher', AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  MODIFY `q_a_relation_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `q_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `reg_member`
--
ALTER TABLE `reg_member`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD CONSTRAINT `member_type` FOREIGN KEY (`m_typeid`) REFERENCES `member_type` (`m_typeid`);
--
-- Database: `id1915062_online_exam`
--
CREATE DATABASE IF NOT EXISTS `id1915062_online_exam` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id1915062_online_exam`;

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `a_id` int(10) NOT NULL,
  `ans` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`a_id`, `ans`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Windows Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(2, 'Android Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(3, 'Normal Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(4, 'HDD', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(5, '1971', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(6, 'babese', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(7, 'object', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(8, 'mysql', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(9, 'Hypertext Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(10, 'Personal Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(11, 'computer network', 5, NULL, NULL, '2017-06-11 23:52:36', 1, NULL),
(12, 'computer network', 7, NULL, NULL, '2017-06-11 23:52:42', 1, NULL),
(13, 'distributed system', 5, NULL, NULL, '2017-06-11 23:52:58', 1, NULL),
(14, 'distributed system', 7, NULL, NULL, '2017-06-11 23:53:05', 1, NULL),
(15, 'a process in one device is able to exchange information with a process in another device', 5, NULL, NULL, '2017-06-11 23:53:45', 1, NULL),
(16, 'a process is running on both devices', 5, NULL, NULL, '2017-06-11 23:54:00', 1, NULL),
(17, 'PIDs of the processes running of different devices are same', 5, NULL, NULL, '2017-06-11 23:54:12', 1, NULL),
(18, 'Format Translation', 5, NULL, NULL, '2017-06-12 18:38:47', 1, NULL),
(19, '1614', 5, NULL, NULL, '2017-06-12 19:21:48', 1, NULL),
(20, 'Temporary', 5, NULL, NULL, '2017-06-12 19:22:34', 1, NULL),
(21, ' PDP-I, 1958', 5, NULL, NULL, '2017-06-12 19:22:55', 1, NULL),
(22, 'Bits', 5, NULL, NULL, '2017-06-12 19:23:54', 1, NULL),
(23, 'Secondary storage unit', 5, NULL, NULL, '2017-06-12 19:24:20', 1, NULL),
(24, 'input unit, output unit, central processing unit and storage unit', 5, NULL, NULL, '2017-06-12 19:24:50', 1, NULL),
(25, 'ENIAC', 5, NULL, NULL, '2017-06-12 19:25:27', 1, NULL),
(26, 'Computer', 5, NULL, NULL, '2017-06-12 19:26:30', 1, NULL),
(27, 'Intel', 5, NULL, NULL, '2017-06-12 19:27:49', 1, NULL),
(28, 'Intel', 7, NULL, NULL, '2017-06-12 19:27:56', 1, NULL),
(29, 'IBM', 5, NULL, NULL, '2017-06-12 19:28:07', 1, NULL),
(30, 'AMD', 5, NULL, NULL, '2017-06-12 19:28:20', 1, NULL),
(31, 'AMD', 7, NULL, NULL, '2017-06-12 19:28:27', 1, NULL),
(32, 'Magnetic Ink Character Reader', 5, NULL, NULL, '2017-06-12 19:29:05', 1, NULL),
(33, 'Magnetic Ink Character Reader', 7, NULL, NULL, '2017-06-12 19:29:11', 1, NULL),
(34, 'Regression Analysis Time Series', 5, NULL, NULL, '2017-06-12 19:29:58', 1, NULL),
(35, 'Laser', 5, NULL, NULL, '2017-06-12 19:30:35', 1, NULL),
(36, 'Electro Magnetic', 5, NULL, NULL, '2017-06-12 19:30:52', 1, NULL),
(37, 'Electrical', 5, NULL, NULL, '2017-06-12 19:31:11', 1, NULL),
(38, 'Electrical', 7, NULL, NULL, '2017-06-12 19:31:18', 1, NULL),
(39, 'ABC', 6, NULL, NULL, '2017-06-12 19:31:47', 1, NULL),
(40, ' MARK I', 5, NULL, NULL, '2017-06-12 19:32:00', 1, NULL),
(41, ' MARK I', 7, NULL, NULL, '2017-06-12 19:32:06', 1, NULL),
(42, 'Maurice Wilkes', 5, NULL, NULL, '2017-06-12 19:33:22', 1, NULL),
(43, 'Howard Aiken', 5, NULL, NULL, '2017-06-12 19:33:37', 1, NULL),
(44, 'Random Access Memory', 5, NULL, NULL, '2017-06-13 16:50:47', 1, NULL),
(45, 'Read only Memory', 5, NULL, NULL, '2017-06-13 16:51:13', 1, NULL),
(46, 'Value increase to decrease.', 5, NULL, NULL, '2017-06-13 19:00:14', 1, NULL),
(47, 'Value decrease to increase.\r\n', 5, NULL, NULL, '2017-06-13 19:02:12', 1, NULL),
(48, 'C', 5, NULL, NULL, '2017-06-16 18:50:37', 1, NULL),
(49, 'C++', 5, NULL, NULL, '2017-06-16 18:50:52', 1, NULL),
(50, 'Python', 5, NULL, NULL, '2017-06-16 18:51:05', 1, NULL),
(51, 'All of the above.', 5, NULL, NULL, '2017-06-16 18:51:54', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `catagory_type`
--

CREATE TABLE `catagory_type` (
  `c_typeid` int(10) NOT NULL,
  `c_typecatagory` varchar(255) DEFAULT NULL,
  `parent` int(10) DEFAULT NULL,
  `level` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catagory_type`
--

INSERT INTO `catagory_type` (`c_typeid`, `c_typecatagory`, `parent`, `level`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'English Medium', 0, 1, NULL, NULL, '', 1, NULL),
(2, 'Bangla Medium', 0, 1, NULL, NULL, NULL, 1, NULL),
(3, 'General', 2, 2, NULL, NULL, NULL, 1, NULL),
(4, 'Professional', 1, 2, NULL, NULL, NULL, 1, NULL),
(5, 'CSE', 4, 3, NULL, NULL, NULL, 1, NULL),
(6, 'ECE', 4, 3, NULL, NULL, NULL, 1, NULL),
(7, 'IT', 4, 3, NULL, NULL, NULL, 1, NULL),
(8, 'EEE', 4, 3, NULL, NULL, NULL, 1, NULL),
(9, 'Physics', 3, 3, NULL, NULL, NULL, 1, NULL),
(10, 'Chemistry', 3, 3, NULL, NULL, NULL, 1, NULL),
(11, 'Math', 3, 3, NULL, NULL, NULL, 1, NULL),
(12, 'English GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(13, 'Bangla GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(14, 'Islam', 3, 3, NULL, NULL, NULL, 1, NULL),
(15, 'Hindu', 3, 3, NULL, NULL, NULL, 1, NULL),
(16, 'Statistic', 3, 3, NULL, NULL, NULL, 1, NULL),
(17, 'Biology', 3, 3, NULL, NULL, NULL, 1, NULL),
(18, 'Zology', 3, 3, NULL, NULL, NULL, 1, NULL),
(19, 'Sciology', 3, 3, NULL, NULL, NULL, 1, NULL),
(20, 'Botany', 3, 3, NULL, NULL, NULL, 1, NULL),
(21, 'BBA', 4, 3, NULL, NULL, NULL, 1, NULL),
(22, 'International', 3, 3, NULL, NULL, NULL, 1, NULL),
(23, 'LAW', 3, 3, NULL, NULL, NULL, 1, NULL),
(24, 'Politics', 3, 3, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exm`
--

CREATE TABLE `exm` (
  `exm_id` int(10) NOT NULL,
  `member_id` int(10) NOT NULL,
  `exm_sid` int(10) NOT NULL DEFAULT '1',
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `actual_exm_end_time` time NOT NULL,
  `total_marks` int(10) NOT NULL,
  `pass_fail` int(10) NOT NULL DEFAULT '0',
  `c_typeid` int(10) NOT NULL,
  `end_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update` varchar(255) DEFAULT NULL,
  `update_by` int(10) UNSIGNED DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` int(10) UNSIGNED DEFAULT NULL,
  `m_typeid` int(10) UNSIGNED DEFAULT NULL,
  `session_cat_rel_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm`
--

INSERT INTO `exm` (`exm_id`, `member_id`, `exm_sid`, `start_time`, `end_time`, `actual_exm_end_time`, `total_marks`, `pass_fail`, `c_typeid`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`, `session_cat_rel_id`) VALUES
(1, 7, 2, '09:09:34', '09:19:34', '00:00:00', 2, 1, 5, '2017-06-15 10:21:35', NULL, NULL, 1, NULL, 3, 18),
(2, 7, 2, '09:11:42', '09:21:42', '00:00:00', 3, 1, 5, '2017-06-15 10:21:40', NULL, NULL, 1, NULL, 3, 18),
(3, 7, 2, '09:28:28', '09:38:28', '09:28:37', 3, 1, 5, '2017-06-15 10:21:52', NULL, NULL, 1, NULL, 3, 18),
(4, 7, 2, '10:18:33', '10:28:33', '10:18:43', 2, 1, 5, '2017-06-15 10:21:58', NULL, NULL, 1, NULL, 3, 18),
(5, 7, 2, '10:21:04', '10:31:04', '10:21:14', 3, 0, 5, '2017-06-15 10:23:14', NULL, NULL, 1, NULL, 3, 18),
(6, 7, 2, '17:01:20', '17:11:20', '17:01:30', 2, 0, 5, '2017-06-15 10:21:55', NULL, NULL, 1, NULL, 3, 18),
(7, 7, 2, '06:46:48', '06:56:48', '06:46:58', 1, 0, 5, '2017-06-15 10:23:18', NULL, NULL, 1, NULL, 3, 18),
(8, 7, 1, '19:04:44', '19:14:44', '19:04:54', 2, 0, 5, '2017-06-15 10:23:22', NULL, NULL, 1, NULL, 3, 18),
(9, 13, 1, '09:00:37', '11:00:37', '09:00:58', 10, 1, 5, '2017-06-15 10:27:50', NULL, NULL, 1, NULL, 3, 18),
(10, 7, 1, '12:16:35', '12:26:35', '12:16:45', 1, 0, 5, '2017-06-15 12:16:58', NULL, NULL, 1, NULL, 3, 18),
(11, 7, 2, '12:17:09', '12:27:09', '12:17:19', 2, 0, 5, '2017-06-15 12:17:28', NULL, NULL, 1, NULL, 3, 21),
(12, 7, 2, '12:34:05', '12:44:05', '12:34:15', 0, 0, 5, '2017-06-15 12:34:35', NULL, NULL, 1, NULL, 3, 21),
(13, 16, 2, '17:38:51', '17:48:51', '17:39:28', 10, 1, 5, '2017-06-15 17:39:29', NULL, NULL, 1, NULL, 3, 21),
(14, 10, 1, '18:08:29', '18:18:29', '18:09:08', 6, 1, 5, '2017-06-16 18:09:10', NULL, NULL, 1, NULL, 3, 18),
(15, 10, 1, '09:27:31', '09:37:31', '09:27:57', 4, 0, 5, '2017-06-17 09:27:59', NULL, NULL, 1, NULL, 3, 18),
(16, 10, 1, '09:28:10', '09:38:10', '09:28:29', 2, 0, 5, '2017-06-17 09:28:30', NULL, NULL, 1, NULL, 3, 18);

-- --------------------------------------------------------

--
-- Table structure for table `exm_paper`
--

CREATE TABLE `exm_paper` (
  `exm_paper_id` int(10) NOT NULL,
  `sessionid` int(10) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL,
  `ques_id` int(10) NOT NULL,
  `ans_id` int(10) NOT NULL,
  `correct_ans_id` int(10) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `Marking` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `exm_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_paper`
--

INSERT INTO `exm_paper` (`exm_paper_id`, `sessionid`, `m_typeid`, `ques_id`, `ans_id`, `correct_ans_id`, `text`, `Marking`, `update`, `update_by`, `status`, `entry_by`, `entry_date`, `exm_id`) VALUES
(19, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(20, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(21, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(22, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(23, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(24, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(28, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(29, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(30, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(31, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(32, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(33, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(34, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(35, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(36, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(37, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(38, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(39, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(40, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(41, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(42, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(43, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(44, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(45, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(46, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(47, 2, 3, 50, 40, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(48, 2, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(49, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(50, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(51, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(52, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(53, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(54, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(55, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(56, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(57, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(58, 1, 3, 52, 5, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(59, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(60, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(61, 1, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(62, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(63, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(64, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(65, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(66, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(67, 1, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(68, 1, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(69, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(70, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(71, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(72, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(73, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(74, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(75, 1, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(76, 1, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(77, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(78, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(79, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(80, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(81, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(82, 1, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(83, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(84, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(85, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(86, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(87, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(88, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(89, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(90, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(91, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(92, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(93, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(94, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(95, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(96, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(97, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(98, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(99, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(100, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(101, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(102, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(103, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(104, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(105, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(106, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(107, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(108, 2, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(109, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(110, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(111, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(112, 2, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(113, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(114, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(115, 2, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(116, 2, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(117, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(118, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(119, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(120, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(121, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(122, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(123, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(124, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(125, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(126, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(127, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(128, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(129, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(130, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(131, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(132, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(133, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(134, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(135, 1, 3, 56, 50, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(136, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(137, 1, 3, 56, 0, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(138, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(139, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(140, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(141, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(142, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(143, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(144, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(145, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(146, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16);

-- --------------------------------------------------------

--
-- Table structure for table `exm_session`
--

CREATE TABLE `exm_session` (
  `sessionid` int(10) NOT NULL,
  `exm_name` varchar(255) NOT NULL DEFAULT '1',
  `batch` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `m_typeid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_session`
--

INSERT INTO `exm_session` (`sessionid`, `exm_name`, `batch`, `start_date`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`) VALUES
(1, 'TOP-UP', 'TOP-UP3', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(2, 'DBBL Bank', 'DBBL45', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(3, 'Teacher Job', 'Teacher College', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 2);

-- --------------------------------------------------------

--
-- Table structure for table `member_type`
--

CREATE TABLE `member_type` (
  `m_typeid` int(10) NOT NULL COMMENT 'student & teacher',
  `m_typename` varchar(255) NOT NULL,
  `status_online_xm` int(10) NOT NULL DEFAULT '1',
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_type`
--

INSERT INTO `member_type` (`m_typeid`, `m_typename`, `status_online_xm`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'admin', 2, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(2, 'Teacher', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(3, 'Student', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(4, 'Professional', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `q_a_relation_type`
--

CREATE TABLE `q_a_relation_type` (
  `q_a_relation_id` int(10) NOT NULL,
  `q_id` int(10) DEFAULT NULL,
  `ans_id` int(10) DEFAULT NULL,
  `final_ans` int(10) DEFAULT NULL,
  `member_type` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `q_a_relation_type`
--

INSERT INTO `q_a_relation_type` (`q_a_relation_id`, `q_id`, `ans_id`, `final_ans`, `member_type`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(11, 2, 4, 1, 3, NULL, NULL, NULL, '1', NULL),
(12, 2, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(13, 4, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(14, 2, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(15, 4, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(16, 4, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(17, 6, 9, 1, 3, NULL, NULL, NULL, '1', NULL),
(18, 7, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(19, 7, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(21, 4, 6, 1, 3, NULL, NULL, NULL, '1', NULL),
(22, 11, 7, 1, 3, NULL, NULL, NULL, '1', NULL),
(23, 29, 18, 1, 3, NULL, NULL, NULL, '1', NULL),
(24, 29, 7, 0, 3, NULL, NULL, NULL, '1', NULL),
(25, 29, 13, 0, 3, NULL, NULL, NULL, '1', NULL),
(26, 52, 19, 1, 3, NULL, NULL, NULL, '1', NULL),
(27, 52, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(28, 51, 20, 1, 3, NULL, NULL, NULL, '1', NULL),
(29, 51, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(30, 51, 23, 0, 3, NULL, NULL, NULL, '1', NULL),
(31, 50, 21, 1, 3, NULL, NULL, NULL, '1', NULL),
(32, 50, 40, 0, 3, NULL, NULL, NULL, '1', NULL),
(33, 50, 17, 0, 3, NULL, NULL, NULL, '1', NULL),
(34, 48, 22, 1, 3, NULL, NULL, NULL, '1', NULL),
(35, 48, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(36, 53, 44, 1, 3, NULL, NULL, NULL, '1', NULL),
(37, 53, 45, 0, 3, NULL, NULL, NULL, '1', NULL),
(38, 54, 46, 1, 3, NULL, NULL, NULL, '1', NULL),
(39, 54, 47, 0, 3, NULL, NULL, NULL, '1', NULL),
(40, 56, 48, 0, 3, NULL, NULL, NULL, '1', NULL),
(41, 56, 49, 0, 3, NULL, NULL, NULL, '1', NULL),
(42, 56, 50, 0, 3, NULL, NULL, NULL, '1', NULL),
(43, 56, 51, 1, 3, NULL, NULL, NULL, '1', NULL),
(44, 11, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(45, 11, 18, 0, 3, NULL, NULL, NULL, '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `q_id` int(10) NOT NULL,
  `ques` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`q_id`, `ques`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Microsoft phone is-- ?', 2, NULL, NULL, NULL, 1, NULL),
(2, 'Secondary Storage device', 5, NULL, NULL, NULL, 1, NULL),
(4, 'Father of Computer', 5, NULL, NULL, NULL, 1, NULL),
(5, 'What is bangladesh independent day?', 19, NULL, NULL, NULL, 1, NULL),
(6, 'What is Php?', 5, NULL, NULL, NULL, 1, NULL),
(7, 'Which one is a database software --', 5, NULL, NULL, NULL, 1, NULL),
(10, 'What it will return ?\r\necho substr(\"Hello world\",6);', 5, NULL, NULL, NULL, 1, NULL),
(11, 'instances of classes', 5, NULL, NULL, NULL, 1, NULL),
(12, 'When collection of various computers seems a single coherent system to its client, then it is called', 5, NULL, NULL, NULL, 1, NULL),
(13, 'When collection of various computers seems a single coherent system to its client, then it is called', 7, NULL, NULL, NULL, 1, NULL),
(14, 'Two devices are in network if', 5, NULL, NULL, NULL, 1, NULL),
(15, ' Which one of the following computer network is built on the top of another network?', 7, NULL, NULL, NULL, 1, NULL),
(16, ' Which one of the following computer network is built on the top of another network?', 5, NULL, NULL, NULL, 1, NULL),
(17, 'In computer network nodes are', 5, NULL, NULL, NULL, 1, NULL),
(18, 'In computer network nodes are', 7, NULL, NULL, NULL, 1, NULL),
(19, 'Communication channel is shared by all the machines on the network in', 5, NULL, NULL, NULL, 1, NULL),
(20, 'Communication channel is shared by all the machines on the network in', 7, NULL, NULL, NULL, 1, NULL),
(21, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 5, NULL, NULL, NULL, 1, NULL),
(22, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 7, NULL, NULL, NULL, 1, NULL),
(23, 'A list of protocols used by a system, one protocol per layer, is called', 5, NULL, NULL, NULL, 1, NULL),
(24, 'A list of protocols used by a system, one protocol per layer, is called', 7, NULL, NULL, NULL, 1, NULL),
(25, 'Which one of the following extends a private network across public networks?', 5, NULL, NULL, NULL, 1, NULL),
(26, 'Which one of the following extends a private network across public networks?', 7, NULL, NULL, NULL, 1, NULL),
(27, 'The IETF standards documents are called', 5, NULL, NULL, NULL, 1, NULL),
(28, 'The IETF standards documents are called', 7, NULL, NULL, NULL, 1, NULL),
(29, 'FORTRAN is a programming language. What does FORTRAN stand for?', 5, NULL, NULL, NULL, 1, NULL),
(30, 'Who invented EDSAC?', 5, NULL, NULL, NULL, 1, NULL),
(31, ' Who invented EDSAC?', 7, NULL, NULL, NULL, 1, NULL),
(32, 'Which is the first electronic digital computer?', 5, NULL, NULL, NULL, 1, NULL),
(33, 'Which is the first electronic digital computer?', 7, NULL, NULL, NULL, 1, NULL),
(34, 'Which technology is used in Compact disks?', 5, NULL, NULL, NULL, 1, NULL),
(35, 'Which technology is used in Compact disks?', 7, NULL, NULL, NULL, 1, NULL),
(36, 'RATS stand for', 5, NULL, NULL, NULL, 1, NULL),
(37, 'RATS stand for', 7, NULL, NULL, NULL, 1, NULL),
(38, 'MICR stands for', 5, NULL, NULL, NULL, 1, NULL),
(39, 'Which company is the biggest player in the microprocessor industry?', 5, NULL, NULL, NULL, 1, NULL),
(40, 'Which company is the biggest player in the microprocessor industry?', 7, NULL, NULL, NULL, 1, NULL),
(41, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 5, NULL, NULL, NULL, 1, NULL),
(42, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 7, NULL, NULL, NULL, 1, NULL),
(43, 'The first general purpose electronic digital computer in the world was', 5, NULL, NULL, NULL, 1, NULL),
(44, 'The first general purpose electronic digital computer in the world was', 7, NULL, NULL, NULL, 1, NULL),
(45, 'Computer system comprises of major units', 5, NULL, NULL, NULL, 1, NULL),
(46, 'Which unit holds data permanently?', 5, NULL, NULL, NULL, 1, NULL),
(47, 'Which unit holds data permanently?', 7, NULL, NULL, NULL, 1, NULL),
(48, 'The word length of a computer is measured in', 5, NULL, NULL, NULL, 1, NULL),
(49, 'The word length of a computer is measured in', 7, NULL, NULL, NULL, 1, NULL),
(50, 'Which was the world’s first minicomputer and when was it introduced?', 5, NULL, NULL, NULL, 1, NULL),
(51, 'Which of the following terms is the most closely related to main memory?', 5, NULL, NULL, NULL, 1, NULL),
(52, 'When did John Napier develop logarithm?', 5, NULL, NULL, NULL, 1, NULL),
(53, 'what is  RAM?', 5, NULL, NULL, NULL, 1, NULL),
(54, 'What is the method of bubble sort?', 5, NULL, NULL, NULL, 1, NULL),
(55, 'All of the above', 5, NULL, NULL, NULL, 1, NULL),
(56, 'Programming language is---------', 5, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reg_member`
--

CREATE TABLE `reg_member` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL DEFAULT '1',
  `pass` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `national` varchar(255) NOT NULL,
  `mob_number` int(10) NOT NULL,
  `update` varchar(255) NOT NULL,
  `update_by` varchar(255) NOT NULL,
  `entry_date` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `entry_by` varchar(255) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_member`
--

INSERT INTO `reg_member` (`id`, `name`, `email`, `pass`, `sex`, `national`, `mob_number`, `update`, `update_by`, `entry_date`, `status`, `entry_by`, `m_typeid`) VALUES
(2, 'admin', 'admin@admin.com', '1230321', 'male', 'Bangladeshi', 1912386744, '', '', '', 1, '', 1),
(7, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 1, '', 3),
(8, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 0, '', 3),
(9, 'shahid', 'shahidr052@gmail.com ', 'shahid', 'male', 'Bangladesh', 1731976590, '', '', '', 1, '', 3),
(10, 'shahid', 'shahid@gmail.com', 'abc', 'male', 'Bangladesh', 1817512913, '', '', '', 1, '', 3),
(13, 'test', 'test@gmail.com', 'test', 'male', 'Bangladesh', 1675230654, '', '', '', 1, '', 3),
(14, 'test2', 'test@gmail.com', 'test2', 'male', 'Bangladesh', 123, '', '', '', 0, '', 2),
(16, 'test3', 'test3', 'test3', 'male', 'Bangladesh', 1675230654, '', '', '', 0, '', 3),
(17, 'Umme sumana', 'ummesumona @gmail.com', 'sakif2008', 'Female', 'Bangladesh', 1672251703, '', '', '', 1, '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `session_cat_relation`
--

CREATE TABLE `session_cat_relation` (
  `id` int(10) UNSIGNED NOT NULL,
  `sessionid` int(10) UNSIGNED NOT NULL,
  `c_typeid` int(10) UNSIGNED NOT NULL,
  `status` int(10) UNSIGNED DEFAULT '1',
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `question_limit` int(10) UNSIGNED DEFAULT NULL,
  `pass_number` int(10) DEFAULT NULL,
  `per_q_marking_limit` int(10) UNSIGNED DEFAULT '1',
  `exam_time_limit` int(10) DEFAULT '10' COMMENT 'second'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session_cat_relation`
--

INSERT INTO `session_cat_relation` (`id`, `sessionid`, `c_typeid`, `status`, `entry_date`, `question_limit`, `pass_number`, `per_q_marking_limit`, `exam_time_limit`) VALUES
(18, 1, 5, 1, '2017-06-10 15:58:39', 10, 5, 1, 10),
(19, 1, 6, 1, '2017-06-10 16:00:14', 10, 5, 1, 10),
(20, 1, 7, 1, '2017-06-10 16:00:14', 10, 8, 1, 10),
(21, 2, 5, 1, '2017-06-10 16:00:14', 10, 7, 1, 10),
(22, 2, 7, 0, '2017-06-11 21:54:14', 15, 10, 2, 20),
(23, 1, 8, 1, '2017-06-13 16:56:59', 5, 3, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `name`, `email`, `msg`) VALUES
(1, 'salman', 'salman@gmail.com', 'test'),
(2, 'salman', 'salman@gmail.com', 'test'),
(3, 'Umme Sumana', 'ummesumona@gmail.com', 'Web developing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `catagory_type`
--
ALTER TABLE `catagory_type`
  ADD PRIMARY KEY (`c_typeid`);

--
-- Indexes for table `exm`
--
ALTER TABLE `exm`
  ADD PRIMARY KEY (`exm_id`),
  ADD KEY `exm_sid` (`exm_sid`);

--
-- Indexes for table `exm_paper`
--
ALTER TABLE `exm_paper`
  ADD PRIMARY KEY (`exm_paper_id`) USING BTREE;

--
-- Indexes for table `exm_session`
--
ALTER TABLE `exm_session`
  ADD PRIMARY KEY (`sessionid`);

--
-- Indexes for table `member_type`
--
ALTER TABLE `member_type`
  ADD PRIMARY KEY (`m_typeid`);

--
-- Indexes for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  ADD PRIMARY KEY (`q_a_relation_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_type` (`m_typeid`);

--
-- Indexes for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `catagory_type`
--
ALTER TABLE `catagory_type`
  MODIFY `c_typeid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `exm`
--
ALTER TABLE `exm`
  MODIFY `exm_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `exm_paper`
--
ALTER TABLE `exm_paper`
  MODIFY `exm_paper_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
--
-- AUTO_INCREMENT for table `exm_session`
--
ALTER TABLE `exm_session`
  MODIFY `sessionid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `member_type`
--
ALTER TABLE `member_type`
  MODIFY `m_typeid` int(10) NOT NULL AUTO_INCREMENT COMMENT 'student & teacher', AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  MODIFY `q_a_relation_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `q_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `reg_member`
--
ALTER TABLE `reg_member`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD CONSTRAINT `member_type` FOREIGN KEY (`m_typeid`) REFERENCES `member_type` (`m_typeid`);
--
-- Database: `id1915062_online_exam`
--
CREATE DATABASE IF NOT EXISTS `id1915062_online_exam` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id1915062_online_exam`;

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `a_id` int(10) NOT NULL,
  `ans` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`a_id`, `ans`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Windows Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(2, 'Android Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(3, 'Normal Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(4, 'HDD', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(5, '1971', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(6, 'babese', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(7, 'object', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(8, 'mysql', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(9, 'Hypertext Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(10, 'Personal Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(11, 'computer network', 5, NULL, NULL, '2017-06-11 23:52:36', 1, NULL),
(12, 'computer network', 7, NULL, NULL, '2017-06-11 23:52:42', 1, NULL),
(13, 'distributed system', 5, NULL, NULL, '2017-06-11 23:52:58', 1, NULL),
(14, 'distributed system', 7, NULL, NULL, '2017-06-11 23:53:05', 1, NULL),
(15, 'a process in one device is able to exchange information with a process in another device', 5, NULL, NULL, '2017-06-11 23:53:45', 1, NULL),
(16, 'a process is running on both devices', 5, NULL, NULL, '2017-06-11 23:54:00', 1, NULL),
(17, 'PIDs of the processes running of different devices are same', 5, NULL, NULL, '2017-06-11 23:54:12', 1, NULL),
(18, 'Format Translation', 5, NULL, NULL, '2017-06-12 18:38:47', 1, NULL),
(19, '1614', 5, NULL, NULL, '2017-06-12 19:21:48', 1, NULL),
(20, 'Temporary', 5, NULL, NULL, '2017-06-12 19:22:34', 1, NULL),
(21, ' PDP-I, 1958', 5, NULL, NULL, '2017-06-12 19:22:55', 1, NULL),
(22, 'Bits', 5, NULL, NULL, '2017-06-12 19:23:54', 1, NULL),
(23, 'Secondary storage unit', 5, NULL, NULL, '2017-06-12 19:24:20', 1, NULL),
(24, 'input unit, output unit, central processing unit and storage unit', 5, NULL, NULL, '2017-06-12 19:24:50', 1, NULL),
(25, 'ENIAC', 5, NULL, NULL, '2017-06-12 19:25:27', 1, NULL),
(26, 'Computer', 5, NULL, NULL, '2017-06-12 19:26:30', 1, NULL),
(27, 'Intel', 5, NULL, NULL, '2017-06-12 19:27:49', 1, NULL),
(28, 'Intel', 7, NULL, NULL, '2017-06-12 19:27:56', 1, NULL),
(29, 'IBM', 5, NULL, NULL, '2017-06-12 19:28:07', 1, NULL),
(30, 'AMD', 5, NULL, NULL, '2017-06-12 19:28:20', 1, NULL),
(31, 'AMD', 7, NULL, NULL, '2017-06-12 19:28:27', 1, NULL),
(32, 'Magnetic Ink Character Reader', 5, NULL, NULL, '2017-06-12 19:29:05', 1, NULL),
(33, 'Magnetic Ink Character Reader', 7, NULL, NULL, '2017-06-12 19:29:11', 1, NULL),
(34, 'Regression Analysis Time Series', 5, NULL, NULL, '2017-06-12 19:29:58', 1, NULL),
(35, 'Laser', 5, NULL, NULL, '2017-06-12 19:30:35', 1, NULL),
(36, 'Electro Magnetic', 5, NULL, NULL, '2017-06-12 19:30:52', 1, NULL),
(37, 'Electrical', 5, NULL, NULL, '2017-06-12 19:31:11', 1, NULL),
(38, 'Electrical', 7, NULL, NULL, '2017-06-12 19:31:18', 1, NULL),
(39, 'ABC', 6, NULL, NULL, '2017-06-12 19:31:47', 1, NULL),
(40, ' MARK I', 5, NULL, NULL, '2017-06-12 19:32:00', 1, NULL),
(41, ' MARK I', 7, NULL, NULL, '2017-06-12 19:32:06', 1, NULL),
(42, 'Maurice Wilkes', 5, NULL, NULL, '2017-06-12 19:33:22', 1, NULL),
(43, 'Howard Aiken', 5, NULL, NULL, '2017-06-12 19:33:37', 1, NULL),
(44, 'Random Access Memory', 5, NULL, NULL, '2017-06-13 16:50:47', 1, NULL),
(45, 'Read only Memory', 5, NULL, NULL, '2017-06-13 16:51:13', 1, NULL),
(46, 'Value increase to decrease.', 5, NULL, NULL, '2017-06-13 19:00:14', 1, NULL),
(47, 'Value decrease to increase.\r\n', 5, NULL, NULL, '2017-06-13 19:02:12', 1, NULL),
(48, 'C', 5, NULL, NULL, '2017-06-16 18:50:37', 1, NULL),
(49, 'C++', 5, NULL, NULL, '2017-06-16 18:50:52', 1, NULL),
(50, 'Python', 5, NULL, NULL, '2017-06-16 18:51:05', 1, NULL),
(51, 'All of the above.', 5, NULL, NULL, '2017-06-16 18:51:54', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `catagory_type`
--

CREATE TABLE `catagory_type` (
  `c_typeid` int(10) NOT NULL,
  `c_typecatagory` varchar(255) DEFAULT NULL,
  `parent` int(10) DEFAULT NULL,
  `level` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catagory_type`
--

INSERT INTO `catagory_type` (`c_typeid`, `c_typecatagory`, `parent`, `level`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'English Medium', 0, 1, NULL, NULL, '', 1, NULL),
(2, 'Bangla Medium', 0, 1, NULL, NULL, NULL, 1, NULL),
(3, 'General', 2, 2, NULL, NULL, NULL, 1, NULL),
(4, 'Professional', 1, 2, NULL, NULL, NULL, 1, NULL),
(5, 'CSE', 4, 3, NULL, NULL, NULL, 1, NULL),
(6, 'ECE', 4, 3, NULL, NULL, NULL, 1, NULL),
(7, 'IT', 4, 3, NULL, NULL, NULL, 1, NULL),
(8, 'EEE', 4, 3, NULL, NULL, NULL, 1, NULL),
(9, 'Physics', 3, 3, NULL, NULL, NULL, 1, NULL),
(10, 'Chemistry', 3, 3, NULL, NULL, NULL, 1, NULL),
(11, 'Math', 3, 3, NULL, NULL, NULL, 1, NULL),
(12, 'English GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(13, 'Bangla GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(14, 'Islam', 3, 3, NULL, NULL, NULL, 1, NULL),
(15, 'Hindu', 3, 3, NULL, NULL, NULL, 1, NULL),
(16, 'Statistic', 3, 3, NULL, NULL, NULL, 1, NULL),
(17, 'Biology', 3, 3, NULL, NULL, NULL, 1, NULL),
(18, 'Zology', 3, 3, NULL, NULL, NULL, 1, NULL),
(19, 'Sciology', 3, 3, NULL, NULL, NULL, 1, NULL),
(20, 'Botany', 3, 3, NULL, NULL, NULL, 1, NULL),
(21, 'BBA', 4, 3, NULL, NULL, NULL, 1, NULL),
(22, 'International', 3, 3, NULL, NULL, NULL, 1, NULL),
(23, 'LAW', 3, 3, NULL, NULL, NULL, 1, NULL),
(24, 'Politics', 3, 3, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exm`
--

CREATE TABLE `exm` (
  `exm_id` int(10) NOT NULL,
  `member_id` int(10) NOT NULL,
  `exm_sid` int(10) NOT NULL DEFAULT '1',
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `actual_exm_end_time` time NOT NULL,
  `total_marks` int(10) NOT NULL,
  `pass_fail` int(10) NOT NULL DEFAULT '0',
  `c_typeid` int(10) NOT NULL,
  `end_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update` varchar(255) DEFAULT NULL,
  `update_by` int(10) UNSIGNED DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` int(10) UNSIGNED DEFAULT NULL,
  `m_typeid` int(10) UNSIGNED DEFAULT NULL,
  `session_cat_rel_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm`
--

INSERT INTO `exm` (`exm_id`, `member_id`, `exm_sid`, `start_time`, `end_time`, `actual_exm_end_time`, `total_marks`, `pass_fail`, `c_typeid`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`, `session_cat_rel_id`) VALUES
(1, 7, 2, '09:09:34', '09:19:34', '00:00:00', 2, 1, 5, '2017-06-15 10:21:35', NULL, NULL, 1, NULL, 3, 18),
(2, 7, 2, '09:11:42', '09:21:42', '00:00:00', 3, 1, 5, '2017-06-15 10:21:40', NULL, NULL, 1, NULL, 3, 18),
(3, 7, 2, '09:28:28', '09:38:28', '09:28:37', 3, 1, 5, '2017-06-15 10:21:52', NULL, NULL, 1, NULL, 3, 18),
(4, 7, 2, '10:18:33', '10:28:33', '10:18:43', 2, 1, 5, '2017-06-15 10:21:58', NULL, NULL, 1, NULL, 3, 18),
(5, 7, 2, '10:21:04', '10:31:04', '10:21:14', 3, 0, 5, '2017-06-15 10:23:14', NULL, NULL, 1, NULL, 3, 18),
(6, 7, 2, '17:01:20', '17:11:20', '17:01:30', 2, 0, 5, '2017-06-15 10:21:55', NULL, NULL, 1, NULL, 3, 18),
(7, 7, 2, '06:46:48', '06:56:48', '06:46:58', 1, 0, 5, '2017-06-15 10:23:18', NULL, NULL, 1, NULL, 3, 18),
(8, 7, 1, '19:04:44', '19:14:44', '19:04:54', 2, 0, 5, '2017-06-15 10:23:22', NULL, NULL, 1, NULL, 3, 18),
(9, 13, 1, '09:00:37', '11:00:37', '09:00:58', 10, 1, 5, '2017-06-15 10:27:50', NULL, NULL, 1, NULL, 3, 18),
(10, 7, 1, '12:16:35', '12:26:35', '12:16:45', 1, 0, 5, '2017-06-15 12:16:58', NULL, NULL, 1, NULL, 3, 18),
(11, 7, 2, '12:17:09', '12:27:09', '12:17:19', 2, 0, 5, '2017-06-15 12:17:28', NULL, NULL, 1, NULL, 3, 21),
(12, 7, 2, '12:34:05', '12:44:05', '12:34:15', 0, 0, 5, '2017-06-15 12:34:35', NULL, NULL, 1, NULL, 3, 21),
(13, 16, 2, '17:38:51', '17:48:51', '17:39:28', 10, 1, 5, '2017-06-15 17:39:29', NULL, NULL, 1, NULL, 3, 21),
(14, 10, 1, '18:08:29', '18:18:29', '18:09:08', 6, 1, 5, '2017-06-16 18:09:10', NULL, NULL, 1, NULL, 3, 18),
(15, 10, 1, '09:27:31', '09:37:31', '09:27:57', 4, 0, 5, '2017-06-17 09:27:59', NULL, NULL, 1, NULL, 3, 18),
(16, 10, 1, '09:28:10', '09:38:10', '09:28:29', 2, 0, 5, '2017-06-17 09:28:30', NULL, NULL, 1, NULL, 3, 18);

-- --------------------------------------------------------

--
-- Table structure for table `exm_paper`
--

CREATE TABLE `exm_paper` (
  `exm_paper_id` int(10) NOT NULL,
  `sessionid` int(10) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL,
  `ques_id` int(10) NOT NULL,
  `ans_id` int(10) NOT NULL,
  `correct_ans_id` int(10) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `Marking` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `exm_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_paper`
--

INSERT INTO `exm_paper` (`exm_paper_id`, `sessionid`, `m_typeid`, `ques_id`, `ans_id`, `correct_ans_id`, `text`, `Marking`, `update`, `update_by`, `status`, `entry_by`, `entry_date`, `exm_id`) VALUES
(19, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(20, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(21, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(22, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(23, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(24, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(28, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(29, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(30, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(31, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(32, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(33, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(34, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(35, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(36, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(37, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(38, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(39, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(40, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(41, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(42, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(43, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(44, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(45, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(46, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(47, 2, 3, 50, 40, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(48, 2, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(49, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(50, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(51, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(52, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(53, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(54, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(55, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(56, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(57, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(58, 1, 3, 52, 5, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(59, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(60, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(61, 1, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(62, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(63, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(64, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(65, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(66, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(67, 1, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(68, 1, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(69, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(70, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(71, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(72, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(73, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(74, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(75, 1, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(76, 1, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(77, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(78, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(79, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(80, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(81, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(82, 1, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(83, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(84, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(85, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(86, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(87, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(88, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(89, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(90, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(91, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(92, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(93, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(94, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(95, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(96, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(97, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(98, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(99, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(100, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(101, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(102, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(103, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(104, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(105, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(106, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(107, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(108, 2, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(109, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(110, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(111, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(112, 2, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(113, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(114, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(115, 2, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(116, 2, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(117, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(118, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(119, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(120, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(121, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(122, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(123, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(124, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(125, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(126, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(127, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(128, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(129, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(130, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(131, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(132, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(133, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(134, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(135, 1, 3, 56, 50, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(136, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(137, 1, 3, 56, 0, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(138, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(139, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(140, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(141, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(142, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(143, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(144, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(145, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(146, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16);

-- --------------------------------------------------------

--
-- Table structure for table `exm_session`
--

CREATE TABLE `exm_session` (
  `sessionid` int(10) NOT NULL,
  `exm_name` varchar(255) NOT NULL DEFAULT '1',
  `batch` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `m_typeid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_session`
--

INSERT INTO `exm_session` (`sessionid`, `exm_name`, `batch`, `start_date`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`) VALUES
(1, 'TOP-UP', 'TOP-UP3', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(2, 'DBBL Bank', 'DBBL45', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(3, 'Teacher Job', 'Teacher College', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 2);

-- --------------------------------------------------------

--
-- Table structure for table `member_type`
--

CREATE TABLE `member_type` (
  `m_typeid` int(10) NOT NULL COMMENT 'student & teacher',
  `m_typename` varchar(255) NOT NULL,
  `status_online_xm` int(10) NOT NULL DEFAULT '1',
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_type`
--

INSERT INTO `member_type` (`m_typeid`, `m_typename`, `status_online_xm`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'admin', 2, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(2, 'Teacher', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(3, 'Student', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(4, 'Professional', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `q_a_relation_type`
--

CREATE TABLE `q_a_relation_type` (
  `q_a_relation_id` int(10) NOT NULL,
  `q_id` int(10) DEFAULT NULL,
  `ans_id` int(10) DEFAULT NULL,
  `final_ans` int(10) DEFAULT NULL,
  `member_type` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `q_a_relation_type`
--

INSERT INTO `q_a_relation_type` (`q_a_relation_id`, `q_id`, `ans_id`, `final_ans`, `member_type`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(11, 2, 4, 1, 3, NULL, NULL, NULL, '1', NULL),
(12, 2, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(13, 4, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(14, 2, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(15, 4, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(16, 4, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(17, 6, 9, 1, 3, NULL, NULL, NULL, '1', NULL),
(18, 7, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(19, 7, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(21, 4, 6, 1, 3, NULL, NULL, NULL, '1', NULL),
(22, 11, 7, 1, 3, NULL, NULL, NULL, '1', NULL),
(23, 29, 18, 1, 3, NULL, NULL, NULL, '1', NULL),
(24, 29, 7, 0, 3, NULL, NULL, NULL, '1', NULL),
(25, 29, 13, 0, 3, NULL, NULL, NULL, '1', NULL),
(26, 52, 19, 1, 3, NULL, NULL, NULL, '1', NULL),
(27, 52, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(28, 51, 20, 1, 3, NULL, NULL, NULL, '1', NULL),
(29, 51, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(30, 51, 23, 0, 3, NULL, NULL, NULL, '1', NULL),
(31, 50, 21, 1, 3, NULL, NULL, NULL, '1', NULL),
(32, 50, 40, 0, 3, NULL, NULL, NULL, '1', NULL),
(33, 50, 17, 0, 3, NULL, NULL, NULL, '1', NULL),
(34, 48, 22, 1, 3, NULL, NULL, NULL, '1', NULL),
(35, 48, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(36, 53, 44, 1, 3, NULL, NULL, NULL, '1', NULL),
(37, 53, 45, 0, 3, NULL, NULL, NULL, '1', NULL),
(38, 54, 46, 1, 3, NULL, NULL, NULL, '1', NULL),
(39, 54, 47, 0, 3, NULL, NULL, NULL, '1', NULL),
(40, 56, 48, 0, 3, NULL, NULL, NULL, '1', NULL),
(41, 56, 49, 0, 3, NULL, NULL, NULL, '1', NULL),
(42, 56, 50, 0, 3, NULL, NULL, NULL, '1', NULL),
(43, 56, 51, 1, 3, NULL, NULL, NULL, '1', NULL),
(44, 11, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(45, 11, 18, 0, 3, NULL, NULL, NULL, '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `q_id` int(10) NOT NULL,
  `ques` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`q_id`, `ques`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Microsoft phone is-- ?', 2, NULL, NULL, NULL, 1, NULL),
(2, 'Secondary Storage device', 5, NULL, NULL, NULL, 1, NULL),
(4, 'Father of Computer', 5, NULL, NULL, NULL, 1, NULL),
(5, 'What is bangladesh independent day?', 19, NULL, NULL, NULL, 1, NULL),
(6, 'What is Php?', 5, NULL, NULL, NULL, 1, NULL),
(7, 'Which one is a database software --', 5, NULL, NULL, NULL, 1, NULL),
(10, 'What it will return ?\r\necho substr(\"Hello world\",6);', 5, NULL, NULL, NULL, 1, NULL),
(11, 'instances of classes', 5, NULL, NULL, NULL, 1, NULL),
(12, 'When collection of various computers seems a single coherent system to its client, then it is called', 5, NULL, NULL, NULL, 1, NULL),
(13, 'When collection of various computers seems a single coherent system to its client, then it is called', 7, NULL, NULL, NULL, 1, NULL),
(14, 'Two devices are in network if', 5, NULL, NULL, NULL, 1, NULL),
(15, ' Which one of the following computer network is built on the top of another network?', 7, NULL, NULL, NULL, 1, NULL),
(16, ' Which one of the following computer network is built on the top of another network?', 5, NULL, NULL, NULL, 1, NULL),
(17, 'In computer network nodes are', 5, NULL, NULL, NULL, 1, NULL),
(18, 'In computer network nodes are', 7, NULL, NULL, NULL, 1, NULL),
(19, 'Communication channel is shared by all the machines on the network in', 5, NULL, NULL, NULL, 1, NULL),
(20, 'Communication channel is shared by all the machines on the network in', 7, NULL, NULL, NULL, 1, NULL),
(21, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 5, NULL, NULL, NULL, 1, NULL),
(22, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 7, NULL, NULL, NULL, 1, NULL),
(23, 'A list of protocols used by a system, one protocol per layer, is called', 5, NULL, NULL, NULL, 1, NULL),
(24, 'A list of protocols used by a system, one protocol per layer, is called', 7, NULL, NULL, NULL, 1, NULL),
(25, 'Which one of the following extends a private network across public networks?', 5, NULL, NULL, NULL, 1, NULL),
(26, 'Which one of the following extends a private network across public networks?', 7, NULL, NULL, NULL, 1, NULL),
(27, 'The IETF standards documents are called', 5, NULL, NULL, NULL, 1, NULL),
(28, 'The IETF standards documents are called', 7, NULL, NULL, NULL, 1, NULL),
(29, 'FORTRAN is a programming language. What does FORTRAN stand for?', 5, NULL, NULL, NULL, 1, NULL),
(30, 'Who invented EDSAC?', 5, NULL, NULL, NULL, 1, NULL),
(31, ' Who invented EDSAC?', 7, NULL, NULL, NULL, 1, NULL),
(32, 'Which is the first electronic digital computer?', 5, NULL, NULL, NULL, 1, NULL),
(33, 'Which is the first electronic digital computer?', 7, NULL, NULL, NULL, 1, NULL),
(34, 'Which technology is used in Compact disks?', 5, NULL, NULL, NULL, 1, NULL),
(35, 'Which technology is used in Compact disks?', 7, NULL, NULL, NULL, 1, NULL),
(36, 'RATS stand for', 5, NULL, NULL, NULL, 1, NULL),
(37, 'RATS stand for', 7, NULL, NULL, NULL, 1, NULL),
(38, 'MICR stands for', 5, NULL, NULL, NULL, 1, NULL),
(39, 'Which company is the biggest player in the microprocessor industry?', 5, NULL, NULL, NULL, 1, NULL),
(40, 'Which company is the biggest player in the microprocessor industry?', 7, NULL, NULL, NULL, 1, NULL),
(41, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 5, NULL, NULL, NULL, 1, NULL),
(42, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 7, NULL, NULL, NULL, 1, NULL),
(43, 'The first general purpose electronic digital computer in the world was', 5, NULL, NULL, NULL, 1, NULL),
(44, 'The first general purpose electronic digital computer in the world was', 7, NULL, NULL, NULL, 1, NULL),
(45, 'Computer system comprises of major units', 5, NULL, NULL, NULL, 1, NULL),
(46, 'Which unit holds data permanently?', 5, NULL, NULL, NULL, 1, NULL),
(47, 'Which unit holds data permanently?', 7, NULL, NULL, NULL, 1, NULL),
(48, 'The word length of a computer is measured in', 5, NULL, NULL, NULL, 1, NULL),
(49, 'The word length of a computer is measured in', 7, NULL, NULL, NULL, 1, NULL),
(50, 'Which was the world’s first minicomputer and when was it introduced?', 5, NULL, NULL, NULL, 1, NULL),
(51, 'Which of the following terms is the most closely related to main memory?', 5, NULL, NULL, NULL, 1, NULL),
(52, 'When did John Napier develop logarithm?', 5, NULL, NULL, NULL, 1, NULL),
(53, 'what is  RAM?', 5, NULL, NULL, NULL, 1, NULL),
(54, 'What is the method of bubble sort?', 5, NULL, NULL, NULL, 1, NULL),
(55, 'All of the above', 5, NULL, NULL, NULL, 1, NULL),
(56, 'Programming language is---------', 5, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reg_member`
--

CREATE TABLE `reg_member` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL DEFAULT '1',
  `pass` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `national` varchar(255) NOT NULL,
  `mob_number` int(10) NOT NULL,
  `update` varchar(255) NOT NULL,
  `update_by` varchar(255) NOT NULL,
  `entry_date` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `entry_by` varchar(255) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_member`
--

INSERT INTO `reg_member` (`id`, `name`, `email`, `pass`, `sex`, `national`, `mob_number`, `update`, `update_by`, `entry_date`, `status`, `entry_by`, `m_typeid`) VALUES
(2, 'admin', 'admin@admin.com', '1230321', 'male', 'Bangladeshi', 1912386744, '', '', '', 1, '', 1),
(7, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 1, '', 3),
(8, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 0, '', 3),
(9, 'shahid', 'shahidr052@gmail.com ', 'shahid', 'male', 'Bangladesh', 1731976590, '', '', '', 1, '', 3),
(10, 'shahid', 'shahid@gmail.com', 'abc', 'male', 'Bangladesh', 1817512913, '', '', '', 1, '', 3),
(13, 'test', 'test@gmail.com', 'test', 'male', 'Bangladesh', 1675230654, '', '', '', 1, '', 3),
(14, 'test2', 'test@gmail.com', 'test2', 'male', 'Bangladesh', 123, '', '', '', 0, '', 2),
(16, 'test3', 'test3', 'test3', 'male', 'Bangladesh', 1675230654, '', '', '', 0, '', 3),
(17, 'Umme sumana', 'ummesumona @gmail.com', 'sakif2008', 'Female', 'Bangladesh', 1672251703, '', '', '', 1, '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `session_cat_relation`
--

CREATE TABLE `session_cat_relation` (
  `id` int(10) UNSIGNED NOT NULL,
  `sessionid` int(10) UNSIGNED NOT NULL,
  `c_typeid` int(10) UNSIGNED NOT NULL,
  `status` int(10) UNSIGNED DEFAULT '1',
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `question_limit` int(10) UNSIGNED DEFAULT NULL,
  `pass_number` int(10) DEFAULT NULL,
  `per_q_marking_limit` int(10) UNSIGNED DEFAULT '1',
  `exam_time_limit` int(10) DEFAULT '10' COMMENT 'second'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session_cat_relation`
--

INSERT INTO `session_cat_relation` (`id`, `sessionid`, `c_typeid`, `status`, `entry_date`, `question_limit`, `pass_number`, `per_q_marking_limit`, `exam_time_limit`) VALUES
(18, 1, 5, 1, '2017-06-10 15:58:39', 10, 5, 1, 10),
(19, 1, 6, 1, '2017-06-10 16:00:14', 10, 5, 1, 10),
(20, 1, 7, 1, '2017-06-10 16:00:14', 10, 8, 1, 10),
(21, 2, 5, 1, '2017-06-10 16:00:14', 10, 7, 1, 10),
(22, 2, 7, 0, '2017-06-11 21:54:14', 15, 10, 2, 20),
(23, 1, 8, 1, '2017-06-13 16:56:59', 5, 3, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `name`, `email`, `msg`) VALUES
(1, 'salman', 'salman@gmail.com', 'test'),
(2, 'salman', 'salman@gmail.com', 'test'),
(3, 'Umme Sumana', 'ummesumona@gmail.com', 'Web developing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `catagory_type`
--
ALTER TABLE `catagory_type`
  ADD PRIMARY KEY (`c_typeid`);

--
-- Indexes for table `exm`
--
ALTER TABLE `exm`
  ADD PRIMARY KEY (`exm_id`),
  ADD KEY `exm_sid` (`exm_sid`);

--
-- Indexes for table `exm_paper`
--
ALTER TABLE `exm_paper`
  ADD PRIMARY KEY (`exm_paper_id`) USING BTREE;

--
-- Indexes for table `exm_session`
--
ALTER TABLE `exm_session`
  ADD PRIMARY KEY (`sessionid`);

--
-- Indexes for table `member_type`
--
ALTER TABLE `member_type`
  ADD PRIMARY KEY (`m_typeid`);

--
-- Indexes for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  ADD PRIMARY KEY (`q_a_relation_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_type` (`m_typeid`);

--
-- Indexes for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `catagory_type`
--
ALTER TABLE `catagory_type`
  MODIFY `c_typeid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `exm`
--
ALTER TABLE `exm`
  MODIFY `exm_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `exm_paper`
--
ALTER TABLE `exm_paper`
  MODIFY `exm_paper_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
--
-- AUTO_INCREMENT for table `exm_session`
--
ALTER TABLE `exm_session`
  MODIFY `sessionid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `member_type`
--
ALTER TABLE `member_type`
  MODIFY `m_typeid` int(10) NOT NULL AUTO_INCREMENT COMMENT 'student & teacher', AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  MODIFY `q_a_relation_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `q_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `reg_member`
--
ALTER TABLE `reg_member`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD CONSTRAINT `member_type` FOREIGN KEY (`m_typeid`) REFERENCES `member_type` (`m_typeid`);
--
-- Database: `id1915062_online_exam`
--
CREATE DATABASE IF NOT EXISTS `id1915062_online_exam` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id1915062_online_exam`;

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `a_id` int(10) NOT NULL,
  `ans` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`a_id`, `ans`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Windows Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(2, 'Android Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(3, 'Normal Phone', 6, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(4, 'HDD', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(5, '1971', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(6, 'babese', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(7, 'object', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(8, 'mysql', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(9, 'Hypertext Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(10, 'Personal Preprocessor', 5, NULL, NULL, '2017-06-08 16:11:27', 1, NULL),
(11, 'computer network', 5, NULL, NULL, '2017-06-11 23:52:36', 1, NULL),
(12, 'computer network', 7, NULL, NULL, '2017-06-11 23:52:42', 1, NULL),
(13, 'distributed system', 5, NULL, NULL, '2017-06-11 23:52:58', 1, NULL),
(14, 'distributed system', 7, NULL, NULL, '2017-06-11 23:53:05', 1, NULL),
(15, 'a process in one device is able to exchange information with a process in another device', 5, NULL, NULL, '2017-06-11 23:53:45', 1, NULL),
(16, 'a process is running on both devices', 5, NULL, NULL, '2017-06-11 23:54:00', 1, NULL),
(17, 'PIDs of the processes running of different devices are same', 5, NULL, NULL, '2017-06-11 23:54:12', 1, NULL),
(18, 'Format Translation', 5, NULL, NULL, '2017-06-12 18:38:47', 1, NULL),
(19, '1614', 5, NULL, NULL, '2017-06-12 19:21:48', 1, NULL),
(20, 'Temporary', 5, NULL, NULL, '2017-06-12 19:22:34', 1, NULL),
(21, ' PDP-I, 1958', 5, NULL, NULL, '2017-06-12 19:22:55', 1, NULL),
(22, 'Bits', 5, NULL, NULL, '2017-06-12 19:23:54', 1, NULL),
(23, 'Secondary storage unit', 5, NULL, NULL, '2017-06-12 19:24:20', 1, NULL),
(24, 'input unit, output unit, central processing unit and storage unit', 5, NULL, NULL, '2017-06-12 19:24:50', 1, NULL),
(25, 'ENIAC', 5, NULL, NULL, '2017-06-12 19:25:27', 1, NULL),
(26, 'Computer', 5, NULL, NULL, '2017-06-12 19:26:30', 1, NULL),
(27, 'Intel', 5, NULL, NULL, '2017-06-12 19:27:49', 1, NULL),
(28, 'Intel', 7, NULL, NULL, '2017-06-12 19:27:56', 1, NULL),
(29, 'IBM', 5, NULL, NULL, '2017-06-12 19:28:07', 1, NULL),
(30, 'AMD', 5, NULL, NULL, '2017-06-12 19:28:20', 1, NULL),
(31, 'AMD', 7, NULL, NULL, '2017-06-12 19:28:27', 1, NULL),
(32, 'Magnetic Ink Character Reader', 5, NULL, NULL, '2017-06-12 19:29:05', 1, NULL),
(33, 'Magnetic Ink Character Reader', 7, NULL, NULL, '2017-06-12 19:29:11', 1, NULL),
(34, 'Regression Analysis Time Series', 5, NULL, NULL, '2017-06-12 19:29:58', 1, NULL),
(35, 'Laser', 5, NULL, NULL, '2017-06-12 19:30:35', 1, NULL),
(36, 'Electro Magnetic', 5, NULL, NULL, '2017-06-12 19:30:52', 1, NULL),
(37, 'Electrical', 5, NULL, NULL, '2017-06-12 19:31:11', 1, NULL),
(38, 'Electrical', 7, NULL, NULL, '2017-06-12 19:31:18', 1, NULL),
(39, 'ABC', 6, NULL, NULL, '2017-06-12 19:31:47', 1, NULL),
(40, ' MARK I', 5, NULL, NULL, '2017-06-12 19:32:00', 1, NULL),
(41, ' MARK I', 7, NULL, NULL, '2017-06-12 19:32:06', 1, NULL),
(42, 'Maurice Wilkes', 5, NULL, NULL, '2017-06-12 19:33:22', 1, NULL),
(43, 'Howard Aiken', 5, NULL, NULL, '2017-06-12 19:33:37', 1, NULL),
(44, 'Random Access Memory', 5, NULL, NULL, '2017-06-13 16:50:47', 1, NULL),
(45, 'Read only Memory', 5, NULL, NULL, '2017-06-13 16:51:13', 1, NULL),
(46, 'Value increase to decrease.', 5, NULL, NULL, '2017-06-13 19:00:14', 1, NULL),
(47, 'Value decrease to increase.\r\n', 5, NULL, NULL, '2017-06-13 19:02:12', 1, NULL),
(48, 'C', 5, NULL, NULL, '2017-06-16 18:50:37', 1, NULL),
(49, 'C++', 5, NULL, NULL, '2017-06-16 18:50:52', 1, NULL),
(50, 'Python', 5, NULL, NULL, '2017-06-16 18:51:05', 1, NULL),
(51, 'All of the above.', 5, NULL, NULL, '2017-06-16 18:51:54', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `catagory_type`
--

CREATE TABLE `catagory_type` (
  `c_typeid` int(10) NOT NULL,
  `c_typecatagory` varchar(255) DEFAULT NULL,
  `parent` int(10) DEFAULT NULL,
  `level` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catagory_type`
--

INSERT INTO `catagory_type` (`c_typeid`, `c_typecatagory`, `parent`, `level`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'English Medium', 0, 1, NULL, NULL, '', 1, NULL),
(2, 'Bangla Medium', 0, 1, NULL, NULL, NULL, 1, NULL),
(3, 'General', 2, 2, NULL, NULL, NULL, 1, NULL),
(4, 'Professional', 1, 2, NULL, NULL, NULL, 1, NULL),
(5, 'CSE', 4, 3, NULL, NULL, NULL, 1, NULL),
(6, 'ECE', 4, 3, NULL, NULL, NULL, 1, NULL),
(7, 'IT', 4, 3, NULL, NULL, NULL, 1, NULL),
(8, 'EEE', 4, 3, NULL, NULL, NULL, 1, NULL),
(9, 'Physics', 3, 3, NULL, NULL, NULL, 1, NULL),
(10, 'Chemistry', 3, 3, NULL, NULL, NULL, 1, NULL),
(11, 'Math', 3, 3, NULL, NULL, NULL, 1, NULL),
(12, 'English GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(13, 'Bangla GM', 3, 3, NULL, NULL, NULL, 1, NULL),
(14, 'Islam', 3, 3, NULL, NULL, NULL, 1, NULL),
(15, 'Hindu', 3, 3, NULL, NULL, NULL, 1, NULL),
(16, 'Statistic', 3, 3, NULL, NULL, NULL, 1, NULL),
(17, 'Biology', 3, 3, NULL, NULL, NULL, 1, NULL),
(18, 'Zology', 3, 3, NULL, NULL, NULL, 1, NULL),
(19, 'Sciology', 3, 3, NULL, NULL, NULL, 1, NULL),
(20, 'Botany', 3, 3, NULL, NULL, NULL, 1, NULL),
(21, 'BBA', 4, 3, NULL, NULL, NULL, 1, NULL),
(22, 'International', 3, 3, NULL, NULL, NULL, 1, NULL),
(23, 'LAW', 3, 3, NULL, NULL, NULL, 1, NULL),
(24, 'Politics', 3, 3, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exm`
--

CREATE TABLE `exm` (
  `exm_id` int(10) NOT NULL,
  `member_id` int(10) NOT NULL,
  `exm_sid` int(10) NOT NULL DEFAULT '1',
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `actual_exm_end_time` time NOT NULL,
  `total_marks` int(10) NOT NULL,
  `pass_fail` int(10) NOT NULL DEFAULT '0',
  `c_typeid` int(10) NOT NULL,
  `end_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update` varchar(255) DEFAULT NULL,
  `update_by` int(10) UNSIGNED DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` int(10) UNSIGNED DEFAULT NULL,
  `m_typeid` int(10) UNSIGNED DEFAULT NULL,
  `session_cat_rel_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm`
--

INSERT INTO `exm` (`exm_id`, `member_id`, `exm_sid`, `start_time`, `end_time`, `actual_exm_end_time`, `total_marks`, `pass_fail`, `c_typeid`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`, `session_cat_rel_id`) VALUES
(1, 7, 2, '09:09:34', '09:19:34', '00:00:00', 2, 1, 5, '2017-06-15 10:21:35', NULL, NULL, 1, NULL, 3, 18),
(2, 7, 2, '09:11:42', '09:21:42', '00:00:00', 3, 1, 5, '2017-06-15 10:21:40', NULL, NULL, 1, NULL, 3, 18),
(3, 7, 2, '09:28:28', '09:38:28', '09:28:37', 3, 1, 5, '2017-06-15 10:21:52', NULL, NULL, 1, NULL, 3, 18),
(4, 7, 2, '10:18:33', '10:28:33', '10:18:43', 2, 1, 5, '2017-06-15 10:21:58', NULL, NULL, 1, NULL, 3, 18),
(5, 7, 2, '10:21:04', '10:31:04', '10:21:14', 3, 0, 5, '2017-06-15 10:23:14', NULL, NULL, 1, NULL, 3, 18),
(6, 7, 2, '17:01:20', '17:11:20', '17:01:30', 2, 0, 5, '2017-06-15 10:21:55', NULL, NULL, 1, NULL, 3, 18),
(7, 7, 2, '06:46:48', '06:56:48', '06:46:58', 1, 0, 5, '2017-06-15 10:23:18', NULL, NULL, 1, NULL, 3, 18),
(8, 7, 1, '19:04:44', '19:14:44', '19:04:54', 2, 0, 5, '2017-06-15 10:23:22', NULL, NULL, 1, NULL, 3, 18),
(9, 13, 1, '09:00:37', '11:00:37', '09:00:58', 10, 1, 5, '2017-06-15 10:27:50', NULL, NULL, 1, NULL, 3, 18),
(10, 7, 1, '12:16:35', '12:26:35', '12:16:45', 1, 0, 5, '2017-06-15 12:16:58', NULL, NULL, 1, NULL, 3, 18),
(11, 7, 2, '12:17:09', '12:27:09', '12:17:19', 2, 0, 5, '2017-06-15 12:17:28', NULL, NULL, 1, NULL, 3, 21),
(12, 7, 2, '12:34:05', '12:44:05', '12:34:15', 0, 0, 5, '2017-06-15 12:34:35', NULL, NULL, 1, NULL, 3, 21),
(13, 16, 2, '17:38:51', '17:48:51', '17:39:28', 10, 1, 5, '2017-06-15 17:39:29', NULL, NULL, 1, NULL, 3, 21),
(14, 10, 1, '18:08:29', '18:18:29', '18:09:08', 6, 1, 5, '2017-06-16 18:09:10', NULL, NULL, 1, NULL, 3, 18),
(15, 10, 1, '09:27:31', '09:37:31', '09:27:57', 4, 0, 5, '2017-06-17 09:27:59', NULL, NULL, 1, NULL, 3, 18),
(16, 10, 1, '09:28:10', '09:38:10', '09:28:29', 2, 0, 5, '2017-06-17 09:28:30', NULL, NULL, 1, NULL, 3, 18);

-- --------------------------------------------------------

--
-- Table structure for table `exm_paper`
--

CREATE TABLE `exm_paper` (
  `exm_paper_id` int(10) NOT NULL,
  `sessionid` int(10) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL,
  `ques_id` int(10) NOT NULL,
  `ans_id` int(10) NOT NULL,
  `correct_ans_id` int(10) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `Marking` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `exm_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_paper`
--

INSERT INTO `exm_paper` (`exm_paper_id`, `sessionid`, `m_typeid`, `ques_id`, `ans_id`, `correct_ans_id`, `text`, `Marking`, `update`, `update_by`, `status`, `entry_by`, `entry_date`, `exm_id`) VALUES
(19, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(20, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(21, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:09:49', 1),
(22, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(23, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(24, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:11:52', 2),
(28, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(29, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(30, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 15:28:38', 3),
(31, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(32, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(33, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:18:47', 4),
(34, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(35, 2, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(36, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-10 16:21:48', 5),
(37, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(38, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(39, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(40, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(41, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(42, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(43, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(44, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(45, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(46, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-13 17:01:43', 6),
(47, 2, 3, 50, 40, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(48, 2, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(49, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(50, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(51, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(52, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(53, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(54, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(55, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(56, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 06:47:09', 7),
(57, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(58, 1, 3, 52, 5, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(59, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(60, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(61, 1, 3, 4, 4, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(62, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(63, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(64, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(65, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(66, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-14 19:04:59', 8),
(67, 1, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(68, 1, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(69, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(70, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(71, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(72, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(73, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(74, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(75, 1, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(76, 1, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 09:02:00', 9),
(77, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(78, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(79, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(80, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(81, 1, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(82, 1, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(83, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(84, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(85, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(86, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:16:58', 10),
(87, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(88, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(89, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(90, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(91, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(92, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(93, 2, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(94, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(95, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(96, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:17:28', 11),
(97, 2, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(98, 2, 3, 4, 0, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(99, 2, 3, 11, 0, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(100, 2, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(101, 2, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(102, 2, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(103, 2, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(104, 2, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(105, 2, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(106, 2, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 12:34:35', 12),
(107, 2, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(108, 2, 3, 48, 22, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(109, 2, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(110, 2, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(111, 2, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(112, 2, 3, 51, 20, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(113, 2, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(114, 2, 3, 29, 18, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(115, 2, 3, 52, 19, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(116, 2, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-15 17:39:29', 13),
(117, 1, 3, 50, 21, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(118, 1, 3, 4, 6, 6, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(119, 1, 3, 2, 4, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(120, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(121, 1, 3, 29, 0, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(122, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(123, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(124, 1, 3, 53, 0, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(125, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(126, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-16 18:09:10', 14),
(127, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(128, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(129, 1, 3, 54, 46, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(130, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(131, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(132, 1, 3, 51, 0, 20, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(133, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(134, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(135, 1, 3, 56, 50, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(136, 1, 3, 6, 9, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:27:59', 15),
(137, 1, 3, 56, 0, 51, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(138, 1, 3, 2, 0, 4, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(139, 1, 3, 54, 0, 46, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(140, 1, 3, 53, 44, 44, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(141, 1, 3, 52, 0, 19, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(142, 1, 3, 29, 7, 18, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(143, 1, 3, 6, 0, 9, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(144, 1, 3, 48, 0, 22, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(145, 1, 3, 11, 7, 7, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16),
(146, 1, 3, 50, 0, 21, NULL, 1, NULL, NULL, 1, NULL, '2017-06-17 09:28:30', 16);

-- --------------------------------------------------------

--
-- Table structure for table `exm_session`
--

CREATE TABLE `exm_session` (
  `sessionid` int(10) NOT NULL,
  `exm_name` varchar(255) NOT NULL DEFAULT '1',
  `batch` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `m_typeid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exm_session`
--

INSERT INTO `exm_session` (`sessionid`, `exm_name`, `batch`, `start_date`, `end_date`, `update`, `update_by`, `status`, `entry_by`, `m_typeid`) VALUES
(1, 'TOP-UP', 'TOP-UP3', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(2, 'DBBL Bank', 'DBBL45', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 3),
(3, 'Teacher Job', 'Teacher College', '2017-06-05', '2017-12-05', NULL, NULL, 1, '2017-06-08 03:09:43', 2);

-- --------------------------------------------------------

--
-- Table structure for table `member_type`
--

CREATE TABLE `member_type` (
  `m_typeid` int(10) NOT NULL COMMENT 'student & teacher',
  `m_typename` varchar(255) NOT NULL,
  `status_online_xm` int(10) NOT NULL DEFAULT '1',
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_type`
--

INSERT INTO `member_type` (`m_typeid`, `m_typename`, `status_online_xm`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'admin', 2, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(2, 'Teacher', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(3, 'Student', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL),
(4, 'Professional', 1, NULL, NULL, '2017-06-06 01:20:31', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `q_a_relation_type`
--

CREATE TABLE `q_a_relation_type` (
  `q_a_relation_id` int(10) NOT NULL,
  `q_id` int(10) DEFAULT NULL,
  `ans_id` int(10) DEFAULT NULL,
  `final_ans` int(10) DEFAULT NULL,
  `member_type` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `q_a_relation_type`
--

INSERT INTO `q_a_relation_type` (`q_a_relation_id`, `q_id`, `ans_id`, `final_ans`, `member_type`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(11, 2, 4, 1, 3, NULL, NULL, NULL, '1', NULL),
(12, 2, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(13, 4, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(14, 2, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(15, 4, 6, 0, 3, NULL, NULL, NULL, '1', NULL),
(16, 4, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(17, 6, 9, 1, 3, NULL, NULL, NULL, '1', NULL),
(18, 7, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(19, 7, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(21, 4, 6, 1, 3, NULL, NULL, NULL, '1', NULL),
(22, 11, 7, 1, 3, NULL, NULL, NULL, '1', NULL),
(23, 29, 18, 1, 3, NULL, NULL, NULL, '1', NULL),
(24, 29, 7, 0, 3, NULL, NULL, NULL, '1', NULL),
(25, 29, 13, 0, 3, NULL, NULL, NULL, '1', NULL),
(26, 52, 19, 1, 3, NULL, NULL, NULL, '1', NULL),
(27, 52, 5, 0, 3, NULL, NULL, NULL, '1', NULL),
(28, 51, 20, 1, 3, NULL, NULL, NULL, '1', NULL),
(29, 51, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(30, 51, 23, 0, 3, NULL, NULL, NULL, '1', NULL),
(31, 50, 21, 1, 3, NULL, NULL, NULL, '1', NULL),
(32, 50, 40, 0, 3, NULL, NULL, NULL, '1', NULL),
(33, 50, 17, 0, 3, NULL, NULL, NULL, '1', NULL),
(34, 48, 22, 1, 3, NULL, NULL, NULL, '1', NULL),
(35, 48, 4, 0, 3, NULL, NULL, NULL, '1', NULL),
(36, 53, 44, 1, 3, NULL, NULL, NULL, '1', NULL),
(37, 53, 45, 0, 3, NULL, NULL, NULL, '1', NULL),
(38, 54, 46, 1, 3, NULL, NULL, NULL, '1', NULL),
(39, 54, 47, 0, 3, NULL, NULL, NULL, '1', NULL),
(40, 56, 48, 0, 3, NULL, NULL, NULL, '1', NULL),
(41, 56, 49, 0, 3, NULL, NULL, NULL, '1', NULL),
(42, 56, 50, 0, 3, NULL, NULL, NULL, '1', NULL),
(43, 56, 51, 1, 3, NULL, NULL, NULL, '1', NULL),
(44, 11, 8, 0, 3, NULL, NULL, NULL, '1', NULL),
(45, 11, 18, 0, 3, NULL, NULL, NULL, '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `q_id` int(10) NOT NULL,
  `ques` varchar(255) DEFAULT NULL,
  `catagory_id` int(10) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `entry_date` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `entry_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`q_id`, `ques`, `catagory_id`, `update`, `update_by`, `entry_date`, `status`, `entry_by`) VALUES
(1, 'Microsoft phone is-- ?', 2, NULL, NULL, NULL, 1, NULL),
(2, 'Secondary Storage device', 5, NULL, NULL, NULL, 1, NULL),
(4, 'Father of Computer', 5, NULL, NULL, NULL, 1, NULL),
(5, 'What is bangladesh independent day?', 19, NULL, NULL, NULL, 1, NULL),
(6, 'What is Php?', 5, NULL, NULL, NULL, 1, NULL),
(7, 'Which one is a database software --', 5, NULL, NULL, NULL, 1, NULL),
(10, 'What it will return ?\r\necho substr(\"Hello world\",6);', 5, NULL, NULL, NULL, 1, NULL),
(11, 'instances of classes', 5, NULL, NULL, NULL, 1, NULL),
(12, 'When collection of various computers seems a single coherent system to its client, then it is called', 5, NULL, NULL, NULL, 1, NULL),
(13, 'When collection of various computers seems a single coherent system to its client, then it is called', 7, NULL, NULL, NULL, 1, NULL),
(14, 'Two devices are in network if', 5, NULL, NULL, NULL, 1, NULL),
(15, ' Which one of the following computer network is built on the top of another network?', 7, NULL, NULL, NULL, 1, NULL),
(16, ' Which one of the following computer network is built on the top of another network?', 5, NULL, NULL, NULL, 1, NULL),
(17, 'In computer network nodes are', 5, NULL, NULL, NULL, 1, NULL),
(18, 'In computer network nodes are', 7, NULL, NULL, NULL, 1, NULL),
(19, 'Communication channel is shared by all the machines on the network in', 5, NULL, NULL, NULL, 1, NULL),
(20, 'Communication channel is shared by all the machines on the network in', 7, NULL, NULL, NULL, 1, NULL),
(21, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 5, NULL, NULL, NULL, 1, NULL),
(22, ' A _____ is a device that forwards packets between networks by processing the routing information included in the packet.', 7, NULL, NULL, NULL, 1, NULL),
(23, 'A list of protocols used by a system, one protocol per layer, is called', 5, NULL, NULL, NULL, 1, NULL),
(24, 'A list of protocols used by a system, one protocol per layer, is called', 7, NULL, NULL, NULL, 1, NULL),
(25, 'Which one of the following extends a private network across public networks?', 5, NULL, NULL, NULL, 1, NULL),
(26, 'Which one of the following extends a private network across public networks?', 7, NULL, NULL, NULL, 1, NULL),
(27, 'The IETF standards documents are called', 5, NULL, NULL, NULL, 1, NULL),
(28, 'The IETF standards documents are called', 7, NULL, NULL, NULL, 1, NULL),
(29, 'FORTRAN is a programming language. What does FORTRAN stand for?', 5, NULL, NULL, NULL, 1, NULL),
(30, 'Who invented EDSAC?', 5, NULL, NULL, NULL, 1, NULL),
(31, ' Who invented EDSAC?', 7, NULL, NULL, NULL, 1, NULL),
(32, 'Which is the first electronic digital computer?', 5, NULL, NULL, NULL, 1, NULL),
(33, 'Which is the first electronic digital computer?', 7, NULL, NULL, NULL, 1, NULL),
(34, 'Which technology is used in Compact disks?', 5, NULL, NULL, NULL, 1, NULL),
(35, 'Which technology is used in Compact disks?', 7, NULL, NULL, NULL, 1, NULL),
(36, 'RATS stand for', 5, NULL, NULL, NULL, 1, NULL),
(37, 'RATS stand for', 7, NULL, NULL, NULL, 1, NULL),
(38, 'MICR stands for', 5, NULL, NULL, NULL, 1, NULL),
(39, 'Which company is the biggest player in the microprocessor industry?', 5, NULL, NULL, NULL, 1, NULL),
(40, 'Which company is the biggest player in the microprocessor industry?', 7, NULL, NULL, NULL, 1, NULL),
(41, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 5, NULL, NULL, NULL, 1, NULL),
(42, 'Human beings are referred to as Homosapinens, which device is called Silico Sapiens?', 7, NULL, NULL, NULL, 1, NULL),
(43, 'The first general purpose electronic digital computer in the world was', 5, NULL, NULL, NULL, 1, NULL),
(44, 'The first general purpose electronic digital computer in the world was', 7, NULL, NULL, NULL, 1, NULL),
(45, 'Computer system comprises of major units', 5, NULL, NULL, NULL, 1, NULL),
(46, 'Which unit holds data permanently?', 5, NULL, NULL, NULL, 1, NULL),
(47, 'Which unit holds data permanently?', 7, NULL, NULL, NULL, 1, NULL),
(48, 'The word length of a computer is measured in', 5, NULL, NULL, NULL, 1, NULL),
(49, 'The word length of a computer is measured in', 7, NULL, NULL, NULL, 1, NULL),
(50, 'Which was the world’s first minicomputer and when was it introduced?', 5, NULL, NULL, NULL, 1, NULL),
(51, 'Which of the following terms is the most closely related to main memory?', 5, NULL, NULL, NULL, 1, NULL),
(52, 'When did John Napier develop logarithm?', 5, NULL, NULL, NULL, 1, NULL),
(53, 'what is  RAM?', 5, NULL, NULL, NULL, 1, NULL),
(54, 'What is the method of bubble sort?', 5, NULL, NULL, NULL, 1, NULL),
(55, 'All of the above', 5, NULL, NULL, NULL, 1, NULL),
(56, 'Programming language is---------', 5, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reg_member`
--

CREATE TABLE `reg_member` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL DEFAULT '1',
  `pass` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `national` varchar(255) NOT NULL,
  `mob_number` int(10) NOT NULL,
  `update` varchar(255) NOT NULL,
  `update_by` varchar(255) NOT NULL,
  `entry_date` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `entry_by` varchar(255) NOT NULL,
  `m_typeid` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_member`
--

INSERT INTO `reg_member` (`id`, `name`, `email`, `pass`, `sex`, `national`, `mob_number`, `update`, `update_by`, `entry_date`, `status`, `entry_by`, `m_typeid`) VALUES
(2, 'admin', 'admin@admin.com', '1230321', 'male', 'Bangladeshi', 1912386744, '', '', '', 1, '', 1),
(7, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 1, '', 3),
(8, 'suborna', 'suborna@gmail.com', 'suborna', 'Female', 'Australia', 1625582259, '', '', '', 0, '', 3),
(9, 'shahid', 'shahidr052@gmail.com ', 'shahid', 'male', 'Bangladesh', 1731976590, '', '', '', 1, '', 3),
(10, 'shahid', 'shahid@gmail.com', 'abc', 'male', 'Bangladesh', 1817512913, '', '', '', 1, '', 3),
(13, 'test', 'test@gmail.com', 'test', 'male', 'Bangladesh', 1675230654, '', '', '', 1, '', 3),
(14, 'test2', 'test@gmail.com', 'test2', 'male', 'Bangladesh', 123, '', '', '', 0, '', 2),
(16, 'test3', 'test3', 'test3', 'male', 'Bangladesh', 1675230654, '', '', '', 0, '', 3),
(17, 'Umme sumana', 'ummesumona @gmail.com', 'sakif2008', 'Female', 'Bangladesh', 1672251703, '', '', '', 1, '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `session_cat_relation`
--

CREATE TABLE `session_cat_relation` (
  `id` int(10) UNSIGNED NOT NULL,
  `sessionid` int(10) UNSIGNED NOT NULL,
  `c_typeid` int(10) UNSIGNED NOT NULL,
  `status` int(10) UNSIGNED DEFAULT '1',
  `entry_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `question_limit` int(10) UNSIGNED DEFAULT NULL,
  `pass_number` int(10) DEFAULT NULL,
  `per_q_marking_limit` int(10) UNSIGNED DEFAULT '1',
  `exam_time_limit` int(10) DEFAULT '10' COMMENT 'second'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session_cat_relation`
--

INSERT INTO `session_cat_relation` (`id`, `sessionid`, `c_typeid`, `status`, `entry_date`, `question_limit`, `pass_number`, `per_q_marking_limit`, `exam_time_limit`) VALUES
(18, 1, 5, 1, '2017-06-10 15:58:39', 10, 5, 1, 10),
(19, 1, 6, 1, '2017-06-10 16:00:14', 10, 5, 1, 10),
(20, 1, 7, 1, '2017-06-10 16:00:14', 10, 8, 1, 10),
(21, 2, 5, 1, '2017-06-10 16:00:14', 10, 7, 1, 10),
(22, 2, 7, 0, '2017-06-11 21:54:14', 15, 10, 2, 20),
(23, 1, 8, 1, '2017-06-13 16:56:59', 5, 3, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `name`, `email`, `msg`) VALUES
(1, 'salman', 'salman@gmail.com', 'test'),
(2, 'salman', 'salman@gmail.com', 'test'),
(3, 'Umme Sumana', 'ummesumona@gmail.com', 'Web developing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `catagory_type`
--
ALTER TABLE `catagory_type`
  ADD PRIMARY KEY (`c_typeid`);

--
-- Indexes for table `exm`
--
ALTER TABLE `exm`
  ADD PRIMARY KEY (`exm_id`),
  ADD KEY `exm_sid` (`exm_sid`);

--
-- Indexes for table `exm_paper`
--
ALTER TABLE `exm_paper`
  ADD PRIMARY KEY (`exm_paper_id`) USING BTREE;

--
-- Indexes for table `exm_session`
--
ALTER TABLE `exm_session`
  ADD PRIMARY KEY (`sessionid`);

--
-- Indexes for table `member_type`
--
ALTER TABLE `member_type`
  ADD PRIMARY KEY (`m_typeid`);

--
-- Indexes for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  ADD PRIMARY KEY (`q_a_relation_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_type` (`m_typeid`);

--
-- Indexes for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `catagory_type`
--
ALTER TABLE `catagory_type`
  MODIFY `c_typeid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `exm`
--
ALTER TABLE `exm`
  MODIFY `exm_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `exm_paper`
--
ALTER TABLE `exm_paper`
  MODIFY `exm_paper_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
--
-- AUTO_INCREMENT for table `exm_session`
--
ALTER TABLE `exm_session`
  MODIFY `sessionid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `member_type`
--
ALTER TABLE `member_type`
  MODIFY `m_typeid` int(10) NOT NULL AUTO_INCREMENT COMMENT 'student & teacher', AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `q_a_relation_type`
--
ALTER TABLE `q_a_relation_type`
  MODIFY `q_a_relation_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `q_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `reg_member`
--
ALTER TABLE `reg_member`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `session_cat_relation`
--
ALTER TABLE `session_cat_relation`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `reg_member`
--
ALTER TABLE `reg_member`
  ADD CONSTRAINT `member_type` FOREIGN KEY (`m_typeid`) REFERENCES `member_type` (`m_typeid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
