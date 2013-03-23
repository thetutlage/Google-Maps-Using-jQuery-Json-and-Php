-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 23, 2013 at 10:44 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `google_maps`
--

-- --------------------------------------------------------

--
-- Table structure for table `maps_data`
--

CREATE TABLE IF NOT EXISTS `maps_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_city` varchar(200) NOT NULL,
  `user_country` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `maps_data`
--

INSERT INTO `maps_data` (`id`, `user_city`, `user_country`) VALUES
(1, 'Delhi', 'India'),
(2, 'Gurgaon', 'India'),
(3, 'Mumbai', 'India'),
(4, 'Bangalore', 'India'),
(5, 'New York', 'United States'),
(6, 'Los Angeles', 'United States'),
(7, 'Phoenix', 'United States'),
(8, 'Dallas', 'United States'),
(9, 'San Jose', 'United States'),
(10, 'Arlington', 'United States'),
(11, 'Marseille', 'France'),
(12, 'Toulouse', 'France'),
(13, 'Montpellier', 'France'),
(14, 'Nancy', 'France'),
(15, 'Pau', 'France'),
(16, 'Birmingham', 'United Kingdom'),
(17, 'Bradford', 'United Kingdom'),
(18, 'Chester', 'United Kingdom'),
(19, 'Hereford', 'United Kingdom');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
