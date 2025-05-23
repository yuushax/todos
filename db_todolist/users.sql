-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Bulan Mei 2025 pada 17.28
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_todolist`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date_created` date NOT NULL DEFAULT current_timestamp(),
  `profile_photo` varchar(255) DEFAULT 'assets/img/pfp.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `email`, `username`, `password`, `date_created`, `profile_photo`) VALUES
(7, 'ryandnpx@gmail.com', 'kurniawan', '$2y$10$kPZ9Bu4kAS1KZ8RoDDimXeeFAMdgul.ldfs2o.H0Xv7AbLDfRCKBS', '2025-04-17', 'uploads/profile_7.jpg'),
(10, 'blabla@gmail.com', 'yuusha', '$2y$10$iA6IoMWigYU3w3gl/UUE4.b3aMj1lJQuIPsWiwIFlZEFmxUlzSDo6', '2025-05-16', 'assets/img/pfp.png'),
(11, 'yoru@gmail.com', 'reksa', '$2y$10$o8BVrJVmTT.4KB7b/7WBUOXj2D3vx9bcGW7If2D2LPqg//53Yn5f.', '2025-05-16', 'uploads/profile_11.jpg'),
(12, 'arve@valo.com', 'arve', '$2y$10$FMbQRZLEVO5a3TS3R7oid.HFQ3Y1Nz02JyAauUId4.HSPPSBd0R0a', '2025-05-16', 'uploads/profile_12.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
