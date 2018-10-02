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
-- Table structure for table `provincias`
--

CREATE TABLE `provincias` (
  `provincia_id` int(11) NOT NULL,
  `provincia_nombre` varchar(64) NOT NULL,
  `region_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `provincias`
--

INSERT INTO `provincias` (`provincia_id`, `provincia_nombre`, `region_id`) VALUES
(1, 'Arica', 1),
(2, 'Parinacota', 1),
(3, 'Iquique', 2),
(4, 'Tamarugal', 2),
(5, 'Antofagasta', 3),
(6, 'El Loa', 3),
(7, 'Tocopilla', 3),
(8, 'Chañaral', 4),
(9, 'Copiapó', 4),
(10, 'Huasco', 4),
(11, 'Choapa', 5),
(12, 'Elqui', 5),
(13, 'Limarí', 5),
(14, 'Isla de Pascua', 6),
(15, 'Los Andes', 6),
(16, 'Marga Marga', 6),
(17, 'Petorca', 6),
(18, 'Quillota', 6),
(19, 'San Antonio', 6),
(20, 'San Felipe de Aconcagua', 6),
(21, 'Valparaíso', 6),
(22, 'Cachapoal', 7),
(23, 'Cardenal Caro', 7),
(24, 'Colchagua', 7),
(25, 'Cauquenes', 8),
(26, 'Curicó', 8),
(27, 'Linares', 8),
(28, 'Talca', 8),
(29, 'Diguillín', 9),
(30, 'Itata', 9),
(31, 'Punilla', 9),
(32, 'Arauco', 10),
(33, 'Biobío', 10),
(34, 'Concepción', 10),
(35, 'Cautín', 11),
(36, 'Malleco', 11),
(37, 'Ranco', 12),
(38, 'Valdivia', 12),
(39, 'Chiloé', 13),
(40, 'Llanquihue', 13),
(41, 'Osorno', 13),
(42, 'Palena', 13),
(43, 'Aysén', 14),
(44, 'Capitán Prat', 14),
(45, 'Coyhaique', 14),
(46, 'General Carrera', 14),
(47, 'Antártica Chilena', 15),
(48, 'Magallanes', 15),
(49, 'Tierra del Fuego', 15),
(50, 'Última Esperanza', 15),
(51, 'Chacabuco', 16),
(52, 'Cordillera', 16),
(53, 'Maipo', 16),
(54, 'Melipilla', 16),
(55, 'Santiago', 16),
(56, 'Talagante', 16);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provincias`
--
ALTER TABLE `provincias`
  ADD PRIMARY KEY (`provincia_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provincias`
--
ALTER TABLE `provincias`
  MODIFY `provincia_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
