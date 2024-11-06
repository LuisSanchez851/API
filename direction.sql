-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2024 a las 18:19:45
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `direction`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--

CREATE TABLE `estudiantes` (
  `estu_cedula` int(11) NOT NULL,
  `estu_nombre` varchar(100) NOT NULL,
  `estu_apellido` varchar(100) NOT NULL,
  `estu_residencia` varchar(255) NOT NULL,
  `estu_ubi_residencia` point NOT NULL,
  `estu_trabajo` varchar(255) NOT NULL,
  `estu_ubi_trabajo` point NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `estudiantes`
--

INSERT INTO `estudiantes` (`estu_cedula`, `estu_nombre`, `estu_apellido`, `estu_residencia`, `estu_ubi_residencia`, `estu_trabajo`, `estu_ubi_trabajo`) VALUES
(8989, 'Goliat', 'PP', 'Cra. 6 #13a30, Soacha, Cundinamarca, Colombia', 0x0000000001010000001a8c6c42b5541240b72231418d8d52c0, 'Taquilla Monserrate Teleférico, Santa Fé, Bogotá, Colombia', 0x000000000101000000974e907d356c124005a6d3ba8d8352c0),
(684684, 'Nicolas', 'Duran', 'Ac 116 #45-94, Bogotá, Colombia', 0x0000000001010000001ea7e8482e3f2440e4141dc9e5c752c0, 'Cra. 6 #13a30, Soacha, Cundinamarca, Colombia', 0x0000000001010000006d567daeb6222540ceaacfd556e452c0),
(808072, 'Daniel', 'Sanabria', 'Cra. 6 #13a30, Soacha, Cundinamarca, Colombia', 0x0000000001010000001ea7e8482e3f2440e4141dc9e5c752c0, 'Cl. 129, Bogotá, Colombia', 0x0000000001010000006d567daeb6222540ceaacfd556e452c0),
(1234567, 'Juan', 'Pérez', 'Calle 123, Ciudad', 0x0000000001010000001ea7e8482e3f2440e4141dc9e5c752c0, 'Avenida 456, Ciudad', 0x0000000001010000006d567daeb6222540ceaacfd556e452c0),
(5156151, 'Sebastian', 'Rodriguez', 'C. de Alcalá, 68, Salamanca, 28009 Madrid, España', 0x0000000001010000001ea7e8482e3f2440e4141dc9e5c752c0, 'Cra. 7 #48-76, Bogotá, Colombia', 0x0000000001010000006d567daeb6222540ceaacfd556e452c0),
(9876543, 'Carlos', 'Gómez', 'Calle 456, Barrio Norte, Ciudad', 0x000000000101000000280f0bb5a6f92740e561a1d634bf52c0, 'Calle 789, Zona Industrial, Ciudad', 0x000000000101000000c5feb27bf2b02840e4141dc9e5c752c0),
(68468161, 'Alejandra', 'Barbosa', 'Cra. 7 #Km 17, Bogotá, Colombia', 0x0000000001010000001ea7e8482e3f2440e4141dc9e5c752c0, 'Tv. 86 #99-15, Bogotá, Colombia', 0x0000000001010000006d567daeb6222540ceaacfd556e452c0),
(123456789, 'Juan', 'Pérez', 'Calle 123, Ciudad', 0x0000000001010000001ea7e8482e3f2440e4141dc9e5c752c0, 'Avenida 456, Ciudad', 0x0000000001010000006d567daeb6222540ceaacfd556e452c0),
(878798787, 'Leydy', 'Velandia', 'C. Marqués de Larios, 25, Distrito Centro, 29005 Málaga, España', 0x0000000001010000001ea7e8482e3f2440e4141dc9e5c752c0, 'C. 50 #64b81, Laureles - Estadio, Medellín, Laureles, Medellín, Antioquia, Colombia', 0x0000000001010000006d567daeb6222540ceaacfd556e452c0),
(1011084605, 'Santiago', 'Garcia', 'Cra. 7 #48-76, Bogotá, Colombia', 0x0000000001010000001ea7e8482e3f2440e4141dc9e5c752c0, 'Cl. 68 # 76-13, Bogotá, Colombia', 0x0000000001010000006d567daeb6222540ceaacfd556e452c0),
(1021393814, 'Luis', 'Sanchez', 'Cra. 44 #1378, Bogotá, Colombia', 0x00000000010100000055d97745f07f1240e49f19c4878652c0, 'Cl. 65 Sur #10 sur # 69 b, Bogotá, Colombia', 0x000000000101000000632992af045a12404f99f628378a52c0),
(1561849484, 'Juan', 'Garcia', 'AV. ELMER FAUCETT CDRA 30 ESQ.AV.TOMAS VALALE S/N MODULO A 2DO PISO LOCAL 208A SECTOR B II ETAPA, Callao 07001, Perú', 0x0000000001010000001ea7e8482e3f2440e4141dc9e5c752c0, 'C. Marqués de Larios, 25, Distrito Centro, 29005 Málaga, España', 0x0000000001010000006d567daeb6222540ceaacfd556e452c0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  ADD PRIMARY KEY (`estu_cedula`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
