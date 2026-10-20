-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 20, 2026 at 01:08 PM
-- Server version: 8.0.45
-- PHP Version: 8.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paw_modul2_showroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `showroom_mobil`
--

CREATE TABLE `showroom_mobil` (
  `id` int UNSIGNED NOT NULL,
  `kode_mobil` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_mobil` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand_mobil` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `warna_mobil` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipe_mobil` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga_mobil` decimal(13,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `showroom_mobil`
--

INSERT INTO `showroom_mobil` (`id`, `kode_mobil`, `nama_mobil`, `brand_mobil`, `warna_mobil`, `tipe_mobil`, `harga_mobil`) VALUES
(1, 'MBL-001', 'Avanza Veloz', 'Toyota', 'Putih', 'MPV', 310000000.00),
(2, 'MBL-002', 'Honda City', 'Honda', 'Abu-abu', 'Sedan', 370000000.00),
(3, 'MBL-003', 'Suzuki Baleno', 'Suzuki', 'Biru', 'Hatchback', 285000000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `showroom_mobil`
--
ALTER TABLE `showroom_mobil`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kode_mobil` (`kode_mobil`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `showroom_mobil`
--
ALTER TABLE `showroom_mobil`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
