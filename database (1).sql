-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2023 at 06:52 PM
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
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `fathername` varchar(20) NOT NULL,
  `phoneno` varchar(10) NOT NULL,
  `totalamount` int(11) NOT NULL,
  `paidamount` int(11) NOT NULL,
  `date` date NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `name`, `fathername`, `phoneno`, `totalamount`, `paidamount`, `date`, `status`) VALUES
(20, 'SAI', '', '', 10000, 10, '2023-01-01', 0),
(21, 'venkat', '', '', 0, 0, '2023-08-02', 0),
(22, 'sampath', 'ggfg', '6546546546', 1000, 0, '0000-00-00', 0),
(26, 'NAVEEN', 'ggfg', 'gr', 0, 0, '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `username` varchar(100) NOT NULL,
  `password1` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`username`, `password1`) VALUES
('sai', 0);

-- --------------------------------------------------------

--
-- Table structure for table `totalamount`
--

CREATE TABLE `totalamount` (
  `dates` varchar(12) NOT NULL,
  `SAI` varchar(20) DEFAULT NULL,
  `venkat` varchar(20) DEFAULT NULL,
  `sampath` int(20) NOT NULL,
  `NAVEEN` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `totalamount`
--

INSERT INTO `totalamount` (`dates`, `SAI`, `venkat`, `sampath`, `NAVEEN`) VALUES
('01 Jan 2023', '0', '0', 0, 0),
('02 Jan 2023', '0', '0', 0, 0),
('03 Jan 2023', '0', '0', 0, 0),
('04 Jan 2023', '0', '0', 0, 0),
('05 Jan 2023', '0', '0', 0, 0),
('06 Jan 2023', '0', '0', 0, 0),
('07 Jan 2023', '0', '0', 0, 0),
('08 Jan 2023', '0', '0', 0, 0),
('09 Jan 2023', '0', '0', 0, 0),
('10 Jan 2023', '0', '0', 0, 0),
('11 Jan 2023', '0', '0', 0, 0),
('12 Jan 2023', '0', '0', 0, 0),
('13 Jan 2023', '0', '0', 0, 0),
('14 Jan 2023', '0', '0', 0, 0),
('15 Jan 2023', '0', '0', 0, 0),
('16 Jan 2023', '0', '0', 0, 0),
('17 Jan 2023', '0', '0', 0, 0),
('18 Jan 2023', '0', '0', 0, 0),
('19 Jan 2023', '0', '0', 0, 0),
('20 Jan 2023', '0', '0', 0, 0),
('21 Jan 2023', '0', '0', 0, 0),
('22 Jan 2023', '0', '0', 0, 0),
('23 Jan 2023', '0', '0', 0, 0),
('24 Jan 2023', '0', '0', 0, 0),
('25 Jan 2023', '0', '0', 0, 0),
('26 Jan 2023', '0', '0', 0, 0),
('27 Jan 2023', '0', '0', 0, 0),
('28 Jan 2023', '0', '0', 0, 0),
('29 Jan 2023', '0', '0', 0, 0),
('30 Jan 2023', '0', '0', 0, 0),
('31 Jan 2023', '0', '0', 0, 0),
('01 Feb 2023', '0', '0', 0, 0),
('02 Feb 2023', '0', '0', 0, 0),
('03 Feb 2023', '0', '0', 0, 0),
('04 Feb 2023', '0', '0', 0, 0),
('05 Feb 2023', '0', '0', 0, 0),
('06 Feb 2023', '0', '0', 0, 0),
('07 Feb 2023', '0', '0', 0, 0),
('08 Feb 2023', '0', '0', 0, 0),
('09 Feb 2023', '0', '0', 0, 0),
('10 Feb 2023', '0', '0', 0, 0),
('11 Feb 2023', '0', '0', 0, 0),
('12 Feb 2023', '0', '0', 0, 0),
('13 Feb 2023', '0', '0', 0, 0),
('14 Feb 2023', '0', '0', 0, 0),
('15 Feb 2023', '0', '0', 0, 0),
('16 Feb 2023', '0', '0', 0, 0),
('17 Feb 2023', '0', '0', 0, 0),
('18 Feb 2023', '0', '0', 0, 0),
('19 Feb 2023', '0', '0', 0, 0),
('20 Feb 2023', '0', '0', 0, 0),
('21 Feb 2023', '0', '0', 0, 0),
('22 Feb 2023', '0', '0', 0, 0),
('23 Feb 2023', '0', '0', 0, 0),
('24 Feb 2023', '0', '0', 0, 0),
('25 Feb 2023', '0', '0', 0, 0),
('26 Feb 2023', '0', '0', 0, 0),
('27 Feb 2023', '0', '0', 0, 0),
('28 Feb 2023', '0', '0', 0, 0),
('28 Feb 2023', '0', '0', 0, 0),
('28 Feb 2023', '0', '0', 0, 0),
('28 Feb 2023', '0', '0', 0, 0),
('01 Mar 2023', '0', '0', 0, 0),
('02 Mar 2023', '0', '0', 0, 0),
('03 Mar 2023', '0', '0', 0, 0),
('04 Mar 2023', '0', '0', 0, 0),
('05 Mar 2023', '0', '0', 0, 0),
('06 Mar 2023', '0', '0', 0, 0),
('07 Mar 2023', '0', '0', 0, 0),
('08 Mar 2023', '0', '0', 0, 0),
('09 Mar 2023', '0', '0', 0, 0),
('10 Mar 2023', '0', '0', 0, 0),
('11 Mar 2023', '0', '0', 0, 0),
('12 Mar 2023', '0', '0', 0, 0),
('13 Mar 2023', '0', '0', 0, 0),
('14 Mar 2023', '0', '0', 0, 0),
('15 Mar 2023', '0', '0', 0, 0),
('16 Mar 2023', '0', '0', 0, 0),
('17 Mar 2023', '0', '0', 0, 0),
('18 Mar 2023', '0', '0', 0, 0),
('19 Mar 2023', '0', '0', 0, 0),
('20 Mar 2023', '0', '0', 0, 0),
('21 Mar 2023', '0', '0', 0, 0),
('22 Mar 2023', '0', '0', 0, 0),
('23 Mar 2023', '0', '0', 0, 0),
('24 Mar 2023', '0', '0', 0, 0),
('25 Mar 2023', '0', '0', 0, 0),
('26 Mar 2023', '0', '0', 0, 0),
('27 Mar 2023', '0', '0', 0, 0),
('28 Mar 2023', '0', '0', 0, 0),
('29 Mar 2023', '0', '0', 0, 0),
('30 Mar 2023', '0', '0', 0, 0),
('31 Mar 2023', '0', '0', 0, 0),
('01 Apr 2023', '0', '0', 0, 0),
('02 Apr 2023', '0', '0', 0, 0),
('03 Apr 2023', '0', '0', 0, 0),
('04 Apr 2023', '0', '0', 0, 0),
('05 Apr 2023', '0', '0', 0, 0),
('06 Apr 2023', '0', '0', 0, 0),
('07 Apr 2023', '0', '0', 0, 0),
('08 Apr 2023', '0', '0', 0, 0),
('09 Apr 2023', '0', '0', 0, 0),
('10 Apr 2023', '0', '0', 0, 0),
('11 Apr 2023', '0', '0', 0, 0),
('12 Apr 2023', '0', '0', 0, 0),
('13 Apr 2023', '0', '0', 0, 0),
('14 Apr 2023', '0', '0', 0, 0),
('15 Apr 2023', '0', '0', 0, 0),
('16 Apr 2023', '0', '0', 0, 0),
('17 Apr 2023', '0', '0', 0, 0),
('18 Apr 2023', '0', '0', 0, 0),
('19 Apr 2023', '0', '0', 0, 0),
('20 Apr 2023', '0', '0', 0, 0),
('21 Apr 2023', '0', '0', 0, 0),
('22 Apr 2023', '0', '0', 0, 0),
('23 Apr 2023', '0', '0', 0, 0),
('24 Apr 2023', '0', '0', 0, 0),
('25 Apr 2023', '0', '0', 0, 0),
('26 Apr 2023', '0', '0', 0, 0),
('27 Apr 2023', '0', '0', 0, 0),
('28 Apr 2023', '0', '0', 0, 0),
('29 Apr 2023', '0', '0', 0, 0),
('30 Apr 2023', '0', '0', 0, 0),
('30 Apr 2023', '0', '0', 0, 0),
('01 May 2023', '0', '0', 0, 0),
('02 May 2023', '0', '0', 0, 0),
('03 May 2023', '0', '0', 0, 0),
('04 May 2023', '0', '0', 0, 0),
('05 May 2023', '0', '0', 0, 0),
('06 May 2023', '0', '0', 0, 0),
('07 May 2023', '0', '0', 0, 0),
('08 May 2023', '0', '0', 0, 0),
('09 May 2023', '0', '0', 0, 0),
('10 May 2023', '0', '0', 0, 0),
('11 May 2023', '0', '0', 0, 0),
('12 May 2023', '0', '0', 0, 0),
('13 May 2023', '0', '0', 0, 0),
('14 May 2023', '0', '0', 0, 0),
('15 May 2023', '0', '0', 0, 0),
('16 May 2023', '0', '0', 0, 0),
('17 May 2023', '0', '0', 0, 0),
('18 May 2023', '0', '0', 0, 0),
('19 May 2023', '0', '0', 0, 0),
('20 May 2023', '0', '0', 0, 0),
('21 May 2023', '0', '0', 0, 0),
('22 May 2023', '0', '0', 0, 0),
('23 May 2023', '0', '0', 0, 0),
('24 May 2023', '0', '0', 0, 0),
('25 May 2023', '0', '0', 0, 0),
('26 May 2023', '0', '0', 0, 0),
('27 May 2023', '0', '0', 0, 0),
('28 May 2023', '0', '0', 0, 0),
('29 May 2023', '0', '0', 0, 0),
('30 May 2023', '0', '0', 0, 0),
('31 May 2023', '0', '0', 0, 0),
('01 Jun 2023', '0', '0', 0, 0),
('02 Jun 2023', '0', '0', 0, 0),
('03 Jun 2023', '0', '0', 0, 0),
('04 Jun 2023', '0', '0', 0, 0),
('05 Jun 2023', '0', '0', 0, 0),
('06 Jun 2023', '0', '0', 0, 0),
('07 Jun 2023', '0', '0', 0, 0),
('08 Jun 2023', '0', '0', 0, 0),
('09 Jun 2023', '0', '0', 0, 0),
('10 Jun 2023', '0', '0', 0, 0),
('11 Jun 2023', '0', '0', 0, 0),
('12 Jun 2023', '0', '0', 0, 0),
('13 Jun 2023', '0', '0', 0, 0),
('14 Jun 2023', '0', '0', 0, 0),
('15 Jun 2023', '0', '0', 0, 0),
('16 Jun 2023', '0', '0', 0, 0),
('17 Jun 2023', '0', '0', 0, 0),
('18 Jun 2023', '0', '0', 0, 0),
('19 Jun 2023', '0', '0', 0, 0),
('20 Jun 2023', '0', '0', 0, 0),
('21 Jun 2023', '0', '0', 0, 0),
('22 Jun 2023', '0', '0', 0, 0),
('23 Jun 2023', '0', '0', 0, 0),
('24 Jun 2023', '0', '0', 0, 0),
('25 Jun 2023', '0', '0', 0, 0),
('26 Jun 2023', '0', '0', 0, 0),
('27 Jun 2023', '0', '0', 0, 0),
('28 Jun 2023', '0', '0', 0, 0),
('29 Jun 2023', '0', '0', 0, 0),
('30 Jun 2023', '0', '0', 0, 0),
('30 Jun 2023', '0', '0', 0, 0),
('01 Jul 2023', '0', '0', 0, 0),
('02 Jul 2023', '0', '0', 0, 0),
('03 Jul 2023', '0', '0', 0, 0),
('04 Jul 2023', '0', '0', 0, 0),
('05 Jul 2023', '0', '0', 0, 0),
('06 Jul 2023', '0', '0', 0, 0),
('07 Jul 2023', '0', '0', 0, 0),
('08 Jul 2023', '0', '0', 0, 0),
('09 Jul 2023', '0', '0', 0, 0),
('10 Jul 2023', '0', '0', 0, 0),
('11 Jul 2023', '0', '0', 0, 0),
('12 Jul 2023', '0', '0', 0, 0),
('13 Jul 2023', '0', '0', 0, 0),
('14 Jul 2023', '0', '0', 0, 0),
('15 Jul 2023', '0', '0', 0, 0),
('16 Jul 2023', '0', '0', 0, 0),
('17 Jul 2023', '0', '0', 0, 0),
('18 Jul 2023', '0', '0', 0, 0),
('19 Jul 2023', '0', '0', 0, 0),
('20 Jul 2023', '0', '0', 0, 0),
('21 Jul 2023', '0', '0', 0, 0),
('22 Jul 2023', '0', '0', 0, 0),
('23 Jul 2023', '0', '0', 0, 0),
('24 Jul 2023', '0', '0', 0, 0),
('25 Jul 2023', '0', '0', 0, 0),
('26 Jul 2023', '0', '0', 0, 0),
('27 Jul 2023', '0', '0', 0, 0),
('28 Jul 2023', '0', '0', 0, 0),
('29 Jul 2023', '0', '0', 0, 0),
('30 Jul 2023', '0', '0', 0, 0),
('31 Jul 2023', '0', '0', 0, 0),
('01 Aug 2023', '2', '0', 0, 0),
('02 Aug 2023', '2', '0', 0, 0),
('03 Aug 2023', '400', '0', 0, 0),
('04 Aug 2023', '0', '0', 0, 0),
('05 Aug 2023', '0', '0', 0, 0),
('06 Aug 2023', '0', '0', 0, 0),
('07 Aug 2023', '0', '0', 0, 0),
('08 Aug 2023', '0', '0', 0, 0),
('09 Aug 2023', '0', '0', 0, 0),
('10 Aug 2023', '0', '0', 0, 0),
('11 Aug 2023', '0', '0', 0, 0),
('12 Aug 2023', '0', '0', 0, 0),
('13 Aug 2023', '0', '0', 0, 0),
('14 Aug 2023', '0', '0', 0, 0),
('15 Aug 2023', '0', '0', 0, 0),
('16 Aug 2023', '0', '0', 0, 0),
('17 Aug 2023', '0', '0', 0, 0),
('18 Aug 2023', '0', '0', 0, 0),
('19 Aug 2023', '0', '0', 0, 0),
('20 Aug 2023', '0', '0', 0, 0),
('21 Aug 2023', '0', '0', 0, 0),
('22 Aug 2023', '0', '0', 0, 0),
('23 Aug 2023', '0', '0', 0, 0),
('24 Aug 2023', '0', '0', 0, 0),
('25 Aug 2023', '0', '0', 0, 0),
('26 Aug 2023', '0', '0', 0, 0),
('27 Aug 2023', '0', '0', 0, 0),
('28 Aug 2023', '0', '0', 0, 0),
('29 Aug 2023', '0', '0', 0, 0),
('30 Aug 2023', '0', '0', 0, 0),
('31 Aug 2023', '1', '0', 0, 0),
('01 Sep 2023', '0', '0', 0, 0),
('02 Sep 2023', '0', '0', 0, 0),
('03 Sep 2023', '0', '0', 0, 0),
('04 Sep 2023', '0', '0', 0, 0),
('05 Sep 2023', '0', '0', 0, 0),
('06 Sep 2023', '0', '0', 0, 0),
('07 Sep 2023', '0', '0', 0, 0),
('08 Sep 2023', '0', '0', 0, 0),
('09 Sep 2023', '0', '0', 0, 0),
('10 Sep 2023', '0', '0', 0, 0),
('11 Sep 2023', '0', '0', 0, 0),
('12 Sep 2023', '0', '0', 0, 0),
('13 Sep 2023', '0', '0', 0, 0),
('14 Sep 2023', '0', '0', 0, 0),
('15 Sep 2023', '0', '0', 0, 0),
('16 Sep 2023', '0', '0', 0, 0),
('17 Sep 2023', '0', '0', 0, 0),
('18 Sep 2023', '0', '0', 0, 0),
('19 Sep 2023', '0', '0', 0, 0),
('20 Sep 2023', '0', '0', 0, 0),
('21 Sep 2023', '0', '0', 0, 0),
('22 Sep 2023', '0', '0', 0, 0),
('23 Sep 2023', '0', '0', 0, 0),
('24 Sep 2023', '0', '0', 0, 0),
('25 Sep 2023', '0', '0', 0, 0),
('26 Sep 2023', '0', '0', 0, 0),
('27 Sep 2023', '0', '0', 0, 0),
('28 Sep 2023', '0', '0', 0, 0),
('29 Sep 2023', '0', '0', 0, 0),
('30 Sep 2023', '0', '0', 0, 0),
('30 Sep 2023', '0', '0', 0, 0),
('01 Oct 2023', '0', '0', 0, 0),
('02 Oct 2023', '0', '0', 0, 0),
('03 Oct 2023', '0', '0', 0, 0),
('04 Oct 2023', '0', '0', 0, 0),
('05 Oct 2023', '0', '0', 0, 0),
('06 Oct 2023', '0', '0', 0, 0),
('07 Oct 2023', '0', '0', 0, 0),
('08 Oct 2023', '0', '0', 0, 0),
('09 Oct 2023', '0', '0', 0, 0),
('10 Oct 2023', '0', '0', 0, 0),
('11 Oct 2023', '0', '0', 0, 0),
('12 Oct 2023', '0', '0', 0, 0),
('13 Oct 2023', '0', '0', 0, 0),
('14 Oct 2023', '0', '0', 0, 0),
('15 Oct 2023', '0', '0', 0, 0),
('16 Oct 2023', '0', '0', 0, 0),
('17 Oct 2023', '0', '0', 0, 0),
('18 Oct 2023', '0', '0', 0, 0),
('19 Oct 2023', '0', '0', 0, 0),
('20 Oct 2023', '0', '0', 0, 0),
('21 Oct 2023', '0', '0', 0, 0),
('22 Oct 2023', '0', '0', 0, 0),
('23 Oct 2023', '0', '0', 0, 0),
('24 Oct 2023', '0', '0', 0, 0),
('25 Oct 2023', '0', '0', 0, 0),
('26 Oct 2023', '0', '0', 0, 0),
('27 Oct 2023', '0', '0', 0, 0),
('28 Oct 2023', '0', '0', 0, 0),
('29 Oct 2023', '0', '0', 0, 0),
('30 Oct 2023', '0', '0', 0, 0),
('31 Oct 2023', '0', '0', 0, 0),
('01 Nov 2023', '0', '0', 0, 0),
('02 Nov 2023', '0', '0', 0, 0),
('03 Nov 2023', '0', '0', 0, 0),
('04 Nov 2023', '0', '0', 0, 0),
('05 Nov 2023', '0', '0', 0, 0),
('06 Nov 2023', '0', '0', 0, 0),
('07 Nov 2023', '0', '0', 0, 0),
('08 Nov 2023', '0', '0', 0, 0),
('09 Nov 2023', '0', '0', 0, 0),
('10 Nov 2023', '0', '0', 0, 0),
('11 Nov 2023', '0', '0', 0, 0),
('12 Nov 2023', '0', '0', 0, 0),
('13 Nov 2023', '0', '0', 0, 0),
('14 Nov 2023', '0', '0', 0, 0),
('15 Nov 2023', '0', '0', 0, 0),
('16 Nov 2023', '0', '0', 0, 0),
('17 Nov 2023', '0', '0', 0, 0),
('18 Nov 2023', '0', '0', 0, 0),
('19 Nov 2023', '0', '0', 0, 0),
('20 Nov 2023', '0', '0', 0, 0),
('21 Nov 2023', '0', '0', 0, 0),
('22 Nov 2023', '0', '0', 0, 0),
('23 Nov 2023', '0', '0', 0, 0),
('24 Nov 2023', '0', '0', 0, 0),
('25 Nov 2023', '0', '0', 0, 0),
('26 Nov 2023', '0', '0', 0, 0),
('27 Nov 2023', '0', '0', 0, 0),
('28 Nov 2023', '0', '0', 0, 0),
('29 Nov 2023', '0', '0', 0, 0),
('30 Nov 2023', '0', '0', 0, 0),
('30 Nov 2023', '0', '0', 0, 0),
('01 Dec 2023', '0', '0', 0, 0),
('02 Dec 2023', '0', '0', 0, 0),
('03 Dec 2023', '0', '0', 0, 0),
('04 Dec 2023', '0', '0', 0, 0),
('05 Dec 2023', '0', '0', 0, 0),
('06 Dec 2023', '0', '0', 0, 0),
('07 Dec 2023', '0', '0', 0, 0),
('08 Dec 2023', '0', '0', 0, 0),
('09 Dec 2023', '0', '0', 0, 0),
('10 Dec 2023', '0', '0', 0, 0),
('11 Dec 2023', '0', '0', 0, 0),
('12 Dec 2023', '0', '0', 0, 0),
('13 Dec 2023', '0', '0', 0, 0),
('14 Dec 2023', '0', '0', 0, 0),
('15 Dec 2023', '0', '0', 0, 0),
('16 Dec 2023', '0', '0', 0, 0),
('17 Dec 2023', '0', '0', 0, 0),
('18 Dec 2023', '0', '0', 0, 0),
('19 Dec 2023', '0', '0', 0, 0),
('20 Dec 2023', '0', '0', 0, 0),
('21 Dec 2023', '0', '0', 0, 0),
('22 Dec 2023', '0', '0', 0, 0),
('23 Dec 2023', '0', '0', 0, 0),
('24 Dec 2023', '0', '0', 0, 0),
('25 Dec 2023', '0', '0', 0, 0),
('26 Dec 2023', '0', '0', 0, 0),
('27 Dec 2023', '0', '0', 0, 0),
('28 Dec 2023', '0', '0', 0, 0),
('29 Dec 2023', '0', '0', 0, 0),
('30 Dec 2023', '0', '0', 0, 0),
('31 Dec 2023', '0', '0', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
