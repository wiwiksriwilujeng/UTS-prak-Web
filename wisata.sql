-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Nov 2019 pada 14.24
-- Versi server: 10.1.32-MariaDB
-- Versi PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oploverz`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datawisata`
--

CREATE TABLE `datawisata` (
  `id` int(3) UNSIGNED NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `datawisata`
--

INSERT INTO `datawisata` (`id`, `nama`, `kategori`) VALUES
(1, 'candi borobudur', 'wisata sejarah'),
(2, 'tugu yogyakarta', 'wisata ikon kota yogyakarta'),
(3, 'pantai baron', 'wisata alam'),
(4, 'malioboro', 'wisata belanja'),
(5, 'candi prambanan', 'wisata sejarah'),
(6, 'candi ratu boko', 'wisata sejarah'),
(7, 'The Brick Cafe', 'wisata kuliner'),
(8, 'watu goyang', 'wisata alam');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datawisata`
--
ALTER TABLE `datawisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `datawisata`
--
ALTER TABLE `datawisata`
  MODIFY `id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
