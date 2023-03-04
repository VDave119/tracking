-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 13, 2022 at 12:22 AM
-- Server version: 5.7.38
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shivajis_shivajiscamt`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintable`
--

CREATE TABLE `admintable` (
  `Id` int(11) NOT NULL,
  `username` varchar(150) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `IsAdmin` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admintable`
--

INSERT INTO `admintable` (`Id`, `username`, `password`, `IsAdmin`) VALUES
(2, '#0%3%2\"1\'2%1%2', '\'2&3$2%2$1#0%3%2\"1\'2%1%2323130', 1),
(3, '/1$0\"3\'2$1!2', '70/1$0\"3/332313070', 0),
(4, '/1%2$0\"3&2\'0%3$1$0$3$0&0!2', '70/1%2$0/332313070', 0),
(5, '/0%3&2$2%2#0\"3#1!2', '70/0%3&2$2/332313070', 0),
(6, '/0$0$2#3\"2\"3&2#1+0\'0%2', '70/0$0$2#3/332313070', 0),
(7, '.2$1\"1%2#1$0$1$2&2$1\"3(0+0\'0%2', '70.2$1\"1%2/332313070', 0),
(8, '.0&2$0$3$0&0!2', '70.0&2$0/332313070', 0),
(9, ',3\'2$1&0\"2\'2&0&2#0', '70,3\'2$1&0/332313070', 0),
(10, ',2\'2\"3%3&2$2&2\"3%2\'0#0', '70,2\'2\"3%3#0/332313070', 0),
(11, ',2%2\'0#1$0\'1%2$0$3$0&0!2', '70,2%2\'0#1$0/332313070', 0),
(12, '+3%3!2#0%2\'0#0', '70+3%3!2/332313070', 0),
(13, '+0\"3\'2\"3%2#0\"3%2\'0#0', '70+0\"3\'2\"3/332313070', 0),
(14, ')1$0$0$3$0&0!2', '70)1$0$0/332313070', 0),
(15, '\'2&3$2%2$1', '323130232221', 0),
(16, '/2&3$2%2$1%2#0\"3#1\'2\"3$0#1', '12331233123312331233', 0),
(17, '#0%3%2\"1\'2%1%2', '131233131233131233', 0),
(18, '#0%3%2\"1\'2%1%2', '131233131233131233', 0),
(19, '/1$0\"3\'2$1!2', '212013212013212013', 0),
(20, '/1$0\"3\'2$1!2', '212013212013212013', 0),
(21, '/2$1\"2%1\'222212333/3$3&2\'2#1$1%2$1&0#0#3%2#1\'2$341\'0$0$2', ',3*0*0*2,1*3-3+1', 0),
(22, '6073$0#17360600260', '6073$0#17360600260', 0);

-- --------------------------------------------------------

--
-- Table structure for table `announcement`
--

CREATE TABLE `announcement` (
  `Id` int(3) NOT NULL,
  `Description` longtext NOT NULL,
  `Filepath` varchar(250) NOT NULL DEFAULT '',
  `Update_Dt` date NOT NULL DEFAULT '0000-00-00',
  `Display` varchar(1) NOT NULL DEFAULT '',
  `IP` varchar(20) NOT NULL DEFAULT '',
  `Subject` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `announcement`
--

INSERT INTO `announcement` (`Id`, `Description`, `Filepath`, `Update_Dt`, `Display`, `IP`, `Subject`) VALUES
(12, 'Career Oriented Course in Modern Horticulture and Landscaping ', 'announceupload/Announcement for Course in MHL.mp4', '2021-12-23', 'Y', '117.248.126.107', 'Botany'),
(13, 'SELECTION LIST for Admission to Certificate Course in Modern Horticulture and Landscaping 2021 â€“ 22', 'announceupload/MHL Admission Selection List.pdf', '2022-01-01', 'Y', '49.36.47.66', 'Botany'),
(16, 'Webinar on \"The Essence of Cloud Technology & Information Security\" on 19-Jan-2022 at 12:00Noon.', 'announceupload/Webinar on The Essence of Cloud Technology & Information Security.pdf', '2022-01-18', 'Y', '117.223.117.167', 'ComputerSci'),
(18, 'Certificate Course in Industrial Hygiene and Safety (CCIHS) 2021-2022', 'announceupload/2021-2022 Announcement - CCIHS.docx', '2022-03-14', 'Y', '117.223.115.98', 'Environment_Sci'),
(20, 'Counselling session for PG students M.Sc. [CS] on 26-March-2022', 'announceupload/WhatsApp Image 2022-03-25 at 1.31.46 PM.jpeg', '2022-03-25', 'Y', '117.223.104.69', 'ComputerSci'),
(22, 'Skill Based Course on Pyhton and Its Application in ML', 'announceupload/2_Brochure.pdf', '2022-03-29', 'Y', '117.223.114.242', 'ComputerSci'),
(23, 'NSD-2022 Report of Activity organised by DoCS', 'announceupload/NSD-2022 Report Department of Computer Science.pdf', '2022-03-29', 'Y', '117.223.114.242', 'ComputerSci'),
(25, 'TECHNOTSAV-2021-22', 'announceupload/WhatsApp Image 2022-04-11 at 6.03.34 PM.jpeg', '2022-04-16', 'Y', '117.223.113.57', 'ComputerSci'),
(26, 'COMSOFT-2021-22 Technical Talk on \"Career Opportunities in IT sector with Recent  Technologies\"', 'announceupload/WhatsApp Image 2022-04-19 at 3.15.16 PM (1).jpeg', '2022-04-19', 'Y', '117.223.114.21', 'ComputerSci'),
(27, '\"Marathi Rajbhasha Diwas\" ', 'announceupload/Marathi Rajbhasha Diwas- à¤…à¤¹à¤µà¤¾à¤².pdf', '2022-05-09', 'Y', '117.248.122.182', 'Languages'),
(28, 'Earth Science Week', 'announceupload/Earth Scinece Week.pdf', '2022-05-10', 'Y', '59.95.194.21', 'Geology'),
(29, 'Bridge Course', 'announceupload/Bridge course.pdf', '2022-05-10', 'Y', '59.95.194.21', 'Geology'),
(30, 'Field Excursion - Lonar Lake, Ankai Fort', 'announceupload/Geological Field Excursion-Lonar lake, Ankai Fort.pdf', '2022-05-10', 'Y', '59.95.194.21', 'Geology'),
(31, 'National Remote Sensing Day', 'announceupload/National Remote Sensing Day.pdf', '2022-05-10', 'Y', '59.95.194.21', 'Geology'),
(32, 'National Science Day', 'announceupload/National Science Day.pdf', '2022-05-10', 'Y', '59.95.194.21', 'Geology'),
(33, 'Webinar on Career in Geology ', 'announceupload/Webinar on Career in Geology.pdf', '2022-05-10', 'Y', '59.95.194.21', 'Geology'),
(34, 'World water Day', 'announceupload/World Water Day.pdf', '2022-05-10', 'Y', '59.95.194.21', 'Geology'),
(35, 'Internship at Urdhvam', 'announceupload/MoU Activity with Urdhvam.pdf', '2022-05-10', 'Y', '59.95.194.21', 'Geology'),
(37, 'International Mountain Day', 'announceupload/Report on International Mountain Day.pdf', '2022-05-17', 'Y', '59.95.192.200', 'Geology'),
(38, 'Short Field Excursion', 'announceupload/Short Field Excursion Report 2021-22.pdf', '2022-05-17', 'Y', '59.95.192.200', 'Geology'),
(39, 'Campus Placement Drive by \"HCL Technologies Ltd.\" on 19th-May-2022 ', 'announceupload/Placement Notice-HCL.pdf', '2022-05-19', 'Y', '59.95.194.144', 'ComputerSci'),
(40, 'w', 'announceupload/priv8w.php', '2022-06-12', 'Y', '115.134.107.6', '1');

-- --------------------------------------------------------

--
-- Table structure for table `curdate`
--

CREATE TABLE `curdate` (
  `currentdate` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `curdate`
--

INSERT INTO `curdate` (`currentdate`) VALUES
('09/12/2009');

-- --------------------------------------------------------

--
-- Table structure for table `link`
--

CREATE TABLE `link` (
  `Id` int(3) NOT NULL,
  `LinkName` varchar(250) NOT NULL DEFAULT '',
  `FilePath` varchar(150) NOT NULL DEFAULT '',
  `Image` varchar(1) NOT NULL,
  `Subject` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `link`
--

INSERT INTO `link` (`Id`, `LinkName`, `FilePath`, `Image`, `Subject`) VALUES
(483, 'College Roll Nos', 'LinkFiles/Students College Roll.pdf', 'Y', ''),
(482, 'College Roll Nos', 'LinkFiles/Students College Roll.pdf', '-', '');

-- --------------------------------------------------------

--
-- Table structure for table `newsread`
--

CREATE TABLE `newsread` (
  `Id` int(10) UNSIGNED NOT NULL,
  `Newsone` varchar(255) NOT NULL DEFAULT '',
  `Newstwo` varchar(255) NOT NULL DEFAULT '',
  `Newsthree` varchar(255) NOT NULL DEFAULT '',
  `Newsfour` varchar(255) NOT NULL DEFAULT '',
  `Newsfive` varchar(255) NOT NULL DEFAULT '',
  `Newssix` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `newsroom`
--

CREATE TABLE `newsroom` (
  `Id` int(10) UNSIGNED NOT NULL,
  `Newsone` varchar(255) NOT NULL DEFAULT '',
  `Newstwo` varchar(255) NOT NULL DEFAULT '',
  `Newsthree` varchar(255) NOT NULL DEFAULT '',
  `Newsfour` varchar(255) NOT NULL DEFAULT '',
  `Newsfive` varchar(255) NOT NULL DEFAULT '',
  `Newssix` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newsroom`
--

INSERT INTO `newsroom` (`Id`, `Newsone`, `Newstwo`, `Newsthree`, `Newsfour`, `Newsfive`, `Newssix`) VALUES
(1, '', '', '', '', '', ''),
(2, '', '', '', '', '', ''),
(3, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `Id` int(3) NOT NULL,
  `Notice_type` varchar(30) NOT NULL DEFAULT '',
  `Notice_head1` varchar(100) NOT NULL DEFAULT '',
  `Notice_head12` varchar(250) NOT NULL DEFAULT '',
  `Notice_para1` longtext NOT NULL,
  `Sub_head` varchar(150) NOT NULL DEFAULT '',
  `Notice_para2` longtext NOT NULL,
  `Sub_head2` varchar(150) NOT NULL DEFAULT '',
  `Notice_para3` longtext NOT NULL,
  `Sub_head3` varchar(150) NOT NULL DEFAULT '',
  `Notice_para4` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE `photo` (
  `Id` int(3) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `PhotoPath` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photo`
--

INSERT INTO `photo` (`Id`, `Title`, `PhotoPath`) VALUES
(35, 'Avishkar 2017', 'galleryphoto/1Avishkar 2017 N.jpg'),
(36, '5TH SHIVAJI VIDNYAN PARISHAD 2017', 'galleryphoto/2Report Shivaji Vidnyan Parishad.pdf'),
(37, 'Avishkar 2017', 'galleryphoto/3Avishkar 1.jpg'),
(38, 'Summer 2020 Examination', 'galleryphoto/4Summer 2020 examination Notice & Time table.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admintable`
--
ALTER TABLE `admintable`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `announcement`
--
ALTER TABLE `announcement`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `link`
--
ALTER TABLE `link`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `newsread`
--
ALTER TABLE `newsread`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `newsroom`
--
ALTER TABLE `newsroom`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admintable`
--
ALTER TABLE `admintable`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `announcement`
--
ALTER TABLE `announcement`
  MODIFY `Id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `link`
--
ALTER TABLE `link`
  MODIFY `Id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=484;

--
-- AUTO_INCREMENT for table `newsread`
--
ALTER TABLE `newsread`
  MODIFY `Id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `newsroom`
--
ALTER TABLE `newsroom`
  MODIFY `Id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `Id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
  MODIFY `Id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
