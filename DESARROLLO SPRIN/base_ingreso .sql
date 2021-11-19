-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3307
-- Tiempo de generación: 30-10-2021 a las 02:59:06
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base_ingreso`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `cedula` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `curso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`id`, `fecha`, `cedula`, `nombre`, `apellido`, `curso`) VALUES
(1, '0000-00-00', 1022403382, 'camilocordoba@misena.com', 'ramirez', 1105),
(2, '2021-01-03', 2147483647, 'camilocordoba@misena.com', 'ramirez', 1105),
(3, '2021-01-05', 35334649, 'Yolanda', 'Pulido', 1105),
(4, '2021-01-05', 353346496, 'Yolanda', 'Pulido', 1105),
(5, '2021-01-05', 1022456789, 'Alejandro ', 'Ramirez', 1109),
(6, '2021-01-05', 123456789, 'daniel', 'ramirez', 1105),
(7, '2021-01-05', 1072456798, 'alberto ', 'ramirez', 1104),
(8, '2021-01-05', 2147483647, 'Alejandro Cordoba Farfan ', 'ramirez', 1105),
(9, '2021-01-05', 2147483647, 'Alejandro Cordoba Farfan ', 'ramirez', 1105),
(10, '2021-01-05', 2147483647, 'Alejandro Cordoba Farfan ', 'ramirez', 1105),
(11, '2021-01-06', 79122173, 'Alejandro ', 'farfan', 1106),
(12, '2021-01-06', 1236669999, 'daniel', 'fernandez', 1102),
(13, '2021-01-06', 35336649, 'camilocordoba@misena.com', 'quitero', 1231231),
(14, '2021-01-06', 1026288643, 'camilo', 'Cordoba', 1105),
(15, '2021-01-06', 1026288643, 'camilo5', 'cordoba', 1105),
(16, '2021-01-06', 789456123, 'Camilo Cordoba', 'Coedoba', 1105),
(17, '2021-01-06', 2147483647, 'daniel', 'pelaez', 1106),
(18, '2021-01-07', 2147483647, 'Camilo', 'Cordoba', 1105),
(19, '2021-01-07', 1022403382, 'camilocordoba@misena.com', 'quitero', 7),
(20, '2021-01-09', 2147483647, 'sdasdas', 'asdasd', 0),
(21, '2021-01-13', 2147483647, 'Andres', 'Herrera', 1105),
(22, '2021-01-23', 355455645, '4654654', '4654654', 6465465),
(23, '2021-01-24', 2147483647, 'camilocordoba@misena.com', 'quitero', 6),
(24, '0000-00-00', 1022403382, 'Alejandro Cordoba Farfan ', 'cordoba', 6),
(25, '2021-01-25', 2147483647, 'Daniel Cordoba', '468798', 1106),
(26, '2021-01-25', 2147483647, 'camielo ', 'cordobe', 1106),
(27, '2021-04-28', 35336649, 'Camilo', 'ramirez', 11),
(28, '2021-10-28', 1026288643, 'camilo ', 'ramirez', 1105);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `votacion`
--

CREATE TABLE `votacion` (
  `id` int(200) NOT NULL,
  `nombre_candidato` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `votacion`
--

INSERT INTO `votacion` (`id`, `nombre_candidato`) VALUES
(1, ''),
(2, ''),
(3, 'personero_1'),
(4, 'personero_2'),
(5, 'personero_2'),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, 'personero_1'),
(11, 'personero_3'),
(12, 'personero_2'),
(13, 'personero_2'),
(14, 'personero_1'),
(15, 'personero_2'),
(16, 'personero_2'),
(17, 'personero_2'),
(18, 'personero_2'),
(19, 'personero_4'),
(20, 'personero_2'),
(21, 'personero_1'),
(22, 'personero_1'),
(23, 'personero_1'),
(24, 'personero_2'),
(25, 'personero_3'),
(26, 'personero_3'),
(27, 'personero_1'),
(28, 'personero_1'),
(29, ''),
(30, ''),
(31, ''),
(32, ''),
(33, ''),
(34, ''),
(35, ''),
(36, ''),
(37, ''),
(38, ''),
(39, ''),
(40, ''),
(41, ''),
(42, ''),
(43, ''),
(44, ''),
(45, 'personero_1'),
(46, 'personero_1'),
(47, 'personero_1'),
(48, 'personero_1'),
(49, 'personero_1'),
(50, 'personero_1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `votacion`
--
ALTER TABLE `votacion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `votacion`
--
ALTER TABLE `votacion`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
