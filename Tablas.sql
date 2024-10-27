-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-09-2024 a las 16:49:35
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `itfip`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `celulares`
--

CREATE TABLE IF NOT EXISTS `celulares` (
  `id` mediumint(10) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `marca` char(30) NOT NULL,
  `ano` year(4) NOT NULL,
  `referencia` char(50) NOT NULL,
  `precio` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--

CREATE TABLE IF NOT EXISTS `estudiantes` (
  `id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `nombre` char(30) NOT NULL,
  `apelllidos` char(30) NOT NULL,
  `documento` char(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `estudiantes`
--

INSERT INTO `estudiantes` (`id`, `fecha_sys`, `nombre`, `apelllidos`, `documento`) VALUES
(1, '2024-09-30 08:54:54', 'ivan dario', 'devia garcia', '1109264707'),
(2, '2024-09-30 09:08:02', 'joel juan pablo', 'montealegre ramirez', '1105678444'),
(3, '2024-09-30 09:17:23', 'brayan duvan', 'vera gomez', '1105092357'),
(4, '2024-09-30 09:23:32', 'daniel santiago', 'bejarano mendez', '1070595544');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
