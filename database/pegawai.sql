-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2024 at 03:31 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `nip` varchar(18) NOT NULL,
  `nama_pegawai` varchar(30) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `agama` varchar(20) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `no_hp` varchar(13) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`nip`, `nama_pegawai`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `alamat`, `no_hp`, `foto`) VALUES
('199105152010000338', 'Muhammad Shaleh', 'Sepatan Tangerang', '2001-05-08', 'Laki-laki', 'Islam', 'Sepatan', '082186869898', 'img-2.png'),
('199105152010000339', 'Salwa Nurakmalia', 'Bogor', '2002-04-03', 'Perempuan', 'Islam', 'Parung Panjang', '081377783334', 'img-3.png'),
('199105152010000340', 'Edi Winarno', 'Jakarta', '1991-01-10', 'Laki-laki', 'Islam', 'Fatmawati Jakarta selatan', '082186869898', 'img-4.png'),
('199105152010000341', 'Raihan Fadila', 'Tangerang', '2001-01-20', 'Laki-laki', 'Buddha', 'Tangerang', '081377783334', 'img-5.png'),
('199105152010000342', 'Risma Ananda', 'Bogor', '2002-07-27', 'Perempuan', 'Islam', 'Gunung Sindur', '082186869898', 'img-6.png'),
('199105152010000343', 'I Kade Shiva', 'Bogor', '2000-03-13', 'Laki-laki', 'Islam', 'Gunung Sindur', '081377783334', 'img-1.png'),
('199105152010000344', 'Yoga Firmansyah', 'Tangerang', '1991-01-14', 'Laki-laki', 'Kristen Protestan', 'Curug', '082186869898', 'img-2.png'),
('199105152010000346', 'Grivi Desky', 'Manado', '2000-06-07', 'Laki-laki', 'Kristen Katolik', 'Manado', '082186869898', 'img-4.png'),
('199105152010000348', 'Riskiana', 'Bandung', '2003-03-10', 'Perempuan', 'Hindu', 'Bandung', '082186869898', 'img-6.png'),
('199105152010000349', 'Reza Ardiansyah', 'Sepok', '2003-08-05', 'Laki-laki', 'Islam', 'Depok', '081377783334', 'img-1.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`nip`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
