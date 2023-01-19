-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Jan 2023 pada 10.00
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan_flutter`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `note_app`
--

CREATE TABLE `note_app` (
  `id` int(11) NOT NULL,
  `title` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `content` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `note_app`
--

INSERT INTO `note_app` (`id`, `title`, `content`, `date`) VALUES
(1, '50', 'nurul', '2022-12-01'),
(2, 'huaa', 'nfjhh', '2022-12-23'),
(3, 'huaa', 'nfjhh', '2022-12-23'),
(4, 'huaa', 'nfjhh', '2022-12-23'),
(5, 'uuyrfy', 'ghgfy', '2022-12-23'),
(6, 'uuyrfy', 'ghgfy', '2022-12-23'),
(7, 'uuyrfy', 'ghgfy', '2022-12-23'),
(8, 'uuyrfy', 'ghgfy', '2022-12-23'),
(9, 'uuyrfy', 'ghgfy', '2022-12-23'),
(10, 'uuyrfy', 'ghgfy', '2022-12-23'),
(11, 'uuyrfy', 'ghgfy', '2022-12-23'),
(12, 'uuyrfy', 'ghgfy', '2022-12-23'),
(13, 'uuyrfy', 'ghgfy', '2022-12-23'),
(14, 'uuyrfy', 'ghgfy', '2022-12-23'),
(15, 'uuyrfy', 'ghgfy', '2022-12-23'),
(16, 'uuyrfy', 'ghgfy', '2022-12-23'),
(17, 'uuyrfy', 'ghgfy', '2022-12-23'),
(18, 'uuyrfy', 'ghgfy', '2022-12-23'),
(19, 'uuyrfy', 'ghgfy', '2022-12-23'),
(20, 'uuyrfy', 'ghgfy', '2022-12-23'),
(21, 'uuyrfy', 'ghgfy', '2022-12-23'),
(22, 'uuyrfy', 'ghgfy', '2022-12-23'),
(23, 'uuyrfy', 'ghgfy', '2022-12-23'),
(24, 'uuyrfy', 'ghgfy', '2022-12-23'),
(25, 'uuyrfy', 'ghgfy', '2022-12-23'),
(26, 'uuyrfy', 'ghgfy', '2022-12-23'),
(27, 'uuyrfy', 'ghgfy', '2022-12-23'),
(28, 'uuyrfy', 'ghgfy', '2022-12-23'),
(29, 'uuyrfy', 'ghgfy', '2022-12-23'),
(30, 'uuyrfy', 'ghgfy', '2022-12-23'),
(31, 'cdswfe', '1qe324', '2022-12-23'),
(32, 'cdswfe', '1qe324', '2022-12-23'),
(33, 'cdswfe', '1qe324', '2022-12-23'),
(34, 'cdswfe', '1qe324', '2022-12-23'),
(35, 'cdswfe', '1qe324', '2022-12-23');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `note_app`
--
ALTER TABLE `note_app`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `note_app`
--
ALTER TABLE `note_app`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
