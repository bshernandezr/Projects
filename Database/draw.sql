-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 24, 2020 at 02:20 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `publications`
--

-- --------------------------------------------------------

--
-- Table structure for table `draw`
--

CREATE TABLE `draw` (
  `ruta` varchar(32) COLLATE utf8mb4_general_ci NOT NULL,
  `NC` int(11) DEFAULT NULL,
  `categoria` varchar(16) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `stars` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `draw`
--

INSERT INTO `draw` (`ruta`, `NC`, `categoria`, `stars`) VALUES
('/Imagenes/dib1.jpg', 0, 'Color', 0),
('/Imagenes/dib10.jpg', 0, 'Color', 0),
('/Imagenes/dib100.jpg', 0, 'none', 0),
('/Imagenes/dib101.jpg', 0, 'none', 0),
('/Imagenes/dib102.jpg', 0, 'none', 0),
('/Imagenes/dib103.jpg', 0, 'none', 0),
('/Imagenes/dib104.jpg', 0, 'none', 0),
('/Imagenes/dib105.jpg', 0, 'none', 0),
('/Imagenes/dib106.jpg', 0, 'none', 0),
('/Imagenes/dib107.jpg', 0, 'none', 0),
('/Imagenes/dib108.jpg', 0, 'none', 0),
('/Imagenes/dib109.jpg', 1, 'ByN', 1),
('/Imagenes/dib11.jpg', 0, 'none', 0),
('/Imagenes/dib110.jpg', 0, 'none', 0),
('/Imagenes/dib111.jpg', 0, 'none', 0),
('/Imagenes/dib112.jpg', 0, 'none', 0),
('/Imagenes/dib113.jpg', 0, 'none', 0),
('/Imagenes/dib114.jpg', 0, 'none', 0),
('/Imagenes/dib115.jpg', 0, 'none', 0),
('/Imagenes/dib116.jpg', 0, 'none', 0),
('/Imagenes/dib117.jpg', 0, 'none', 0),
('/Imagenes/dib118.jpg', 0, 'none', 0),
('/Imagenes/dib119.jpg', 0, 'none', 0),
('/Imagenes/dib12.jpg', 0, 'none', 0),
('/Imagenes/dib120.jpg', 0, 'none', 0),
('/Imagenes/dib121.jpg', 0, 'none', 0),
('/Imagenes/dib122.jpg', 0, 'none', 0),
('/Imagenes/dib123.jpg', 0, 'none', 0),
('/Imagenes/dib124.jpg', 0, 'none', 0),
('/Imagenes/dib125.jpg', 0, 'none', 0),
('/Imagenes/dib126.jpg', 0, 'none', 0),
('/Imagenes/dib127.jpg', 0, 'none', 0),
('/Imagenes/dib128.jpg', 0, 'none', 0),
('/Imagenes/dib129.jpg', 0, 'none', 0),
('/Imagenes/dib13.jpg', 0, 'none', 0),
('/Imagenes/dib130.jpg', 0, 'none', 0),
('/Imagenes/dib131.jpg', 0, 'none', 0),
('/Imagenes/dib132.jpg', 0, 'none', 0),
('/Imagenes/dib133.jpg', 0, 'none', 0),
('/Imagenes/dib134.jpg', 0, 'none', 0),
('/Imagenes/dib135.jpg', 0, 'none', 0),
('/Imagenes/dib136.jpg', 0, 'none', 0),
('/Imagenes/dib137.jpg', 0, 'none', 0),
('/Imagenes/dib138.jpg', 0, 'none', 0),
('/Imagenes/dib139.jpg', 0, 'none', 0),
('/Imagenes/dib14.jpg', 0, 'none', 0),
('/Imagenes/dib140.jpg', 0, 'none', 0),
('/Imagenes/dib141.jpg', 0, 'none', 0),
('/Imagenes/dib142.jpg', 0, 'none', 0),
('/Imagenes/dib143.jpg', 0, 'none', 0),
('/Imagenes/dib144.jpg', 0, 'none', 0),
('/Imagenes/dib145.jpg', 0, 'none', 0),
('/Imagenes/dib146.jpg', 0, 'none', 0),
('/Imagenes/dib147.jpg', 0, 'none', 0),
('/Imagenes/dib148.jpg', 0, 'none', 0),
('/Imagenes/dib149.jpg', 0, 'none', 0),
('/Imagenes/dib15.jpg', 0, 'none', 0),
('/Imagenes/dib150.jpg', 0, 'none', 0),
('/Imagenes/dib151.jpg', 0, 'none', 0),
('/Imagenes/dib152.jpg', 0, 'none', 0),
('/Imagenes/dib153.jpg', 0, 'none', 0),
('/Imagenes/dib154.jpg', 0, 'none', 0),
('/Imagenes/dib16.jpg', 0, 'none', 0),
('/Imagenes/dib17.jpg', 0, 'none', 0),
('/Imagenes/dib18.jpg', 0, 'none', 0),
('/Imagenes/dib19.jpg', 0, 'none', 0),
('/Imagenes/dib2.jpg', 0, 'none', 0),
('/Imagenes/dib20.jpg', 0, 'none', 0),
('/Imagenes/dib21.jpg', 0, 'none', 0),
('/Imagenes/dib22.jpg', 0, 'none', 0),
('/Imagenes/dib23.jpg', 0, 'none', 0),
('/Imagenes/dib24.jpg', 0, 'none', 0),
('/Imagenes/dib25.jpg', 0, 'none', 0),
('/Imagenes/dib26.jpg', 0, 'none', 0),
('/Imagenes/dib27.jpg', 0, 'none', 0),
('/Imagenes/dib28.jpg', 0, 'none', 0),
('/Imagenes/dib29.jpg', 0, 'none', 0),
('/Imagenes/dib3.jpg', 0, 'none', 0),
('/Imagenes/dib30.jpg', 0, 'none', 0),
('/Imagenes/dib31.jpg', 0, 'none', 0),
('/Imagenes/dib32.jpg', 0, 'none', 0),
('/Imagenes/dib33.jpg', 0, 'none', 0),
('/Imagenes/dib34.jpg', 0, 'none', 0),
('/Imagenes/dib35.jpg', 0, 'none', 0),
('/Imagenes/dib36.jpg', 0, 'none', 0),
('/Imagenes/dib37.jpg', 0, 'none', 0),
('/Imagenes/dib38.jpg', 0, 'none', 0),
('/Imagenes/dib39.jpg', 0, 'none', 0),
('/Imagenes/dib4.jpg', 0, 'none', 0),
('/Imagenes/dib40.jpg', 0, 'none', 0),
('/Imagenes/dib41.jpg', 0, 'none', 0),
('/Imagenes/dib42.jpg', 0, 'none', 0),
('/Imagenes/dib43.jpg', 0, 'none', 0),
('/Imagenes/dib44.jpg', 0, 'none', 0),
('/Imagenes/dib45.jpg', 0, 'none', 0),
('/Imagenes/dib46.jpg', 0, 'none', 0),
('/Imagenes/dib47.jpg', 0, 'none', 0),
('/Imagenes/dib48.jpg', 0, 'none', 0),
('/Imagenes/dib49.jpg', 0, 'none', 0),
('/Imagenes/dib5.jpg', 0, 'none', 0),
('/Imagenes/dib50.jpg', 0, 'none', 0),
('/Imagenes/dib51.jpg', 0, 'none', 0),
('/Imagenes/dib52.jpg', 0, 'none', 0),
('/Imagenes/dib53.jpg', 0, 'none', 0),
('/Imagenes/dib54.jpg', 0, 'none', 0),
('/Imagenes/dib55.jpg', 0, 'none', 0),
('/Imagenes/dib56.jpg', 0, 'none', 0),
('/Imagenes/dib57.jpg', 0, 'none', 0),
('/Imagenes/dib58.jpg', 0, 'none', 0),
('/Imagenes/dib59.jpg', 0, 'none', 0),
('/Imagenes/dib6.jpg', 0, 'none', 0),
('/Imagenes/dib60.jpg', 0, 'none', 0),
('/Imagenes/dib61.jpg', 0, 'none', 0),
('/Imagenes/dib62.jpg', 0, 'none', 0),
('/Imagenes/dib63.jpg', 0, 'none', 0),
('/Imagenes/dib64.jpg', 0, 'none', 0),
('/Imagenes/dib65.jpg', 0, 'none', 0),
('/Imagenes/dib66.jpg', 0, 'none', 0),
('/Imagenes/dib67.jpg', 0, 'none', 0),
('/Imagenes/dib68.jpg', 0, 'none', 0),
('/Imagenes/dib69.jpg', 0, 'none', 0),
('/Imagenes/dib7.jpg', 0, 'none', 0),
('/Imagenes/dib70.jpg', 0, 'none', 0),
('/Imagenes/dib71.jpg', 0, 'none', 0),
('/Imagenes/dib72.jpg', 0, 'none', 0),
('/Imagenes/dib73.jpg', 0, 'none', 0),
('/Imagenes/dib74.jpg', 0, 'none', 0),
('/Imagenes/dib75.jpg', 0, 'none', 0),
('/Imagenes/dib76.jpg', 0, 'none', 0),
('/Imagenes/dib77.jpg', 0, 'none', 0),
('/Imagenes/dib78.jpg', 0, 'none', 0),
('/Imagenes/dib79.jpg', 0, 'none', 0),
('/Imagenes/dib8.jpg', 0, 'none', 0),
('/Imagenes/dib80.jpg', 0, 'none', 0),
('/Imagenes/dib81.jpg', 0, 'none', 0),
('/Imagenes/dib82.jpg', 0, 'none', 0),
('/Imagenes/dib83.jpg', 0, 'none', 0),
('/Imagenes/dib84.jpg', 0, 'none', 0),
('/Imagenes/dib85.jpg', 0, 'none', 0),
('/Imagenes/dib86.jpg', 0, 'none', 0),
('/Imagenes/dib87.jpg', 0, 'none', 0),
('/Imagenes/dib88.jpg', 0, 'none', 0),
('/Imagenes/dib89.jpg', 0, 'none', 0),
('/Imagenes/dib9.jpg', 0, 'none', 0),
('/Imagenes/dib90.jpg', 0, 'none', 0),
('/Imagenes/dib91.jpg', 0, 'none', 0),
('/Imagenes/dib92.jpg', 0, 'none', 0),
('/Imagenes/dib93.jpg', 0, 'none', 0),
('/Imagenes/dib94.jpg', 0, 'none', 0),
('/Imagenes/dib95.jpg', 0, 'none', 0),
('/Imagenes/dib96.jpg', 0, 'none', 0),
('/Imagenes/dib97.jpg', 0, 'none', 0),
('/Imagenes/dib98.jpg', 0, 'none', 0),
('/Imagenes/dib99.jpg', 0, 'none', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `draw`
--
ALTER TABLE `draw`
  ADD PRIMARY KEY (`ruta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
