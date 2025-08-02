-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 28, 2017 at 06:58 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE IF NOT EXISTS `appointment` (
  `date` varchar(40) NOT NULL,
  `a1_2` varchar(20) NOT NULL,
  `a2_3` varchar(20) NOT NULL,
  `a3_4` varchar(20) NOT NULL,
  `a4_5` varchar(20) NOT NULL,
  `a5_6` varchar(20) NOT NULL,
  `a6_7` varchar(20) NOT NULL,
  `a7_8` varchar(20) NOT NULL,
  `a8_9` varchar(20) NOT NULL,
  `a9_10` varchar(20) NOT NULL,
  `a10_11` varchar(20) NOT NULL,
  `a11_12` varchar(20) NOT NULL,
  `p12_1` varchar(20) NOT NULL,
  `p1_2` varchar(20) NOT NULL,
  `p2_3` varchar(20) NOT NULL,
  `p3_4` varchar(20) NOT NULL,
  `p4_5` varchar(20) NOT NULL,
  `p5_6` varchar(20) NOT NULL,
  `p6_7` varchar(20) NOT NULL,
  `p7_8` varchar(20) NOT NULL,
  `p8_9` varchar(20) NOT NULL,
  `p9_10` varchar(20) NOT NULL,
  `p10_11` varchar(20) NOT NULL,
  `p11_12` varchar(20) NOT NULL,
  `a12_1` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`date`, `a1_2`, `a2_3`, `a3_4`, `a4_5`, `a5_6`, `a6_7`, `a7_8`, `a8_9`, `a9_10`, `a10_11`, `a11_12`, `p12_1`, `p1_2`, `p2_3`, `p3_4`, `p4_5`, `p5_6`, `p6_7`, `p7_8`, `p8_9`, `p9_10`, `p10_11`, `p11_12`, `a12_1`) VALUES
('06-20-2016', 'nnnn', 'nnnn', 'syys', 'snyy', 'nnnn', 'syys', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-15-2016', 'nnnn', 'nnnn', 'ssss', 'ssss', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('03-26-2016', 'sssy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('04-19-2016', 'sssy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'ssys', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-22-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'ysss', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-09-2016', 'snnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'snnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-26-2017', 'snnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'ynnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-30-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'synn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'snnn', 'nnnn', 'nnnn', 'nnnn'),
('06-30-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'synn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'snnn', 'nnnn', 'nnnn', 'nnnn'),
('', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-11-2016', 'nnnn', 'nnnn', 'yyyy', 'sysy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-30-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'synn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'snnn', 'nnnn', 'nnnn', 'nnnn'),
('06-03-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'ssyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-26-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-01-2016', 'nnns', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnny', 'nnns', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-16-2015', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'ssyy', 'yysy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-17-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'syyy', 'sssy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-29-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'sssy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-28-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'ssyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('12-20-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'ssyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-26-2018', 'synn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-24-2016', 'ysys', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('06-25-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nynn', 'nnnn', 'yyyy', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yysy', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('07-23-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'ysyy', 'snnn', 'snnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('08-28-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'synn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('08-30-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'ssyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('08-31-2016', 'yynn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-27-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-28-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-29-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-30-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('03-01-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('10-24-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('10-25-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('10-26-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('10-24-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('10-25-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('10-26-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('10-25-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('10-26-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-24-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-25-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-26-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-24-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-25-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-26-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-24-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-25-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-26-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-24-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-25-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-26-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-24-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-25-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-26-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-24-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-25-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-26-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-1-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-2-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-3-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-4-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-1-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-2-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-3-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('8-4-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('08-01-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('08-02-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('08-03-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('08-04-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-1-1999', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-2-1999', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-3-1999', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-4-1999', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-5-1999', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-6-1999', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('9-7-1999', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-1999', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-1999', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-1999', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2000', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2000', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2000', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2001', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2001', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2001', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2002', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2002', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2002', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2003', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2003', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2003', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2004', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2004', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2004', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2005', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2005', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2005', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2006', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2006', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2006', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2007', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2007', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2007', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2008', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2008', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2008', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2009', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2009', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2009', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2010', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2010', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2010', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2011', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2011', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2011', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2012', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2012', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2012', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2013', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2013', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2013', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2014', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2014', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2014', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2015', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2015', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2015', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2016', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-04-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-04-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-04-1995', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-05-1995', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-06-1995', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-07-1995', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-04-1995', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-05-1995', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-06-1995', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-07-1995', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-04-1998', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-01-2019', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-02-2019', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-03-2019', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-04-2019', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-23-2007', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-24-2007', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'syyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-25-2007', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'yyyy', 'yyyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-12-2016', 'nnnn', 'yynn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn'),
('09-05-2017', 'nnnn', 'ssyy', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn', 'nnnn');

-- --------------------------------------------------------

--
-- Table structure for table `blood_report`
--

CREATE TABLE IF NOT EXISTS `blood_report` (
  `pid` varchar(5) NOT NULL,
  `reportid` int(11) NOT NULL AUTO_INCREMENT,
  `patient_name` varchar(20) NOT NULL,
  `lab_assistent` varchar(20) NOT NULL,
  `lab_no` varchar(10) NOT NULL,
  `age` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `date` varchar(10) NOT NULL,
  `bgroup` varchar(10) NOT NULL,
  `hemoglobin` varchar(10) NOT NULL,
  `rbc` int(10) NOT NULL,
  `wbc` varchar(10) NOT NULL,
  PRIMARY KEY (`reportid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `blood_report`
--

INSERT INTO `blood_report` (`pid`, `reportid`, `patient_name`, `lab_assistent`, `lab_no`, `age`, `gender`, `date`, `bgroup`, `hemoglobin`, `rbc`, `wbc`) VALUES
('1', 1, 'prateek', 'rahul', '7', '20', 'M', '2/4/16', 'A+', '15.2', 150000, '20000'),
('1', 2, 'prateek', 'rahul', '7', '20', 'M', '10/4/16', 'A+', '14.6', 140000, '25000'),
('2', 7, 'satyam', 'priyansh', '17', '20', 'M', '04-09-2016', 'B+', '14.6', 250000, '10000');

-- --------------------------------------------------------

--
-- Table structure for table `cardiac`
--

CREATE TABLE IF NOT EXISTS `cardiac` (
  `pid` varchar(10) NOT NULL,
  `reportid` int(10) NOT NULL AUTO_INCREMENT,
  `PATIENT NAME` varchar(30) NOT NULL,
  `ASSISTANT DOCTOR` varchar(30) NOT NULL,
  `LAB NO.` varchar(30) NOT NULL,
  `AGE` varchar(30) NOT NULL,
  `SEX` varchar(30) NOT NULL,
  `CHOLESTROL` varchar(30) NOT NULL,
  `S.G.O.T.` varchar(30) NOT NULL,
  `LDH` varchar(30) NOT NULL,
  `CPK` varchar(30) NOT NULL,
  `CK-MB` varchar(30) NOT NULL,
  PRIMARY KEY (`reportid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cardiac`
--

INSERT INTO `cardiac` (`pid`, `reportid`, `PATIENT NAME`, `ASSISTANT DOCTOR`, `LAB NO.`, `AGE`, `SEX`, `CHOLESTROL`, `S.G.O.T.`, `LDH`, `CPK`, `CK-MB`) VALUES
('', 1, 'sushil kumar', 'mohan roy', '6', '45', 'male', '131', '4', '242', '7', '3');

-- --------------------------------------------------------

--
-- Table structure for table `docinbox`
--

CREATE TABLE IF NOT EXISTS `docinbox` (
  `mid` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `subject` varchar(1000) NOT NULL,
  `mail` varchar(200) NOT NULL,
  `attachment` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `docinbox`
--

INSERT INTO `docinbox` (`mid`, `name`, `subject`, `mail`, `attachment`, `date`) VALUES
(1, 'vijit gupta', 'chest pain', 'i am suffering from chest pain since last two days..', '', '07-03-2015'),
(2, 'vijit gupta', 'chest pain', 'i am suffering from chest pain since last two days..', '', '07-03-2015'),
(3, 'vijit', 'hgfh', 'gfdghf', '', '01-27-2016'),
(4, 'vijit', 'hgfh', 'gfdghf', '', '01-27-2016'),
(5, 'vijit', 'hgfh', 'gfdghf', '', '01-27-2016'),
(6, 'vijit gupta', 'fever', 'suffering from fever two days ', '', '03-31-2016'),
(7, 'vijitgupta', 'fever', 'x,jhdagsdkjhfkjshadfkjcfcasdghkjs', 'sdhsaughcgf', '12-12-15'),
(8, 'vijitgupta', 'sag', 'dagh', '', '14/109'),
(9, 'vijitgupta', 'dcfsf', 'def', '', 'dfd'),
(10, 'vijitgupta', 'dcfsf', 'def', '', 'dfd'),
(11, 'vijitgupta', 'dcfsf', 'def', '', 'dfd'),
(12, 'r', 'gqqeg', 'gareb', 'w', '06-09-2016'),
(13, 'ram', 'ff', 'fef', 'f', '06-27-2016');

-- --------------------------------------------------------

--
-- Table structure for table `docmail`
--

CREATE TABLE IF NOT EXISTS `docmail` (
  `mid` int(10) NOT NULL AUTO_INCREMENT,
  `to` varchar(30) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `mail` varchar(300) NOT NULL,
  `attachment` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `docmail`
--

INSERT INTO `docmail` (`mid`, `to`, `subject`, `mail`, `attachment`, `date`) VALUES
(1, 'Robert', 'sickness', 'ebola', '', '07-31-2015'),
(2, 'ramesh', 'hello', 'fever', '', '07-15-2015'),
(3, 'diksha', 'hello', 'blue', 'hhh', '07-01-2015'),
(4, 'danish', 'report1', 'control1', 'null', '07-07-2015'),
(5, 'abc', 'report', 'hello', 'null', '07-28-2015'),
(6, 'vijitgupta', 'dsfjsdfh', 'dasfasf', 'fdasdf', '01-14-2016'),
(7, '', '', '', '', ''),
(8, 'vijitgupta', 'iuykuh', 'uhiuh', '', '01-27-2016'),
(9, 'vijit', 'jkjhkk', 'jhjjjkd', '', '02-25-2016'),
(10, 'vijit', 'sayugsd', 'sdasdf', '', ''),
(11, 'vijit', 'safghbvfd', 'dsasdsczxcsdsscx', '', ''),
(12, 'pri09', 'satyamsdasjdghasd', 'dasdacasffbvcagshcvashx', 'das', '03-12-2016'),
(13, 'vijit', 'vjdkv', 'fkjdsfn cjkdf', '', '03-24-2016'),
(14, 'vijit', 'bfdff', 'jjhbh,kjnn,m nvhbbhjn', '', '03-30-2016'),
(15, 'vijitgupta', 'sadsx', 'xsx', '', '04-14-2016'),
(16, 'vijitgupta', 'xds', 'xs', '', '04-14-2016'),
(17, 'vijitgupta', 'sdasd', 'dsads', '', '04-14-2016'),
(18, '', '', '', '', ''),
(19, 'ram', 'book', 'trhyyr', 'none', '06-27-2016'),
(21, 'vijit gupta', 'efe', 'fklwe', '', ''),
(22, 'raghav', 'lgm', 'hly', 'hy', '09-26-2016');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_reg`
--

CREATE TABLE IF NOT EXISTS `doctor_reg` (
  `did` int(10) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `username` varchar(40) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `cpassword` varchar(20) NOT NULL,
  `phn_office` varchar(20) NOT NULL,
  `phn_home` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `district` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `graduate` varchar(10) NOT NULL,
  `postgraduate` varchar(10) NOT NULL,
  `experiance` varchar(100) NOT NULL,
  `achievements` varchar(100) NOT NULL,
  `specialization` varchar(50) NOT NULL,
  `yog` varchar(10) NOT NULL,
  `yopg` varchar(10) NOT NULL,
  PRIMARY KEY (`did`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `doctor_reg`
--

INSERT INTO `doctor_reg` (`did`, `fname`, `lname`, `username`, `gender`, `dob`, `password`, `cpassword`, `phn_office`, `phn_home`, `email`, `address`, `pincode`, `district`, `state`, `country`, `graduate`, `postgraduate`, `experiance`, `achievements`, `specialization`, `yog`, `yopg`) VALUES
(3, 'disha', 'varshney', 'dishavarshney', 'F\r\n', '01-18-1985', 'nikky', 'nikky', '354325', '5456', 'disha@gmail.com', 'near', '244303', 'sambhal', 'UTTAR PRADESH\r\n', 'INDIA\r\n', 'MBBS\r\n', 'on', 'worked at columbia asia hospital,apollo hospital', 'have been awarded as the best doctor at apollo', 'cardiologist', '2009', '2011'),
(4, 'prateek', 'agrawal', 'prateek', 'M', '01-18-1995', 'prateek', 'prateek', '273655', '', 'agrawaljoni@gmail.com', 'ghaziabad', '201013', 'ghaziabad', 'UTTAR PRADESH', 'INDIA', 'B.PHARM', 'on', '5 year', 'national award winner', 'cancer sepcialist', '2008', '2010'),
(10, 'efexd', 'fdfd', '', 'null', '', 'dfd', 'dgdg', '', '', '', '', '', '', 'select', 'select', 'select', 'null', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `status`, `type`) VALUES
('vijitgupta', 'vijit', 'A', 'P'),
('dishavarshney', 'nikky', 'A', 'D'),
('joni', '12345', 'A', 'P'),
('', '', 'P', 'P'),
('null', 'null', 'P', 'P'),
('', '', 'P', 'P'),
('prateek', 'prateek', 'A', 'D'),
('', 'dfd', 'P', 'D'),
('tiwari', '123', 'A', 'P'),
('', '', 'A', 'P'),
('', '', 'A', 'P'),
('', '', 'A', 'P'),
('ram', '123', 'A', 'P'),
('gaurav', '123', 'A', 'P'),
('', '', 'A', 'P'),
('maneesh', '12345', 'A', 'P'),
('raghav', '1', 'A', 'P'),
('anupam', '12', 'A', 'P'),
('saurabh', '1234', 'A', 'P'),
('rishabh', '56', 'A', 'P'),
('sukrant', '567', 'A', 'P'),
('ritik', '5678', 'A', 'P'),
('', '', 'A', 'P'),
('ashksaini', 'ashksaini', 'A', 'P'),
('', '', 'A', 'P'),
('mohis', '678', 'A', 'P'),
('', '', 'A', 'P'),
('ra', '12', 'A', 'P'),
('TERY', '444', 'A', 'P'),
('', '', 'A', 'P'),
('', '', 'A', 'P'),
('', '', 'A', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `patappon`
--

CREATE TABLE IF NOT EXISTS `patappon` (
  `pid` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patappon`
--

INSERT INTO `patappon` (`pid`, `date`, `time`, `status`) VALUES
('23', '06-03-2016', 'p3_4', 'xpxx'),
('23', '06-22-2016', 'p4_5', 'xxpx'),
('24', '06-20-2016', 'a6_7', 'pxxx'),
('23', '03-26-2016', 'a1_2', 'xpxx'),
('1', '06-20-2016', 'a3_4', 'xxxp'),
('1', '06-22-2016', 'p4_5', 'xxxp'),
('1', '06-26-2017', 'a1_2', 'pxxx'),
('1', '06-01-2016', 'a1_2', 'xxxp'),
('20', '06-01-2016', 'p5_6', 'xxxp'),
('1', '06-16-2015', 'a7_8', 'pxxx'),
('20', '06-16-2015', 'a7_8', 'xpxx'),
('23', '06-16-2015', 'a8_9', 'xxpx'),
('1', '06-17-2016', 'a9_10', 'pxxx'),
('20', '06-17-2016', 'a9_10', 'xxpx'),
('1', '06-17-2016', 'a8_9', 'pxxx'),
('1', '06-29-2016', 'p3_4', 'xxpx'),
('20', '06-29-2016', 'p3_4', 'xpxx'),
('1', '06-28-2016', 'a7_8', 'xpxx'),
('20', '06-28-2016', 'a7_8', 'pxxx'),
('22', '12-20-2016', 'p8_9', 'pxxx'),
('28', '12-20-2016', 'p8_9', 'xpxx'),
('14', '06-26-2018', 'a1_2', 'pxxx'),
('14', '06-24-2016', 'a1_2', 'xpxx'),
('1', '06-24-2016', 'a1_2', 'xxxp'),
('14', '06-25-2016', 'p8_9', 'xxpx'),
('23', '07-23-2016', 'p4_5', 'pxxx'),
('22', '07-23-2016', 'p5_6', 'pxxx'),
('30', '07-23-2016', 'p3_4', 'xpxx'),
('23', '08-28-2016', 'a7_8', 'pxxx'),
('23', '08-30-2016', 'p4_5', 'xpxx'),
('20', '08-30-2016', 'p4_5', 'pxxx'),
('23', '09-24-2007', 'a10_11', 'pxxx'),
('23', '09-05-2017', 'a2_3', 'pxxx'),
('14', '09-05-2017', 'a2_3', 'xpxx');

-- --------------------------------------------------------

--
-- Table structure for table `patient_reg`
--

CREATE TABLE IF NOT EXISTS `patient_reg` (
  `pid` int(10) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `mrecord` varchar(5) NOT NULL,
  `password` varchar(20) NOT NULL,
  `cpassword` varchar(20) NOT NULL,
  `officePh` varchar(15) NOT NULL,
  `homePh` varchar(15) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `pin` varchar(10) NOT NULL,
  `district` varchar(15) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `highschool` varchar(5) NOT NULL,
  `intermediate` varchar(5) NOT NULL,
  `graduate` varchar(10) NOT NULL,
  `postgraduate` varchar(5) NOT NULL,
  `occupation` varchar(30) NOT NULL,
  `income` varchar(12) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `patient_reg`
--

INSERT INTO `patient_reg` (`pid`, `fname`, `lname`, `username`, `gender`, `dob`, `mrecord`, `password`, `cpassword`, `officePh`, `homePh`, `mail`, `address`, `pin`, `district`, `state`, `country`, `highschool`, `intermediate`, `graduate`, `postgraduate`, `occupation`, `income`) VALUES
(13, '', '', '', 'null', '', 'null', '', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(1, 'prateek', 'agrawal', 'joni', 'M', '09-15-1995', 'A', '12345', 'null', '273655', 'null', 'buddy8725@gmail.com', 'D-13', '201013', 'ghaziabad', 'UTTAR PRADESH', 'INDIA', 'on', 'on', 'B.Tech', 'null', 'student', '72000'),
(2, 'sonu', 'singh', 'satyam', 'M', '12/07/2015', 'NA', '025', 'null', '234561', '', 'satyam786@outlook.com', 'D-13', '201013', 'ghaziabad', 'DELHI(NCR)', 'INDIA', 'on', 'on', 'B.Tech', 'null', 'govrenment', '72000'),
(14, 'shubham', 'tiwari', 'tiwari', 'M', '04-27-2016', 'A', '123', 'null', '7843898509', '', 'r3;kjfj;jg;k;of', 'flwfl;', '', '', 'DELHI(NCR)', 'select\r\n', 'on', 'null', 'select', 'null', '', ''),
(15, '', '', '', 'null', '', 'null', '', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(16, '', '', '', 'null', '', 'null', '', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(17, '', '', '', 'null', '', 'null', '', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(20, 'gaurav', 'sharma', 'gaurav', 'M', '', 'null', '123', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(19, 'r', '', 'ram', '', '', '', '123', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(22, 'maneesh', 'gautam', 'maneesh', 'null', '', 'null', '12345', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(23, 'raghav', 'juyal', 'raghav', 'null', '', 'null', '1', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(24, 'anupam', 'shukla', 'anupam', 'null', '', 'null', '12', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(25, 'saurabh', 'verma', 'saurabh', 'null', '', 'null', '1234', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(26, 'rishabh', '', 'rishabh', 'null', '', 'null', '56', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(27, 'sukrant', '', 'sukrant', 'null', '', 'null', '567', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(28, 'ritik', '', 'ritik', 'null', '', 'null', '5678', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(29, '', '', '', 'null', '', 'null', '', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(30, 'ashk', 'saini', 'ashksaini', 'M', '07-30-1994', 'NA', 'ashksaini', 'ashksaini', '9958382933', '', 'mohit.saini499@gmail.com', 'gangoh', '247341', 'saharanpur', 'UTTAR PRADESH', 'INDIA', 'on', 'on', 'B.TECH', 'on', 'businessman', '1000000'),
(31, '', '', '', 'null', '', 'null', '', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(32, 'mohit', 'saini', 'mohis', 'M', '', 'null', '678', '678', '', '', 'mohit.saini499@gmail.com', 'new grass mandi mohalla mohammad gauri gangoh', '247341', '', 'UTTAR PRADESH', 'INDIA', 'null', 'null', 'select', 'null', '', ''),
(33, 'gergg', 'hh', '', 'null', '', 'null', '', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(34, 'ranjan', 'awasthi', 'ra', 'null', '', 'null', '12', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(35, 'TERY', 'FIFY', 'TERY', 'null', '', 'null', '444', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(36, '', '', '', 'null', '', 'null', '', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', '', ''),
(37, 'ekk', 'f', '', 'null', '', 'null', '', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', 'null', 'null'),
(38, 'ekk', 'f', '', 'null', '', 'null', '', '', '', '', '', '', '', '', 'select', 'select', 'null', 'null', 'select', 'null', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `renal`
--

CREATE TABLE IF NOT EXISTS `renal` (
  `pid` varchar(10) NOT NULL,
  `reportid` int(11) NOT NULL AUTO_INCREMENT,
  `PATIENT NAME` varchar(30) NOT NULL,
  `ASSISTANT DOCTOR` varchar(30) NOT NULL,
  `LAB NO.` varchar(30) NOT NULL,
  `AGE` varchar(30) NOT NULL,
  `SEX` varchar(30) NOT NULL,
  `BLOOD UREA` varchar(30) NOT NULL,
  `UREA NITROGEN` varchar(30) NOT NULL,
  `S.CREATININE` varchar(30) NOT NULL,
  `S.URIC ACID` varchar(30) NOT NULL,
  `S.PHOSPHORUS` varchar(30) NOT NULL,
  `GLOBUMIN` varchar(30) NOT NULL,
  `A.G RATIO` varchar(30) NOT NULL,
  PRIMARY KEY (`reportid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `renal`
--

INSERT INTO `renal` (`pid`, `reportid`, `PATIENT NAME`, `ASSISTANT DOCTOR`, `LAB NO.`, `AGE`, `SEX`, `BLOOD UREA`, `UREA NITROGEN`, `S.CREATININE`, `S.URIC ACID`, `S.PHOSPHORUS`, `GLOBUMIN`, `A.G RATIO`) VALUES
('', 1, 'JHJF', '', '', '', 'null', '', '', '', '', '', '', ''),
('', 2, 'priya varshney', 'srikanth', '9', '32', 'female', '13', '5', '10', '3.4', '2.5', '3', '2'),
('', 3, 'JHJF', '', '', '', 'null', '', '', '', '', '', '', ''),
('', 4, 'priya varshney', 'srikanth', '9', '32', 'female', '13', '5', '10', '3.4', '2.5', '3', '2');

-- --------------------------------------------------------

--
-- Table structure for table `templateinsert`
--

CREATE TABLE IF NOT EXISTS `templateinsert` (
  `date` varchar(40) NOT NULL,
  `template` varchar(20) NOT NULL,
  `description` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `templateinsert`
--

INSERT INTO `templateinsert` (`date`, `template`, `description`) VALUES
('09-08-2016-09-10-2016', 'summer', 'a10_11,a11_12'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('09-27-2016-09-30-2016', 'autumn', 'p6_7,p7_8'),
('10-24-2016-10-26-2016', 'spring', 'p1_2,p2_3'),
('10-24-2016-10-26-2016', 'spring', 'p1_2,p2_3'),
('10-24-2016-10-26-2016', 'spring', 'p1_2,p2_3'),
('08-24-2016-08-26-2016', 'spring', 'p1_2,p2_3'),
('08-24-2016-08-26-2016', 'spring', 'p1_2,p2_3'),
('08-24-2016-08-26-2016', 'spring', 'p1_2,p2_3'),
('08-24-2016-08-26-2016', 'spring', 'p1_2,p2_3'),
('08-24-2016-08-26-2016', 'spring', 'p1_2,p2_3'),
('08-24-2016-08-26-2016', 'spring', 'p1_2,p2_3'),
('08-01-2016-08-04-2016', 'autumn', 'p6_7,p7_8'),
('08-01-2016-08-04-2016', 'autumn', 'p6_7,p7_8'),
('08-01-2016-08-04-2016', 'autumn', 'p6_7,p7_8'),
('08-01-2016-08-04-2016', 'autumn', 'p6_7,p7_8'),
('09-01-1999-09-07-1999', 'summer', 'a10_11,a11_12'),
('09-01-1998-09-03-2016', 'autumn', 'p6_7,p7_8'),
('09-02-1998-09-04-1998', 'autumn', 'p6_7,p7_8'),
('09-02-1998-09-04-1998', 'autumn', 'p6_7,p7_8'),
('09-04-1995-09-07-1995', 'winter', 'p3_4,p4_5'),
('09-04-1995-09-07-1995', 'winter', 'p3_4,p4_5'),
('09-02-1998-09-04-1998', 'autumn', 'p6_7,p7_8'),
('09-01-2019-09-04-2019', 'summer', 'a10_11,a11_12'),
('09-23-2007-09-25-2007', 'summer', 'a10_11,a11_12');

-- --------------------------------------------------------

--
-- Table structure for table `urine`
--

CREATE TABLE IF NOT EXISTS `urine` (
  `pid` int(20) NOT NULL,
  `reportid` int(10) NOT NULL AUTO_INCREMENT,
  `PATIENT NAME` varchar(30) NOT NULL,
  `ASSISTANT DOCTOR` varchar(30) NOT NULL,
  `LAB NO.` varchar(30) NOT NULL,
  `AGE` varchar(30) NOT NULL,
  `SEX` varchar(30) NOT NULL,
  `date` varchar(20) NOT NULL,
  `COLOR` varchar(30) NOT NULL,
  `APPEARANCE` varchar(30) NOT NULL,
  `SPECIFIC GRAVITY` varchar(30) NOT NULL,
  `PH` varchar(30) NOT NULL,
  `PROTEIN(ACID PPT)` varchar(30) NOT NULL,
  PRIMARY KEY (`reportid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `urine`
--

INSERT INTO `urine` (`pid`, `reportid`, `PATIENT NAME`, `ASSISTANT DOCTOR`, `LAB NO.`, `AGE`, `SEX`, `date`, `COLOR`, `APPEARANCE`, `SPECIFIC GRAVITY`, `PH`, `PROTEIN(ACID PPT)`) VALUES
(0, 1, 'SUDHEER PRATAP', 'RAM KAPOOR', 'lab 5', '25', 'male', '', 'YELLOW', 'HAZY', '1.011', '6.5', '2+'),
(0, 2, 'name', 'doctor', 'lab', 'age', 'null', '', 'color', 'appear', '1.011', 'PHVALUE', 'TYPE');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
