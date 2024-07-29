-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2024 at 07:02 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_niputuaurelya`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswarpl2`
--

CREATE TABLE `tb_siswarpl2` (
  `id` int(100) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `jenis kelamin` enum('P','L') NOT NULL,
  `alamat` text NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siswarpl2`
--

INSERT INTO `tb_siswarpl2` (`id`, `nama`, `jenis kelamin`, `alamat`, `hp`) VALUES
(1, 'ni putu aurelya marsellina sudarma', 'P', 'jl. citrosumo tegalsari malang jawa timur', 81233871),
(2, 'sevina', 'P', 'jatikerto', 267498726),
(3, 'olifia syaidah', 'P', 'panggungrejo', 54787854),
(4, 'moja cantik', 'P', 'gondanglegi', 1736548),
(5, 'agis sangar', 'P', 'di rumah', 56789),
(6, 'olif jomblo', 'P', 'rel kereta', 12879),
(7, 'sellin keren', 'P', 'sawah', 6),
(8, 'agis keceh bang', 'P', 'pom bensin lurus', 5655578);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siswarpl2`
--
ALTER TABLE `tb_siswarpl2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siswarpl2`
--
ALTER TABLE `tb_siswarpl2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
