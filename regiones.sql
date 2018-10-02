-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 02, 2018 at 10:32 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regiones_chile`
--

-- --------------------------------------------------------

--
-- Table structure for table `regiones`
--

CREATE TABLE `regiones` (
  `region_id` int(11) NOT NULL,
  `region_nombre` varchar(64) NOT NULL,
  `region_ordinal` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `regiones`
--

INSERT INTO `regiones` (`region_id`, `region_nombre`, `region_ordinal`) VALUES
(1, 'Arica y Parinacota', 'XV'),
(2, 'Tarapacá', 'I'),
(3, 'Antofagasta', 'II'),
(4, 'Atacama', 'III'),
(5, 'Coquimbo', 'IV'),
(6, 'Valparaíso', 'V'),
(7, 'Libertador General Bernardo O\'Higgins', 'VI'),
(8, 'Maule', 'VII'),
(9, 'Ñuble', 'XVI'),
(10, 'Biobío', 'VIII'),
(11, 'Araucanía', 'IX'),
(12, 'Los Ríos', 'XIV'),
(13, 'Los Lagos', 'X'),
(14, 'Aysén del General Carlos Ibáñez del Campo', 'XI'),
(15, 'Magallanes y de la Antártica Chilena', 'XII'),
(16, 'Metropolitana de Santiago', 'RM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regiones`
--
ALTER TABLE `regiones`
  ADD PRIMARY KEY (`region_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regiones`
--
ALTER TABLE `regiones`
  MODIFY `region_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
