-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 13, 2022 at 04:56 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `1bankingcurrencydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `beneficiarytb`
--

CREATE TABLE `beneficiarytb` (
  `id` bigint(250) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `AccName` varchar(250) NOT NULL,
  `AccountNo` varchar(250) NOT NULL,
  `IfscCode` varchar(250) NOT NULL,
  `BankName` varchar(250) NOT NULL,
  `Address` varchar(2000) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `beneficiarytb`
--

INSERT INTO `beneficiarytb` (`id`, `UserName`, `AccName`, `AccountNo`, `IfscCode`, `BankName`, `Address`) VALUES
(1, 'san', 'rajiya', '21534654856978', 'IOB234567', 'IOB', 'No 6 trichy'),
(2, 'san', 'rajiyasan', '56734654856978', 'IOB234567', 'IOB', 'No 6 trichy');

-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `id` bigint(50) NOT NULL auto_increment,
  `Name` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `AccountNo` varchar(250) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `Balance` decimal(20,2) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `regtb`
--

INSERT INTO `regtb` (`id`, `Name`, `Age`, `Mobile`, `Email`, `Address`, `AccountNo`, `UserName`, `Password`, `Status`, `Balance`) VALUES
(1, 'san', '20', '9486365535', 'sangeeth5535@gmail.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '1241263347548', 'san', 'san', 'Active', '3000.00');

-- --------------------------------------------------------

--
-- Table structure for table `transtb`
--

CREATE TABLE `transtb` (
  `id` bigint(20) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `AccountNo` varchar(250) NOT NULL,
  `BName` varchar(250) NOT NULL,
  `BAccountNo` varchar(250) NOT NULL,
  `Currency` varchar(250) NOT NULL,
  `Date` varchar(250) NOT NULL,
  `Hash1` varchar(250) NOT NULL,
  `Hash2` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `transtb`
--

INSERT INTO `transtb` (`id`, `UserName`, `AccountNo`, `BName`, `BAccountNo`, `Currency`, `Date`, `Hash1`, `Hash2`) VALUES
(5, 'san', '1241263347548', 'rajiyasan', '56734654856978', '3', '2022-Sep-13', '0', '5B612DB51C6F6CD99DB5E45D4EBE2E2F6093098CF83748A127A13C5406C81ED0');
