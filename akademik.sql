-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 12, 2021 at 01:40 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Nim` int(10) NOT NULL,
  `Nama_Mhs` varchar(50) NOT NULL,
  `Jenis_Kelamin` varchar(50) NOT NULL,
  `Program_Studi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`Nim`, `Nama_Mhs`, `Jenis_Kelamin`, `Program_Studi`) VALUES
(123456, 'Lidia Rati Nduet', 'Perempuan', 'Teknik Informatika'),
(1803040001, 'Arief Luqman', 'Laki-Laki', 'Teknik Informatika'),
(1803040002, 'Samsul Rifai', 'Laki-Laki', 'Akuntansi'),
(1803040003, 'Dhoni Ari', 'Laki-Laki', 'Teknik Sipil'),
(1803040004, 'Lori Kogawa', 'Perempuan', 'Manajemen'),
(1803040005, 'Kimi Hime', 'Perempuan', 'Akuntansi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
