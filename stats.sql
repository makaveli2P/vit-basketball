-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 05, 2019 at 03:18 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stats`
--

-- --------------------------------------------------------

--
-- Table structure for table `curry`
--

DROP TABLE IF EXISTS `curry`;
CREATE TABLE IF NOT EXISTS `curry` (
  `Year` varchar(10) NOT NULL,
  `PTS` varchar(5) NOT NULL,
  `REB` varchar(5) NOT NULL,
  `AST` varchar(5) NOT NULL,
  `BLK` varchar(5) NOT NULL,
  `STL` varchar(5) NOT NULL,
  `FGP` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `curry`
--

INSERT INTO `curry` (`Year`, `PTS`, `REB`, `AST`, `BLK`, `STL`, `FGP`) VALUES
('2018-19', '27.3', '5.3', '5.2', '0.4', '1.3', '47.2'),
('2017-18', '26.4', '5.1', '6.1', '0.2', '1.6', '49.5');

-- --------------------------------------------------------

--
-- Table structure for table `durant`
--

DROP TABLE IF EXISTS `durant`;
CREATE TABLE IF NOT EXISTS `durant` (
  `Year` varchar(10) NOT NULL,
  `PTS` varchar(5) NOT NULL,
  `REB` varchar(5) NOT NULL,
  `AST` varchar(5) NOT NULL,
  `BLK` varchar(5) NOT NULL,
  `STL` varchar(5) NOT NULL,
  `FGP` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `durant`
--

INSERT INTO `durant` (`Year`, `PTS`, `REB`, `AST`, `BLK`, `STL`, `FGP`) VALUES
('2018-19', '26.0', '6.4', '5.9', '1.1', '0.7', '52.1'),
('2017-18', '26.4', '6.8', '5.4', '1.8', '0.7', '51.6');

-- --------------------------------------------------------

--
-- Table structure for table `embiid`
--

DROP TABLE IF EXISTS `embiid`;
CREATE TABLE IF NOT EXISTS `embiid` (
  `Year` varchar(10) NOT NULL,
  `PTS` varchar(5) NOT NULL,
  `REB` varchar(5) NOT NULL,
  `AST` varchar(5) NOT NULL,
  `BLK` varchar(5) NOT NULL,
  `STL` varchar(5) NOT NULL,
  `FGP` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `embiid`
--

INSERT INTO `embiid` (`Year`, `PTS`, `REB`, `AST`, `BLK`, `STL`, `FGP`) VALUES
('2018-19', '27.5', '13.6', '3.7', '1.9', '0.7', '80.4'),
('2017-18', '22.9', '11.0', '3.2', '1.8', '0.6', '76.9');

-- --------------------------------------------------------

--
-- Table structure for table `george`
--

DROP TABLE IF EXISTS `george`;
CREATE TABLE IF NOT EXISTS `george` (
  `Year` varchar(10) NOT NULL,
  `PTS` varchar(5) NOT NULL,
  `REB` varchar(5) NOT NULL,
  `AST` varchar(5) NOT NULL,
  `BLK` varchar(5) NOT NULL,
  `STL` varchar(5) NOT NULL,
  `FGP` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `george`
--

INSERT INTO `george` (`Year`, `PTS`, `REB`, `AST`, `BLK`, `STL`, `FGP`) VALUES
('2018-19', '28.0', '8.2', '4.1', '0.4', '2.2', '43.8'),
('2017-18', '21.9', '5.7', '3.3', '0.5', '2.0', '43.0');

-- --------------------------------------------------------

--
-- Table structure for table `gobert`
--

DROP TABLE IF EXISTS `gobert`;
CREATE TABLE IF NOT EXISTS `gobert` (
  `Year` varchar(10) NOT NULL,
  `PTS` varchar(5) NOT NULL,
  `REB` varchar(5) NOT NULL,
  `AST` varchar(5) NOT NULL,
  `BLK` varchar(5) NOT NULL,
  `STL` varchar(5) NOT NULL,
  `FGP` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gobert`
--

INSERT INTO `gobert` (`Year`, `PTS`, `REB`, `AST`, `BLK`, `STL`, `FGP`) VALUES
('2018-19', '15.9', '12.9', '2.0', '2.3', '0.8', '66.9'),
('2017-18', '13.5', '10.7', '1.4', '2.3', '0.8', '62.2');

-- --------------------------------------------------------

--
-- Table structure for table `harden`
--

DROP TABLE IF EXISTS `harden`;
CREATE TABLE IF NOT EXISTS `harden` (
  `Year` varchar(10) NOT NULL,
  `PTS` varchar(5) NOT NULL,
  `REB` varchar(5) NOT NULL,
  `AST` varchar(5) NOT NULL,
  `BLK` varchar(5) NOT NULL,
  `STL` varchar(5) NOT NULL,
  `FGP` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `harden`
--

INSERT INTO `harden` (`Year`, `PTS`, `REB`, `AST`, `BLK`, `STL`, `FGP`) VALUES
('2018-19', '36.1', '6.6', '7.5', '0.7', '2.0', '44.2'),
('2017-18', '30.4', '5.4', '8.8', '0.7', '1.8', '44.9');

-- --------------------------------------------------------

--
-- Table structure for table `kyrie`
--

DROP TABLE IF EXISTS `kyrie`;
CREATE TABLE IF NOT EXISTS `kyrie` (
  `Year` varchar(10) NOT NULL,
  `PTS` varchar(5) NOT NULL,
  `REB` varchar(5) NOT NULL,
  `AST` varchar(5) NOT NULL,
  `BLK` varchar(5) NOT NULL,
  `STL` varchar(5) NOT NULL,
  `FGP` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kyrie`
--

INSERT INTO `kyrie` (`Year`, `PTS`, `REB`, `AST`, `BLK`, `STL`, `FGP`) VALUES
('2018-19', '23.8', '5.0', '6.9', '0.5', '1.5', '48.7'),
('2017-18', '24.4', '3.8', '5.1', '0.3', '1.1', '49.1');

-- --------------------------------------------------------

--
-- Table structure for table `lebron`
--

DROP TABLE IF EXISTS `lebron`;
CREATE TABLE IF NOT EXISTS `lebron` (
  `Year` varchar(10) NOT NULL,
  `PTS` varchar(5) NOT NULL,
  `REB` varchar(5) NOT NULL,
  `AST` varchar(5) NOT NULL,
  `BLK` varchar(5) NOT NULL,
  `STL` varchar(5) NOT NULL,
  `FGP` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lebron`
--

INSERT INTO `lebron` (`Year`, `PTS`, `REB`, `AST`, `BLK`, `STL`, `FGP`) VALUES
('2018-19', '27.4', '8.5', '8.3', '0.6', '1.3', '51.0'),
('2017-18', '27.5', '9.1', '8.6', '0.9', '1.4', '54.0');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `hblock` varchar(50) NOT NULL,
  `pno` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `year` varchar(50) NOT NULL,
  `exp` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `email`, `hblock`, `pno`, `gender`, `year`, `exp`) VALUES
('Dhruv', 'agarwal.dhruv1234@gmail.com', 'L Block', '8890525200', 'Male', '3rd Year', 'Yes'),
('Nipun', 'nipun.gupta2017@vitstudent.ac.in', 'K Block', '9876543210', 'Male', '2nd Year', 'No'),
('shashwat', 'shashwat@gmail.com', 'G Block', '9874561230', 'Male', '4th Year', 'Yes'),
('abhishek', 'abhi@some.com', 'Q Block', '7894561235', 'Male', '3rd Year', 'Yes'),
('atul', 'abcd@xyz.com', 'k', '8181818181', 'm', '2017', 'yes'),
('atul', 'abcd@xyz.com', 'k', '8181818181', 'm', '2017', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

DROP TABLE IF EXISTS `request`;
CREATE TABLE IF NOT EXISTS `request` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`name`, `email`, `subject`, `message`) VALUES
('Dhruv Agarwal', 'agarwal.dhruv1234@gmail.com', 'Subscriptoin request', 'Hi, I would like to subscribe to your newsletter.'),
('Nipun Gupta', 'nipun.gupta2017@vitstudent.ac.in', 'Subscription Request', 'lifunheoriucfhoriutleriugyoeriugyojirxtgoirujgyoierugyjoieurgy');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
