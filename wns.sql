-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2018 at 12:02 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wns`
--

-- --------------------------------------------------------

--
-- Table structure for table `6_a_classes`
--

CREATE TABLE `6_a_classes` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `geography1stTerm` float NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` float NOT NULL DEFAULT '0',
  `it1stTerm` float NOT NULL DEFAULT '0',
  `esthetics1stTerm` float NOT NULL DEFAULT '0',
  `health1stTerm` float NOT NULL DEFAULT '0',
  `tamil1stTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `geography2ndTerm` float NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` float NOT NULL DEFAULT '0',
  `it2ndTerm` float NOT NULL DEFAULT '0',
  `esthetics2ndTerm` float NOT NULL DEFAULT '0',
  `health2ndTerm` float NOT NULL DEFAULT '0',
  `tamil2ndTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `geography3rdTerm` float NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` float NOT NULL DEFAULT '0',
  `it3rdTerm` float NOT NULL DEFAULT '0',
  `esthetics3rdTerm` float NOT NULL DEFAULT '0',
  `health3rdTerm` float NOT NULL DEFAULT '0',
  `tamil3rdTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `6_b_classes`
--

CREATE TABLE `6_b_classes` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `geography1stTerm` float NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` float NOT NULL DEFAULT '0',
  `it1stTerm` float NOT NULL DEFAULT '0',
  `esthetics1stTerm` float NOT NULL DEFAULT '0',
  `health1stTerm` float NOT NULL DEFAULT '0',
  `tamil1stTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `geography2ndTerm` float NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` float NOT NULL DEFAULT '0',
  `it2ndTerm` float NOT NULL DEFAULT '0',
  `esthetics2ndTerm` float NOT NULL DEFAULT '0',
  `health2ndTerm` float NOT NULL DEFAULT '0',
  `tamil2ndTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `geography3rdTerm` float NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` float NOT NULL DEFAULT '0',
  `it3rdTerm` float NOT NULL DEFAULT '0',
  `esthetics3rdTerm` float NOT NULL DEFAULT '0',
  `health3rdTerm` float NOT NULL DEFAULT '0',
  `tamil3rdTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `6_c_classes`
--

CREATE TABLE `6_c_classes` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `geography1stTerm` float NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` float NOT NULL DEFAULT '0',
  `it1stTerm` float NOT NULL DEFAULT '0',
  `esthetics1stTerm` float NOT NULL DEFAULT '0',
  `health1stTerm` float NOT NULL DEFAULT '0',
  `tamil1stTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `geography2ndTerm` float NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` float NOT NULL DEFAULT '0',
  `it2ndTerm` float NOT NULL DEFAULT '0',
  `esthetics2ndTerm` float NOT NULL DEFAULT '0',
  `health2ndTerm` float NOT NULL DEFAULT '0',
  `tamil2ndTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `geography3rdTerm` float NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` float NOT NULL DEFAULT '0',
  `it3rdTerm` float NOT NULL DEFAULT '0',
  `esthetics3rdTerm` float NOT NULL DEFAULT '0',
  `health3rdTerm` float NOT NULL DEFAULT '0',
  `tamil3rdTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `6_d_classes`
--

CREATE TABLE `6_d_classes` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `geography1stTerm` float NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` float NOT NULL DEFAULT '0',
  `it1stTerm` float NOT NULL DEFAULT '0',
  `esthetics1stTerm` float NOT NULL DEFAULT '0',
  `health1stTerm` float NOT NULL DEFAULT '0',
  `tamil1stTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `geography2ndTerm` float NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` float NOT NULL DEFAULT '0',
  `it2ndTerm` float NOT NULL DEFAULT '0',
  `esthetics2ndTerm` float NOT NULL DEFAULT '0',
  `health2ndTerm` float NOT NULL DEFAULT '0',
  `tamil2ndTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `geography3rdTerm` float NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` float NOT NULL DEFAULT '0',
  `it3rdTerm` float NOT NULL DEFAULT '0',
  `esthetics3rdTerm` float NOT NULL DEFAULT '0',
  `health3rdTerm` float NOT NULL DEFAULT '0',
  `tamil3rdTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `6_e_classes`
--

CREATE TABLE `6_e_classes` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `geography1stTerm` float NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` float NOT NULL DEFAULT '0',
  `it1stTerm` float NOT NULL DEFAULT '0',
  `esthetics1stTerm` float NOT NULL DEFAULT '0',
  `health1stTerm` float NOT NULL DEFAULT '0',
  `tamil1stTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `geography2ndTerm` float NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` float NOT NULL DEFAULT '0',
  `it2ndTerm` float NOT NULL DEFAULT '0',
  `esthetics2ndTerm` float NOT NULL DEFAULT '0',
  `health2ndTerm` float NOT NULL DEFAULT '0',
  `tamil2ndTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `geography3rdTerm` float NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` float NOT NULL DEFAULT '0',
  `it3rdTerm` float NOT NULL DEFAULT '0',
  `esthetics3rdTerm` float NOT NULL DEFAULT '0',
  `health3rdTerm` float NOT NULL DEFAULT '0',
  `tamil3rdTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `6_f_classes`
--

CREATE TABLE `6_f_classes` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `geography1stTerm` float NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` float NOT NULL DEFAULT '0',
  `it1stTerm` float NOT NULL DEFAULT '0',
  `esthetics1stTerm` float NOT NULL DEFAULT '0',
  `health1stTerm` float NOT NULL DEFAULT '0',
  `tamil1stTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `geography2ndTerm` float NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` float NOT NULL DEFAULT '0',
  `it2ndTerm` float NOT NULL DEFAULT '0',
  `esthetics2ndTerm` float NOT NULL DEFAULT '0',
  `health2ndTerm` float NOT NULL DEFAULT '0',
  `tamil2ndTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `geography3rdTerm` float NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` float NOT NULL DEFAULT '0',
  `it3rdTerm` float NOT NULL DEFAULT '0',
  `esthetics3rdTerm` float NOT NULL DEFAULT '0',
  `health3rdTerm` float NOT NULL DEFAULT '0',
  `tamil3rdTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `6_g_classes`
--

CREATE TABLE `6_g_classes` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `geography1stTerm` float NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` float NOT NULL DEFAULT '0',
  `it1stTerm` float NOT NULL DEFAULT '0',
  `esthetics1stTerm` float NOT NULL DEFAULT '0',
  `health1stTerm` float NOT NULL DEFAULT '0',
  `tamil1stTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `geography2ndTerm` float NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` float NOT NULL DEFAULT '0',
  `it2ndTerm` float NOT NULL DEFAULT '0',
  `esthetics2ndTerm` float NOT NULL DEFAULT '0',
  `health2ndTerm` float NOT NULL DEFAULT '0',
  `tamil2ndTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `geography3rdTerm` float NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` float NOT NULL DEFAULT '0',
  `it3rdTerm` float NOT NULL DEFAULT '0',
  `esthetics3rdTerm` float NOT NULL DEFAULT '0',
  `health3rdTerm` float NOT NULL DEFAULT '0',
  `tamil3rdTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `6_h_classes`
--

CREATE TABLE `6_h_classes` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `geography1stTerm` float NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` float NOT NULL DEFAULT '0',
  `it1stTerm` float NOT NULL DEFAULT '0',
  `esthetics1stTerm` float NOT NULL DEFAULT '0',
  `health1stTerm` float NOT NULL DEFAULT '0',
  `tamil1stTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `geography2ndTerm` float NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` float NOT NULL DEFAULT '0',
  `it2ndTerm` float NOT NULL DEFAULT '0',
  `esthetics2ndTerm` float NOT NULL DEFAULT '0',
  `health2ndTerm` float NOT NULL DEFAULT '0',
  `tamil2ndTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `geography3rdTerm` float NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` float NOT NULL DEFAULT '0',
  `it3rdTerm` float NOT NULL DEFAULT '0',
  `esthetics3rdTerm` float NOT NULL DEFAULT '0',
  `health3rdTerm` float NOT NULL DEFAULT '0',
  `tamil3rdTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `6_i_classes`
--

CREATE TABLE `6_i_classes` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `geography1stTerm` float NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` float NOT NULL DEFAULT '0',
  `it1stTerm` float NOT NULL DEFAULT '0',
  `esthetics1stTerm` float NOT NULL DEFAULT '0',
  `health1stTerm` float NOT NULL DEFAULT '0',
  `tamil1stTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `geography2ndTerm` float NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` float NOT NULL DEFAULT '0',
  `it2ndTerm` float NOT NULL DEFAULT '0',
  `esthetics2ndTerm` float NOT NULL DEFAULT '0',
  `health2ndTerm` float NOT NULL DEFAULT '0',
  `tamil2ndTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `geography3rdTerm` float NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` float NOT NULL DEFAULT '0',
  `it3rdTerm` float NOT NULL DEFAULT '0',
  `esthetics3rdTerm` float NOT NULL DEFAULT '0',
  `health3rdTerm` float NOT NULL DEFAULT '0',
  `tamil3rdTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `6_j_classes`
--

CREATE TABLE `6_j_classes` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `geography1stTerm` float NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` float NOT NULL DEFAULT '0',
  `it1stTerm` float NOT NULL DEFAULT '0',
  `esthetics1stTerm` float NOT NULL DEFAULT '0',
  `health1stTerm` float NOT NULL DEFAULT '0',
  `tamil1stTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `geography2ndTerm` float NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` float NOT NULL DEFAULT '0',
  `it2ndTerm` float NOT NULL DEFAULT '0',
  `esthetics2ndTerm` float NOT NULL DEFAULT '0',
  `health2ndTerm` float NOT NULL DEFAULT '0',
  `tamil2ndTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `geography3rdTerm` float NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` float NOT NULL DEFAULT '0',
  `it3rdTerm` float NOT NULL DEFAULT '0',
  `esthetics3rdTerm` float NOT NULL DEFAULT '0',
  `health3rdTerm` float NOT NULL DEFAULT '0',
  `tamil3rdTerm` float NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class7_as`
--

CREATE TABLE `class7_as` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class7_as`
--

INSERT INTO `class7_as` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '1stTerm', '1112', '7', 45, 54, 5, 54, 5, 54, 54, 54, 54, 54, 54, 54, 54, 595, 45.7692, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-28 05:46:40', '2018-03-28 05:46:40'),
(2018, '1stTerm', '1113', '7', 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 702, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-28 05:46:51', '2018-03-28 05:46:51'),
(2018, '1stTerm', '1114', '7', 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 702, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-28 05:47:42', '2018-03-28 05:47:42');

-- --------------------------------------------------------

--
-- Table structure for table `class7_bs`
--

CREATE TABLE `class7_bs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class7_bs`
--

INSERT INTO `class7_bs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1115', '7', 45, 54, 54, 54, 45, 54, 54, 54, 54, 54, 54, 54, 54, 684, 52.6154, 0, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 130, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-30 00:35:02', '2018-03-30 00:35:02'),
(2018, '2ndTerm', '4501', '7', 54, 54, 54, 5, 45, 4, 54, 54, 54, 54, 54, 54, 5, 545, 41.9231, 0, 87, 87, 8, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1043, 80.2308, 67, 78, 57, 98, 56, 45, 56, 78, 76, 72, 23, 34, 34, 69, 0, 0, 0, '2018-03-30 00:30:00', '2018-03-30 00:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `class7_cs`
--

CREATE TABLE `class7_cs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `religion1stTerm` double NOT NULL DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class7_ds`
--

CREATE TABLE `class7_ds` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` double NOT NULL DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class7_es`
--

CREATE TABLE `class7_es` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` double NOT NULL DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class7_fs`
--

CREATE TABLE `class7_fs` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` double NOT NULL DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class7_gs`
--

CREATE TABLE `class7_gs` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` double NOT NULL DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class7_hs`
--

CREATE TABLE `class7_hs` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` double NOT NULL DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class7_is`
--

CREATE TABLE `class7_is` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` double NOT NULL DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class7_js`
--

CREATE TABLE `class7_js` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` double NOT NULL,
  `sinhala1stTerm` double NOT NULL,
  `maths1stTerm` double NOT NULL,
  `seince1stTerm` double NOT NULL,
  `english1stTerm` double NOT NULL,
  `history1stTerm` double NOT NULL,
  `geography1stTerm` double NOT NULL,
  `citizenStudy1stTerm` double NOT NULL,
  `it1stTerm` double NOT NULL,
  `esthetics1stTerm` double NOT NULL,
  `health1stTerm` double NOT NULL,
  `tamil1stTerm` double NOT NULL,
  `practicalTechnology1stTerm` double NOT NULL,
  `totelMarks1stTerm` double NOT NULL,
  `avg1stTerm` double NOT NULL,
  `rank1stTerm` int(11) NOT NULL,
  `religion2ndTerm` double NOT NULL,
  `sinhala2ndTerm` double NOT NULL,
  `maths2ndTerm` double NOT NULL,
  `seince2ndTerm` double NOT NULL,
  `english2ndTerm` double NOT NULL,
  `history2ndTerm` double NOT NULL,
  `geography2ndTerm` double NOT NULL,
  `citizenStudy2ndTerm` double NOT NULL,
  `it2ndTerm` double NOT NULL,
  `esthetics2ndTerm` double NOT NULL,
  `health2ndTerm` double NOT NULL,
  `tamil2ndTerm` double NOT NULL,
  `practicalTechnology2ndTerm` double NOT NULL,
  `totelMarks2ndTerm` double NOT NULL,
  `avg2ndTerm` double NOT NULL,
  `rank2ndTerm` int(11) NOT NULL,
  `religion3rdTerm` double NOT NULL,
  `sinhala3rdTerm` double NOT NULL,
  `maths3rdTerm` double NOT NULL,
  `seince3rdTerm` double NOT NULL,
  `english3rdTerm` double NOT NULL,
  `history3rdTerm` double NOT NULL,
  `geography3rdTerm` double NOT NULL,
  `citizenStudy3rdTerm` double NOT NULL,
  `it3rdTerm` double NOT NULL,
  `esthetics3rdTerm` double NOT NULL,
  `health3rdTerm` double NOT NULL,
  `tamil3rdTerm` double NOT NULL,
  `practicalTechnology3rdTerm` double NOT NULL,
  `totelMarks3rdTerm` double NOT NULL,
  `avg3rdTerm` double NOT NULL,
  `rank3rdTerm` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class8_as`
--

CREATE TABLE `class8_as` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class8_as`
--

INSERT INTO `class8_as` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '0', '1114', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:17:52', '2018-03-25 23:17:52'),
(2018, '0', '1115', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:18', '2018-03-25 23:18:18'),
(2018, '0', '1116', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:31', '2018-03-25 23:18:31');

-- --------------------------------------------------------

--
-- Table structure for table `class8_bs`
--

CREATE TABLE `class8_bs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class8_bs`
--

INSERT INTO `class8_bs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '0', '1114', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:17:52', '2018-03-25 23:17:52'),
(2018, '0', '1115', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:18', '2018-03-25 23:18:18'),
(2018, '0', '1116', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:31', '2018-03-25 23:18:31'),
(2018, '0', '4501', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-30 23:00:53', '2018-03-30 23:00:53');

-- --------------------------------------------------------

--
-- Table structure for table `class8_cs`
--

CREATE TABLE `class8_cs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class8_cs`
--

INSERT INTO `class8_cs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '0', '1114', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:17:52', '2018-03-25 23:17:52'),
(2018, '0', '1115', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:18', '2018-03-25 23:18:18'),
(2018, '0', '1116', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:31', '2018-03-25 23:18:31');

-- --------------------------------------------------------

--
-- Table structure for table `class8_ds`
--

CREATE TABLE `class8_ds` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class8_ds`
--

INSERT INTO `class8_ds` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '0', '1114', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:17:52', '2018-03-25 23:17:52'),
(2018, '0', '1115', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:18', '2018-03-25 23:18:18'),
(2018, '0', '1116', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:31', '2018-03-25 23:18:31');

-- --------------------------------------------------------

--
-- Table structure for table `class8_es`
--

CREATE TABLE `class8_es` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class8_es`
--

INSERT INTO `class8_es` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '0', '1114', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:17:52', '2018-03-25 23:17:52'),
(2018, '0', '1115', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:18', '2018-03-25 23:18:18'),
(2018, '0', '1116', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:31', '2018-03-25 23:18:31');

-- --------------------------------------------------------

--
-- Table structure for table `class8_fs`
--

CREATE TABLE `class8_fs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class8_fs`
--

INSERT INTO `class8_fs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '0', '1114', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:17:52', '2018-03-25 23:17:52'),
(2018, '0', '1115', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:18', '2018-03-25 23:18:18'),
(2018, '0', '1116', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:31', '2018-03-25 23:18:31');

-- --------------------------------------------------------

--
-- Table structure for table `class8_gs`
--

CREATE TABLE `class8_gs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class8_gs`
--

INSERT INTO `class8_gs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '0', '1114', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:17:52', '2018-03-25 23:17:52'),
(2018, '0', '1115', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:18', '2018-03-25 23:18:18'),
(2018, '0', '1116', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:31', '2018-03-25 23:18:31');

-- --------------------------------------------------------

--
-- Table structure for table `class8_hs`
--

CREATE TABLE `class8_hs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class8_hs`
--

INSERT INTO `class8_hs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '0', '1114', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:17:52', '2018-03-25 23:17:52'),
(2018, '0', '1115', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:18', '2018-03-25 23:18:18'),
(2018, '0', '1116', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:31', '2018-03-25 23:18:31');

-- --------------------------------------------------------

--
-- Table structure for table `class8_is`
--

CREATE TABLE `class8_is` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class8_is`
--

INSERT INTO `class8_is` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '0', '1114', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:17:52', '2018-03-25 23:17:52'),
(2018, '0', '1115', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:18', '2018-03-25 23:18:18'),
(2018, '0', '1116', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:31', '2018-03-25 23:18:31');

-- --------------------------------------------------------

--
-- Table structure for table `class8_js`
--

CREATE TABLE `class8_js` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` float NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class8_js`
--

INSERT INTO `class8_js` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '0', '1114', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:17:52', '2018-03-25 23:17:52'),
(2018, '0', '1115', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:18', '2018-03-25 23:18:18'),
(2018, '0', '1116', '8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-03-25 23:18:31', '2018-03-25 23:18:31');

-- --------------------------------------------------------

--
-- Table structure for table `class9_as`
--

CREATE TABLE `class9_as` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class9_as`
--

INSERT INTO `class9_as` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1114', '7', 45, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 0, 0, 0, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1122, 86.3076923076923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 693, 53.30769230769231, 0, '2018-03-26 00:25:29', '2018-03-26 00:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `class9_bs`
--

CREATE TABLE `class9_bs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class9_bs`
--

INSERT INTO `class9_bs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1114', '7', 45, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 0, 0, 0, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1122, 86.3076923076923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 693, 53.30769230769231, 0, '2018-03-26 00:25:29', '2018-03-26 00:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `class9_cs`
--

CREATE TABLE `class9_cs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class9_cs`
--

INSERT INTO `class9_cs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1114', '7', 45, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 0, 0, 0, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1122, 86.3076923076923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 693, 53.30769230769231, 0, '2018-03-26 00:25:29', '2018-03-26 00:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `class9_ds`
--

CREATE TABLE `class9_ds` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class9_ds`
--

INSERT INTO `class9_ds` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1114', '7', 45, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 0, 0, 0, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1122, 86.3076923076923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 693, 53.30769230769231, 0, '2018-03-26 00:25:29', '2018-03-26 00:25:29'),
(2018, '0', '4501', '9', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-04-29 09:09:05', '2018-04-29 09:09:05');

-- --------------------------------------------------------

--
-- Table structure for table `class9_es`
--

CREATE TABLE `class9_es` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class9_es`
--

INSERT INTO `class9_es` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1114', '7', 45, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 0, 0, 0, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1122, 86.3076923076923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 693, 53.30769230769231, 0, '2018-03-26 00:25:29', '2018-03-26 00:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `class9_fs`
--

CREATE TABLE `class9_fs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class9_fs`
--

INSERT INTO `class9_fs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1114', '7', 45, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 0, 0, 0, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1122, 86.3076923076923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 693, 53.30769230769231, 0, '2018-03-26 00:25:29', '2018-03-26 00:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `class9_gs`
--

CREATE TABLE `class9_gs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class9_gs`
--

INSERT INTO `class9_gs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1114', '7', 45, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 0, 0, 0, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1122, 86.3076923076923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 693, 53.30769230769231, 0, '2018-03-26 00:25:29', '2018-03-26 00:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `class9_hs`
--

CREATE TABLE `class9_hs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class9_hs`
--

INSERT INTO `class9_hs` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1114', '7', 45, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 0, 0, 0, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1122, 86.3076923076923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 693, 53.30769230769231, 0, '2018-03-26 00:25:29', '2018-03-26 00:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `class9_is`
--

CREATE TABLE `class9_is` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class9_is`
--

INSERT INTO `class9_is` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1114', '7', 45, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 0, 0, 0, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1122, 86.3076923076923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 693, 53.30769230769231, 0, '2018-03-26 00:25:29', '2018-03-26 00:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `class9_js`
--

CREATE TABLE `class9_js` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '7',
  `religion1stTerm` double DEFAULT '0',
  `sinhala1stTerm` double NOT NULL DEFAULT '0',
  `maths1stTerm` double NOT NULL DEFAULT '0',
  `seince1stTerm` double NOT NULL DEFAULT '0',
  `english1stTerm` double NOT NULL DEFAULT '0',
  `history1stTerm` double NOT NULL DEFAULT '0',
  `geography1stTerm` double NOT NULL DEFAULT '0',
  `citizenStudy1stTerm` double NOT NULL DEFAULT '0',
  `it1stTerm` double NOT NULL DEFAULT '0',
  `esthetics1stTerm` double NOT NULL DEFAULT '0',
  `health1stTerm` double NOT NULL DEFAULT '0',
  `tamil1stTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology1stTerm` double NOT NULL DEFAULT '0',
  `totelMarks1stTerm` double NOT NULL DEFAULT '0',
  `avg1stTerm` double NOT NULL DEFAULT '0',
  `rank1stTerm` int(11) NOT NULL DEFAULT '0',
  `religion2ndTerm` double NOT NULL DEFAULT '0',
  `sinhala2ndTerm` double NOT NULL DEFAULT '0',
  `maths2ndTerm` double NOT NULL DEFAULT '0',
  `seince2ndTerm` double NOT NULL DEFAULT '0',
  `english2ndTerm` double NOT NULL DEFAULT '0',
  `history2ndTerm` double NOT NULL DEFAULT '0',
  `geography2ndTerm` double NOT NULL DEFAULT '0',
  `citizenStudy2ndTerm` double NOT NULL DEFAULT '0',
  `it2ndTerm` double NOT NULL DEFAULT '0',
  `esthetics2ndTerm` double NOT NULL DEFAULT '0',
  `health2ndTerm` double NOT NULL DEFAULT '0',
  `tamil2ndTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology2ndTerm` double NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` double NOT NULL DEFAULT '0',
  `avg2ndTerm` double NOT NULL DEFAULT '0',
  `rank2ndTerm` int(11) NOT NULL DEFAULT '0',
  `religion3rdTerm` double NOT NULL DEFAULT '0',
  `sinhala3rdTerm` double NOT NULL DEFAULT '0',
  `maths3rdTerm` double NOT NULL DEFAULT '0',
  `seince3rdTerm` double NOT NULL DEFAULT '0',
  `english3rdTerm` double NOT NULL DEFAULT '0',
  `history3rdTerm` double NOT NULL DEFAULT '0',
  `geography3rdTerm` double NOT NULL DEFAULT '0',
  `citizenStudy3rdTerm` double NOT NULL DEFAULT '0',
  `it3rdTerm` double NOT NULL DEFAULT '0',
  `esthetics3rdTerm` double NOT NULL DEFAULT '0',
  `health3rdTerm` double NOT NULL DEFAULT '0',
  `tamil3rdTerm` double NOT NULL DEFAULT '0',
  `practicalTechnology3rdTerm` double NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` double NOT NULL DEFAULT '0',
  `avg3rdTerm` double NOT NULL DEFAULT '0',
  `rank3rdTerm` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class9_js`
--

INSERT INTO `class9_js` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `geography1stTerm`, `citizenStudy1stTerm`, `it1stTerm`, `esthetics1stTerm`, `health1stTerm`, `tamil1stTerm`, `practicalTechnology1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `rank1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `geography2ndTerm`, `citizenStudy2ndTerm`, `it2ndTerm`, `esthetics2ndTerm`, `health2ndTerm`, `tamil2ndTerm`, `practicalTechnology2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `rank2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `geography3rdTerm`, `citizenStudy3rdTerm`, `it3rdTerm`, `esthetics3rdTerm`, `health3rdTerm`, `tamil3rdTerm`, `practicalTechnology3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `rank3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '2ndTerm', '1114', '7', 45, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 0, 0, 0, 78, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 1122, 86.3076923076923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 693, 53.30769230769231, 0, '2018-03-26 00:25:29', '2018-03-26 00:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `class10_as`
--

CREATE TABLE `class10_as` (
  `year` year(4) NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class10_bs`
--

CREATE TABLE `class10_bs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class10_cs`
--

CREATE TABLE `class10_cs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class10_ds`
--

CREATE TABLE `class10_ds` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class10_ds`
--

INSERT INTO `class10_ds` (`year`, `term`, `student`, `section`, `religion1stTerm`, `sinhala1stTerm`, `maths1stTerm`, `seince1stTerm`, `english1stTerm`, `history1stTerm`, `grouop1Sub1stTerm`, `grouop2Sub1stTerm`, `grouop3Sub1stTerm`, `totelMarks1stTerm`, `avg1stTerm`, `religion2ndTerm`, `sinhala2ndTerm`, `maths2ndTerm`, `seince2ndTerm`, `english2ndTerm`, `history2ndTerm`, `grouop1Sub2ndTerm`, `grouop2Sub2ndTerm`, `grouop3Sub2ndTerm`, `totelMarks2ndTerm`, `avg2ndTerm`, `religion3rdTerm`, `sinhala3rdTerm`, `maths3rdTerm`, `seince3rdTerm`, `english3rdTerm`, `history3rdTerm`, `grouop1Sub3rdTerm`, `grouop2Sub3rdTerm`, `grouop3Sub3rdTerm`, `totelMarks3rdTerm`, `avg3rdTerm`, `created_at`, `updated_at`) VALUES
(2018, '1stTerm', '4501', '10', 43, 10, 10, 10, 10, 10, 10, 10, 10, 123, 9.46154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2018-04-29 09:24:27', '2018-04-29 09:24:27');

-- --------------------------------------------------------

--
-- Table structure for table `class10_es`
--

CREATE TABLE `class10_es` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class10_fs`
--

CREATE TABLE `class10_fs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class10_gs`
--

CREATE TABLE `class10_gs` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class10_hs`
--

CREATE TABLE `class10_hs` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class10_is`
--

CREATE TABLE `class10_is` (
  `year` year(4) NOT NULL,
  `term` int(10) NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class10_js`
--

CREATE TABLE `class10_js` (
  `year` year(4) NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class11_as`
--

CREATE TABLE `class11_as` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class11_bs`
--

CREATE TABLE `class11_bs` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class11_cs`
--

CREATE TABLE `class11_cs` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class11_ds`
--

CREATE TABLE `class11_ds` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class11_es`
--

CREATE TABLE `class11_es` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class11_fs`
--

CREATE TABLE `class11_fs` (
  `year` date NOT NULL,
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class11_gs`
--

CREATE TABLE `class11_gs` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class11_hs`
--

CREATE TABLE `class11_hs` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class11_is`
--

CREATE TABLE `class11_is` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class11_js`
--

CREATE TABLE `class11_js` (
  `year` date NOT NULL,
  `term` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `student` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion1stTerm` float NOT NULL DEFAULT '0',
  `sinhala1stTerm` float NOT NULL DEFAULT '0',
  `maths1stTerm` float NOT NULL DEFAULT '0',
  `seince1stTerm` float NOT NULL DEFAULT '0',
  `english1stTerm` float NOT NULL DEFAULT '0',
  `history1stTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub1stTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub1stTerm` float NOT NULL DEFAULT '0',
  `totelMarks1stTerm` float NOT NULL DEFAULT '0',
  `avg1stTerm` float DEFAULT '0',
  `religion2ndTerm` float NOT NULL DEFAULT '0',
  `sinhala2ndTerm` float NOT NULL DEFAULT '0',
  `maths2ndTerm` float NOT NULL DEFAULT '0',
  `seince2ndTerm` float NOT NULL DEFAULT '0',
  `english2ndTerm` float NOT NULL DEFAULT '0',
  `history2ndTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub2ndTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub2ndTerm` float NOT NULL DEFAULT '0',
  `totelMarks2ndTerm` float NOT NULL DEFAULT '0',
  `avg2ndTerm` float NOT NULL DEFAULT '0',
  `religion3rdTerm` float NOT NULL DEFAULT '0',
  `sinhala3rdTerm` float NOT NULL DEFAULT '0',
  `maths3rdTerm` float NOT NULL DEFAULT '0',
  `seince3rdTerm` float NOT NULL DEFAULT '0',
  `english3rdTerm` float NOT NULL DEFAULT '0',
  `history3rdTerm` float NOT NULL DEFAULT '0',
  `grouop1Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop2Sub3rdTerm` float NOT NULL DEFAULT '0',
  `grouop3Sub3rdTerm` float NOT NULL DEFAULT '0',
  `totelMarks3rdTerm` float NOT NULL DEFAULT '0',
  `avg3rdTerm` float NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class_datas`
--

CREATE TABLE `class_datas` (
  `year` date NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `classTeacher` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subClassTeacher` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emergencies`
--

CREATE TABLE `emergencies` (
  `admNo` int(11) NOT NULL,
  `eName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eMember1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eMember2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eMember3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eJobAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eMNo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eJobNo` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `emergencies`
--

INSERT INTO `emergencies` (`admNo`, `eName`, `eMember1`, `eMember2`, `eMember3`, `eAddress`, `eJobAddress`, `eMNo`, `eJobNo`, `created_at`, `updated_at`) VALUES
(4501, 'charaka', '', '', '', 'no54 mahayaya walasmulla', '', '0716131767', '0712756791', '2018-03-29 12:24:06', '2018-03-29 12:24:06'),
(4502, 'charaka', '', '', '', 'no54 mahayaya walasmulla', '', '0716131767', '', '2018-03-29 12:28:08', '2018-03-29 12:28:08'),
(123456, 'sdfsdfdsf', 'sdfsfsd', 'fsdfsdfsd', 'fsdfsdfsdf', 'sdfsdfsdf', 'sdfsdfsdfs', '0716131767', '0712756791', '2018-04-16 02:00:28', '2018-04-16 02:00:28');

-- --------------------------------------------------------

--
-- Table structure for table `guardians`
--

CREATE TABLE `guardians` (
  `admNo` int(11) NOT NULL,
  `gName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gOld` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `gNIC` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `gJobAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gJob` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gMNo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gJobNo` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `guardians`
--

INSERT INTO `guardians` (`admNo`, `gName`, `gAddress`, `gOld`, `gNIC`, `gJobAddress`, `gJob`, `gEmail`, `gMNo`, `gJobNo`, `created_at`, `updated_at`) VALUES
(4501, 'dfgdfgdfgd', 'dgdgdfgdfg', 'Old Boys', '940720230', 'fkg;dfjgfdkl dlfk ldf ', 'Housewife', '', '0716131767', '0716131767', '2018-03-29 12:24:06', '2018-03-29 12:24:06'),
(4502, 'sdfsdfsdfsdfs', 'sdfsdfsdfsd', 'Old Boys', '940720230', '', 'Housewife', NULL, '0716131767', '', '2018-03-29 12:28:08', '2018-03-29 12:28:08'),
(123456, 'zddadsasd', 'fghfgh', '---', '940720230', 'fghfgh', 'Housewife', 'ds@gmail.com', '0716131767', '0716131767', '2018-04-16 02:00:28', '2018-04-16 02:00:28');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_01_11_073601_create_parents_table', 1),
(2, '2018_01_11_074745_create_guardians_table', 1),
(3, '2018_01_11_075025_create_emergencies_table', 1),
(4, '2018_01_13_071859_create_tea_regs_table', 1),
(5, '2018_01_18_035950_create_sections_table', 1),
(6, '2018_01_18_045232_create_class_datas_table', 1),
(7, '2018_01_18_162606_create_class6_as_table', 1),
(8, '2018_01_20_092320_create_6_b_classes_table', 1),
(9, '2018_01_20_092533_create_6_c_classes_table', 1),
(10, '2018_01_20_093030_create_6_d_classes_table', 1),
(11, '2018_01_20_093107_create_6_e_classes_table', 1),
(12, '2018_01_20_093145_create_6_f_classes_table', 1),
(13, '2018_01_20_093226_create_6_g_classes_table', 1),
(14, '2018_01_20_093248_create_6_h_classes_table', 1),
(15, '2018_01_20_093317_create_6_i_classes_table', 1),
(16, '2018_01_20_093343_create_6_j_classes_table', 1),
(17, '2018_01_20_093604_create_7_a_classes_table', 1),
(18, '2018_01_20_093623_create_7_b_classes_table', 1),
(19, '2018_01_20_093641_create_7_c_classes_table', 1),
(20, '2018_01_20_093657_create_7_d_classes_table', 1),
(21, '2018_01_20_093713_create_7_e_classes_table', 1),
(22, '2018_01_20_093739_create_7_f_classes_table', 1),
(23, '2018_01_20_093755_create_7_g_classes_table', 1),
(24, '2018_01_20_093851_create_7_h_classes_table', 1),
(25, '2018_01_20_093909_create_7_i_classes_table', 1),
(26, '2018_01_20_093956_create_7_j_classes_table', 1),
(27, '2018_01_20_094359_create_8_a_classes_table', 1),
(28, '2018_01_20_094426_create_8_b_classes_table', 1),
(29, '2018_01_20_094442_create_8_c_classes_table', 1),
(30, '2018_01_20_094536_create_8_d_classes_table', 1),
(31, '2018_01_20_094552_create_8_e_classes_table', 1),
(32, '2018_01_20_094608_create_8_f_classes_table', 1),
(33, '2018_01_20_094624_create_8_g_classes_table', 1),
(34, '2018_01_20_094712_create_8_h_classes_table', 1),
(35, '2018_01_20_094738_create_8_i_classes_table', 1),
(36, '2018_01_20_094806_create_8_j_classes_table', 1),
(37, '2018_01_20_095616_create_9_a_classes_table', 1),
(38, '2018_01_20_095638_create_9_b_classes_table', 1),
(39, '2018_01_20_095657_create_9_c_classes_table', 1),
(40, '2018_01_20_095714_create_9_d_classes_table', 1),
(41, '2018_01_20_095729_create_9_e_classes_table', 1),
(42, '2018_01_20_095746_create_9_f_classes_table', 1),
(43, '2018_01_20_095801_create_9_g_classes_table', 1),
(44, '2018_01_20_095818_create_9_h_classes_table', 1),
(45, '2018_01_20_095833_create_9_i_classes_table', 1),
(46, '2018_01_20_095849_create_9_j_classes_table', 1),
(47, '2018_02_12_163711_create_temporarilies_table', 1),
(48, '2018_04_02_040907_create_ol_results_table', 2),
(49, '2018_04_04_024042_create_news_table', 3),
(50, '2018_04_04_042121_create_notices_table', 4),
(51, '2018_04_21_203208_create_group_subjects_table', 5),
(52, '2018_04_21_212130_create_subject_groups_table', 6),
(53, '2018_04_28_203604_create_class10_as_table', 7),
(54, '2018_05_02_042143_create_photo_galleries_table', 8),
(55, '2018_05_02_180512_create_video_galleries_table', 9);

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `detail` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `title`, `detail`, `created_at`, `updated_at`) VALUES
(1, 'test 1', '<h2>WNS logo</h2><p><br></p><p><img src=\"data:image/png;base64,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\" data-filename=\"logo.png\" style=\"width: 264.995px; height: 198.455px;\"></p><p><br></p><p>What do you think about</p>\r\n               ', '2018-04-04 23:09:30', '2018-04-04 23:09:30');
INSERT INTO `notices` (`id`, `title`, `detail`, `created_at`, `updated_at`) VALUES
(2, 'test 2', '<h3>Sample header 2</h3><p><br></p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color: rgb(51, 51, 51); font-size: 18px; background-color: rgb(230, 240, 255);\">For example, if you are designing a brand new website for someone, most times you will have to make sure the prototype looks finished by inserting text or photos or what have you. The purpose of this is so the person viewing the prototype has a chance to actually feel and understand the idea behind what you have created</span></p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<span style=\"background-color: rgb(230, 240, 255); color: rgb(51, 51, 51); font-size: 18px;\">For example, if you are designing a brand new website for someone, most times you will have to make sure the prototype looks finished by inserting text or photos or what have you. The purpose of this is so the person viewing the prototype has a chance to actually feel and understand the idea behind what you have created.</span><span style=\"color: rgb(51, 51, 51); font-size: 18px; background-color: rgb(230, 240, 255);\"><br></span></p>\r\n               ', '2018-04-04 23:14:55', '2018-04-04 23:14:55');
INSERT INTO `notices` (`id`, `title`, `detail`, `created_at`, `updated_at`) VALUES
INSERT INTO `notices` (`id`, `title`, `detail`, `created_at`, `updated_at`) VALUES
(12, 'test 4', '                                  <p><img src=\"data:image/jpeg;base64,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6LhYhoqbyl96PKX3ouFiGipvKX3o8pfei4WIaKm8pfejyl96LhYhoqbyl96PKX3ouFiGipvKX3o8pfei4WIaKm8pfejyl96LhYhoqbyl96PKX3ouFiGipvKX3o8pfei4WIaKm8pfejyl96LhYhoqbyl96PKX3ouFiGipvKX3o8pfei4WIaKm8pfejyl96LhYhoqbyl96PKX3ouFiGipvKX3o8pfei4WIaKm8pfejyl96LhYhoqbyl96PKX3ouFiGipvKX3o8pfei4WIaKm8pfejyl96LhYhoqbyl96PKX3ouFiGipvKX3o8pfei4WIaKm8pfejyl96LhYhoqbyl96PKX3ouFiGipvKX3o8pfei4WIaKm8pfejyl96LhYhoqbyl96PKX3ouFiGipvKX3o8pfei4WIaB1qbyl96PKX3ouFh9FFFSUFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAH//Z\" data-filename=\"phpuC1fDuAM.jpg\" style=\"width: 187.634px; height: 266.545px;\"></p><p>update test 2</p><p>\r\n               </p>\r\n               \r\n               ', '2018-04-06 05:29:42', '2018-04-06 05:29:42');
INSERT INTO `notices` (`id`, `title`, `detail`, `created_at`, `updated_at`) VALUES
(13, 'test 5', 'jshfsgg jds gjksd kfjsdkg s', '2018-04-27 22:42:25', '2018-04-27 22:42:25'),
(14, 'test 6', 'er6tggyhuij gu u u&nbsp;', '2018-04-27 23:28:16', '2018-04-27 23:28:16'),
(15, 'ghfhgh', 'liyukhjkhjhjkkjnj', '2018-04-28 01:27:31', '2018-04-28 01:27:31');

-- --------------------------------------------------------

--
-- Table structure for table `ol_results`
--

CREATE TABLE `ol_results` (
  `admNo` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `indexNo` int(25) NOT NULL,
  `year` year(4) NOT NULL,
  `maths` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `science` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `religion` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `sinhala` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `english` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `history` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `subjectGroup1` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `subjectGroup2` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `subjectGroup3` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ol_results`
--

INSERT INTO `ol_results` (`admNo`, `indexNo`, `year`, `maths`, `science`, `religion`, `sinhala`, `english`, `history`, `subjectGroup1`, `subjectGroup2`, `subjectGroup3`, `created_at`, `updated_at`) VALUES
('1116', 4565, 2017, 'S', 'S', 'S', 'S', 'C', 'C', 'A', 'A', 'A', '2018-04-03 09:44:32', '2018-04-03 09:44:32'),
('1116', 4566, 2017, 'C', 'C', 'C', 'C', 'C', 'C', 'A', 'F', 'A', '2018-04-03 09:44:32', '2018-04-03 09:44:32'),
('1116', 4567, 2017, 'C', 'A', 'B', 'B', 'C', 'S', 'A', 'A', 'A', '2018-04-03 09:44:32', '2018-04-03 09:44:32'),
('1116', 4568, 2016, 'A', 'B', 'B', 'B', 'C', 'F', 'A', 'A', 'A', '2018-04-03 09:44:32', '2018-04-03 09:44:32'),
('1116', 4569, 2016, 'A', 'B', 'B', 'B', 'C', 'F', 'A', 'A', 'A', '2018-04-03 09:44:32', '2018-04-03 09:44:32'),
('1116', 4570, 2015, 'S', 'B', 'A', 'B', 'C', 'F', 'A', 'A', 'A', '2018-04-03 09:44:32', '2018-04-03 09:44:32'),
('1116', 4571, 2015, 'A', 'B', 'A', 'B', 'C', 'F', 'A', 'A', 'A', '2018-04-03 09:44:32', '2018-04-03 09:44:32'),
('1116', 4572, 2016, 'A', 'B', 'B', 'C', 'C', 'F', 'A', 'A', 'A', '2018-04-03 09:44:32', '2018-04-03 09:44:32'),
('1116', 4573, 2017, 'C', 'A', 'B', 'B', 'S', 'S', 'A', 'A', 'A', '2018-04-03 09:44:32', '2018-04-03 09:44:32');

-- --------------------------------------------------------

--
-- Table structure for table `photo_galleries`
--

CREATE TABLE `photo_galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photoId` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `photo_galleries`
--

INSERT INTO `photo_galleries` (`id`, `title`, `photoId`, `created_at`, `updated_at`) VALUES
(1, 'test 2', 'uploads/test 2_27798232_916532581839258_4049402835986516681_o.jpg', '2018-05-04 22:06:22', '2018-05-04 22:06:22'),
(2, 'test 2', 'uploads/test 2_27907614_916532238505959_8954962846634100812_o.jpg', '2018-05-04 22:06:23', '2018-05-04 22:06:23'),
(3, 'test 2', 'uploads/test 2_27912448_916532175172632_6183271369280416579_o.jpg', '2018-05-04 22:06:23', '2018-05-04 22:06:23'),
(4, 'test 2', 'uploads/test 2_27912735_916532438505939_1874429340987048851_o.jpg', '2018-05-04 22:06:23', '2018-05-04 22:06:23'),
(5, 'test 2', 'uploads/test 2_27983008_916532285172621_853132739163887047_o.jpg', '2018-05-04 22:06:23', '2018-05-04 22:06:23'),
(6, 'test 2', 'uploads/test 2_27983047_916532468505936_9075888174110227589_o.jpg', '2018-05-04 22:06:23', '2018-05-04 22:06:23'),
(7, 'test 2', 'uploads/test 2_27993595_916532338505949_4766582449757889990_o.jpg', '2018-05-04 22:06:23', '2018-05-04 22:06:23'),
(8, 'test 2', 'uploads/test 2_27993681_916531861839330_7729744721233628245_o.jpg', '2018-05-04 22:06:23', '2018-05-04 22:06:23'),
(9, 'test 2', 'uploads/test 2_28060976_916532021839314_4688750189536779850_o.jpg', '2018-05-04 22:06:23', '2018-05-04 22:06:23'),
(10, 'test 4', 'uploads/test 4_28070388_916532381839278_4330905385893417174_o.jpg', '2018-05-04 22:07:07', '2018-05-04 22:07:07'),
(11, 'test 4', 'uploads/test 4_28070748_916532601839256_4988223394613751929_o.jpg', '2018-05-04 22:07:07', '2018-05-04 22:07:07'),
(12, 'test 4', 'uploads/test 4_28070978_916532501839266_720266580660170469_o.jpg', '2018-05-04 22:07:07', '2018-05-04 22:07:07'),
(13, 'test 4', 'uploads/test 4_28162285_916532518505931_2636041765232705039_o.jpg', '2018-05-04 22:07:07', '2018-05-04 22:07:07'),
(14, 'test 4', 'uploads/test 4_28337234_2010372472510555_4061129915002496683_o.jpg', '2018-05-04 22:07:08', '2018-05-04 22:07:08'),
(15, 'test 4', 'uploads/test 4_28337767_2010371512510651_6300012148522909128_o.jpg', '2018-05-04 22:07:08', '2018-05-04 22:07:08'),
(16, 'test 4', 'uploads/test 4_28468331_2002223150102798_2411431158062676492_n.jpg', '2018-05-04 22:07:08', '2018-05-04 22:07:08');

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `year` date NOT NULL,
  `className` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gradeHead` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stu_regs`
--

CREATE TABLE `stu_regs` (
  `admNo` int(10) NOT NULL,
  `admDate` date NOT NULL,
  `fullName` varchar(100) NOT NULL,
  `surName` varchar(50) NOT NULL,
  `fName` varchar(50) NOT NULL,
  `ethics` varchar(10) NOT NULL,
  `religion` varchar(10) NOT NULL,
  `far` int(3) NOT NULL,
  `addGrade` varchar(5) NOT NULL,
  `bDay` date NOT NULL,
  `sex` varchar(6) NOT NULL,
  `pAddress` varchar(200) NOT NULL,
  `tAddress` varchar(200) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stu_regs`
--

INSERT INTO `stu_regs` (`admNo`, `admDate`, `fullName`, `surName`, `fName`, `ethics`, `religion`, `far`, `addGrade`, `bDay`, `sex`, `pAddress`, `tAddress`, `updated_at`, `created_at`) VALUES
(4501, '2018-03-01', 'sdfdsfsfcharakaertetretvbnvbn', 'sdfdsfsdfjghjghjgjghj', 'sdfsdfsdfsd', 'Sinhala', 'Buddist', 2, '6-A', '2018-02-28', 'Male', 'sdfsdfsdfsd', '', '2018-04-13 16:45:16', '2018-03-29 12:24:06'),
(4502, '2018-02-28', 'dfsfsfs', 'sdfsdfsdf', 'sdfdsfdsf', 'Sinhala', 'Buddist', 5, '6-B', '2018-03-12', 'Male', 'sdfsdfsdfsd', '', '2018-03-29 12:28:08', '2018-03-29 12:28:08'),
(123456, '2018-04-11', 'rteterte', 'ertertre', 'retreter', 'Sinhala', 'Buddist', 4, '6-A', '2018-04-03', 'Male', 'dfgfdgdf', 'dfgdfgdfgdf', '2018-04-16 02:00:28', '2018-04-16 02:00:28');

-- --------------------------------------------------------

--
-- Table structure for table `st_parents`
--

CREATE TABLE `st_parents` (
  `admNo` int(11) NOT NULL,
  `fName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fJob` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fNIC` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `fOld` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `fJobAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fMNo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fJobNo` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `mName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mJob` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mNIC` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `mOld` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `mJobAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mMNo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mJobNo` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `st_parents`
--

INSERT INTO `st_parents` (`admNo`, `fName`, `fAddress`, `fJob`, `fNIC`, `fOld`, `fJobAddress`, `fEmail`, `fMNo`, `fJobNo`, `mName`, `mAddress`, `mJob`, `mNIC`, `mOld`, `mJobAddress`, `mEmail`, `mMNo`, `mJobNo`, `created_at`, `updated_at`) VALUES
(4501, 'csfsdfds', 'afdsdfsfsd', 'Farmer', '940720230', 'YES', 'rttertr', '', '0716131767', '', 'dfgdfgdfgd', 'dfgdfgdgdertetre', '', '940720230', 'Old Boys', 'stgdfg nerbeb', 'ertetrete@gmail.com', '0716131767', '', '2018-03-29 12:24:06', '2018-03-29 12:24:06'),
(4502, 'sdfsdfsdf', 'no 54 mahayaya walasmulla', 'Farmer', '940720230', 'YES', 'sdfdsfdsfs', '', '0716131767', '', 'sdfsdfsdfds', 'sdfdsfsdfsdfsdf', '', '940720230', 'Old Boys', '', NULL, '0716131767', '', '2018-03-29 12:28:08', '2018-03-29 12:28:08'),
(123456, 'dfgdfgdfg', 'rtyrtyrtyrtyrt', '4', '940720230', 'YES', 'rtyrtyrtyr', 'ds@gmail.com', '0716131767', '0716131767', 'tgdgdfgd', 'eyretert', '5', '940720230', 'Old Boys', 'retretret', NULL, '0716131767', '0716131767', '2018-04-16 02:00:28', '2018-04-16 02:00:28');

-- --------------------------------------------------------

--
-- Table structure for table `subject_groups`
--

CREATE TABLE `subject_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `year` year(4) NOT NULL,
  `geogrophyA` int(3) NOT NULL,
  `geogrophyB` int(3) NOT NULL,
  `geogrophyC` int(3) NOT NULL,
  `geogrophyS` int(3) NOT NULL,
  `geogrophyF` int(3) NOT NULL,
  `citizenshipA` int(3) NOT NULL,
  `citizenshipB` int(3) NOT NULL,
  `citizenshipC` int(3) NOT NULL,
  `citizenshipS` int(3) NOT NULL,
  `citizenshipF` int(3) NOT NULL,
  `entrepreneushipA` int(3) NOT NULL,
  `entrepreneushipB` int(3) NOT NULL,
  `entrepreneushipC` int(3) NOT NULL,
  `entrepreneushipS` int(3) NOT NULL,
  `entrepreneushipF` int(3) NOT NULL,
  `bisinuessA` int(3) NOT NULL,
  `bisinuessB` int(3) NOT NULL,
  `bisinuessC` int(3) NOT NULL,
  `bisinuessS` int(3) NOT NULL,
  `bisinuessF` int(3) NOT NULL,
  `tamilA` int(3) NOT NULL,
  `tamilB` int(3) NOT NULL,
  `tamilC` int(3) NOT NULL,
  `tamilS` int(3) NOT NULL,
  `tamilF` int(3) NOT NULL,
  `musicA` int(3) NOT NULL,
  `musicB` int(3) NOT NULL,
  `musicC` int(3) NOT NULL,
  `musicS` int(3) NOT NULL,
  `musicF` int(3) NOT NULL,
  `artA` int(3) NOT NULL,
  `artB` int(3) NOT NULL,
  `artC` int(3) NOT NULL,
  `artS` int(3) NOT NULL,
  `artF` int(3) NOT NULL,
  `dancingA` int(3) NOT NULL,
  `dancingB` int(3) NOT NULL,
  `dancingC` int(3) NOT NULL,
  `dancingS` int(3) NOT NULL,
  `dancingF` int(3) NOT NULL,
  `sinhalaLitA` int(3) NOT NULL,
  `sinhalaLitB` int(3) NOT NULL,
  `sinhalaLitC` int(3) NOT NULL,
  `sinhalaLitS` int(3) NOT NULL,
  `sinhalaLitF` int(3) NOT NULL,
  `englishLitA` int(3) NOT NULL,
  `englishLitB` int(3) NOT NULL,
  `englishLitC` int(3) NOT NULL,
  `englishLitS` int(3) NOT NULL,
  `englishLitF` int(3) NOT NULL,
  `ICTA` int(3) NOT NULL,
  `ICTB` int(3) NOT NULL,
  `ICTC` int(3) NOT NULL,
  `ICTS` int(3) NOT NULL,
  `ICTF` int(3) NOT NULL,
  `AFTA` int(3) NOT NULL,
  `AFTB` int(3) NOT NULL,
  `AFTC` int(3) NOT NULL,
  `AFTS` int(3) NOT NULL,
  `AFTF` int(3) NOT NULL,
  `DC_A` int(3) NOT NULL,
  `DC_B` int(3) NOT NULL,
  `DC_C` int(3) NOT NULL,
  `DC_S` int(3) NOT NULL,
  `DC_F` int(3) NOT NULL,
  `DM_A` int(3) NOT NULL,
  `DM_B` int(3) NOT NULL,
  `DM_C` int(3) NOT NULL,
  `DM_S` int(3) NOT NULL,
  `DM_F` int(3) NOT NULL,
  `DEE_A` int(3) NOT NULL,
  `DEE_B` int(3) NOT NULL,
  `DEE_C` int(3) NOT NULL,
  `DEE_S` int(3) NOT NULL,
  `DEE_F` int(3) NOT NULL,
  `craftsA` int(3) NOT NULL,
  `craftsB` int(3) NOT NULL,
  `craftsC` int(3) NOT NULL,
  `craftsS` int(3) NOT NULL,
  `craftsF` int(3) NOT NULL,
  `HE_A` int(3) NOT NULL,
  `HE_B` int(3) NOT NULL,
  `HE_C` int(3) NOT NULL,
  `HE_S` int(3) NOT NULL,
  `HE_F` int(3) NOT NULL,
  `HEE_A` int(3) NOT NULL,
  `HEE_B` int(3) NOT NULL,
  `HEE_C` int(3) NOT NULL,
  `HEE_S` int(3) NOT NULL,
  `HEE_F` int(3) NOT NULL,
  `CME_A` int(3) NOT NULL,
  `CME_B` int(3) NOT NULL,
  `CME_C` int(3) NOT NULL,
  `CME_S` int(3) NOT NULL,
  `CME_F` int(3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subject_groups`
--

INSERT INTO `subject_groups` (`id`, `year`, `geogrophyA`, `geogrophyB`, `geogrophyC`, `geogrophyS`, `geogrophyF`, `citizenshipA`, `citizenshipB`, `citizenshipC`, `citizenshipS`, `citizenshipF`, `entrepreneushipA`, `entrepreneushipB`, `entrepreneushipC`, `entrepreneushipS`, `entrepreneushipF`, `bisinuessA`, `bisinuessB`, `bisinuessC`, `bisinuessS`, `bisinuessF`, `tamilA`, `tamilB`, `tamilC`, `tamilS`, `tamilF`, `musicA`, `musicB`, `musicC`, `musicS`, `musicF`, `artA`, `artB`, `artC`, `artS`, `artF`, `dancingA`, `dancingB`, `dancingC`, `dancingS`, `dancingF`, `sinhalaLitA`, `sinhalaLitB`, `sinhalaLitC`, `sinhalaLitS`, `sinhalaLitF`, `englishLitA`, `englishLitB`, `englishLitC`, `englishLitS`, `englishLitF`, `ICTA`, `ICTB`, `ICTC`, `ICTS`, `ICTF`, `AFTA`, `AFTB`, `AFTC`, `AFTS`, `AFTF`, `DC_A`, `DC_B`, `DC_C`, `DC_S`, `DC_F`, `DM_A`, `DM_B`, `DM_C`, `DM_S`, `DM_F`, `DEE_A`, `DEE_B`, `DEE_C`, `DEE_S`, `DEE_F`, `craftsA`, `craftsB`, `craftsC`, `craftsS`, `craftsF`, `HE_A`, `HE_B`, `HE_C`, `HE_S`, `HE_F`, `HEE_A`, `HEE_B`, `HEE_C`, `HEE_S`, `HEE_F`, `CME_A`, `CME_B`, `CME_C`, `CME_S`, `CME_F`, `created_at`, `updated_at`) VALUES
(1, 2017, 12, 23, 32, 34, 54, 32, 23, 44, 56, 87, 98, 77, 98, 78, 34, 34, 121, 45, 54, 54, 54, 43, 54, 54, 45, 43, 34, 34, 43, 55, 34, 34, 34, 54, 45, 34, 43, 34, 34, 34, 34, 34, 23, 43, 54, 34, 54, 34, 34, 54, 45, 45, 12, 12, 32, 32, 23, 43, 23, 43, 34, 87, 56, 23, 23, 23, 32, 32, 32, 54, 89, 65, 43, 23, 44, 43, 23, 23, 43, 32, 43, 23, 32, 32, 23, 43, 23, 43, 23, 43, 23, 65, 43, 23, 26, NULL, NULL),
(2, 2016, 12, 23, 32, 34, 54, 32, 23, 44, 56, 87, 98, 77, 98, 78, 34, 34, 12, 45, 54, 54, 54, 43, 54, 54, 45, 43, 34, 34, 43, 55, 34, 34, 34, 54, 45, 34, 43, 34, 34, 34, 34, 34, 23, 43, 54, 34, 54, 34, 34, 54, 45, 45, 12, 12, 32, 32, 23, 43, 23, 43, 34, 87, 56, 23, 23, 23, 32, 32, 32, 54, 89, 65, 43, 23, 44, 43, 23, 23, 43, 32, 43, 23, 32, 32, 23, 43, 23, 43, 23, 43, 23, 65, 43, 23, 26, NULL, NULL),
(3, 2015, 12, 12, 12, 12, 12, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 12, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 12, 54, 54, 54, 54, 12, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, '2018-04-26 12:26:08', '2018-04-26 12:26:08');

-- --------------------------------------------------------

--
-- Table structure for table `tea_regs`
--

CREATE TABLE `tea_regs` (
  `admNo` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `regDate` date NOT NULL,
  `fullName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nameIniti` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `bDay` date NOT NULL,
  `sex` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nic` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `firstDate` date NOT NULL,
  `mainSubject` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `subSubject1` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subSubject2` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `institute` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `grade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bestQuali` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `proQuali` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `wSch1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wSch2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wSch3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tAddress` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mNomber` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `lNomber` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ename` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `epaddress` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ewaddress` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `epNumber` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `ewNumber` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tea_regs`
--

INSERT INTO `tea_regs` (`admNo`, `regDate`, `fullName`, `nameIniti`, `bDay`, `sex`, `email`, `nic`, `firstDate`, `mainSubject`, `subSubject1`, `subSubject2`, `institute`, `grade`, `bestQuali`, `proQuali`, `wSch1`, `wSch2`, `wSch3`, `pAddress`, `tAddress`, `mNomber`, `lNomber`, `ename`, `epaddress`, `ewaddress`, `epNumber`, `ewNumber`, `created_at`, `updated_at`) VALUES
('5689', '2018-02-27', 'sdfsdfsdfsdf', 'charaka', '2018-02-26', 'Male', 'asddas@gmail.com', '940720230', '2018-03-04', 'sub1', 's1sub1', 's2sub1', 'Institute 1', 'Grade 1', 'sdfsfsdfsdffghfghfghfg', 'dsfdsfdsfsdfdscharaka', 'sdfsdfsdfsd', 'sdfsdfsdfsdf', 'sdfdsfdsfdsfds', 'sdfdssdfsf', 'sdfdsfds', '0716131767', '0712756791', 'sdfdsfdsf', 'sdfsdfsdfsdcharaka', 'sdfsdfsdfsdfs', '0716131767', '0712756791', '2018-03-31 01:04:16', '2018-03-31 01:04:16');

-- --------------------------------------------------------

--
-- Table structure for table `temporarilies`
--

CREATE TABLE `temporarilies` (
  `year` year(4) NOT NULL,
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sub1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sub2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sub3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `temporarilies`
--

INSERT INTO `temporarilies` (`year`, `id`, `sub1`, `sub2`, `sub3`, `created_at`, `updated_at`) VALUES
(2018, '1113', 'Geography', 'Muisic', 'ICT', '2018-05-01 09:55:21', '2018-05-01 09:55:21'),
(2018, '1114', 'Geography', 'Muisic', 'ICT', '2018-05-01 10:24:44', '2018-05-01 10:24:44');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `admition` varchar(11) NOT NULL,
  `password` varchar(100) NOT NULL DEFAULT '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G',
  `fname` varchar(100) NOT NULL,
  `current_class` varchar(10) NOT NULL,
  `position` varchar(10) NOT NULL,
  `current_year` year(4) NOT NULL,
  `remember_token` varchar(100) NOT NULL DEFAULT '0',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`admition`, `password`, `fname`, `current_class`, `position`, `current_year`, `remember_token`, `updated_at`, `created_at`) VALUES
('1111', '$2y$10$ETsPft6dK.2LOC1nqJM4luQm1cs.SpB9fN80JV2Li13bY9SfsOHAW', 'charaka', '7-u', 'student', 2018, '0', '2018-04-17 18:21:18', '0000-00-00 00:00:00'),
('1112', '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G', 'nuwan', '---', 'student', 2018, '0', '2018-04-03 15:39:43', '0000-00-00 00:00:00'),
('1113', '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G', 'chathuranga', '9-A', 'student', 2018, '0', '2018-05-01 02:55:08', '0000-00-00 00:00:00'),
('1114', '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G', 'isuru', '9-A', 'student', 2018, '0', '2018-05-01 03:24:36', '0000-00-00 00:00:00'),
('1115', '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G', 'wirasinha\r\n', '7-B', 'student', 2018, '0', '2018-03-29 04:50:20', '0000-00-00 00:00:00'),
('1116', '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G', 'wirasinha\r\n', '11-A', 'student', 2018, '0', '2018-04-02 05:55:34', '0000-00-00 00:00:00'),
('1122', '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G', 'prabuddha', '', 'admin', 2018, '0', '2018-03-29 04:50:20', '0000-00-00 00:00:00'),
('123456', '$2y$10$x9soZlpCZjF3Q2DsjMO.quDqaeszdm0mGz9hkDGenltBz8jBuamGq', 'rteterte', '', 'admin', 2018, '0', '2018-04-15 19:01:10', '2018-04-16 02:00:27'),
('4501', '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G', 'sdfdsfsfcharakaertetretvbnvbn', '10-D', 'student', 2018, '0', '2018-04-29 02:20:53', '2018-03-29 12:24:06'),
('4502', '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G', 'dfsfsfs', '6-B', 'student', 2018, '0', '2018-03-29 12:28:08', '2018-03-29 12:28:08'),
('5689', '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G', 'sdfsdfsdfsdf', 'Grade 2', 'teacher', 2018, '0', '2018-04-13 17:48:40', '2018-03-31 01:04:16'),
('7852', '$2b$10$xlV8p8c/hFE3Sq5e8/fnwOMZ/71U.4dqOhholn5PNtz.kYyQPqY.G', 'sdfsdfsf', '', 'student', 2018, '0', '2018-03-31 00:36:40', '2018-03-31 00:36:40');

-- --------------------------------------------------------

--
-- Table structure for table `video_galleries`
--

CREATE TABLE `video_galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `videoLink` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `video_galleries`
--

INSERT INTO `video_galleries` (`id`, `title`, `videoLink`, `created_at`, `updated_at`) VALUES
(5, 'test 6', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/W-nG_jydiMo\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '2018-05-04 04:36:19', '2018-05-04 04:36:19'),
(6, 'test 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/UE3Pa-6zGOc\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '2018-05-04 04:49:44', '2018-05-04 04:49:44'),
(7, 'kuweniye', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/AoOTbMC15Ic\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '2018-05-04 04:50:46', '2018-05-04 04:50:46'),
(8, 'visekari', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/9kPmPIJ99pQ\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '2018-05-04 04:53:14', '2018-05-04 04:53:14'),
(9, 'mal perahara', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/wCHwH_417hw\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '2018-05-04 05:19:19', '2018-05-04 05:19:19'),
(10, 'chakithaya', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/FspG40VAF2o\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '2018-05-04 05:20:05', '2018-05-04 05:20:05');

-- --------------------------------------------------------

--
-- Table structure for table `wellcome_news`
--

CREATE TABLE `wellcome_news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news` text COLLATE utf8_unicode_ci NOT NULL,
  `photoId` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `wellcome_news`
--

INSERT INTO `wellcome_news` (`id`, `title`, `news`, `photoId`, `created_at`, `updated_at`) VALUES
(1, 'jhgdfjsdfjsdgf', '      zv;jkklssd hlsd hflsdfhl sd', 'news/jhgdfjsdfjsdgf_1.jpg', '2018-05-06 02:37:24', '2018-05-06 02:37:24'),
(2, 'sdjgkfskd ksdhksdk fsd', '      sdjfdslfjds sldkjf lsdfjlsdfkl lsdf', 'news/sdjgkfskd ksdhksdk fsd_image (3).jpg', '2018-05-06 02:38:07', '2018-05-06 02:38:07'),
(3, 'sdfshfs ksdh ksdjf sdf', '     dasfusi usodfu osdf osdfo usodif ', 'news/sdfshfs ksdh ksdjf sdf_image (6).jpg', '2018-05-06 02:38:26', '2018-05-06 02:38:26'),
(4, 'dfdsfsdfsdf', '      sdfsdfsdfssdfs sd sdf sfd', 'news/dfdsfsdfsdf_5.jpg', '2018-05-06 02:39:26', '2018-05-06 02:39:26'),
(5, 'ilhdfgdfl ldh ldfghkdjfhgk df', '      dfgdasda asd asdawasa sad asd asd', 'news/ilhdfgdfl ldh ldfghkdjfhgk df_3.jpg', '2018-05-06 02:40:18', '2018-05-06 02:40:18'),
(6, 'lidfg lgdf hdfg lkdfl kdhfl hldf ', ' For example, if you are designing a brand new website for someone, most times you will have to make sure the prototype looks finished by inserting text or photos or what have you. The purpose of this is so the person viewing the prototype has a chance to actually feel a understand the idea behind what you have created.\r\nFor example, if you are designing a brand new website for someone, most times you will have to make sure the prototype looks finished by inserting text or photos or what have you. The purpose of this is so the person viewing the prototype has a chance to actually feel a understand the idea behind what you have created.', 'news/lidfg lgdf hdfg lkdfl kdhfl hldf _image (4).jpg', '2018-05-06 02:50:57', '2018-05-06 02:50:57'),
(9, 'dfgd df df dfg dfd', '          dfgdgdg df df dfg dgfdg dfgd', 'news/dfgd df df dfg dfd_image (3).jpg', '2018-05-06 03:37:35', '2018-05-06 03:37:35'),
(10, 'asdd', '          tttt', 'news/asdd_image (6).jpg', '2018-05-06 03:41:54', '2018-05-06 03:41:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class7_as`
--
ALTER TABLE `class7_as`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class7_bs`
--
ALTER TABLE `class7_bs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class7_cs`
--
ALTER TABLE `class7_cs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class7_ds`
--
ALTER TABLE `class7_ds`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class7_es`
--
ALTER TABLE `class7_es`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class7_fs`
--
ALTER TABLE `class7_fs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class7_gs`
--
ALTER TABLE `class7_gs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class7_hs`
--
ALTER TABLE `class7_hs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class7_is`
--
ALTER TABLE `class7_is`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class7_js`
--
ALTER TABLE `class7_js`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class8_as`
--
ALTER TABLE `class8_as`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class8_bs`
--
ALTER TABLE `class8_bs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class8_cs`
--
ALTER TABLE `class8_cs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class8_ds`
--
ALTER TABLE `class8_ds`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class8_es`
--
ALTER TABLE `class8_es`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class8_fs`
--
ALTER TABLE `class8_fs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class8_gs`
--
ALTER TABLE `class8_gs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class8_hs`
--
ALTER TABLE `class8_hs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class8_is`
--
ALTER TABLE `class8_is`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class8_js`
--
ALTER TABLE `class8_js`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class9_as`
--
ALTER TABLE `class9_as`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class9_bs`
--
ALTER TABLE `class9_bs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class9_cs`
--
ALTER TABLE `class9_cs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class9_ds`
--
ALTER TABLE `class9_ds`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class9_es`
--
ALTER TABLE `class9_es`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class9_fs`
--
ALTER TABLE `class9_fs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class9_gs`
--
ALTER TABLE `class9_gs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class9_hs`
--
ALTER TABLE `class9_hs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class9_is`
--
ALTER TABLE `class9_is`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class9_js`
--
ALTER TABLE `class9_js`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class10_as`
--
ALTER TABLE `class10_as`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class10_bs`
--
ALTER TABLE `class10_bs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class10_cs`
--
ALTER TABLE `class10_cs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class10_ds`
--
ALTER TABLE `class10_ds`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class10_es`
--
ALTER TABLE `class10_es`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class10_fs`
--
ALTER TABLE `class10_fs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class10_gs`
--
ALTER TABLE `class10_gs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class10_hs`
--
ALTER TABLE `class10_hs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class10_is`
--
ALTER TABLE `class10_is`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class10_js`
--
ALTER TABLE `class10_js`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class11_as`
--
ALTER TABLE `class11_as`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class11_bs`
--
ALTER TABLE `class11_bs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class11_cs`
--
ALTER TABLE `class11_cs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class11_ds`
--
ALTER TABLE `class11_ds`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class11_es`
--
ALTER TABLE `class11_es`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class11_fs`
--
ALTER TABLE `class11_fs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class11_gs`
--
ALTER TABLE `class11_gs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class11_hs`
--
ALTER TABLE `class11_hs`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class11_is`
--
ALTER TABLE `class11_is`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `class11_js`
--
ALTER TABLE `class11_js`
  ADD PRIMARY KEY (`student`);

--
-- Indexes for table `emergencies`
--
ALTER TABLE `emergencies`
  ADD PRIMARY KEY (`admNo`);

--
-- Indexes for table `guardians`
--
ALTER TABLE `guardians`
  ADD PRIMARY KEY (`admNo`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ol_results`
--
ALTER TABLE `ol_results`
  ADD PRIMARY KEY (`indexNo`);

--
-- Indexes for table `photo_galleries`
--
ALTER TABLE `photo_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`gradeHead`);

--
-- Indexes for table `stu_regs`
--
ALTER TABLE `stu_regs`
  ADD PRIMARY KEY (`admNo`);

--
-- Indexes for table `st_parents`
--
ALTER TABLE `st_parents`
  ADD PRIMARY KEY (`admNo`);

--
-- Indexes for table `subject_groups`
--
ALTER TABLE `subject_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tea_regs`
--
ALTER TABLE `tea_regs`
  ADD PRIMARY KEY (`admNo`);

--
-- Indexes for table `temporarilies`
--
ALTER TABLE `temporarilies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`admition`);

--
-- Indexes for table `video_galleries`
--
ALTER TABLE `video_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wellcome_news`
--
ALTER TABLE `wellcome_news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `photo_galleries`
--
ALTER TABLE `photo_galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `subject_groups`
--
ALTER TABLE `subject_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `video_galleries`
--
ALTER TABLE `video_galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `wellcome_news`
--
ALTER TABLE `wellcome_news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;