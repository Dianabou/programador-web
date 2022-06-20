-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 20-06-2022 a las 15:29:27
-- Versión del servidor: 5.5.20
-- Versión de PHP: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `iceurquiza`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(2, 'Próximas conferencias ', 'Se vienen las conferencias generales en Villarreal...', 'jiowjf oiweq ras jioewa lkuoriewj aiior ewjodsaui i asdasifoeaw asjioe wjkdflasj nfoeasur vxcnvlcxjfiasre ajfiodsauew jydsaui jklsa ajiuewa wfiaes', 'j3vuqcvjukdj4o17cegv'),
(3, 'Reunión de Jóvenes', 'Éste sábado a las 20 hs nos encontramos en la iglesia', 'Jóvenes Roosevelt', 'gww3ymkbuqglrkzlufmc'),
(7, 'Próximo sábado Reunión Femenina!!', 'Oradora invitada MIriam Ferro', 'Nos compartirá el tema "Desafiadas en las pruebas" y luego disfrutaremos de un rico te', 'b7rkmr1armsaa8fnk70d'),
(16, 'Domingo de escuela bíblica', 'Este domingo 10,30 nos encontramos en la iglesia', 'Actividad para niños entre 3 y 11 años', 'rahx1jhv8l1wt6cx32hn'),
(18, 'Escuela bíblica para niños entre 3 y 11 años', 'Vení a jugar, desayunar y aprender una hermosa historia bíblica con amigos!!!', 'Te invitamos los 2dos, 3ros, 4tos y 5tos domingos de cada mes a compartir un lindo momento con nosotros y con amigos de tu edad', 'doo7jdxcag1urfrwbois'),
(19, 'Se viene el Campamento de Jóvenes!!!!!', 'Inscribite', 'jfdokasnr a i sampas  eaw', 'zvogfbthzrsm7uffqlgi');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
