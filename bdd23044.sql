-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-06-2023 a las 10:45:35
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdd23044`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bdd23044`
--

CREATE TABLE `bdd23044` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `bdd23044`
--

INSERT INTO `bdd23044` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(7, 'Juan', 'Fernandez', 20, '2003-02-01 03:00:00', 'Neuquen'),
(8, 'Juan', 'Fernandez', 20, '2003-02-01 03:00:00', 'Neuquen'),
(9, 'Julian', 'Gonzalez', 18, '2005-08-04 03:00:00', 'Neuquen'),
(10, 'Juan', 'Fernandez', 18, '2005-03-02 03:00:00', 'Neuquen'),
(11, 'Juan', 'Fernandez', 29, '1994-02-05 03:00:00', 'Neuquen'),
(12, 'Juan', 'Fernandez', 23, '2000-11-01 03:00:00', 'Neuquen');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bdd23044`
--
ALTER TABLE `bdd23044`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bdd23044`
--
ALTER TABLE `bdd23044`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
