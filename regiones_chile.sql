-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 02, 2018 at 10:31 PM
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
-- Table structure for table `comunas`
--

CREATE TABLE `comunas` (
  `comuna_id` int(11) NOT NULL,
  `comuna_nombre` varchar(64) NOT NULL,
  `provincia_id` int(11) NOT NULL,
  `region_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `comunas`
--

INSERT INTO `comunas` (`comuna_id`, `comuna_nombre`, `provincia_id`, `region_id`) VALUES
(1, 'Arica', 1, 1),
(2, 'Camarones', 1, 1),
(3, 'General Lagos', 2, 1),
(4, 'Putre', 2, 1),
(5, 'Alto Hospicio', 3, 2),
(6, 'Iquique', 3, 2),
(7, 'Camiña', 4, 2),
(8, 'Colchane', 4, 2),
(9, 'Huara', 4, 2),
(10, 'Pica', 4, 2),
(11, 'Pozo Almonte', 4, 2),
(12, 'Antofagasta', 5, 3),
(13, 'Mejillones', 5, 3),
(14, 'Sierra Gorda', 5, 3),
(15, 'Taltal', 5, 3),
(16, 'Calama', 6, 3),
(17, 'Ollagüe', 6, 3),
(18, 'San Pedro de Atacama', 6, 3),
(19, 'María Elena', 7, 3),
(20, 'Tocopilla', 7, 3),
(21, 'Chañaral', 8, 4),
(22, 'Diego de Almagro', 8, 4),
(23, 'Caldera', 9, 4),
(24, 'Copiapó', 9, 4),
(25, 'Tierra Amarilla', 9, 4),
(26, 'Alto del Carmen', 10, 4),
(27, 'Freirina', 10, 4),
(28, 'Huasco', 10, 4),
(29, 'Vallenar', 10, 4),
(30, 'Canela', 11, 5),
(31, 'Illapel', 11, 5),
(32, 'Los Vilos', 11, 5),
(33, 'Salamanca', 11, 5),
(34, 'Andacollo', 12, 5),
(35, 'Coquimbo', 12, 5),
(36, 'La Higuera', 12, 5),
(37, 'La Serena', 12, 5),
(38, 'Paihuano', 12, 5),
(39, 'Vicuña', 12, 5),
(40, 'Combarbalá', 13, 5),
(41, 'Monte Patria', 13, 5),
(42, 'Ovalle', 13, 5),
(43, 'Punitaqui', 13, 5),
(44, 'Río Hurtado', 13, 5),
(45, 'Isla de Pascua', 14, 6),
(46, 'Calle Larga', 15, 6),
(47, 'Los Andes', 15, 6),
(48, 'Rinconada de Los Andes', 15, 6),
(49, 'San Esteban', 15, 6),
(50, 'Limache', 16, 6),
(51, 'Olmué', 16, 6),
(52, 'Quilpué', 16, 6),
(53, 'Villa Alemana', 16, 6),
(54, 'Cabildo', 17, 6),
(55, 'La Ligua', 17, 6),
(56, 'Papudo', 17, 6),
(57, 'Petorca', 17, 6),
(58, 'Zapallar', 17, 6),
(59, 'Hijuelas', 18, 6),
(60, 'La Calera', 18, 6),
(61, 'La Cruz', 18, 6),
(62, 'Nogales', 18, 6),
(63, 'Quillota', 18, 6),
(64, 'Algarrobo', 19, 6),
(65, 'Cartagena', 19, 6),
(66, 'El Quisco', 19, 6),
(67, 'El Tabo', 19, 6),
(68, 'San Antonio', 19, 6),
(69, 'Santo Domingo', 19, 6),
(70, 'Catemu', 20, 6),
(71, 'Llaillay', 20, 6),
(72, 'Panquehue', 20, 6),
(73, 'Putaendo', 20, 6),
(74, 'San Felipe', 20, 6),
(75, 'Santa María', 20, 6),
(76, 'Casablanca', 21, 6),
(77, 'Concón', 21, 6),
(78, 'Juan Fernández', 21, 6),
(79, 'Puchuncaví', 21, 6),
(80, 'Quintero', 21, 6),
(81, 'Valparaíso', 21, 6),
(82, 'Viña del Mar', 21, 6),
(83, 'Codegua', 22, 7),
(84, 'Coínco', 22, 7),
(85, 'Coltauco', 22, 7),
(86, 'Doñihue', 22, 7),
(87, 'Graneros', 22, 7),
(88, 'Las Cabras', 22, 7),
(89, 'Machalí', 22, 7),
(90, 'Malloa', 22, 7),
(91, 'Olivar', 22, 7),
(92, 'Peumo', 22, 7),
(93, 'Pichidegua', 22, 7),
(94, 'Quinta de Tilcoco', 22, 7),
(95, 'Rancagua', 22, 7),
(96, 'Requínoa', 22, 7),
(97, 'Rengo', 22, 7),
(98, 'San Francisco de Mostazal', 22, 7),
(99, 'San Vicente de Tagua Tagua', 22, 7),
(100, 'La Estrella', 23, 7),
(101, 'Litueche', 23, 7),
(102, 'Marchigüe', 23, 7),
(103, 'Navidad', 23, 7),
(104, 'Paredones', 23, 7),
(105, 'Pichilemu', 23, 7),
(106, 'Chépica', 24, 7),
(107, 'Chimbarongo', 24, 7),
(108, 'Lolol', 24, 7),
(109, 'Nancagua', 24, 7),
(110, 'Palmilla', 24, 7),
(111, 'Peralillo', 24, 7),
(112, 'Placilla', 24, 7),
(113, 'Pumanque', 24, 7),
(114, 'San Fernando', 24, 7),
(115, 'Santa Cruz', 24, 7),
(116, 'Cauquenes', 25, 8),
(117, 'Chanco', 25, 8),
(118, 'Pelluhue', 25, 8),
(119, 'Curicó', 26, 8),
(120, 'Hualañé', 26, 8),
(121, 'Licantén', 26, 8),
(122, 'Molina', 26, 8),
(123, 'Rauco', 26, 8),
(124, 'Romeral', 26, 8),
(125, 'Sagrada Familia', 26, 8),
(126, 'Teno', 26, 8),
(127, 'Vichuquén', 26, 8),
(128, 'Colbún', 27, 8),
(129, 'Linares', 27, 8),
(130, 'Longaví', 27, 8),
(131, 'Parral', 27, 8),
(132, 'Retiro', 27, 8),
(133, 'San Javier de Loncomilla', 27, 8),
(134, 'Villa Alegre', 27, 8),
(135, 'Yerbas Buenas', 27, 8),
(136, 'Constitución', 28, 8),
(137, 'Curepto', 28, 8),
(138, 'Empedrado', 28, 8),
(139, 'Maule', 28, 8),
(140, 'Pelarco', 28, 8),
(141, 'Pencahue', 28, 8),
(142, 'Río Claro', 28, 8),
(143, 'San Clemente', 28, 8),
(144, 'San Rafael', 28, 8),
(145, 'Talca', 28, 8),
(146, 'Bulnes', 29, 9),
(147, 'Chillán', 29, 9),
(148, 'Chillán Viejo', 29, 9),
(149, 'El Carmen', 29, 9),
(150, 'Pemuco', 29, 9),
(151, 'Pinto', 29, 9),
(152, 'Quillón', 29, 9),
(153, 'San Ignacio', 29, 9),
(154, 'Yungay', 29, 9),
(155, 'Cobquecura', 30, 9),
(156, 'Coelemu', 30, 9),
(157, 'Ninhue', 30, 9),
(158, 'Portezuelo', 30, 9),
(159, 'Quirihue', 30, 9),
(160, 'Ránquil', 30, 9),
(161, 'Treguaco', 30, 9),
(162, 'Coihueco', 31, 9),
(163, 'Ñiquén', 31, 9),
(164, 'San Carlos', 31, 9),
(165, 'San Fabián', 31, 9),
(166, 'San Nicolás', 31, 9),
(167, 'Arauco', 32, 10),
(168, 'Cañete', 32, 10),
(169, 'Contulmo', 32, 10),
(170, 'Curanilahue', 32, 10),
(171, 'Lebu', 32, 10),
(172, 'Los Álamos', 32, 10),
(173, 'Tirúa', 32, 10),
(174, 'Alto Biobío', 33, 10),
(175, 'Antuco', 33, 10),
(176, 'Cabrero', 33, 10),
(177, 'Laja', 33, 10),
(178, 'Los Ángeles', 33, 10),
(179, 'Mulchén', 33, 10),
(180, 'Nacimiento', 33, 10),
(181, 'Negrete', 33, 10),
(182, 'Quilaco', 33, 10),
(183, 'Quilleco', 33, 10),
(184, 'San Rosendo', 33, 10),
(185, 'Santa Bárbara', 33, 10),
(186, 'Tucapel', 33, 10),
(187, 'Yumbel', 33, 10),
(188, 'Chiguayante', 34, 10),
(189, 'Concepción', 34, 10),
(190, 'Coronel', 34, 10),
(191, 'Florida', 34, 10),
(192, 'Hualpén', 34, 10),
(193, 'Hualqui', 34, 10),
(194, 'Lota', 34, 10),
(195, 'Penco', 34, 10),
(196, 'San Pedro de la Paz', 34, 10),
(197, 'Santa Juana', 34, 10),
(198, 'Talcahuano', 34, 10),
(199, 'Tomé', 34, 10),
(200, 'Carahue', 35, 11),
(201, 'Cholchol', 35, 11),
(202, 'Cunco', 35, 11),
(203, 'Curarrehue', 35, 11),
(204, 'Freire', 35, 11),
(205, 'Galvarino', 35, 11),
(206, 'Gorbea', 35, 11),
(207, 'Lautaro', 35, 11),
(208, 'Loncoche', 35, 11),
(209, 'Melipeuco', 35, 11),
(210, 'Nueva Imperial', 35, 11),
(211, 'Padre Las Casas', 35, 11),
(212, 'Perquenco', 35, 11),
(213, 'Pitrufquén', 35, 11),
(214, 'Pucón', 35, 11),
(215, 'Saavedra', 35, 11),
(216, 'Temuco', 35, 11),
(217, 'Teodoro Schmidt', 35, 11),
(218, 'Toltén', 35, 11),
(219, 'Vilcún', 35, 11),
(220, 'Villarrica', 35, 11),
(221, 'Angol', 36, 11),
(222, 'Collipulli', 36, 11),
(223, 'Curacautín', 36, 11),
(224, 'Ercilla', 36, 11),
(225, 'Lonquimay', 36, 11),
(226, 'Los Sauces', 36, 11),
(227, 'Lumaco', 36, 11),
(228, 'Purén', 36, 11),
(229, 'Renaico', 36, 11),
(230, 'Traiguén', 36, 11),
(231, 'Victoria', 36, 11),
(232, 'Futrono', 37, 12),
(233, 'La Unión', 37, 12),
(234, 'Lago Ranco', 37, 12),
(235, 'Río Bueno', 37, 12),
(236, 'Corral', 38, 12),
(237, 'Lanco', 38, 12),
(238, 'Los Lagos', 38, 12),
(239, 'Máfil', 38, 12),
(240, 'Mariquina', 38, 12),
(241, 'Paillaco', 38, 12),
(242, 'Panguipulli', 38, 12),
(243, 'Valdivia', 38, 12),
(244, 'Ancud', 39, 13),
(245, 'Castro', 39, 13),
(246, 'Chonchi', 39, 13),
(247, 'Curaco de Vélez', 39, 13),
(248, 'Dalcahue', 39, 13),
(249, 'Puqueldón', 39, 13),
(250, 'Queilén', 39, 13),
(251, 'Quellón', 39, 13),
(252, 'Quemchi', 39, 13),
(253, 'Quinchao', 39, 13),
(254, 'Calbuco', 40, 13),
(255, 'Cochamó', 40, 13),
(256, 'Fresia', 40, 13),
(257, 'Frutillar', 40, 13),
(258, 'Llanquihue', 40, 13),
(259, 'Los Muermos', 40, 13),
(260, 'Maullín', 40, 13),
(261, 'Puerto Montt', 40, 13),
(262, 'Puerto Varas', 40, 13),
(263, 'Osorno', 41, 13),
(264, 'Puerto Octay', 41, 13),
(265, 'Purranque', 41, 13),
(266, 'Puyehue', 41, 13),
(267, 'Río Negro', 41, 13),
(268, 'San Pablo', 41, 13),
(269, 'San Juan de la Costa', 41, 13),
(270, 'Chaitén', 42, 13),
(271, 'Futaleufú', 42, 13),
(272, 'Hualaihué', 42, 13),
(273, 'Palena', 42, 13),
(274, 'Aysén', 43, 14),
(275, 'Cisnes', 43, 14),
(276, 'Guaitecas', 43, 14),
(277, 'Cochrane', 44, 14),
(278, 'O\'Higgins', 44, 14),
(279, 'Tortel', 44, 14),
(280, 'Coyhaique', 45, 14),
(281, 'Lago Verde', 45, 14),
(282, 'Chile Chico', 46, 14),
(283, 'Río Ibáñez', 46, 14),
(284, 'Antártica', 47, 15),
(285, 'Cabo de Hornos', 47, 15),
(286, 'Laguna Blanca', 48, 15),
(287, 'Punta Arenas', 48, 15),
(288, 'Río Verde', 48, 15),
(289, 'San Gregorio', 48, 15),
(290, 'Porvenir', 49, 15),
(291, 'Primavera', 49, 15),
(292, 'Timaukel', 49, 15),
(293, 'Natales', 50, 15),
(294, 'Torres del Paine', 50, 15),
(295, 'Colina', 51, 16),
(296, 'Lampa', 51, 16),
(297, 'Tiltil', 51, 16),
(298, 'Pirque', 52, 16),
(299, 'Puente Alto', 52, 16),
(300, 'San José de Maipo', 52, 16),
(301, 'Buin', 53, 16),
(302, 'Calera de Tango', 53, 16),
(303, 'Paine', 53, 16),
(304, 'San Bernardo', 53, 16),
(305, 'Alhué', 54, 16),
(306, 'Curacaví', 54, 16),
(307, 'María Pinto', 54, 16),
(308, 'Melipilla', 54, 16),
(309, 'San Pedro', 54, 16),
(310, 'Cerrillos', 55, 16),
(311, 'Cerro Navia', 55, 16),
(312, 'Conchalí', 55, 16),
(313, 'El Bosque', 55, 16),
(314, 'Estación Central', 55, 16),
(315, 'Huechuraba', 55, 16),
(316, 'Independencia', 55, 16),
(317, 'La Cisterna', 55, 16),
(318, 'La Granja', 55, 16),
(319, 'La Florida', 55, 16),
(320, 'La Pintana', 55, 16),
(321, 'La Reina', 55, 16),
(322, 'Las Condes', 55, 16),
(323, 'Lo Barnechea', 55, 16),
(324, 'Lo Espejo', 55, 16),
(325, 'Lo Prado', 55, 16),
(326, 'Macul', 55, 16),
(327, 'Maipú', 55, 16),
(328, 'Ñuñoa', 55, 16),
(329, 'Pedro Aguirre Cerda', 55, 16),
(330, 'Peñalolén', 55, 16),
(331, 'Providencia', 55, 16),
(332, 'Pudahuel', 55, 16),
(333, 'Quilicura', 55, 16),
(334, 'Quinta Normal', 55, 16),
(335, 'Recoleta', 55, 16),
(336, 'Renca', 55, 16),
(337, 'San Miguel', 55, 16),
(338, 'San Joaquín', 55, 16),
(339, 'San Ramón', 55, 16),
(340, 'Santiago', 55, 16),
(341, 'Vitacura', 55, 16),
(342, 'El Monte', 56, 16),
(343, 'Isla de Maipo', 56, 16),
(344, 'Padre Hurtado', 56, 16),
(345, 'Peñaflor', 56, 16),
(346, 'Talagante', 56, 16);

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
-- Indexes for table `comunas`
--
ALTER TABLE `comunas`
  ADD PRIMARY KEY (`comuna_id`),
  ADD KEY `region_id` (`region_id`);

--
-- Indexes for table `provincias`
--
ALTER TABLE `provincias`
  ADD PRIMARY KEY (`provincia_id`);

--
-- Indexes for table `regiones`
--
ALTER TABLE `regiones`
  ADD PRIMARY KEY (`region_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comunas`
--
ALTER TABLE `comunas`
  MODIFY `comuna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=347;

--
-- AUTO_INCREMENT for table `provincias`
--
ALTER TABLE `provincias`
  MODIFY `provincia_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `regiones`
--
ALTER TABLE `regiones`
  MODIFY `region_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
