-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Feb 2023 pada 10.19
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `raport_1_fix`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `email` varchar(100) NOT NULL,
  `nomor_hp` varchar(13) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `user_id`, `nama_lengkap`, `jenis_kelamin`, `tanggal_lahir`, `email`, `nomor_hp`, `avatar`, `created_at`, `updated_at`) VALUES
(1, 1, 'ADMIN', 'L', '2000-02-29', 'admin@mail.com', '085232077932', 'profile_admin.png', '2021-10-29 02:27:37', '2023-01-24 00:15:03'),
(2, 2, 'Qkoh St', 'L', '2021-10-05', 'qkohst19@gmail.com', '0852312654021', 'default.png', '2021-10-31 08:30:07', '2021-10-31 08:30:07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota_ekstrakulikuler`
--

CREATE TABLE `anggota_ekstrakulikuler` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `anggota_kelas_id` bigint(20) UNSIGNED NOT NULL,
  `ekstrakulikuler_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `anggota_ekstrakulikuler`
--

INSERT INTO `anggota_ekstrakulikuler` (`id`, `anggota_kelas_id`, `ekstrakulikuler_id`, `created_at`, `updated_at`) VALUES
(119, 128, 2, NULL, NULL),
(120, 129, 2, NULL, NULL),
(121, 130, 2, NULL, NULL),
(122, 131, 2, NULL, NULL),
(123, 132, 2, NULL, NULL),
(124, 133, 2, NULL, NULL),
(125, 134, 2, NULL, NULL),
(126, 135, 2, NULL, NULL),
(127, 136, 2, NULL, NULL),
(128, 137, 2, NULL, NULL),
(129, 138, 2, NULL, NULL),
(130, 139, 2, NULL, NULL),
(131, 140, 2, NULL, NULL),
(132, 141, 2, NULL, NULL),
(133, 142, 2, NULL, NULL),
(134, 143, 2, NULL, NULL),
(135, 144, 2, NULL, NULL),
(136, 145, 2, NULL, NULL),
(137, 146, 2, NULL, NULL),
(138, 147, 2, NULL, NULL),
(139, 148, 2, NULL, NULL),
(140, 149, 2, NULL, NULL),
(141, 150, 2, NULL, NULL),
(142, 151, 2, NULL, NULL),
(143, 152, 2, NULL, NULL),
(144, 153, 2, NULL, NULL),
(145, 154, 2, NULL, NULL),
(146, 70, 3, NULL, NULL),
(147, 71, 3, NULL, NULL),
(148, 72, 3, NULL, NULL),
(149, 73, 3, NULL, NULL),
(150, 74, 3, NULL, NULL),
(151, 75, 3, NULL, NULL),
(152, 76, 3, NULL, NULL),
(153, 77, 3, NULL, NULL),
(154, 78, 3, NULL, NULL),
(155, 79, 3, NULL, NULL),
(156, 80, 3, NULL, NULL),
(157, 81, 3, NULL, NULL),
(158, 82, 3, NULL, NULL),
(159, 83, 3, NULL, NULL),
(160, 84, 3, NULL, NULL),
(161, 85, 3, NULL, NULL),
(162, 86, 3, NULL, NULL),
(163, 87, 3, NULL, NULL),
(164, 88, 3, NULL, NULL),
(165, 89, 3, NULL, NULL),
(166, 90, 3, NULL, NULL),
(167, 91, 3, NULL, NULL),
(168, 92, 3, NULL, NULL),
(169, 93, 3, NULL, NULL),
(170, 94, 3, NULL, NULL),
(171, 95, 3, NULL, NULL),
(172, 96, 3, NULL, NULL),
(173, 97, 3, NULL, NULL),
(174, 98, 3, NULL, NULL),
(175, 99, 3, NULL, NULL),
(176, 100, 3, NULL, NULL),
(177, 101, 3, NULL, NULL),
(178, 102, 3, NULL, NULL),
(179, 103, 3, NULL, NULL),
(180, 104, 3, NULL, NULL),
(181, 105, 3, NULL, NULL),
(182, 106, 3, NULL, NULL),
(183, 107, 3, NULL, NULL),
(184, 108, 3, NULL, NULL),
(185, 109, 3, NULL, NULL),
(186, 110, 3, NULL, NULL),
(187, 111, 3, NULL, NULL),
(188, 112, 3, NULL, NULL),
(189, 113, 3, NULL, NULL),
(190, 114, 3, NULL, NULL),
(191, 115, 3, NULL, NULL),
(192, 116, 3, NULL, NULL),
(193, 117, 3, NULL, NULL),
(194, 118, 3, NULL, NULL),
(195, 119, 3, NULL, NULL),
(196, 120, 3, NULL, NULL),
(197, 121, 3, NULL, NULL),
(198, 122, 3, NULL, NULL),
(199, 123, 3, NULL, NULL),
(200, 124, 3, NULL, NULL),
(201, 125, 3, NULL, NULL),
(202, 126, 3, NULL, NULL),
(203, 127, 3, NULL, NULL),
(204, 128, 3, NULL, NULL),
(205, 129, 3, NULL, NULL),
(206, 130, 3, NULL, NULL),
(207, 131, 3, NULL, NULL),
(208, 132, 3, NULL, NULL),
(209, 133, 3, NULL, NULL),
(210, 134, 3, NULL, NULL),
(211, 135, 3, NULL, NULL),
(212, 136, 3, NULL, NULL),
(213, 137, 3, NULL, NULL),
(214, 138, 3, NULL, NULL),
(215, 139, 3, NULL, NULL),
(216, 140, 3, NULL, NULL),
(217, 141, 3, NULL, NULL),
(218, 142, 3, NULL, NULL),
(219, 143, 3, NULL, NULL),
(220, 144, 3, NULL, NULL),
(221, 145, 3, NULL, NULL),
(222, 146, 3, NULL, NULL),
(223, 147, 3, NULL, NULL),
(224, 148, 3, NULL, NULL),
(225, 149, 3, NULL, NULL),
(226, 150, 3, NULL, NULL),
(227, 151, 3, NULL, NULL),
(228, 152, 3, NULL, NULL),
(229, 153, 3, NULL, NULL),
(230, 154, 3, NULL, NULL),
(231, 126, 2, NULL, NULL),
(232, 127, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota_kelas`
--

CREATE TABLE `anggota_kelas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `siswa_id` bigint(20) UNSIGNED NOT NULL,
  `kelas_id` bigint(20) UNSIGNED NOT NULL,
  `pendaftaran` enum('1','2','3','4','5') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `anggota_kelas`
--

INSERT INTO `anggota_kelas` (`id`, `siswa_id`, `kelas_id`, `pendaftaran`, `created_at`, `updated_at`) VALUES
(70, 85, 9, '1', NULL, NULL),
(71, 86, 9, '1', NULL, NULL),
(72, 87, 9, '1', NULL, NULL),
(73, 88, 9, '1', NULL, NULL),
(74, 89, 9, '1', NULL, NULL),
(75, 90, 9, '1', NULL, NULL),
(76, 91, 9, '1', NULL, NULL),
(77, 92, 9, '1', NULL, NULL),
(78, 93, 9, '1', NULL, NULL),
(79, 95, 9, '1', NULL, NULL),
(80, 96, 9, '1', NULL, NULL),
(81, 97, 9, '1', NULL, NULL),
(82, 98, 9, '1', NULL, NULL),
(83, 99, 9, '1', NULL, NULL),
(84, 100, 9, '1', NULL, NULL),
(85, 101, 9, '1', NULL, NULL),
(86, 102, 9, '1', NULL, NULL),
(87, 104, 9, '1', NULL, NULL),
(88, 103, 9, '1', NULL, NULL),
(89, 105, 9, '1', NULL, NULL),
(90, 106, 9, '1', NULL, NULL),
(91, 107, 9, '1', NULL, NULL),
(92, 108, 9, '1', NULL, NULL),
(93, 109, 9, '1', NULL, NULL),
(94, 110, 9, '1', NULL, NULL),
(95, 111, 9, '1', NULL, NULL),
(96, 112, 9, '1', NULL, NULL),
(97, 113, 10, '1', NULL, NULL),
(98, 114, 10, '1', NULL, NULL),
(99, 115, 10, '1', NULL, NULL),
(100, 116, 10, '1', NULL, NULL),
(101, 117, 10, '1', NULL, NULL),
(102, 118, 10, '1', NULL, NULL),
(103, 119, 10, '1', NULL, NULL),
(104, 120, 10, '1', NULL, NULL),
(105, 121, 10, '1', NULL, NULL),
(106, 122, 10, '1', NULL, NULL),
(107, 123, 10, '1', NULL, NULL),
(108, 124, 10, '1', NULL, NULL),
(109, 125, 10, '1', NULL, NULL),
(110, 126, 10, '1', NULL, NULL),
(111, 127, 10, '1', NULL, NULL),
(112, 128, 10, '1', NULL, NULL),
(113, 129, 10, '1', NULL, NULL),
(114, 130, 10, '1', NULL, NULL),
(115, 131, 10, '1', NULL, NULL),
(116, 132, 10, '1', NULL, NULL),
(117, 133, 10, '1', NULL, NULL),
(118, 134, 10, '1', NULL, NULL),
(119, 135, 10, '1', NULL, NULL),
(120, 136, 10, '1', NULL, NULL),
(121, 137, 10, '1', NULL, NULL),
(122, 138, 10, '1', NULL, NULL),
(123, 139, 10, '1', NULL, NULL),
(124, 140, 10, '1', NULL, NULL),
(125, 141, 10, '1', NULL, NULL),
(126, 272, 11, '3', NULL, NULL),
(127, 273, 11, '3', NULL, NULL),
(128, 274, 11, '3', NULL, NULL),
(129, 275, 11, '3', NULL, NULL),
(130, 276, 11, '3', NULL, NULL),
(131, 277, 11, '3', NULL, NULL),
(132, 278, 11, '3', NULL, NULL),
(133, 279, 11, '3', NULL, NULL),
(134, 280, 11, '3', NULL, NULL),
(135, 281, 11, '3', NULL, NULL),
(136, 261, 11, '3', NULL, NULL),
(137, 282, 11, '3', NULL, NULL),
(138, 283, 11, '3', NULL, NULL),
(139, 284, 11, '3', NULL, NULL),
(140, 286, 11, '3', NULL, NULL),
(141, 287, 11, '3', NULL, NULL),
(142, 288, 11, '3', NULL, NULL),
(143, 289, 11, '3', NULL, NULL),
(144, 290, 11, '3', NULL, NULL),
(145, 291, 11, '3', NULL, NULL),
(146, 248, 11, '3', NULL, NULL),
(147, 293, 11, '3', NULL, NULL),
(148, 294, 11, '3', NULL, NULL),
(149, 295, 11, '3', NULL, NULL),
(150, 296, 11, '3', NULL, NULL),
(151, 297, 11, '3', NULL, NULL),
(152, 298, 11, '3', NULL, NULL),
(153, 299, 11, '3', NULL, NULL),
(154, 300, 11, '3', NULL, NULL),
(155, 230, 12, '3', NULL, NULL),
(156, 228, 12, '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `catatan_wali_kelas`
--

CREATE TABLE `catatan_wali_kelas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `anggota_kelas_id` bigint(20) UNSIGNED NOT NULL,
  `catatan` varchar(200) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `catatan_wali_kelas`
--

INSERT INTO `catatan_wali_kelas` (`id`, `anggota_kelas_id`, `catatan`, `created_at`, `updated_at`) VALUES
(1, 97, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:54', '2021-12-22 05:58:54'),
(2, 98, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:54', '2021-12-22 05:58:54'),
(3, 99, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:54', '2021-12-22 05:58:54'),
(4, 100, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:54', '2021-12-22 05:58:54'),
(5, 101, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:54', '2021-12-22 06:03:19'),
(6, 102, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:54', '2021-12-22 05:58:54'),
(7, 103, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(8, 104, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(9, 105, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(10, 106, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(11, 107, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(12, 108, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(13, 109, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(14, 110, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(15, 111, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(16, 112, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(17, 113, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(18, 114, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(19, 115, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(20, 116, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(21, 117, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(22, 118, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(23, 119, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(24, 120, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(25, 121, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(26, 122, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(27, 123, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(28, 124, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 05:58:55'),
(29, 125, 'Tingkatkan lagi prestasi belajarmu', '2021-12-22 05:58:55', '2021-12-22 06:03:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ekstrakulikuler`
--

CREATE TABLE `ekstrakulikuler` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tapel_id` bigint(20) UNSIGNED NOT NULL,
  `pembina_id` bigint(20) UNSIGNED NOT NULL,
  `nama_ekstrakulikuler` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ekstrakulikuler`
--

INSERT INTO `ekstrakulikuler` (`id`, `tapel_id`, `pembina_id`, `nama_ekstrakulikuler`, `created_at`, `updated_at`) VALUES
(2, 1, 55, 'Komputer', '2021-11-13 18:27:26', '2021-11-13 18:27:26'),
(3, 1, 56, 'Pramuka', '2021-11-13 18:28:58', '2022-01-02 08:35:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru`
--

CREATE TABLE `guru` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `gelar` varchar(10) NOT NULL,
  `nip` varchar(18) DEFAULT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `nuptk` varchar(16) DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `guru`
--

INSERT INTO `guru` (`id`, `user_id`, `nama_lengkap`, `gelar`, `nip`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `nuptk`, `alamat`, `avatar`, `created_at`, `updated_at`) VALUES
(55, 86, 'KUKOH SANTOSO', 'S.Kom.', NULL, 'L', 'Tuban', '1998-05-30', NULL, 'Dikir Tambakboyo Tuban', 'default.png', '2021-11-02 15:06:34', '2021-11-02 15:06:34'),
(56, 87, 'ALI GHUFRON', 'S.Pd.', NULL, 'L', 'Tuban', '1982-06-20', NULL, 'Socorejo Jenu Tuban', 'default.png', '2021-11-02 15:06:34', '2021-11-02 15:06:34'),
(57, 88, 'DARMINI', 'S.Pd.', NULL, 'P', 'Tuban', '2021-11-02', NULL, 'Cokrowati Tambakboyo Tuban', 'default.png', '2021-11-02 15:09:00', '2021-11-02 15:09:00'),
(58, 92, 'HABIBUL LUBAB', 'S.Pd.', NULL, 'L', 'Tuban', '1988-08-08', '7140766667130133', 'Tambakboyo', 'default.png', '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(59, 93, 'HANA RATRI RAHAYU', 'S.Pd.', NULL, 'P', 'Tuban', '1989-02-10', '2433766667130342', 'Karangasem', 'default.png', '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(60, 94, 'HERLINAWATI', 'S.Pd.', NULL, 'P', 'TUBAN', '1984-11-15', '0447762663210083', 'TAMBAKBOYO', 'default.png', '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(61, 95, 'MOH. DARUL AFAN', 'S.Pd.', NULL, 'L', 'TUBAN', '1995-06-10', NULL, 'Margosuko', 'default.png', '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(62, 96, 'MUHAMMAD HASAN BISRI', 'S.Ag.', NULL, 'L', 'ARJAWINANGUN', '1986-07-22', '5054764665130143', 'PANGURAGAN KULON', 'default.png', '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(63, 97, 'RISA MAHMUDAH', 'S.Pd.', NULL, 'P', 'TUBAN', '1994-03-04', NULL, 'Ngampelrejo', 'profile_risa mahmudah.jfif', '2021-11-06 13:50:01', '2022-01-06 11:34:19'),
(64, 98, 'SEPTI ISNAYATI HIDAYAT', 'S.Pd.', NULL, 'P', 'Tuban', '1989-09-08', '0240767668220013', 'Merkawang', 'default.png', '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(65, 403, 'MOCH. MUNIR', 'S.E.', NULL, 'L', 'Tuban', '1970-11-17', NULL, 'Ds. Gadon Kec. Tambakboyo Kab. Tuban', 'default.png', '2021-11-24 09:53:20', '2021-11-24 09:53:20'),
(66, 404, 'SUWARDI', 'S.H.,M.A.', NULL, 'L', 'Tuban', '1965-11-10', NULL, 'Ds. Cokrowati Kec. Tambakboyo Kab. Tuban', 'default.png', '2021-11-24 09:54:30', '2021-11-24 09:54:30'),
(139, 478, 'DARONI ICHSAN', ', S.Ag', NULL, 'L', 'Keniten RT 03/RW.01, Tamanmart', '1999-06-20', NULL, 'Keniten RT 03/RW.01, Tamanmartani, Kalasan, Sleman, YK.', 'default.png', '2023-02-16 21:35:21', '2023-02-16 21:35:21'),
(140, 479, 'ROFI\'AH HARYATI', ',S.Si,S.Pd', NULL, 'P', 'Cageran, Tamanmartani, Kalasan', '1999-06-20', NULL, 'Cageran, Tamanmartani, Kalasan, Sleman, YK.', 'default.png', '2023-02-16 21:35:21', '2023-02-16 21:35:21'),
(141, 480, 'NUNUNG NURAENI', ',S.Pd.', NULL, 'P', 'Grogol-Tempel, Kadisoka, Purwo', '1999-06-20', NULL, 'Grogol-Tempel, Kadisoka, Purwomartani, Kalasan, Sleman, YK', 'default.png', '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(142, 481, 'ARUM SULISTYANINGSIH RAHAYU', 'S.Sos,S.Pd', NULL, 'P', 'Rt.04/RW.01, Cageran, Tamanmar', '1999-06-20', NULL, 'Rt.04/RW.01, Cageran, Tamanmartani, Kalasan, Sleman, YK.', 'default.png', '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(143, 482, 'MASITOH', ', S.Pd.I.', NULL, 'P', 'Sanggrahan, Purwomartani, Kala', '1999-06-20', NULL, 'Sanggrahan, Purwomartani, Kalasan, Sleman, YK.', 'default.png', '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(144, 483, 'BRISKHA BAKHRUDIN HANIF', ',S.Pi,S.Pd', NULL, 'L', 'Miliran UH II/280, RT.48/RW.01', '1999-06-20', NULL, 'Miliran UH II/280, RT.48/RW.01, Umbulharjo, Yogyakarta.', 'default.png', '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(145, 484, 'TITI NURCHASANAH', ', S.Kom', NULL, 'P', 'Sambisari, Purwomartani, Kalas', '1999-06-20', NULL, 'Sambisari, Purwomartani, Kalasan, Sleman, YK', 'default.png', '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(146, 485, 'MUHAMMAD ILLIYYIN', ', S.Pd.', NULL, 'L', 'Nologaten No.89 RT 03/RW.01, C', '1999-06-20', NULL, 'Nologaten No.89 RT 03/RW.01, Caturtunggal, Depok, Sleman, YK', 'default.png', '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(147, 486, 'SUPRIH ANDAYANI', ', S.Pd', NULL, 'P', 'RT.01/RW.01, Kadirojo I, Purwo', '1999-06-20', NULL, 'RT.01/RW.01, Kadirojo I, Purwomartani, Kalasan, Sleman, YK', 'default.png', '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(148, 487, 'MURTININGSIH', ',S.P,S.Pd', NULL, 'P', 'RT.06/RW.23, Bendan, Tirtomart', '1999-06-20', NULL, 'RT.06/RW.23, Bendan, Tirtomartani, Kalasan, Sleman, YK.', 'default.png', '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(149, 488, 'PURWATI', ', S.Pd.', NULL, 'P', 'RT.11/RW.36, Plasan, Tirtomart', '1999-06-20', NULL, 'RT.11/RW.36, Plasan, Tirtomartani, Kalasan, Sleman, YK.', 'default.png', '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(150, 489, 'M. MAHRUS ALI', ', S.Pd.I', NULL, 'L', 'Tempelsari, Banjeng, Maguwohar', '1999-06-20', NULL, 'Tempelsari, Banjeng, Maguwoharjo, Depok, Sleman, YK.', 'default.png', '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(151, 490, 'SIGIT ISMANTO', ', S.Pd.', NULL, 'L', 'Sambisari,\nPurwomartani, Kalas', '1999-06-20', NULL, 'Sambisari,\nPurwomartani, Kalasan, Sleman, YK', 'default.png', '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(152, 491, 'ABDUL WAKHID JONDAN ARIFIN', ', S.Pd.I.', NULL, 'L', 'Sruni, RT.02/RW.07\nWukirsari, ', '1999-06-20', NULL, 'Sruni, RT.02/RW.07\nWukirsari, Cangkringan Sleman, YK.', 'default.png', '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(153, 492, 'USWATUN HASANAH', ', S.Pd.I.', NULL, 'P', 'Cangakan, Baran, RT.01/RW.05, ', '1999-06-20', NULL, 'Cangakan, Baran, RT.01/RW.05, Kalitirto, Berbah, Sleman, YK', 'default.png', '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(154, 493, 'MARDANI DWI ANTORO', ', A.Md', NULL, 'L', 'Jongkangan, Tamanmartani, Kala', '1999-06-20', NULL, 'Jongkangan, Tamanmartani, Kalasan, Sleman, YK.', 'default.png', '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(155, 494, 'ADE ZULKHAN S', ', S.Sos.I.', NULL, 'L', 'Dukuh Gaden, RT 14, RW 05, Gad', '1999-06-20', NULL, 'Dukuh Gaden, RT 14, RW 05, Gaden, Trucuk, Klaten.', 'default.png', '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(156, 495, 'HIDAYAT', 'S.Kom,S.Pd', NULL, 'L', 'Singosutan, RT.10/RW.42, Maguw', '1999-06-20', NULL, 'Singosutan, RT.10/RW.42, Maguwoharjo, Depok, Sleman, YK.', 'default.png', '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(157, 496, 'SHITA DWI RETNANI', ', S.Kom.', NULL, 'P', 'Jetak RT.01/RW.28,\nSendangtirt', '1999-06-20', NULL, 'Jetak RT.01/RW.28,\nSendangtirto, Berbah, Sleman, Yogyakarta', 'default.png', '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(158, 497, 'SUGENG INAWATI', ', A.Md.', NULL, 'L', 'Karangmojo, Purwomartani, Kala', '1999-06-20', NULL, 'Karangmojo, Purwomartani, Kalasan, Sleman, Yogyakarta', 'default.png', '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(159, 498, 'LINTANG FAJAR ASSIDQI', ', S.Pd.', NULL, 'L', 'Cangakan, Baran, RT.01/RW.05, ', '1999-06-20', NULL, 'Cangakan, Baran, RT.01/RW.05, Kalitirto, Berbah, Sleman, YK', 'default.png', '2023-02-16 21:35:24', '2023-02-16 21:35:24'),
(160, 499, 'DEDE HERMAWAN', ', S.Pd.', NULL, 'L', 'Griya Purwa Asri, Sanggrahan, ', '1999-06-20', NULL, 'Griya Purwa Asri, Sanggrahan, Purwomartani, Kalasan, Sleman', 'default.png', '2023-02-16 21:35:24', '2023-02-16 21:35:24'),
(161, 500, 'DINNA HIDAYATUL M.', ', S.Pd.', NULL, 'L', 'Cupuwatu, Purwomartani, Kalasa', '1999-06-20', NULL, 'Cupuwatu, Purwomartani, Kalasan, Sleman, DIY', 'default.png', '2023-02-16 21:35:24', '2023-02-16 21:35:24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kehadiran_siswa`
--

CREATE TABLE `kehadiran_siswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `anggota_kelas_id` bigint(20) UNSIGNED NOT NULL,
  `sakit` int(11) NOT NULL,
  `izin` int(11) NOT NULL,
  `tanpa_keterangan` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kehadiran_siswa`
--

INSERT INTO `kehadiran_siswa` (`id`, `anggota_kelas_id`, `sakit`, `izin`, `tanpa_keterangan`, `created_at`, `updated_at`) VALUES
(1, 97, 2, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:48:09'),
(2, 98, 2, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:48:09'),
(3, 99, 0, 1, 0, '2021-12-21 18:43:55', '2021-12-21 18:48:09'),
(4, 100, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(5, 101, 0, 2, 0, '2021-12-21 18:43:55', '2021-12-21 18:48:09'),
(6, 102, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(7, 103, 0, 0, 3, '2021-12-21 18:43:55', '2021-12-21 18:48:09'),
(8, 104, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(9, 105, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(10, 106, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(11, 107, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(12, 108, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(13, 109, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(14, 110, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(15, 111, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(16, 112, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(17, 113, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(18, 114, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(19, 115, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(20, 116, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(21, 117, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(22, 118, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(23, 119, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(24, 120, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(25, 121, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(26, 122, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(27, 123, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(28, 124, 0, 0, 0, '2021-12-21 18:43:55', '2021-12-21 18:43:55'),
(29, 125, 0, 0, 5, '2021-12-21 18:43:55', '2021-12-21 18:48:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tapel_id` bigint(20) UNSIGNED NOT NULL,
  `guru_id` bigint(20) UNSIGNED NOT NULL,
  `tingkatan_kelas` varchar(2) NOT NULL,
  `nama_kelas` varchar(30) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id`, `tapel_id`, `guru_id`, `tingkatan_kelas`, `nama_kelas`, `created_at`, `updated_at`) VALUES
(9, 1, 61, '7', 'VII-A', '2021-11-13 14:22:20', '2021-11-15 12:48:33'),
(10, 1, 63, '7', 'VII-B', '2021-11-13 14:22:33', '2021-11-15 12:48:49'),
(11, 1, 64, '8', 'VIII', '2021-11-13 14:22:44', '2021-11-15 12:49:00'),
(12, 1, 58, '9', 'IX A', '2021-11-13 14:23:02', '2021-11-15 12:49:15'),
(13, 1, 57, '9', 'IX-B', '2021-11-13 14:23:15', '2021-11-15 12:49:26'),
(18, 7, 56, '3', 'III-A', '2023-01-26 00:09:38', '2023-01-26 00:09:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kenaikan_kelas`
--

CREATE TABLE `kenaikan_kelas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `anggota_kelas_id` bigint(20) UNSIGNED NOT NULL,
  `keputusan` enum('1','2','3','4') NOT NULL,
  `kelas_tujuan` varchar(25) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ktsp_bobot_penilaian`
--

CREATE TABLE `ktsp_bobot_penilaian` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pembelajaran_id` bigint(20) UNSIGNED NOT NULL,
  `bobot_tugas` int(11) DEFAULT NULL,
  `bobot_uh` int(11) DEFAULT NULL,
  `bobot_uts` int(11) DEFAULT NULL,
  `bobot_uas` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ktsp_bobot_penilaian`
--

INSERT INTO `ktsp_bobot_penilaian` (`id`, `pembelajaran_id`, `bobot_tugas`, `bobot_uh`, `bobot_uts`, `bobot_uas`, `created_at`, `updated_at`) VALUES
(1, 293, 1, 2, 1, 1, '2022-01-03 12:29:42', '2022-01-03 12:33:16'),
(2, 306, 1, 2, 1, 1, '2022-01-03 12:30:53', '2022-01-03 12:30:53'),
(3, 319, 1, 2, 1, 1, '2022-01-03 12:44:05', '2022-01-03 12:44:05'),
(4, 332, 1, 2, 1, 1, '2022-01-03 12:44:10', '2022-01-03 12:44:10'),
(5, 304, 1, 2, 1, 1, '2022-01-04 05:17:34', '2022-01-04 05:17:34'),
(6, 305, 1, 2, 1, 1, '2022-01-04 05:17:42', '2022-01-04 05:17:42'),
(7, 296, 1, 2, 1, 1, '2022-01-04 06:05:50', '2022-01-04 06:05:50'),
(8, 294, 1, 2, 1, 1, '2022-01-04 06:22:08', '2022-01-04 06:22:08'),
(9, 297, 1, 2, 1, 1, '2022-01-04 06:22:16', '2022-01-04 06:22:16'),
(10, 291, 1, 2, 1, 1, '2022-01-07 12:55:08', '2022-01-07 12:55:08'),
(11, 285, 1, 2, 1, 1, '2023-02-13 13:03:05', '2023-02-13 13:03:05'),
(12, 298, 1, 2, 1, 1, '2023-02-13 13:03:16', '2023-02-13 13:03:16'),
(13, 286, 0, 0, 0, 1, '2023-02-16 09:43:03', '2023-02-16 09:43:03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ktsp_deskripsi_nilai_siswa`
--

CREATE TABLE `ktsp_deskripsi_nilai_siswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pembelajaran_id` bigint(20) UNSIGNED NOT NULL,
  `ktsp_nilai_akhir_raport_id` bigint(20) UNSIGNED NOT NULL,
  `deskripsi` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ktsp_deskripsi_nilai_siswa`
--

INSERT INTO `ktsp_deskripsi_nilai_siswa` (`id`, `pembelajaran_id`, `ktsp_nilai_akhir_raport_id`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 293, 1, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(2, 293, 2, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(3, 293, 3, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(4, 293, 4, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(5, 293, 5, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(6, 293, 6, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(7, 293, 7, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(8, 293, 8, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(9, 293, 9, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(10, 293, 10, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(11, 293, 11, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(12, 293, 12, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(13, 293, 13, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(14, 293, 14, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(15, 293, 15, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(16, 293, 16, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(17, 293, 17, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(18, 293, 18, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(19, 293, 19, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(20, 293, 20, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(21, 293, 21, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(22, 293, 22, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(23, 293, 23, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(24, 293, 24, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(25, 293, 25, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(26, 293, 26, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:39:25'),
(27, 293, 27, 'Lulus', '2022-01-03 16:39:25', '2022-01-03 16:40:55'),
(28, 306, 28, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(29, 306, 29, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(30, 306, 30, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(31, 306, 31, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(32, 306, 32, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(33, 306, 33, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(34, 306, 34, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(35, 306, 35, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(36, 306, 36, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(37, 306, 37, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(38, 306, 38, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(39, 306, 39, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(40, 306, 40, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(41, 306, 41, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(42, 306, 42, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(43, 306, 43, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(44, 306, 44, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(45, 306, 45, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(46, 306, 46, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(47, 306, 47, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(48, 306, 48, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(49, 306, 49, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(50, 306, 50, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(51, 306, 51, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(52, 306, 52, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(53, 306, 53, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(54, 306, 54, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(55, 306, 55, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(56, 306, 56, 'Tuntas', '2022-01-04 05:16:37', '2022-01-04 05:16:37'),
(57, 304, 57, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(58, 304, 58, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(59, 304, 59, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(60, 304, 60, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(61, 304, 61, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(62, 304, 62, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(63, 304, 63, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(64, 304, 64, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(65, 304, 65, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(66, 304, 66, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(67, 304, 67, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(68, 304, 68, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(69, 304, 69, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(70, 304, 70, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(71, 304, 71, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(72, 304, 72, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(73, 304, 73, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(74, 304, 74, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(75, 304, 75, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(76, 304, 76, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(77, 304, 77, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(78, 304, 78, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(79, 304, 79, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(80, 304, 80, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(81, 304, 81, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(82, 304, 82, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(83, 304, 83, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(84, 304, 84, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(85, 304, 85, 'Lulus', '2022-01-04 05:24:36', '2022-01-04 05:24:36'),
(86, 305, 86, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(87, 305, 87, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(88, 305, 88, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(89, 305, 89, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(90, 305, 90, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(91, 305, 91, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(92, 305, 92, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(93, 305, 93, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(94, 305, 94, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(95, 305, 95, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(96, 305, 96, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(97, 305, 97, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(98, 305, 98, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(99, 305, 99, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(100, 305, 100, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(101, 305, 101, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(102, 305, 102, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(103, 305, 103, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(104, 305, 104, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(105, 305, 105, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(106, 305, 106, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(107, 305, 107, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(108, 305, 108, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(109, 305, 109, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(110, 305, 110, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(111, 305, 111, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(112, 305, 112, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(113, 305, 113, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(114, 305, 114, 'Lulus', '2022-01-04 05:25:15', '2022-01-04 05:25:15'),
(115, 296, 115, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(116, 296, 116, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(117, 296, 117, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(118, 296, 118, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(119, 296, 119, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(120, 296, 120, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(121, 296, 121, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(122, 296, 122, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(123, 296, 123, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(124, 296, 124, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(125, 296, 125, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(126, 296, 126, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(127, 296, 127, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(128, 296, 128, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(129, 296, 129, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(130, 296, 130, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(131, 296, 131, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(132, 296, 132, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(133, 296, 133, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(134, 296, 134, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(135, 296, 135, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(136, 296, 136, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(137, 296, 137, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(138, 296, 138, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(139, 296, 139, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(140, 296, 140, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(141, 296, 141, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(142, 296, 142, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(143, 296, 143, 'Tuntas', '2022-01-04 06:17:27', '2022-01-04 06:17:27'),
(144, 294, 144, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(145, 294, 145, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(146, 294, 146, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(147, 294, 147, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(148, 294, 148, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(149, 294, 149, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(150, 294, 150, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(151, 294, 151, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(152, 294, 152, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(153, 294, 153, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(154, 294, 154, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(155, 294, 155, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(156, 294, 156, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(157, 294, 157, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(158, 294, 158, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(159, 294, 159, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(160, 294, 160, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(161, 294, 161, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(162, 294, 162, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(163, 294, 163, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(164, 294, 164, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(165, 294, 165, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(166, 294, 166, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(167, 294, 167, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(168, 294, 168, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(169, 294, 169, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(170, 294, 170, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(171, 294, 171, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(172, 294, 172, 'Lulus', '2022-01-04 06:28:11', '2022-01-04 06:28:11'),
(173, 297, 173, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(174, 297, 174, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(175, 297, 175, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(176, 297, 176, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(177, 297, 177, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(178, 297, 178, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(179, 297, 179, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(180, 297, 180, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(181, 297, 181, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(182, 297, 182, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(183, 297, 183, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(184, 297, 184, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(185, 297, 185, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(186, 297, 186, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(187, 297, 187, 'Tuntas', '2022-01-04 06:28:50', '2022-01-04 06:28:50'),
(188, 297, 188, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(189, 297, 189, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(190, 297, 190, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(191, 297, 191, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(192, 297, 192, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(193, 297, 193, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(194, 297, 194, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(195, 297, 195, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(196, 297, 196, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(197, 297, 197, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(198, 297, 198, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(199, 297, 199, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(200, 297, 200, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(201, 297, 201, 'Tuntas', '2022-01-04 06:28:51', '2022-01-04 06:28:51'),
(202, 291, 202, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(203, 291, 203, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(204, 291, 204, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(205, 291, 205, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(206, 291, 206, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(207, 291, 207, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(208, 291, 208, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(209, 291, 209, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(210, 291, 210, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(211, 291, 211, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(212, 291, 212, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(213, 291, 213, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(214, 291, 214, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(215, 291, 215, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(216, 291, 216, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(217, 291, 217, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(218, 291, 218, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(219, 291, 219, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(220, 291, 220, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(221, 291, 221, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(222, 291, 222, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(223, 291, 223, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(224, 291, 224, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(225, 291, 225, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(226, 291, 226, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(227, 291, 227, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(228, 291, 228, 'Lulus', '2022-01-07 12:55:52', '2022-01-07 12:55:52'),
(229, 286, 229, 'asdasdasdaw', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(230, 286, 230, 'Lulusdasdawdawdasdasd', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(231, 286, 231, 'Lulusawdasdawdasdas', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(232, 286, 232, 'Lulusasdasdasdqwad', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(233, 286, 233, 'Lulusadsfadgag', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(234, 286, 234, 'Lulusdfhdfhhff', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(235, 286, 235, 'Lulusdfhdfh', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(236, 286, 236, 'Lulushdfhdfgdsg', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(237, 286, 237, 'Lulusdfgdsfhdf', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(238, 286, 238, 'Lulusgdsfghsdtdf', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(239, 286, 239, 'Lulusgdfsgdfhgd', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(240, 286, 240, 'Lulusdfhgfdhds', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(241, 286, 241, 'Lulusfdgdfsdfgh', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(242, 286, 242, 'Lulusdfgdfsgdf', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(243, 286, 243, 'Lulusdfhhjdsg', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(244, 286, 244, 'Lulusdfsgdfshde', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(245, 286, 245, 'Tidak Ldfgdsfgdfgulus', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(246, 286, 246, 'Tidadfgadfghadk Lulus', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(247, 286, 247, 'Lulusdfgagdsfhdsfh', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(248, 286, 248, 'Luldfgdsfgdsgdfgdfus', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(249, 286, 249, 'Lulusgdfsgdfsg', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(250, 286, 250, 'Lulusdfgdfgdfg', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(251, 286, 251, 'Tidak dfgsdfgdfLulus', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(252, 286, 252, 'Lugdfgdfsgdfglus', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(253, 286, 253, 'Lulusdfgsdgfdsg', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(254, 286, 254, 'Tiddfsgsdfgdfsgak Lulus', '2023-02-16 10:06:32', '2023-02-16 10:06:32'),
(255, 286, 255, 'Tidak dfgsdfgsdgdsfgdfsgdfLulus', '2023-02-16 10:06:32', '2023-02-16 10:06:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ktsp_kkm_mapel`
--

CREATE TABLE `ktsp_kkm_mapel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mapel_id` bigint(20) UNSIGNED NOT NULL,
  `kelas_id` bigint(20) UNSIGNED NOT NULL,
  `kkm` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ktsp_kkm_mapel`
--

INSERT INTO `ktsp_kkm_mapel` (`id`, `mapel_id`, `kelas_id`, `kkm`, `created_at`, `updated_at`) VALUES
(3, 32, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(4, 44, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(5, 43, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(6, 42, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(7, 41, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(8, 40, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(9, 39, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(10, 38, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(11, 37, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(12, 36, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(13, 35, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(14, 34, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(15, 33, 9, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(16, 40, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(17, 41, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(18, 42, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(19, 43, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(20, 44, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(21, 39, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(22, 38, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(23, 37, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(24, 36, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(25, 35, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(26, 34, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(27, 33, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(28, 32, 10, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(29, 40, 11, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(30, 41, 11, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(31, 42, 11, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(32, 44, 11, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(33, 39, 11, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(34, 38, 11, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(35, 37, 11, 70, '2022-01-02 13:03:59', '2022-01-02 13:03:59'),
(36, 36, 11, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(37, 35, 11, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(38, 34, 11, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(39, 33, 11, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(40, 32, 11, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(41, 40, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(42, 41, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(43, 42, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(44, 43, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(45, 44, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(46, 39, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(47, 38, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(48, 37, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(49, 36, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(50, 35, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(51, 34, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(52, 33, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(53, 32, 12, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(54, 39, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(55, 40, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(56, 41, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(57, 42, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(58, 43, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(59, 38, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(60, 37, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(61, 36, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(62, 35, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(63, 34, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(64, 33, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(65, 32, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(66, 44, 13, 70, '2022-01-02 13:04:00', '2022-01-02 13:04:00'),
(67, 43, 11, 70, '2022-01-03 10:57:09', '2022-01-03 10:57:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ktsp_mapping_mapel`
--

CREATE TABLE `ktsp_mapping_mapel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mapel_id` bigint(20) UNSIGNED NOT NULL,
  `kelompok` enum('1','2','3') NOT NULL,
  `nomor_urut` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ktsp_mapping_mapel`
--

INSERT INTO `ktsp_mapping_mapel` (`id`, `mapel_id`, `kelompok`, `nomor_urut`, `created_at`, `updated_at`) VALUES
(1, 32, '3', 2, '2022-01-02 12:33:27', '2022-01-04 06:30:51'),
(2, 33, '1', 3, '2022-01-02 12:33:27', '2022-01-02 12:33:27'),
(3, 34, '1', 4, '2022-01-02 12:33:27', '2022-01-02 12:33:27'),
(4, 35, '3', 1, '2022-01-02 12:33:27', '2022-01-04 06:30:33'),
(5, 36, '1', 5, '2022-01-02 12:33:27', '2022-01-02 12:33:27'),
(6, 37, '1', 6, '2022-01-02 12:33:27', '2022-01-02 12:33:27'),
(7, 38, '1', 7, '2022-01-02 12:33:27', '2022-01-02 12:33:27'),
(8, 39, '1', 1, '2022-01-02 12:33:27', '2022-01-02 12:33:27'),
(9, 40, '1', 8, '2022-01-02 12:33:27', '2022-01-02 12:33:27'),
(10, 41, '1', 2, '2022-01-02 12:33:27', '2022-01-02 12:33:27'),
(11, 42, '1', 9, '2022-01-02 12:33:27', '2022-01-02 12:33:27'),
(12, 43, '1', 10, '2022-01-02 12:33:27', '2022-01-02 12:33:27'),
(13, 44, '2', 1, '2022-01-02 12:33:27', '2022-01-02 12:33:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ktsp_nilai_akhir_raport`
--

CREATE TABLE `ktsp_nilai_akhir_raport` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pembelajaran_id` bigint(20) UNSIGNED NOT NULL,
  `anggota_kelas_id` bigint(20) UNSIGNED NOT NULL,
  `kkm` int(11) NOT NULL,
  `nilai_akhir` int(11) NOT NULL,
  `predikat` enum('A','B','C','D') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ktsp_nilai_akhir_raport`
--

INSERT INTO `ktsp_nilai_akhir_raport` (`id`, `pembelajaran_id`, `anggota_kelas_id`, `kkm`, `nilai_akhir`, `predikat`, `created_at`, `updated_at`) VALUES
(1, 293, 70, 70, 80, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(2, 293, 71, 70, 82, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(3, 293, 72, 70, 88, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(4, 293, 73, 70, 82, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(5, 293, 74, 70, 85, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(6, 293, 75, 70, 85, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(7, 293, 76, 70, 88, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(8, 293, 77, 70, 88, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(9, 293, 78, 70, 87, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(10, 293, 79, 70, 88, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(11, 293, 80, 70, 86, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(12, 293, 81, 70, 85, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(13, 293, 82, 70, 88, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(14, 293, 83, 70, 88, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(15, 293, 84, 70, 87, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(16, 293, 85, 70, 88, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(17, 293, 86, 70, 85, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(18, 293, 88, 70, 85, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(19, 293, 87, 70, 85, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(20, 293, 89, 70, 86, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(21, 293, 90, 70, 87, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(22, 293, 91, 70, 85, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(23, 293, 92, 70, 84, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(24, 293, 93, 70, 85, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(25, 293, 94, 70, 84, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(26, 293, 95, 70, 85, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(27, 293, 96, 70, 85, 'B', '2022-01-03 15:57:37', '2022-01-03 15:57:37'),
(28, 306, 97, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(29, 306, 98, 70, 82, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(30, 306, 99, 70, 80, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(31, 306, 100, 70, 85, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(32, 306, 101, 70, 84, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(33, 306, 102, 70, 89, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(34, 306, 103, 70, 85, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(35, 306, 104, 70, 83, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(36, 306, 105, 70, 83, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(37, 306, 106, 70, 84, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(38, 306, 107, 70, 84, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(39, 306, 108, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(40, 306, 109, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(41, 306, 110, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(42, 306, 111, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(43, 306, 112, 70, 84, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(44, 306, 113, 70, 83, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(45, 306, 114, 70, 81, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(46, 306, 115, 70, 83, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(47, 306, 116, 70, 87, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(48, 306, 117, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(49, 306, 118, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(50, 306, 119, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(51, 306, 120, 70, 85, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(52, 306, 121, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(53, 306, 122, 70, 85, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(54, 306, 123, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(55, 306, 124, 70, 85, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(56, 306, 125, 70, 86, 'B', '2022-01-03 16:39:47', '2022-01-03 16:39:47'),
(57, 304, 97, 70, 86, 'B', '2022-01-04 05:23:09', '2022-01-04 05:23:09'),
(58, 304, 98, 70, 77, 'C', '2022-01-04 05:23:09', '2022-01-04 06:19:08'),
(59, 304, 99, 70, 90, 'A', '2022-01-04 05:23:09', '2022-01-04 06:19:08'),
(60, 304, 100, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 05:23:09'),
(61, 304, 101, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:08'),
(62, 304, 102, 70, 86, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:08'),
(63, 304, 103, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 05:23:09'),
(64, 304, 104, 70, 86, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:08'),
(65, 304, 105, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:08'),
(66, 304, 106, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:08'),
(67, 304, 107, 70, 87, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(68, 304, 108, 70, 88, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(69, 304, 109, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(70, 304, 110, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(71, 304, 111, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(72, 304, 112, 70, 86, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(73, 304, 113, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(74, 304, 114, 70, 84, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(75, 304, 115, 70, 82, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(76, 304, 116, 70, 87, 'B', '2022-01-04 05:23:09', '2022-01-04 05:23:09'),
(77, 304, 117, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(78, 304, 118, 70, 83, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(79, 304, 119, 70, 84, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(80, 304, 120, 70, 86, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(81, 304, 121, 70, 86, 'B', '2022-01-04 05:23:09', '2022-01-04 05:23:09'),
(82, 304, 122, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 05:23:09'),
(83, 304, 123, 70, 85, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(84, 304, 124, 70, 86, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(85, 304, 125, 70, 87, 'B', '2022-01-04 05:23:09', '2022-01-04 06:19:09'),
(86, 305, 97, 70, 89, 'B', '2022-01-04 05:23:41', '2022-01-04 06:19:41'),
(87, 305, 98, 70, 83, 'B', '2022-01-04 05:23:41', '2022-01-04 06:19:41'),
(88, 305, 99, 70, 86, 'B', '2022-01-04 05:23:41', '2022-01-04 06:19:41'),
(89, 305, 100, 70, 85, 'B', '2022-01-04 05:23:41', '2022-01-04 05:23:41'),
(90, 305, 101, 70, 85, 'B', '2022-01-04 05:23:41', '2022-01-04 06:19:41'),
(91, 305, 102, 70, 86, 'B', '2022-01-04 05:23:41', '2022-01-04 06:19:41'),
(92, 305, 103, 70, 85, 'B', '2022-01-04 05:23:41', '2022-01-04 05:23:41'),
(93, 305, 104, 70, 85, 'B', '2022-01-04 05:23:41', '2022-01-04 06:19:41'),
(94, 305, 105, 70, 85, 'B', '2022-01-04 05:23:41', '2022-01-04 06:19:41'),
(95, 305, 106, 70, 86, 'B', '2022-01-04 05:23:41', '2022-01-04 06:19:41'),
(96, 305, 107, 70, 85, 'B', '2022-01-04 05:23:41', '2022-01-04 06:19:41'),
(97, 305, 108, 70, 86, 'B', '2022-01-04 05:23:41', '2022-01-04 05:23:41'),
(98, 305, 109, 70, 85, 'B', '2022-01-04 05:23:41', '2022-01-04 06:19:41'),
(99, 305, 110, 70, 85, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(100, 305, 111, 70, 85, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(101, 305, 112, 70, 85, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(102, 305, 113, 70, 84, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(103, 305, 114, 70, 86, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(104, 305, 115, 70, 87, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(105, 305, 116, 70, 81, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(106, 305, 117, 70, 81, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(107, 305, 118, 70, 85, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(108, 305, 119, 70, 85, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(109, 305, 120, 70, 86, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(110, 305, 121, 70, 85, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(111, 305, 122, 70, 84, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(112, 305, 123, 70, 85, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(113, 305, 124, 70, 85, 'B', '2022-01-04 05:23:42', '2022-01-04 05:23:42'),
(114, 305, 125, 70, 85, 'B', '2022-01-04 05:23:42', '2022-01-04 06:19:41'),
(115, 296, 97, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(116, 296, 98, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(117, 296, 99, 70, 74, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(118, 296, 100, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(119, 296, 101, 70, 72, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(120, 296, 102, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(121, 296, 103, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(122, 296, 104, 70, 74, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(123, 296, 105, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(124, 296, 106, 70, 74, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(125, 296, 107, 70, 72, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(126, 296, 108, 70, 72, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(127, 296, 109, 70, 71, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(128, 296, 110, 70, 71, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(129, 296, 111, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(130, 296, 112, 70, 72, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(131, 296, 113, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(132, 296, 114, 70, 74, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(133, 296, 115, 70, 74, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(134, 296, 116, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(135, 296, 117, 70, 72, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(136, 296, 118, 70, 72, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(137, 296, 119, 70, 72, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(138, 296, 120, 70, 72, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(139, 296, 121, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(140, 296, 122, 70, 74, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(141, 296, 123, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(142, 296, 124, 70, 73, 'C', '2022-01-04 06:16:14', '2022-01-04 06:16:14'),
(143, 296, 125, 70, 75, 'C', '2022-01-04 06:16:15', '2022-01-04 06:16:15'),
(144, 294, 97, 70, 77, 'C', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(145, 294, 98, 70, 79, 'C', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(146, 294, 99, 70, 77, 'C', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(147, 294, 100, 70, 80, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(148, 294, 101, 70, 79, 'C', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(149, 294, 102, 70, 82, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(150, 294, 103, 70, 85, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(151, 294, 104, 70, 84, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(152, 294, 105, 70, 85, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(153, 294, 106, 70, 86, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(154, 294, 107, 70, 85, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(155, 294, 108, 70, 85, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(156, 294, 109, 70, 85, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(157, 294, 110, 70, 85, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(158, 294, 111, 70, 86, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(159, 294, 112, 70, 83, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(160, 294, 113, 70, 87, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(161, 294, 114, 70, 88, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(162, 294, 115, 70, 81, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(163, 294, 116, 70, 81, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(164, 294, 117, 70, 86, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(165, 294, 118, 70, 85, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(166, 294, 119, 70, 86, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(167, 294, 120, 70, 85, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(168, 294, 121, 70, 86, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(169, 294, 122, 70, 84, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(170, 294, 123, 70, 83, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(171, 294, 124, 70, 82, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(172, 294, 125, 70, 86, 'B', '2022-01-04 06:27:20', '2022-01-04 06:27:20'),
(173, 297, 97, 70, 81, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(174, 297, 98, 70, 82, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(175, 297, 99, 70, 82, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(176, 297, 100, 70, 81, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(177, 297, 101, 70, 81, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(178, 297, 102, 70, 81, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(179, 297, 103, 70, 81, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(180, 297, 104, 70, 80, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(181, 297, 105, 70, 81, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(182, 297, 106, 70, 77, 'C', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(183, 297, 107, 70, 76, 'C', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(184, 297, 108, 70, 77, 'C', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(185, 297, 109, 70, 79, 'C', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(186, 297, 110, 70, 82, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(187, 297, 111, 70, 83, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(188, 297, 112, 70, 84, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(189, 297, 113, 70, 85, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(190, 297, 114, 70, 85, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(191, 297, 115, 70, 87, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(192, 297, 116, 70, 86, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(193, 297, 117, 70, 85, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(194, 297, 118, 70, 83, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(195, 297, 119, 70, 81, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(196, 297, 120, 70, 78, 'C', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(197, 297, 121, 70, 78, 'C', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(198, 297, 122, 70, 79, 'C', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(199, 297, 123, 70, 79, 'C', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(200, 297, 124, 70, 87, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(201, 297, 125, 70, 82, 'B', '2022-01-04 06:27:32', '2022-01-04 06:27:32'),
(202, 291, 70, 70, 80, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(203, 291, 71, 70, 84, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(204, 291, 72, 70, 85, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(205, 291, 73, 70, 89, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(206, 291, 74, 70, 82, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(207, 291, 75, 70, 86, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(208, 291, 76, 70, 84, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(209, 291, 77, 70, 87, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(210, 291, 78, 70, 79, 'C', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(211, 291, 79, 70, 87, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(212, 291, 80, 70, 85, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(213, 291, 81, 70, 86, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(214, 291, 82, 70, 82, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(215, 291, 83, 70, 85, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(216, 291, 84, 70, 85, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(217, 291, 85, 70, 89, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(218, 291, 86, 70, 82, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(219, 291, 88, 70, 84, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(220, 291, 87, 70, 83, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(221, 291, 89, 70, 89, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(222, 291, 90, 70, 86, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(223, 291, 91, 70, 85, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(224, 291, 92, 70, 85, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(225, 291, 93, 70, 89, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(226, 291, 94, 70, 85, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(227, 291, 95, 70, 85, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(228, 291, 96, 70, 88, 'B', '2022-01-07 12:55:31', '2022-01-07 12:55:31'),
(229, 286, 70, 70, 50, 'D', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(230, 286, 71, 70, 80, 'B', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(231, 286, 72, 70, 78, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(232, 286, 73, 70, 80, 'B', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(233, 286, 74, 70, 89, 'B', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(234, 286, 75, 70, 78, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(235, 286, 76, 70, 90, 'A', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(236, 286, 77, 70, 79, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(237, 286, 78, 70, 78, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(238, 286, 79, 70, 78, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(239, 286, 80, 70, 78, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(240, 286, 81, 70, 89, 'B', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(241, 286, 82, 70, 97, 'A', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(242, 286, 83, 70, 78, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(243, 286, 84, 70, 89, 'B', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(244, 286, 85, 70, 89, 'B', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(245, 286, 86, 70, 57, 'D', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(246, 286, 88, 70, 45, 'D', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(247, 286, 87, 70, 78, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(248, 286, 89, 70, 89, 'B', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(249, 286, 90, 70, 78, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(250, 286, 91, 70, 78, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(251, 286, 92, 70, 54, 'D', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(252, 286, 93, 70, 76, 'C', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(253, 286, 94, 70, 99, 'A', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(254, 286, 95, 70, 67, 'D', '2023-02-16 10:05:46', '2023-02-16 10:05:46'),
(255, 286, 96, 70, 67, 'D', '2023-02-16 10:05:46', '2023-02-16 10:05:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ktsp_nilai_tugas`
--

CREATE TABLE `ktsp_nilai_tugas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pembelajaran_id` bigint(20) UNSIGNED NOT NULL,
  `anggota_kelas_id` bigint(20) UNSIGNED NOT NULL,
  `nilai` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ktsp_nilai_tugas`
--

INSERT INTO `ktsp_nilai_tugas` (`id`, `pembelajaran_id`, `anggota_kelas_id`, `nilai`, `created_at`, `updated_at`) VALUES
(1, 293, 70, 80, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(2, 293, 71, 70, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(3, 293, 72, 85, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(4, 293, 73, 86, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(5, 293, 74, 85, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(6, 293, 75, 86, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(7, 293, 76, 95, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(8, 293, 77, 96, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(9, 293, 78, 85, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(10, 293, 79, 96, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(11, 293, 80, 85, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(12, 293, 81, 86, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(13, 293, 82, 96, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(14, 293, 83, 96, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(15, 293, 84, 96, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(16, 293, 85, 96, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(17, 293, 86, 84, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(18, 293, 88, 85, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(19, 293, 87, 86, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(20, 293, 89, 86, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(21, 293, 90, 96, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(22, 293, 91, 85, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(23, 293, 92, 78, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(24, 293, 93, 85, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(25, 293, 94, 79, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(26, 293, 95, 85, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(27, 293, 96, 96, '2022-01-03 13:11:41', '2022-01-03 13:11:41'),
(28, 306, 97, 78, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(29, 306, 98, 79, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(30, 306, 99, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(31, 306, 100, 95, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(32, 306, 101, 96, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(33, 306, 102, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(34, 306, 103, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(35, 306, 104, 78, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(36, 306, 105, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(37, 306, 106, 78, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(38, 306, 107, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(39, 306, 108, 87, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(40, 306, 109, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(41, 306, 110, 89, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(42, 306, 111, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(43, 306, 112, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(44, 306, 113, 86, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(45, 306, 114, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(46, 306, 115, 84, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(47, 306, 116, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(48, 306, 117, 86, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(49, 306, 118, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(50, 306, 119, 98, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(51, 306, 120, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(52, 306, 121, 86, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(53, 306, 122, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(54, 306, 123, 86, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(55, 306, 124, 85, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(56, 306, 125, 86, '2022-01-03 13:12:31', '2022-01-03 13:12:31'),
(57, 304, 97, 75, '2022-01-04 05:18:45', '2022-01-04 06:01:49'),
(58, 304, 98, 76, '2022-01-04 05:18:45', '2022-01-04 06:01:49'),
(59, 304, 99, 87, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(60, 304, 100, 85, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(61, 304, 101, 86, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(62, 304, 102, 89, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(63, 304, 103, 85, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(64, 304, 104, 87, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(65, 304, 105, 85, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(66, 304, 106, 85, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(67, 304, 107, 96, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(68, 304, 108, 95, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(69, 304, 109, 85, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(70, 304, 110, 82, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(71, 304, 111, 83, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(72, 304, 112, 86, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(73, 304, 113, 84, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(74, 304, 114, 75, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(75, 304, 115, 75, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(76, 304, 116, 84, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(77, 304, 117, 85, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(78, 304, 118, 86, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(79, 304, 119, 78, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(80, 304, 120, 85, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(81, 304, 121, 89, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(82, 304, 122, 85, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(83, 304, 123, 86, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(84, 304, 124, 85, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(85, 304, 125, 86, '2022-01-04 05:18:45', '2022-01-04 05:18:45'),
(86, 305, 97, 75, '2022-01-04 05:19:21', '2022-01-04 06:03:23'),
(87, 305, 98, 74, '2022-01-04 05:19:21', '2022-01-04 06:03:23'),
(88, 305, 99, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(89, 305, 100, 86, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(90, 305, 101, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(91, 305, 102, 87, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(92, 305, 103, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(93, 305, 104, 86, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(94, 305, 105, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(95, 305, 106, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(96, 305, 107, 86, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(97, 305, 108, 86, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(98, 305, 109, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(99, 305, 110, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(100, 305, 111, 84, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(101, 305, 112, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(102, 305, 113, 86, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(103, 305, 114, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(104, 305, 115, 89, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(105, 305, 116, 78, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(106, 305, 117, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(107, 305, 118, 86, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(108, 305, 119, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(109, 305, 120, 86, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(110, 305, 121, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(111, 305, 122, 86, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(112, 305, 123, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(113, 305, 124, 86, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(114, 305, 125, 85, '2022-01-04 05:19:21', '2022-01-04 05:19:21'),
(115, 296, 97, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(116, 296, 98, 74, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(117, 296, 99, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(118, 296, 100, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(119, 296, 101, 72, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(120, 296, 102, 72, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(121, 296, 103, 70, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(122, 296, 104, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(123, 296, 105, 74, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(124, 296, 106, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(125, 296, 107, 74, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(126, 296, 108, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(127, 296, 109, 71, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(128, 296, 110, 72, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(129, 296, 111, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(130, 296, 112, 72, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(131, 296, 113, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(132, 296, 114, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(133, 296, 115, 76, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(134, 296, 116, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(135, 296, 117, 72, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(136, 296, 118, 72, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(137, 296, 119, 71, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(138, 296, 120, 72, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(139, 296, 121, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(140, 296, 122, 72, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(141, 296, 123, 71, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(142, 296, 124, 72, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(143, 296, 125, 75, '2022-01-04 06:06:33', '2022-01-04 06:06:33'),
(144, 294, 97, 75, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(145, 294, 98, 75, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(146, 294, 99, 74, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(147, 294, 100, 75, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(148, 294, 101, 74, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(149, 294, 102, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(150, 294, 103, 84, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(151, 294, 104, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(152, 294, 105, 86, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(153, 294, 106, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(154, 294, 107, 86, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(155, 294, 108, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(156, 294, 109, 84, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(157, 294, 110, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(158, 294, 111, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(159, 294, 112, 82, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(160, 294, 113, 86, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(161, 294, 114, 87, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(162, 294, 115, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(163, 294, 116, 86, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(164, 294, 117, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(165, 294, 118, 86, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(166, 294, 119, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(167, 294, 120, 84, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(168, 294, 121, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(169, 294, 122, 86, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(170, 294, 123, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(171, 294, 124, 86, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(172, 294, 125, 85, '2022-01-04 06:22:51', '2022-01-04 06:22:51'),
(173, 297, 97, 86, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(174, 297, 98, 85, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(175, 297, 99, 89, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(176, 297, 100, 85, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(177, 297, 101, 86, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(178, 297, 102, 85, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(179, 297, 103, 86, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(180, 297, 104, 85, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(181, 297, 105, 86, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(182, 297, 106, 85, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(183, 297, 107, 86, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(184, 297, 108, 85, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(185, 297, 109, 95, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(186, 297, 110, 96, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(187, 297, 111, 96, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(188, 297, 112, 95, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(189, 297, 113, 96, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(190, 297, 114, 96, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(191, 297, 115, 96, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(192, 297, 116, 95, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(193, 297, 117, 85, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(194, 297, 118, 86, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(195, 297, 119, 85, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(196, 297, 120, 75, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(197, 297, 121, 78, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(198, 297, 122, 75, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(199, 297, 123, 78, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(200, 297, 124, 85, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(201, 297, 125, 86, '2022-01-04 06:23:26', '2022-01-04 06:23:26'),
(202, 317, 126, 70, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(203, 317, 127, 85, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(204, 317, 128, 96, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(205, 317, 129, 78, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(206, 317, 130, 85, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(207, 317, 131, 82, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(208, 317, 132, 70, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(209, 317, 133, 85, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(210, 317, 134, 96, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(211, 317, 135, 78, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(212, 317, 137, 85, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(213, 317, 138, 82, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(214, 317, 139, 70, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(215, 317, 140, 85, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(216, 317, 141, 96, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(217, 317, 142, 78, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(218, 317, 143, 85, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(219, 317, 144, 82, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(220, 317, 136, 70, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(221, 317, 145, 85, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(222, 317, 147, 96, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(223, 317, 148, 78, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(224, 317, 149, 85, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(225, 317, 150, 82, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(226, 317, 151, 96, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(227, 317, 146, 78, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(228, 317, 152, 85, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(229, 317, 153, 82, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(230, 317, 154, 85, '2022-01-07 12:17:36', '2022-01-07 12:17:36'),
(231, 291, 70, 85, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(232, 291, 71, 86, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(233, 291, 72, 84, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(234, 291, 73, 85, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(235, 291, 74, 86, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(236, 291, 75, 87, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(237, 291, 76, 78, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(238, 291, 77, 78, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(239, 291, 78, 75, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(240, 291, 79, 86, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(241, 291, 80, 85, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(242, 291, 81, 84, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(243, 291, 82, 86, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(244, 291, 83, 84, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(245, 291, 84, 85, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(246, 291, 85, 86, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(247, 291, 86, 85, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(248, 291, 88, 85, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(249, 291, 87, 78, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(250, 291, 89, 78, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(251, 291, 90, 95, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(252, 291, 91, 85, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(253, 291, 92, 84, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(254, 291, 93, 85, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(255, 291, 94, 85, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(256, 291, 95, 85, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(257, 291, 96, 84, '2022-01-07 12:54:55', '2022-01-07 12:54:55'),
(258, 285, 70, 78, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(259, 285, 71, 12, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(260, 285, 72, 12, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(261, 285, 73, 34, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(262, 285, 74, 67, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(263, 285, 75, 98, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(264, 285, 76, 87, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(265, 285, 77, 76, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(266, 285, 78, 98, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(267, 285, 79, 78, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(268, 285, 80, 67, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(269, 285, 81, 97, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(270, 285, 82, 90, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(271, 285, 83, 87, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(272, 285, 84, 67, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(273, 285, 85, 56, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(274, 285, 86, 97, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(275, 285, 88, 68, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(276, 285, 87, 97, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(277, 285, 89, 78, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(278, 285, 90, 87, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(279, 285, 91, 78, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(280, 285, 92, 78, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(281, 285, 93, 68, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(282, 285, 94, 89, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(283, 285, 95, 89, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(284, 285, 96, 89, '2023-02-13 13:04:41', '2023-02-13 13:04:41'),
(285, 286, 70, 90, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(286, 286, 71, 80, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(287, 286, 72, 90, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(288, 286, 73, 89, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(289, 286, 74, 97, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(290, 286, 75, 78, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(291, 286, 76, 89, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(292, 286, 77, 90, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(293, 286, 78, 78, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(294, 286, 79, 78, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(295, 286, 80, 89, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(296, 286, 81, 89, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(297, 286, 82, 78, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(298, 286, 83, 68, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(299, 286, 84, 79, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(300, 286, 85, 79, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(301, 286, 86, 80, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(302, 286, 88, 80, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(303, 286, 87, 78, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(304, 286, 89, 78, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(305, 286, 90, 78, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(306, 286, 91, 89, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(307, 286, 92, 80, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(308, 286, 93, 89, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(309, 286, 94, 78, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(310, 286, 95, 78, '2023-02-16 09:49:02', '2023-02-16 09:49:02'),
(311, 286, 96, 89, '2023-02-16 09:49:02', '2023-02-16 09:49:02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ktsp_nilai_uh`
--

CREATE TABLE `ktsp_nilai_uh` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pembelajaran_id` bigint(20) UNSIGNED NOT NULL,
  `anggota_kelas_id` bigint(20) UNSIGNED NOT NULL,
  `nilai` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ktsp_nilai_uh`
--

INSERT INTO `ktsp_nilai_uh` (`id`, `pembelajaran_id`, `anggota_kelas_id`, `nilai`, `created_at`, `updated_at`) VALUES
(1, 293, 70, 78, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(2, 293, 71, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(3, 293, 72, 86, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(4, 293, 73, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(5, 293, 74, 86, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(6, 293, 75, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(7, 293, 76, 89, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(8, 293, 77, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(9, 293, 78, 86, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(10, 293, 79, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(11, 293, 80, 86, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(12, 293, 81, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(13, 293, 82, 86, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(14, 293, 83, 87, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(15, 293, 84, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(16, 293, 85, 86, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(17, 293, 86, 86, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(18, 293, 88, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(19, 293, 87, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(20, 293, 89, 86, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(21, 293, 90, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(22, 293, 91, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(23, 293, 92, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(24, 293, 93, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(25, 293, 94, 85, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(26, 293, 95, 89, '2022-01-03 13:48:18', '2022-01-03 13:52:36'),
(27, 293, 96, 74, '2022-01-03 13:48:18', '2022-01-03 13:48:18'),
(28, 306, 97, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(29, 306, 98, 86, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(30, 306, 99, 84, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(31, 306, 100, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(32, 306, 101, 86, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(33, 306, 102, 95, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(34, 306, 103, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(35, 306, 104, 86, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(36, 306, 105, 84, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(37, 306, 106, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(38, 306, 107, 86, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(39, 306, 108, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(40, 306, 109, 86, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(41, 306, 110, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(42, 306, 111, 87, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(43, 306, 112, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(44, 306, 113, 78, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(45, 306, 114, 78, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(46, 306, 115, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(47, 306, 116, 89, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(48, 306, 117, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(49, 306, 118, 86, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(50, 306, 119, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(51, 306, 120, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(52, 306, 121, 86, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(53, 306, 122, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(54, 306, 123, 86, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(55, 306, 124, 85, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(56, 306, 125, 86, '2022-01-03 13:53:16', '2022-01-03 13:53:16'),
(57, 304, 97, 96, '2022-01-04 05:19:55', '2022-01-04 06:02:15'),
(58, 304, 98, 75, '2022-01-04 05:19:55', '2022-01-04 06:02:15'),
(59, 304, 99, 96, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(60, 304, 100, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(61, 304, 101, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(62, 304, 102, 86, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(63, 304, 103, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(64, 304, 104, 86, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(65, 304, 105, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(66, 304, 106, 84, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(67, 304, 107, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(68, 304, 108, 86, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(69, 304, 109, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(70, 304, 110, 86, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(71, 304, 111, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(72, 304, 112, 86, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(73, 304, 113, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(74, 304, 114, 86, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(75, 304, 115, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(76, 304, 116, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(77, 304, 117, 86, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(78, 304, 118, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(79, 304, 119, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(80, 304, 120, 86, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(81, 304, 121, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(82, 304, 122, 86, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(83, 304, 123, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(84, 304, 124, 86, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(85, 304, 125, 85, '2022-01-04 05:19:55', '2022-01-04 05:19:55'),
(86, 305, 97, 98, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(87, 305, 98, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(88, 305, 99, 86, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(89, 305, 100, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(90, 305, 101, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(91, 305, 102, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(92, 305, 103, 84, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(93, 305, 104, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(94, 305, 105, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(95, 305, 106, 86, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(96, 305, 107, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(97, 305, 108, 87, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(98, 305, 109, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(99, 305, 110, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(100, 305, 111, 86, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(101, 305, 112, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(102, 305, 113, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(103, 305, 114, 86, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(104, 305, 115, 87, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(105, 305, 116, 78, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(106, 305, 117, 74, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(107, 305, 118, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(108, 305, 119, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(109, 305, 120, 86, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(110, 305, 121, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(111, 305, 122, 86, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(112, 305, 123, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(113, 305, 124, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(114, 305, 125, 85, '2022-01-04 05:20:30', '2022-01-04 05:20:30'),
(115, 296, 97, 70, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(116, 296, 98, 71, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(117, 296, 99, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(118, 296, 100, 71, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(119, 296, 101, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(120, 296, 102, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(121, 296, 103, 76, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(122, 296, 104, 74, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(123, 296, 105, 71, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(124, 296, 106, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(125, 296, 107, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(126, 296, 108, 71, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(127, 296, 109, 70, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(128, 296, 110, 70, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(129, 296, 111, 71, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(130, 296, 112, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(131, 296, 113, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(132, 296, 114, 76, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(133, 296, 115, 75, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(134, 296, 116, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(135, 296, 117, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(136, 296, 118, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(137, 296, 119, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(138, 296, 120, 71, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(139, 296, 121, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(140, 296, 122, 73, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(141, 296, 123, 73, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(142, 296, 124, 72, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(143, 296, 125, 75, '2022-01-04 06:07:09', '2022-01-04 06:07:09'),
(144, 294, 97, 78, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(145, 294, 98, 75, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(146, 294, 99, 75, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(147, 294, 100, 76, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(148, 294, 101, 75, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(149, 294, 102, 76, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(150, 294, 103, 85, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(151, 294, 104, 86, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(152, 294, 105, 85, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(153, 294, 106, 86, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(154, 294, 107, 85, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(155, 294, 108, 85, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(156, 294, 109, 86, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(157, 294, 110, 85, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(158, 294, 111, 86, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(159, 294, 112, 85, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(160, 294, 113, 84, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(161, 294, 114, 85, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(162, 294, 115, 75, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(163, 294, 116, 78, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(164, 294, 117, 89, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(165, 294, 118, 85, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(166, 294, 119, 86, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(167, 294, 120, 85, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(168, 294, 121, 86, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(169, 294, 122, 85, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(170, 294, 123, 82, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(171, 294, 124, 82, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(172, 294, 125, 86, '2022-01-04 06:24:25', '2022-01-04 06:24:25'),
(173, 297, 97, 78, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(174, 297, 98, 75, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(175, 297, 99, 74, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(176, 297, 100, 75, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(177, 297, 101, 75, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(178, 297, 102, 78, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(179, 297, 103, 75, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(180, 297, 104, 75, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(181, 297, 105, 74, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(182, 297, 106, 75, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(183, 297, 107, 75, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(184, 297, 108, 75, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(185, 297, 109, 75, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(186, 297, 110, 85, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(187, 297, 111, 86, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(188, 297, 112, 85, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(189, 297, 113, 84, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(190, 297, 114, 85, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(191, 297, 115, 86, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(192, 297, 116, 85, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(193, 297, 117, 85, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(194, 297, 118, 87, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(195, 297, 119, 85, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(196, 297, 120, 84, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(197, 297, 121, 85, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(198, 297, 122, 85, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(199, 297, 123, 86, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(200, 297, 124, 85, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(201, 297, 125, 86, '2022-01-04 06:25:01', '2022-01-04 06:25:01'),
(202, 291, 70, 78, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(203, 291, 71, 85, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(204, 291, 72, 86, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(205, 291, 73, 95, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(206, 291, 74, 78, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(207, 291, 75, 85, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(208, 291, 76, 86, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(209, 291, 77, 95, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(210, 291, 78, 78, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(211, 291, 79, 85, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(212, 291, 80, 86, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(213, 291, 81, 95, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(214, 291, 82, 78, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(215, 291, 83, 85, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(216, 291, 84, 86, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(217, 291, 85, 95, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(218, 291, 86, 78, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(219, 291, 88, 85, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(220, 291, 87, 86, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(221, 291, 89, 95, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(222, 291, 90, 78, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(223, 291, 91, 85, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(224, 291, 92, 86, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(225, 291, 93, 95, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(226, 291, 94, 85, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(227, 291, 95, 86, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(228, 291, 96, 95, '2022-01-07 12:32:14', '2022-01-07 12:32:14'),
(229, 286, 70, 80, '2023-02-16 10:00:12', '2023-02-16 10:00:12'),
(230, 286, 71, 78, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(231, 286, 72, 79, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(232, 286, 73, 79, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(233, 286, 74, 80, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(234, 286, 75, 89, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(235, 286, 76, 78, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(236, 286, 77, 87, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(237, 286, 78, 76, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(238, 286, 79, 97, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(239, 286, 80, 87, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(240, 286, 81, 78, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(241, 286, 82, 67, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(242, 286, 83, 97, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(243, 286, 84, 80, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(244, 286, 85, 89, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(245, 286, 86, 79, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(246, 286, 88, 67, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(247, 286, 87, 78, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(248, 286, 89, 89, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(249, 286, 90, 80, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(250, 286, 91, 90, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(251, 286, 92, 79, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(252, 286, 93, 67, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(253, 286, 94, 67, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(254, 286, 95, 68, '2023-02-16 10:03:28', '2023-02-16 10:03:28'),
(255, 286, 96, 89, '2023-02-16 10:03:28', '2023-02-16 10:03:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ktsp_nilai_uts_uas`
--

CREATE TABLE `ktsp_nilai_uts_uas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pembelajaran_id` bigint(20) UNSIGNED NOT NULL,
  `anggota_kelas_id` bigint(20) UNSIGNED NOT NULL,
  `nilai_uts` int(11) NOT NULL,
  `nilai_uas` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ktsp_nilai_uts_uas`
--

INSERT INTO `ktsp_nilai_uts_uas` (`id`, `pembelajaran_id`, `anggota_kelas_id`, `nilai_uts`, `nilai_uas`, `created_at`, `updated_at`) VALUES
(1, 293, 70, 78, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(2, 293, 71, 86, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(3, 293, 72, 86, 98, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(4, 293, 73, 78, 78, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(5, 293, 74, 85, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(6, 293, 75, 86, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(7, 293, 76, 84, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(8, 293, 77, 87, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(9, 293, 78, 89, 87, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(10, 293, 79, 85, 89, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(11, 293, 80, 85, 86, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(12, 293, 81, 85, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(13, 293, 82, 86, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(14, 293, 83, 84, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(15, 293, 84, 85, 86, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(16, 293, 85, 85, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(17, 293, 86, 86, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(18, 293, 88, 86, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(19, 293, 87, 86, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(20, 293, 89, 86, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(21, 293, 90, 86, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(22, 293, 91, 85, 86, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(23, 293, 92, 85, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(24, 293, 93, 86, 85, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(25, 293, 94, 85, 86, '2022-01-03 14:17:14', '2022-01-03 14:17:14'),
(26, 293, 95, 75, 86, '2022-01-03 14:17:14', '2022-01-03 14:22:36'),
(27, 293, 96, 95, 85, '2022-01-03 14:17:14', '2022-01-03 14:22:36'),
(28, 306, 97, 85, 98, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(29, 306, 98, 75, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(30, 306, 99, 74, 75, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(31, 306, 100, 76, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(32, 306, 101, 78, 74, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(33, 306, 102, 85, 86, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(34, 306, 103, 85, 84, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(35, 306, 104, 78, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(36, 306, 105, 85, 76, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(37, 306, 106, 85, 86, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(38, 306, 107, 85, 78, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(39, 306, 108, 85, 86, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(40, 306, 109, 85, 86, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(41, 306, 110, 85, 86, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(42, 306, 111, 85, 86, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(43, 306, 112, 85, 82, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(44, 306, 113, 86, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(45, 306, 114, 78, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(46, 306, 115, 78, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(47, 306, 116, 89, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(48, 306, 117, 89, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(49, 306, 118, 86, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(50, 306, 119, 86, 78, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(51, 306, 120, 85, 87, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(52, 306, 121, 85, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(53, 306, 122, 86, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(54, 306, 123, 87, 85, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(55, 306, 124, 85, 86, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(56, 306, 125, 85, 86, '2022-01-03 14:23:40', '2022-01-03 14:23:40'),
(57, 304, 97, 75, 89, '2022-01-04 05:21:25', '2022-01-04 06:02:40'),
(58, 304, 98, 85, 75, '2022-01-04 05:21:25', '2022-01-04 06:02:40'),
(59, 304, 99, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(60, 304, 100, 85, 85, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(61, 304, 101, 84, 85, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(62, 304, 102, 86, 85, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(63, 304, 103, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(64, 304, 104, 85, 85, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(65, 304, 105, 86, 85, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(66, 304, 106, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(67, 304, 107, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(68, 304, 108, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(69, 304, 109, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(70, 304, 110, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(71, 304, 111, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(72, 304, 112, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(73, 304, 113, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(74, 304, 114, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(75, 304, 115, 87, 78, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(76, 304, 116, 85, 95, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(77, 304, 117, 85, 84, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(78, 304, 118, 85, 75, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(79, 304, 119, 86, 85, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(80, 304, 120, 86, 85, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(81, 304, 121, 85, 86, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(82, 304, 122, 85, 85, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(83, 304, 123, 86, 85, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(84, 304, 124, 86, 85, '2022-01-04 05:21:25', '2022-01-04 05:21:25'),
(85, 304, 125, 85, 92, '2022-01-04 05:21:25', '2022-01-04 05:21:42'),
(86, 305, 97, 89, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(87, 305, 98, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(88, 305, 99, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(89, 305, 100, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(90, 305, 101, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(91, 305, 102, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(92, 305, 103, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(93, 305, 104, 86, 84, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(94, 305, 105, 87, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(95, 305, 106, 85, 86, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(96, 305, 107, 85, 82, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(97, 305, 108, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(98, 305, 109, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(99, 305, 110, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(100, 305, 111, 84, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(101, 305, 112, 87, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(102, 305, 113, 78, 86, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(103, 305, 114, 85, 89, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(104, 305, 115, 85, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(105, 305, 116, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(106, 305, 117, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(107, 305, 118, 86, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(108, 305, 119, 85, 86, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(109, 305, 120, 85, 86, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(110, 305, 121, 85, 86, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(111, 305, 122, 78, 85, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(112, 305, 123, 85, 86, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(113, 305, 124, 85, 86, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(114, 305, 125, 85, 87, '2022-01-04 05:22:44', '2022-01-04 05:22:44'),
(115, 296, 97, 75, 74, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(116, 296, 98, 75, 76, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(117, 296, 99, 75, 74, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(118, 296, 100, 75, 75, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(119, 296, 101, 71, 72, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(120, 296, 102, 76, 75, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(121, 296, 103, 71, 72, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(122, 296, 104, 76, 72, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(123, 296, 105, 75, 76, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(124, 296, 106, 74, 75, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(125, 296, 107, 72, 71, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(126, 296, 108, 72, 73, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(127, 296, 109, 72, 72, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(128, 296, 110, 71, 72, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(129, 296, 111, 75, 75, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(130, 296, 112, 72, 71, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(131, 296, 113, 72, 72, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(132, 296, 114, 72, 73, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(133, 296, 115, 72, 73, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(134, 296, 116, 72, 73, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(135, 296, 117, 72, 72, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(136, 296, 118, 73, 72, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(137, 296, 119, 72, 71, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(138, 296, 120, 72, 72, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(139, 296, 121, 72, 72, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(140, 296, 122, 75, 75, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(141, 296, 123, 75, 74, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(142, 296, 124, 75, 75, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(143, 296, 125, 74, 75, '2022-01-04 06:07:59', '2022-01-04 06:07:59'),
(144, 294, 97, 78, 75, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(145, 294, 98, 85, 86, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(146, 294, 99, 78, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(147, 294, 100, 86, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(148, 294, 101, 86, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(149, 294, 102, 86, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(150, 294, 103, 86, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(151, 294, 104, 85, 78, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(152, 294, 105, 85, 86, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(153, 294, 106, 85, 86, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(154, 294, 107, 84, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(155, 294, 108, 86, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(156, 294, 109, 86, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(157, 294, 110, 86, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(158, 294, 111, 85, 86, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(159, 294, 112, 85, 78, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(160, 294, 113, 85, 95, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(161, 294, 114, 96, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(162, 294, 115, 84, 85, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(163, 294, 116, 78, 86, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(164, 294, 117, 85, 84, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(165, 294, 118, 85, 86, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(166, 294, 119, 85, 86, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(167, 294, 120, 85, 86, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(168, 294, 121, 85, 86, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(169, 294, 122, 85, 78, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(170, 294, 123, 78, 89, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(171, 294, 124, 80, 78, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(172, 294, 125, 85, 86, '2022-01-04 06:25:59', '2022-01-04 06:25:59'),
(173, 297, 97, 78, 85, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(174, 297, 98, 85, 89, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(175, 297, 99, 85, 87, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(176, 297, 100, 85, 86, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(177, 297, 101, 85, 84, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(178, 297, 102, 85, 78, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(179, 297, 103, 87, 82, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(180, 297, 104, 86, 78, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(181, 297, 105, 87, 85, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(182, 297, 106, 78, 70, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(183, 297, 107, 72, 71, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(184, 297, 108, 73, 75, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(185, 297, 109, 74, 76, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(186, 297, 110, 71, 72, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(187, 297, 111, 73, 75, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(188, 297, 112, 78, 78, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(189, 297, 113, 85, 74, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(190, 297, 114, 85, 76, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(191, 297, 115, 85, 84, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(192, 297, 116, 82, 83, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(193, 297, 117, 85, 86, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(194, 297, 118, 75, 78, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(195, 297, 119, 74, 75, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(196, 297, 120, 74, 75, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(197, 297, 121, 71, 72, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(198, 297, 122, 75, 75, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(199, 297, 123, 70, 76, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(200, 297, 124, 85, 95, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(201, 297, 125, 75, 75, '2022-01-04 06:27:02', '2022-01-04 06:27:02'),
(202, 291, 70, 75, 85, '2022-01-07 12:46:55', '2022-01-07 12:46:55'),
(203, 291, 71, 82, 84, '2022-01-07 12:46:55', '2022-01-07 12:46:55'),
(204, 291, 72, 86, 82, '2022-01-07 12:46:55', '2022-01-07 12:46:55'),
(205, 291, 73, 84, 86, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(206, 291, 74, 85, 84, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(207, 291, 75, 86, 85, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(208, 291, 76, 82, 86, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(209, 291, 77, 83, 82, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(210, 291, 78, 82, 83, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(211, 291, 79, 95, 82, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(212, 291, 80, 75, 95, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(213, 291, 81, 82, 75, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(214, 291, 82, 86, 82, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(215, 291, 83, 84, 86, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(216, 291, 84, 85, 84, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(217, 291, 85, 86, 85, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(218, 291, 86, 82, 86, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(219, 291, 88, 83, 82, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(220, 291, 87, 82, 83, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(221, 291, 89, 95, 82, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(222, 291, 90, 82, 95, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(223, 291, 91, 86, 82, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(224, 291, 92, 84, 86, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(225, 291, 93, 85, 84, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(226, 291, 94, 86, 85, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(227, 291, 95, 82, 86, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(228, 291, 96, 83, 82, '2022-01-07 12:46:56', '2022-01-07 12:46:56'),
(229, 286, 70, 100, 50, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(230, 286, 71, 10, 80, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(231, 286, 72, 89, 78, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(232, 286, 73, 89, 80, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(233, 286, 74, 79, 89, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(234, 286, 75, 80, 78, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(235, 286, 76, 78, 90, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(236, 286, 77, 80, 79, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(237, 286, 78, 89, 78, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(238, 286, 79, 67, 78, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(239, 286, 80, 89, 78, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(240, 286, 81, 79, 89, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(241, 286, 82, 89, 97, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(242, 286, 83, 78, 78, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(243, 286, 84, 78, 89, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(244, 286, 85, 78, 89, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(245, 286, 86, 78, 57, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(246, 286, 88, 67, 45, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(247, 286, 87, 67, 78, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(248, 286, 89, 67, 89, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(249, 286, 90, 89, 78, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(250, 286, 91, 56, 78, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(251, 286, 92, 45, 54, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(252, 286, 93, 67, 76, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(253, 286, 94, 67, 99, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(254, 286, 95, 78, 67, '2023-02-16 09:07:56', '2023-02-16 09:07:56'),
(255, 286, 96, 90, 67, '2023-02-16 09:07:56', '2023-02-16 09:07:56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ktsp_tgl_raport`
--

CREATE TABLE `ktsp_tgl_raport` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tapel_id` bigint(20) UNSIGNED NOT NULL,
  `tempat_penerbitan` varchar(50) NOT NULL,
  `tanggal_pembagian` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ktsp_tgl_raport`
--

INSERT INTO `ktsp_tgl_raport` (`id`, `tapel_id`, `tempat_penerbitan`, `tanggal_pembagian`, `created_at`, `updated_at`) VALUES
(2, 1, 'Kalasan', '2023-02-16', '2022-01-02 13:24:31', '2023-02-16 08:53:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mapel`
--

CREATE TABLE `mapel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tapel_id` bigint(20) UNSIGNED NOT NULL,
  `nama_mapel` varchar(255) NOT NULL,
  `ringkasan_mapel` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `mapel`
--

INSERT INTO `mapel` (`id`, `tapel_id`, `nama_mapel`, `ringkasan_mapel`, `created_at`, `updated_at`) VALUES
(32, 1, 'Aswaja', 'Aswaja', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(33, 1, 'Bahasa Indnesia', 'BIN', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(34, 1, 'Bahasa Inggris', 'BING', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(35, 1, 'Bahasa Jawa', 'B. Jawa', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(36, 1, 'Ilmu Pengetahuan Alam', 'IPA', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(37, 1, 'Ilmu Pengetahuan Sosial', 'IPS', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(38, 1, 'Matematika', 'MTK', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(39, 1, 'Pendidikan Agama Islam dan Budi Pekerti', 'PAI', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(40, 1, 'Pendidikan Jasmani, Olahraga, dan Kesehatan', 'PJOK', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(41, 1, 'Pendidikan Pancasila dan Kewarganegaraan', 'PKN', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(42, 1, 'Prakarya', 'PKR', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(43, 1, 'Seni dan Budaya', 'SB', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(44, 1, 'Teknologi Informasi dan Komunikasi', 'TIK', '2021-11-13 14:15:56', '2021-11-13 14:15:56'),
(45, 7, 'Bahasa Indonesia', 'B.Indo', '2023-01-26 00:03:19', '2023-01-26 00:03:30'),
(46, 7, 'Ilmu Pengetahuan Alam', 'IPA', '2023-01-26 00:03:46', '2023-01-26 00:03:46'),
(47, 7, 'Ilmu Pengetahuan Sosial', 'IPS', '2023-01-26 00:04:02', '2023-01-26 00:04:02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(8, '2014_10_12_000000_create_users_table', 1),
(9, '2021_10_29_091435_create_admins_table', 1),
(10, '2021_10_29_092124_create_riwayat_logins_table', 1),
(11, '2021_10_31_172054_create_sekolahs_table', 2),
(13, '2021_11_01_221101_create_gurus_table', 3),
(14, '2021_11_03_201640_create_tapels_table', 4),
(16, '2021_11_03_214835_create_kelas_table', 5),
(18, '2021_11_03_224912_create_siswas_table', 6),
(19, '2021_11_04_161114_create_anggota_kelas_table', 7),
(21, '2021_11_07_002948_create_siswa_keluars_table', 8),
(22, '2021_11_07_144659_create_mapels_table', 9),
(24, '2021_11_07_182449_create_pembelajarans_table', 10),
(25, '2021_11_14_004515_create_ekstrakulikulers_table', 11),
(26, '2021_11_15_201349_create_anggota_ekstrakulikulers_table', 12),
(27, '2021_11_16_192257_create_k13_mapping_mapels_table', 13),
(28, '2021_11_17_203756_create_k13_kkm_mapels_table', 14),
(29, '2021_11_24_220603_create_k13_butir_sikaps_table', 15),
(30, '2021_11_25_103930_create_k13_kd_mapels_table', 16),
(31, '2021_11_26_191840_create_k13_tgl_raports_table', 17),
(32, '2021_11_29_173200_create_k13_rencana_nilai_pengetahuans_table', 18),
(33, '2021_12_03_213422_create_k13_rencana_nilai_keterampilans_table', 19),
(34, '2021_12_04_215127_create_k13_rencana_nilai_spirituals_table', 20),
(35, '2021_12_04_233904_create_k13_rencana_nilai_sosials_table', 21),
(36, '2021_12_05_001248_create_k13_rencana_bobot_penilaians_table', 22),
(43, '2021_12_05_093648_create_k13_nilai_pengetahuans_table', 23),
(44, '2021_12_15_170021_create_k13_nilai_keterampilans_table', 23),
(45, '2021_12_15_203751_create_k13_nilai_spirituals_table', 23),
(46, '2021_12_15_224616_create_k13_nilai_sosials_table', 23),
(50, '2021_12_16_124730_create_k13_nilai_pts_pas_table', 24),
(52, '2021_12_20_203638_create_k13_nilai_akhir_raports_table', 25),
(53, '2021_12_20_234314_create_k13_deskripsi_nilai_siswas_table', 26),
(54, '2021_11_15_201349_create_anggota_ekstrakulikulers_table_lama', 27),
(55, '2021_12_21_125021_create_anggota_ekstrakulikulers_table', 28),
(57, '2021_12_21_184803_create_nilai_ekstrakulikulers_table', 29),
(58, '2021_12_22_013547_create_kehadiran_siswas_table', 30),
(59, '2021_12_22_015626_create_prestasi_siswas_table', 31),
(60, '2021_12_22_124942_create_catatan_wali_kelas_table', 32),
(61, '2021_12_30_200405_create_k13_deskripsi_sikap_siswas_table', 33),
(62, '2022_01_02_185835_create_ktsp_mapping_mapels_table', 34),
(63, '2022_01_02_194411_create_ktsp_kkm_mapels_table', 35),
(64, '2022_01_02_201458_create_ktsp_tgl_raports_table', 36),
(65, '2022_01_03_190838_create_ktsp_bobot_penilaians_table', 37),
(66, '2022_01_03_195440_create_ktsp_nilai_tugas_table', 38),
(67, '2022_01_03_203404_create_ktsp_nilai_uhs_table', 39),
(68, '2022_01_03_210334_create_ktsp_nilai_uts_uas_table', 40),
(69, '2022_01_03_225023_create_ktsp_nilai_akhir_raports_table', 41),
(70, '2022_01_03_232637_create_ktsp_deskripsi_nilai_siswas_table', 42),
(71, '2022_01_07_101419_create_pengumumen_table', 43),
(72, '2022_01_08_220617_create_kenaikan_kelas_table', 44);

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_ekstrakulikuler`
--

CREATE TABLE `nilai_ekstrakulikuler` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ekstrakulikuler_id` bigint(20) UNSIGNED NOT NULL,
  `anggota_ekstrakulikuler_id` bigint(20) UNSIGNED NOT NULL,
  `nilai` enum('4','3','2','1') NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `nilai_ekstrakulikuler`
--

INSERT INTO `nilai_ekstrakulikuler` (`id`, `ekstrakulikuler_id`, `anggota_ekstrakulikuler_id`, `nilai`, `deskripsi`, `created_at`, `updated_at`) VALUES
(59, 3, 173, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:50', '2021-12-21 15:08:50'),
(60, 3, 174, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:50', '2021-12-21 15:08:50'),
(61, 3, 175, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:50', '2021-12-21 15:08:50'),
(62, 3, 176, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:50', '2021-12-21 15:08:50'),
(63, 3, 177, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:50', '2021-12-21 15:08:50'),
(64, 3, 178, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:50', '2021-12-21 15:08:50'),
(65, 3, 179, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:50', '2021-12-21 15:08:50'),
(66, 3, 180, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(67, 3, 181, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(68, 3, 182, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(69, 3, 183, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(70, 3, 184, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(71, 3, 185, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(72, 3, 186, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(73, 3, 187, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(74, 3, 188, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(75, 3, 189, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(76, 3, 190, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(77, 3, 191, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(78, 3, 192, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(79, 3, 193, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(80, 3, 194, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(81, 3, 195, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(82, 3, 196, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(83, 3, 197, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(84, 3, 198, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(85, 3, 199, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:09:49'),
(86, 3, 200, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:09:26'),
(87, 3, 201, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:08:51', '2021-12-21 15:08:51'),
(88, 2, 231, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(89, 2, 232, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(90, 2, 119, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(91, 2, 120, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(92, 2, 121, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(93, 2, 122, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(94, 2, 123, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(95, 2, 124, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(96, 2, 125, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(97, 2, 126, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(98, 2, 128, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(99, 2, 129, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(100, 2, 130, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(101, 2, 131, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(102, 2, 132, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(103, 2, 133, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(104, 2, 134, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(105, 2, 135, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(106, 2, 127, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(107, 2, 136, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(108, 2, 138, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(109, 2, 139, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(110, 2, 140, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(111, 2, 141, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(112, 2, 142, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(113, 2, 137, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(114, 2, 143, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(115, 2, 144, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(116, 2, 145, '3', 'Memiliki kemampuan yang baik dalam mengoperasikan komputer', '2021-12-21 15:12:04', '2021-12-21 15:12:04'),
(117, 3, 146, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(118, 3, 147, '2', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:58'),
(119, 3, 148, '2', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:58'),
(120, 3, 149, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(121, 3, 150, '1', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:58'),
(122, 3, 151, '2', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:58'),
(123, 3, 152, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(124, 3, 153, '4', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:58'),
(125, 3, 154, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(126, 3, 155, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(127, 3, 156, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(128, 3, 157, '4', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:58'),
(129, 3, 158, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(130, 3, 159, '2', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:58'),
(131, 3, 160, '4', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:58'),
(132, 3, 161, '4', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:58'),
(133, 3, 162, '2', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:59'),
(134, 3, 164, '4', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:59'),
(135, 3, 163, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(136, 3, 165, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(137, 3, 166, '4', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:59'),
(138, 3, 167, '4', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:59'),
(139, 3, 168, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(140, 3, 169, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(141, 3, 170, '4', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:59'),
(142, 3, 171, '4', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2023-02-16 10:04:59'),
(143, 3, 172, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:14:32', '2021-12-21 15:14:32'),
(144, 3, 202, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(145, 3, 203, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(146, 3, 204, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(147, 3, 205, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(148, 3, 206, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(149, 3, 207, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(150, 3, 208, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(151, 3, 209, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(152, 3, 210, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(153, 3, 211, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(154, 3, 213, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(155, 3, 214, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(156, 3, 215, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(157, 3, 216, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(158, 3, 217, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(159, 3, 218, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(160, 3, 219, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(161, 3, 220, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(162, 3, 212, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(163, 3, 221, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(164, 3, 223, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(165, 3, 224, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(166, 3, 225, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(167, 3, 226, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(168, 3, 227, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(169, 3, 222, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(170, 3, 228, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(171, 3, 229, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25'),
(172, 3, 230, '3', 'Aktif dalam kegiatan kepramukaan, asah mentalmu dengan lebih baik lagi', '2021-12-21 15:15:25', '2021-12-21 15:15:25');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembelajaran`
--

CREATE TABLE `pembelajaran` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kelas_id` bigint(20) UNSIGNED NOT NULL,
  `mapel_id` bigint(20) UNSIGNED NOT NULL,
  `guru_id` bigint(20) UNSIGNED DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pembelajaran`
--

INSERT INTO `pembelajaran` (`id`, `kelas_id`, `mapel_id`, `guru_id`, `status`, `created_at`, `updated_at`) VALUES
(281, 9, 32, 65, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(282, 9, 33, 59, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(283, 9, 34, 58, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(284, 9, 35, 65, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(285, 9, 36, 57, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(286, 9, 37, 56, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(287, 9, 38, 64, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(288, 9, 39, 62, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(289, 9, 40, 61, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(290, 9, 41, 66, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(291, 9, 42, 63, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(292, 9, 43, 63, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(293, 9, 44, 55, 1, '2021-11-29 04:23:47', '2021-11-29 04:23:47'),
(294, 10, 32, 65, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(295, 10, 33, 59, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(296, 10, 34, 58, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(297, 10, 35, 65, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(298, 10, 36, 57, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(299, 10, 37, 56, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(300, 10, 38, 64, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(301, 10, 39, 62, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(302, 10, 40, 61, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(303, 10, 41, 66, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(304, 10, 42, 63, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(305, 10, 43, 63, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(306, 10, 44, 55, 1, '2021-11-29 04:27:24', '2021-11-29 04:27:24'),
(307, 11, 32, 65, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(308, 11, 33, 59, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(309, 11, 34, 58, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(310, 11, 35, 65, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(311, 11, 36, 57, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(312, 11, 37, 56, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(313, 11, 38, 64, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(314, 11, 39, 62, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(315, 11, 40, 61, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(316, 11, 41, 66, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(317, 11, 42, 63, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(318, 11, 43, 63, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(319, 11, 44, 55, 1, '2021-11-29 07:14:56', '2021-11-29 07:14:56'),
(320, 12, 32, 65, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(321, 12, 33, 59, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(322, 12, 34, 58, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(323, 12, 35, 65, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(324, 12, 36, 57, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(325, 12, 37, 56, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(326, 12, 38, 64, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(327, 12, 39, 62, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(328, 12, 40, 61, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(329, 12, 41, 66, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(330, 12, 42, 63, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(331, 12, 43, 63, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(332, 12, 44, 55, 1, '2021-11-29 07:16:42', '2021-11-29 07:16:42'),
(347, 13, 32, 65, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(348, 13, 33, 59, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(349, 13, 34, 58, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(350, 13, 35, 65, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(351, 13, 36, 57, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(352, 13, 37, 56, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(353, 13, 38, 64, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(354, 13, 39, 62, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(355, 13, 40, 61, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(356, 13, 41, 66, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(357, 13, 42, 63, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(358, 13, 43, 63, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28'),
(359, 13, 44, 55, 1, '2021-11-29 07:42:28', '2021-11-29 07:42:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pengumuman`
--

INSERT INTO `pengumuman` (`id`, `user_id`, `judul`, `isi`, `created_at`, `updated_at`) VALUES
(5, 1, 'Ganti Password', '<p>Demi keamanan data, diharapkan kepada semua user untuk segera melakukan penggantian password.</p><p>Data pada akun anda sepenuhnya menjadi tanggung jawab anda.</p>', '2022-01-07 04:49:31', '2022-01-07 06:15:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prestasi_siswa`
--

CREATE TABLE `prestasi_siswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `anggota_kelas_id` bigint(20) UNSIGNED NOT NULL,
  `jenis_prestasi` enum('1','2') NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `prestasi_siswa`
--

INSERT INTO `prestasi_siswa` (`id`, `anggota_kelas_id`, `jenis_prestasi`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 97, '1', 'The next generation of the web’s favorite icon library + toolkit is now available as a Beta release! Try out the Free version. Subscribe to Font Awesome Pro to get even more!', '2021-12-21 19:38:54', '2021-12-21 19:38:54'),
(4, 100, '2', 'Layanan gratis Google secara instan menerjemahkan kata, frasa, dan halaman web antara bahasa Inggris dan lebih dari 100 bahasa lainnya.', '2021-12-22 05:28:11', '2021-12-22 05:28:11'),
(5, 98, '2', 'Menerjemahkan ucapan hampir secara real-time dan berkelanjutan. Dapatkan di Google Play · Tersedia di App Store. Bicara dengan dunia. Terhubung dengan', '2021-12-22 05:28:42', '2021-12-22 05:28:42'),
(6, 97, '2', 'I need to repeat the header of the invoice template when multiple pages are available ... If it is done in HTML you must put an id in the header and footer.', '2021-12-31 14:49:50', '2021-12-31 14:49:50');

-- --------------------------------------------------------

--
-- Struktur dari tabel `riwayat_login`
--

CREATE TABLE `riwayat_login` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `status_login` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `riwayat_login`
--

INSERT INTO `riwayat_login` (`id`, `user_id`, `status_login`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2021-10-29 10:26:46', '2023-02-16 20:23:11'),
(2, 2, 0, '2021-10-31 08:30:43', '2023-02-16 09:00:32'),
(3, 87, 0, '2021-11-28 16:18:11', '2023-02-16 13:46:02'),
(4, 86, 0, '2021-11-29 07:01:08', '2022-01-07 11:46:24'),
(5, 97, 0, '2021-11-29 07:48:12', '2022-01-08 16:15:24'),
(6, 92, 0, '2021-12-22 06:03:40', '2022-01-08 15:30:39'),
(7, 88, 0, '2021-12-23 17:07:02', '2023-02-16 09:01:19'),
(8, 184, 0, '2022-01-01 21:11:48', '2022-01-07 13:17:01'),
(9, 374, 0, '2022-01-02 08:33:32', '2022-01-02 08:51:47'),
(10, 212, 0, '2022-01-02 08:52:04', '2022-01-02 10:38:23'),
(11, 352, 0, '2022-01-02 10:38:34', '2022-01-06 12:09:55'),
(12, 211, 0, '2022-01-02 10:39:55', '2022-01-06 07:32:40'),
(13, 362, 0, '2022-01-02 10:51:13', '2022-01-02 10:56:28'),
(14, 403, 0, '2022-01-04 06:21:48', '2022-01-04 06:28:57'),
(15, 354, 0, '2022-01-06 07:31:56', '2022-01-06 07:32:12'),
(16, 98, 0, '2022-01-08 15:53:21', '2022-01-08 16:04:50');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sekolah`
--

CREATE TABLE `sekolah` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_sekolah` varchar(100) NOT NULL,
  `npsn` varchar(10) NOT NULL,
  `nss` varchar(15) DEFAULT NULL,
  `kode_pos` varchar(5) NOT NULL,
  `nomor_telpon` varchar(13) DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `website` varchar(100) DEFAULT NULL,
  `email` varchar(35) DEFAULT NULL,
  `logo` varchar(255) NOT NULL,
  `kepala_sekolah` varchar(100) NOT NULL,
  `nip_kepala_sekolah` varchar(18) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sekolah`
--

INSERT INTO `sekolah` (`id`, `nama_sekolah`, `npsn`, `nss`, `kode_pos`, `nomor_telpon`, `alamat`, `website`, `email`, `logo`, `kepala_sekolah`, `nip_kepala_sekolah`, `created_at`, `updated_at`) VALUES
(1, 'SD IT UKHUWAH ISLAMIYAH KALASAN', '20404148', '123654698654987', '55571', '0274497573', 'Komplek Masjid At Taqwa, Kadirojo I, Purwomartani, Kec. Kalasan, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55571', 'https://www.sdituikalasan.sch.id/', 'admin@sdituikalasan.sch.id', 'logo.jpeg', 'DARONI ICHSAN, S.AG', '123456789012345678', '2021-10-31 10:33:30', '2023-01-25 23:08:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `kelas_id` bigint(20) UNSIGNED DEFAULT NULL,
  `jenis_pendaftaran` enum('1','2') NOT NULL,
  `nis` varchar(10) NOT NULL,
  `nisn` varchar(10) DEFAULT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL,
  `agama` enum('1','2','3','4','5','6','7') NOT NULL,
  `status_dalam_keluarga` enum('1','2','3') NOT NULL,
  `anak_ke` varchar(2) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `nomor_hp` varchar(13) DEFAULT NULL,
  `nama_ayah` varchar(100) NOT NULL,
  `nama_ibu` varchar(100) NOT NULL,
  `pekerjaan_ayah` varchar(100) NOT NULL,
  `pekerjaan_ibu` varchar(100) NOT NULL,
  `nama_wali` varchar(100) DEFAULT NULL,
  `pekerjaan_wali` varchar(100) DEFAULT NULL,
  `avatar` varchar(255) NOT NULL,
  `status` enum('1','2','3') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `user_id`, `kelas_id`, `jenis_pendaftaran`, `nis`, `nisn`, `nama_lengkap`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `status_dalam_keluarga`, `anak_ke`, `alamat`, `nomor_hp`, `nama_ayah`, `nama_ibu`, `pekerjaan_ayah`, `pekerjaan_ibu`, `nama_wali`, `pekerjaan_wali`, `avatar`, `status`, `created_at`, `updated_at`) VALUES
(85, 183, NULL, '1', '310', '0084692742', 'A. RIFQI KHILMI', 'Tuban', '2008-08-08', 'L', '1', '1', '1', 'Dasin', NULL, 'ROHMAD', 'SHOFI\'UL NASAROH', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:03', '2023-01-25 23:17:51'),
(86, 184, NULL, '1', '311', '0099050329', 'ACHMAD FAHRI ALI KAFABY', 'Tuban', '2009-02-23', 'L', '1', '1', '1', 'Mander', NULL, 'Durjamid', 'Khoirom', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:04', '2023-01-25 23:17:51'),
(87, 185, NULL, '1', '312', '0096538165', 'AHMAD AKHABBANI MUKHITH', 'Tuban', '2009-02-19', 'L', '1', '1', '4', 'Dasin', NULL, 'BASARUDDIN', 'NGATEMI', 'Pedagang Kecil', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:04', '2023-01-25 23:17:51'),
(88, 186, NULL, '1', '313', '0088667972', 'AHMADA ROMADLONANSYAH WAFA', 'Tuban', '2008-09-14', 'L', '1', '1', '1', 'Merkawang', NULL, 'BASAR', 'RIWAYATI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:04', '2023-01-25 23:17:51'),
(89, 187, NULL, '1', '314', '0097638568', 'ALVAN ULIL ABSHOR', 'Tuban', '2009-01-17', 'L', '1', '1', '2', 'Dasin', NULL, 'KHAMDANI', 'SRI SULISTIYOWATI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:04', '2023-01-25 23:17:51'),
(90, 188, NULL, '1', '318', '0093180560', 'ATIK SOIMATUL AULIYA', 'Tuban', '2009-08-24', 'P', '1', '1', '1', 'Dasin', NULL, 'WAWAN EKO DIYANTO', 'SITI WAHYUNI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:04', '2023-01-25 23:17:51'),
(91, 189, NULL, '1', '319', '0091052558', 'DAFFA KURNIAWAN', 'Jakarta', '2009-04-20', 'L', '1', '1', '2', 'Bogorejo', NULL, 'Rahmat Setiaji', 'Desi Kurniawati', 'Wiraswasta', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:04', '2023-01-25 23:17:51'),
(92, 190, NULL, '1', '322', '0081366086', 'ERDIVA BERLIANA PUTRI', 'TUBAN', '2008-08-24', 'P', '1', '1', '1', 'SAWIR', NULL, 'MULYADI', 'ISMIYATI', 'Lainnya', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:04', '2023-01-25 23:17:51'),
(93, 191, NULL, '1', '323', '0081791744', 'EUIS LUTHFIANA ISTIQOMAH', 'Tuban', '2008-12-27', 'P', '1', '1', '1', 'Bancar', NULL, 'SAEFULLOH', 'ARSALAH HIBDIYAH', 'Karyawan Swasta', 'Karyawan Swasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:04', '2023-01-25 23:17:51'),
(94, 192, NULL, '1', '001', '3087484193', 'FACHREZA IFNU REFANDI', 'TUBAN', '2008-11-19', 'L', '1', '1', '1', 'SAWIR', NULL, 'SLAMET WINARDI', 'SOLIKATUN', 'Lainnya', 'Lainnya', NULL, NULL, 'default.png', '2', '2021-11-06 14:36:05', '2021-11-07 07:39:42'),
(95, 193, NULL, '1', '324', '0089275532', 'FAIZATUN MAQFUROH', 'Tuban', '2008-01-02', 'P', '1', '1', '3', 'Mander', NULL, 'Kurdi', 'Aminah', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:05', '2023-01-25 23:17:51'),
(96, 194, NULL, '1', '327', '0095407122', 'FINA NAILATUL IZAH', 'Tuban', '2009-01-24', 'P', '1', '1', '1', 'Dasin', NULL, 'TAMZIDUN', 'SITI ROATUL IZAH', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:05', '2023-01-25 23:17:51'),
(97, 195, NULL, '1', '331', '0096456062', 'JHOHANDA HILWA KIWAMIL BAHRI', 'Tuban', '2009-02-13', 'L', '1', '1', '2', 'Margosuko', NULL, 'Saiful Bakri', 'Hartatik', 'PNS/TNI/Polri', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:05', '2023-01-25 23:17:51'),
(98, 196, NULL, '1', '332', '0083429609', 'KHULAFAUR ROSYIDIN', 'Tuban', '2008-09-01', 'L', '1', '1', '2', 'Merkawang', NULL, 'KUSAERI', 'SRI NANIK', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:05', '2023-01-25 23:17:51'),
(99, 197, NULL, '1', '334', '0092885435', 'LUKMAN ARDIANSYAH ROMADHONI', 'Tuban', '2009-09-11', 'L', '1', '1', '1', 'Pulogede', NULL, 'KUSAERI', 'LASMINI', 'Wiraswasta', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:05', '2023-01-25 23:17:51'),
(100, 198, NULL, '1', '335', '0088639939', 'LUKMAN DIYANTO', 'Tuban', '2008-03-27', 'L', '1', '1', '4', 'Mander', NULL, 'Darkum', 'Sunarsi', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:05', '2023-01-25 23:17:51'),
(101, 199, NULL, '1', '337', '0082288885', 'M.SHIHABUDDIN AL MUSAHHALI', 'TUBAN', '2008-05-12', 'L', '1', '1', '2', 'DASIN', NULL, 'KISBU WAHUDAH', 'SITI ROHMAH', 'Petani', 'Pedagang Kecil', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:06', '2023-01-25 23:17:51'),
(102, 200, NULL, '1', '339', '0091117221', 'MIZTA ILMA AMELIYA', 'TUBAN', '2009-01-01', 'P', '1', '1', '1', 'SOBONTORO', NULL, 'WARSONO', 'ENIK PUJIATI', 'Wiraswasta', 'Tidak dapat diterapkan', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:06', '2023-01-25 23:17:51'),
(103, 201, NULL, '1', '340', '0097556883', 'MOCH. ALVANSYAH', 'Tuban', '2009-10-06', 'L', '1', '1', '1', 'SOTANG', NULL, 'SAHLAN', 'MARLIK', 'Petani', 'Pedagang Kecil', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:06', '2023-01-25 23:17:51'),
(104, 202, NULL, '1', '342', '0089312800', 'MONICA ARTHA ZHARANI', 'Tuban', '2008-10-20', 'P', '1', '1', '1', 'Dasin', NULL, 'JANUAR PRIBADI', 'DARWATI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:06', '2023-01-25 23:17:51'),
(105, 203, NULL, '1', '347', '3099025171', 'NABILA NAURA HARTANTO', 'Tuban', '2009-04-08', 'P', '1', '1', '1', 'Kebonsari', NULL, 'IWAN HARTANTO', 'LUSMIANA', 'Lainnya', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:06', '2023-01-25 23:17:51'),
(106, 204, NULL, '1', '348', '0085759334', 'NADHIFA NINA OKTAFIA', 'Tuban', '2008-10-09', 'P', '1', '1', '3', 'Sokogunung', NULL, 'Suyono', 'Siti Sopiyatun', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:06', '2023-01-25 23:17:51'),
(107, 205, NULL, '1', '349', '3086594378', 'NADINA KHAESWAROH OLIVIA', 'Tuban', '2008-06-20', 'P', '1', '1', '1', 'Pabeyan', NULL, 'MUHAJIRIN', 'ATIK ROSIDAH', 'Nelayan', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:06', '2023-01-25 23:17:51'),
(108, 206, NULL, '1', '350', '0096821665', 'NANDA BAKTIAR PRATAMA', 'Tuban', '2009-10-08', 'L', '1', '1', '1', 'SOTANG', NULL, 'DAMUJI', 'YUYUN NURLAELA', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:06', '2023-01-25 23:17:51'),
(109, 207, NULL, '1', '354', '0099013780', 'NUR RIFKI ALI MUBAROK', 'Tuban', '2009-07-08', 'L', '1', '1', '1', 'Cokrowati', NULL, 'DASMO PRIYADI', 'SULASTRI', 'Lainnya', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:07', '2023-01-25 23:17:51'),
(110, 208, NULL, '1', '355', '0088892184', 'PAMA NAISILA OKTAVIANI', 'Tuban', '2008-10-12', 'P', '1', '1', '2', 'Merkawang', NULL, 'KUSAERI', 'SAMONAH', 'Lainnya', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:07', '2023-01-25 23:17:51'),
(111, 209, NULL, '1', '362', '0098363297', 'THORIQUL ILMI SHOFIANADZIR', 'Tuban', '2009-01-22', 'L', '1', '1', '1', 'Merkawang', NULL, 'JAYADI', 'SUSANAH', 'Karyawan Swasta', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:07', '2023-01-25 23:17:51'),
(112, 210, NULL, '1', '364', '3082355717', 'WASIYAT', 'Tuban', '2008-06-18', 'L', '1', '1', '1', 'Sawir', NULL, 'KUSAERI', 'TUNTUM', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:07', '2023-01-25 23:17:51'),
(113, 211, NULL, '1', '315', '0097720825', 'ALVIN ULIL ALBAB', 'Tuban', '2009-01-17', 'L', '1', '1', '3', 'Dasin', NULL, 'KHAMDANI', 'SRI SULISTIYOWATI', 'Petani', 'Pedagang Kecil', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:07', '2023-01-25 23:17:51'),
(114, 212, NULL, '1', '316', '0081102132', 'AMALIA', 'Tuban', '2008-12-13', 'P', '1', '1', '2', 'Dasin', NULL, 'WARSADI', 'MASRINGAH', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:07', '2023-01-25 23:17:51'),
(115, 213, NULL, '1', '317', '0089198651', 'ANDIKA LESTARI', 'TUBAN', '2008-08-05', 'L', '1', '1', '1', 'PLAJAN', NULL, 'KUSTARI', 'TRI SULASIH', 'Petani', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:07', '2023-01-25 23:17:51'),
(116, 214, NULL, '1', '320', '0091799882', 'DENDI NAUFAL AL AZIZ', 'Tuban', '2009-01-08', 'L', '1', '1', '1', 'Cokrowati', NULL, 'BAKIR', 'SRIYANA', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:07', '2023-01-25 23:17:51'),
(117, 215, NULL, '1', '321', '0092667144', 'DHEA FANY ANDRIANI', 'Tuban', '2009-07-08', 'P', '1', '1', '1', 'Margosuko', NULL, 'Suparno', 'Siti Askolati', 'Petani', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:07', '2023-01-25 23:17:51'),
(118, 216, NULL, '1', '325', '0082658373', 'FARIH FAKRIYAN AKMAL', 'Tuban', '2008-04-28', 'L', '1', '1', '2', 'Dasin', NULL, 'MASNUR', 'DZINNURIN NAFI AH', 'Wiraswasta', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:08', '2023-01-25 23:17:51'),
(119, 217, NULL, '1', '326', '0086756265', 'FERI AHMAD GHUFRON', 'Tuban', '2008-12-11', 'L', '1', '1', '2', 'Merkawang', NULL, 'KUSAERI', 'SITI RATMIATUN', 'Karyawan Swasta', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:08', '2023-01-25 23:17:51'),
(120, 218, NULL, '1', '328', '0096172235', 'GUSTIN EVELLYNA CAHYANI', 'Tuban', '2009-02-21', 'P', '1', '1', '2', 'Margosuko', NULL, 'Ramuji', 'Melip', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:08', '2023-01-25 23:17:51'),
(121, 219, NULL, '1', '329', '0093048022', 'HELLEN ISSA ARIYANIT', 'Tuban', '2009-01-12', 'P', '1', '1', '2', 'Socorejo', NULL, 'Samid', 'Siti Aisyah', 'Nelayan', 'Pedagang Kecil', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:08', '2023-01-25 23:17:51'),
(122, 220, NULL, '1', '330', '0092056639', 'IRFA ALIFIA', 'Tuban', '2009-06-20', 'P', '1', '1', '1', 'Dasin', NULL, 'ABDUL ZAENI', 'SITI LATIFAH', 'Wiraswasta', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:08', '2023-01-25 23:17:51'),
(123, 221, NULL, '1', '333', '0084953920', 'LINA WATI SAYLINNIKMA', 'TUBAN', '2008-06-01', 'P', '1', '1', '1', 'SOBONTORO', NULL, 'AGUS SUTRISNO', 'SOLIKAH', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:08', '2023-01-25 23:17:51'),
(124, 222, NULL, '1', '336', '0091113408', 'LUKMAN HIDAYATULLAH', 'Tuban', '2009-02-20', 'L', '1', '1', '1', 'SOTANG', NULL, 'ACHMAD BADRUS', 'DARMINI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:08', '2023-01-25 23:17:51'),
(125, 223, NULL, '1', '338', '0096484188', 'MIFTAQUR ROUF BILIMMAH', 'Tuban', '2009-07-03', 'L', '1', '1', '1', 'Socorejo', NULL, 'Ta\'lim', 'Khusnul Khotimah', 'Nelayan', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:08', '2023-01-25 23:17:51'),
(126, 224, NULL, '1', '341', NULL, 'MOHAMMAD NI\'AM SAIFULLAH', 'Tuban', '2008-03-02', 'L', '1', '1', '1', 'Sotang', NULL, 'MARJUKI', 'SAYATI', 'Lainnya', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:09', '2023-01-25 23:17:51'),
(127, 225, NULL, '1', '343', '0093369391', 'MUHAMMAD JIBRAN IRFANI', 'Tuban', '2009-05-04', 'L', '1', '1', '1', 'Socorejo', NULL, 'Muhyidin', 'Wiwin Windarti', 'Nelayan', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:09', '2023-01-25 23:17:51'),
(128, 226, NULL, '1', '344', '0085396771', 'MUHAMMAD NOR ROHMAN', 'TUBAN', '2008-08-07', 'L', '1', '1', '1', 'GADON', NULL, 'ECHWAN ISNANTO', 'ELA TEJAWATI', 'Nelayan', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:09', '2023-01-25 23:17:51'),
(129, 227, NULL, '1', '345', '0093826376', 'MUHAMMAD RIZKY ADITYA', 'Tuban', '2009-03-15', 'L', '1', '1', '1', 'Dasin', NULL, 'SLAMET', 'RUKAMAH', 'Petani', 'Pedagang Kecil', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:09', '2023-01-25 23:17:51'),
(130, 228, NULL, '1', '346', '0087592278', 'NABIGHOTUL HUSNIYAH', 'REMBANG', '2008-06-17', 'P', '1', '1', '2', 'SAWIR', NULL, 'MASRUHAN AZ\'AFI', 'INDASAH', 'Wiraswasta', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:09', '2023-01-25 23:17:51'),
(131, 229, NULL, '1', '351', '0087968270', 'NELI ALFI MUTMAINAH', 'Bojonegoro', '2008-06-16', 'P', '1', '1', '3', 'Asemrowo', NULL, 'Saliman', 'Sukarsiningsih', 'Petani', 'Buruh', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:09', '2023-01-25 23:17:51'),
(132, 230, NULL, '1', '352', '0088965490', 'NOVITA SELVI INDRIYANI', 'Tuban', '2008-11-01', 'P', '1', '1', '1', 'Margosuko', NULL, 'M. Nurul Anwar', 'Awini', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:09', '2023-01-25 23:17:51'),
(133, 231, NULL, '1', '353', '0086884735', 'NUR AISSYAH', 'Tuban', '2008-11-17', 'P', '1', '1', '2', 'Cokrowati', NULL, 'SUKARMIN', 'RUSMIATI', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:09', '2023-01-25 23:17:51'),
(134, 232, NULL, '1', '356', '0097166427', 'RAFIUDDIN ATHAR', 'Tuban', '2009-03-24', 'L', '1', '1', '1', 'Bancar', NULL, 'ATHAR NASIR', 'MUHAYATI', 'Karyawan Swasta', 'Karyawan Swasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:10', '2023-01-25 23:17:51'),
(135, 233, NULL, '1', '357', '0095551885', 'RIZKY ARIF AFANDI', 'Tuban', '2009-02-28', 'L', '1', '1', '1', 'Mander', NULL, 'Kastono', 'Rusmiati', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:10', '2023-01-25 23:17:51'),
(136, 234, NULL, '1', '358', '0083469761', 'ROHMATUL BAIM', 'Tuban', '2008-08-31', 'L', '1', '1', '1', 'Dasin', NULL, 'SALIKUN', 'UMASAROH', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:10', '2023-01-25 23:17:51'),
(137, 235, NULL, '1', '359', '0088098912', 'ROSYIDATUL MAHMUDAH', 'TUBAN', '2008-05-31', 'P', '1', '1', '1', 'DASIN', NULL, 'MOH. KHOIRUL ROZIKIN', 'ROCHMAH', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:10', '2023-01-25 23:17:51'),
(138, 236, NULL, '1', '360', '0086427009', 'SHELFI OCTAVIA ROESDAH', 'LEBAK', '2008-10-26', 'P', '1', '1', '1', 'BELIKANGET', NULL, 'SUPRIYADI', 'HERLINA DARNIATI', 'Wiraswasta', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:10', '2023-01-25 23:17:51'),
(139, 237, NULL, '1', '361', '3088352695', 'SUSI ARINI', 'Tuban', '2008-10-17', 'P', '1', '1', '1', 'Margosuko', NULL, 'SUWONO', 'CARMI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:10', '2023-01-25 23:17:51'),
(140, 238, NULL, '1', '363', '0091003580', 'TIYO ALDYYANSAH', 'Tuban', '2009-04-18', 'L', '1', '1', '1', 'Dasin', NULL, 'TARMIJAN', 'KASINI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:10', '2023-01-25 23:17:51'),
(141, 239, NULL, '1', '365', '3086082338', 'YOGI OKTA MAHENDRA', 'Tuban', '2008-10-10', 'L', '1', '1', '1', 'Margosuko', NULL, 'KUSAERI', 'NINA INDRAWATI', 'Petani', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:36:10', '2023-01-25 23:17:51'),
(228, 329, NULL, '2', '235', '0067570625', 'ACHMAD FAIQ MUZAKKIY', 'Tuban', '2006-12-28', 'L', '1', '1', '1', 'Pabeyan', NULL, 'KUSNAN', 'LUDFIYAH', 'Nelayan', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:40', '2023-01-25 23:17:51'),
(229, 330, NULL, '2', '237', '0063339111', 'AHMAD SYAIFUDDIN', 'Tuban', '2006-10-17', 'L', '1', '1', '1', 'Tambakboyo', NULL, 'WAKIRAN', 'LASTATIK', 'Wiraswasta', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:40', '2023-01-25 23:17:51'),
(230, 331, NULL, '2', '238', '0068730623', 'AMELIA RAHAYU', 'Tuban', '2006-12-15', 'P', '1', '1', '1', 'Margosuko', NULL, 'Marwan', 'Tiyah', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:40', '2023-01-25 23:17:51'),
(231, 332, NULL, '2', '240', '0068609189', 'ARBI FADILLA MUHSAN', 'Tuban', '2006-11-08', 'L', '1', '1', '1', 'Gadon', NULL, 'MUHSIN', 'ANISAH', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:40', '2023-01-25 23:17:51'),
(232, 333, NULL, '2', '241', '0069584088', 'ARDHYANTO PRATAMA', 'Nganjuk', '2006-11-12', 'L', '1', '1', '1', 'Gemulung', NULL, 'Sudarmanto', 'Laswati', 'Pedagang Kecil', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:40', '2023-01-25 23:17:51'),
(233, 334, NULL, '2', '242', '0056479277', 'AZKA SYARAFINA', 'TUBAN', '2005-11-14', 'P', '1', '1', '1', 'Dasin', NULL, 'NUR CHOLID', 'HIMMATUL HUSNA', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:40', '2023-01-25 23:17:51'),
(234, 335, NULL, '2', '244', '0074107388', 'DAFFA MUSTAQIM', 'Tuban', '2007-01-12', 'L', '1', '1', '1', 'Mander', NULL, 'Danuri', 'Jumirah', 'Wiraswasta', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:40', '2023-01-25 23:17:51'),
(235, 336, NULL, '2', '245', '0065889238', 'DIFANA SALSABILA', 'Tuban', '2006-10-02', 'P', '1', '1', '1', 'Sawir', NULL, 'YANTO SUSILO', 'KUSMIATUN', 'Wiraswasta', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:40', '2023-01-25 23:17:51'),
(236, 337, NULL, '2', '246', '3061685791', 'EKARIA ZULSILIS DELIMA NUR HIDAYAH', 'Tuban', '2006-12-05', 'P', '1', '1', '1', 'Pabeyan', NULL, 'WARSAM', 'LILIS RETNO WATI', 'Buruh', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:41', '2023-01-25 23:17:51'),
(237, 338, NULL, '2', '252', '0061606985', 'JULIANSAH KHOIRUL UMAM', 'Tuban', '2006-07-19', 'L', '1', '1', '2', 'Mander', NULL, 'Rokim', 'Umayah', 'Wiraswasta', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:41', '2023-01-25 23:17:51'),
(238, 339, NULL, '2', '254', '0079264175', 'M. WAHYU REZA AULA FIRDAUS', 'Tuban', '2007-03-03', 'L', '1', '1', '1', 'socorejo', NULL, 'Lasmijan Al Parizi', 'Supriyatin', 'Nelayan', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:41', '2023-01-25 23:17:51'),
(239, 340, NULL, '2', '282', '0067007455', 'MUHAMMAD ZAINUL AZZAN', 'TUBAN', '2006-10-17', 'L', '1', '1', '1', 'SAWIR', NULL, 'MASYHUDI', 'LAS INDAYATI', 'Pedagang Kecil', 'Pedagang Kecil', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:41', '2023-01-25 23:17:51'),
(240, 341, NULL, '2', '259', '0066979722', 'NAELATUL MUNA', 'Tuban', '2006-07-03', 'P', '1', '1', '2', 'Sobontoro', NULL, 'Mukhlis', 'Siti Munawaroh', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:41', '2023-01-25 23:17:51'),
(241, 342, NULL, '2', '260', '0069534558', 'NANDA DIFA PRATAMA', 'Tuban', '2006-12-22', 'L', '1', '1', '1', 'Merkawang', NULL, 'BUDI UTOMO', 'TUNAFLIFAH', 'Wiraswasta', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:41', '2023-01-25 23:17:51'),
(242, 343, NULL, '2', '263', '0077498152', 'NUR FAIZATUN NISA', 'TUBAN', '2006-12-11', 'P', '1', '1', '2', 'KRADENAN', NULL, 'WARDJI', 'MARDIYAH', 'Buruh', 'Pedagang Kecil', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:41', '2023-01-25 23:17:51'),
(243, 344, NULL, '2', '265', '0064982542', 'NURUL ISTIANAH', 'TUBAN', '2006-08-07', 'P', '1', '1', '1', 'DASIN', NULL, 'JUMALI', 'SITI ZUBAIDAH', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:41', '2023-01-25 23:17:51'),
(244, 345, NULL, '2', '266', '0071845030', 'PUTRI AMEYLA SARI', 'TUBAN', '2007-05-25', 'P', '1', '1', '1', 'KRADENAN', NULL, 'KARTONO', 'HARTATIK', 'Buruh', 'Buruh', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:42', '2023-01-25 23:17:51'),
(245, 346, NULL, '2', '269', '0068636596', 'RIFKA MAULIDA', 'Tuban', '2006-03-29', 'P', '1', '1', '2', 'Kenanti', NULL, 'Kacung Suwasono', 'Wantutik', 'Wiraswasta', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:42', '2023-01-25 23:17:51'),
(246, 347, NULL, '2', '272', '0061572256', 'ROFII QOTUZ ZULFA', 'Tuban', '2006-06-15', 'P', '1', '1', '1', 'Sobontoro', NULL, 'LASTO', 'DUROH ZULIANA', 'Buruh', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:42', '2023-01-25 23:17:51'),
(247, 348, NULL, '2', '275', '0068007916', 'SINTIA RAHMA SAYILA NOVA', 'Tuban', '2006-11-30', 'P', '1', '1', '2', 'Klutuk', NULL, 'Ciptoroso', 'Istiqomah', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:42', '2023-01-25 23:17:51'),
(248, 349, NULL, '2', '276', '0073557892', 'SINTYA NABILA RAHMAWATI', 'Tuban', '2007-03-05', 'P', '1', '1', '1', 'Margosuko', NULL, 'Sempuk Adi Saputro', 'Endang Susilowati', 'Wiraswasta', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:42', '2023-01-25 23:17:51'),
(249, 350, NULL, '2', '278', '0072206518', 'SRI MU AWANAH', 'TUBAN', '2007-04-25', 'P', '1', '1', '2', 'Dasin', NULL, 'SRIYADI', 'MU AKHIROTUN', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:42', '2023-01-25 23:17:51'),
(250, 351, NULL, '2', '280', '0136360617', 'ZAHRA KHOIRUN NISA', 'TUBAN', '2006-12-03', 'P', '1', '1', '1', 'Pulogede', NULL, 'Kholidin', 'MUNIK ASIYAH', 'Karyawan Swasta', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:42', '2023-01-25 23:17:51'),
(251, 352, NULL, '2', '236', '0068586426', 'AHMAD RAFIUD DAROJAT', 'Tuban', '2006-10-11', 'L', '1', '1', '1', 'Dasin', NULL, 'SAEKON', 'LISIANA', 'Wiraswasta', 'Lainnya', NULL, NULL, 'profile_ahmad rafiud darojat.jpg', '1', '2021-11-06 14:47:42', '2023-01-25 23:17:51'),
(252, 353, NULL, '2', '239', '0068500375', 'ANISA NURUL ALFIYAH', 'Tuban', '2006-09-17', 'P', '1', '1', '1', 'Mander', NULL, 'Suripno', 'Hetty Mursiah', 'Wiraswasta', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:43', '2023-01-25 23:17:51'),
(253, 354, NULL, '2', '283', '0054128141', 'BENI SANTOSO', 'REMBANG', '2005-02-09', 'L', '1', '1', '3', 'Ds. TAMBAKBOYO', NULL, 'SUNGEDI', 'SITI MUKIAYATUN', 'Wiraswasta', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:43', '2023-01-25 23:17:51'),
(254, 355, NULL, '2', '243', '0071167688', 'CITRA ARIHA ZAHRA MANANTA', 'Tuban', '2007-01-12', 'P', '1', '1', '1', 'Klutuk', NULL, 'Abdul Manan', 'Roihanah', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:43', '2023-01-25 23:17:51'),
(255, 356, NULL, '2', '247', '0063192439', 'HENKY GUSFAHDLI', 'Tuban', '2006-08-03', 'L', '1', '1', '1', 'Gemulung', NULL, 'Didik Herwanto', 'Suci Indriyani', 'Wiraswasta', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:43', '2023-01-25 23:17:51'),
(256, 357, NULL, '2', '248', '0067702592', 'IFSYA ULFAIDAH', 'Tuban', '2006-09-14', 'P', '1', '1', '1', 'Dasin', NULL, 'TARMUDI', 'KAYATUN', 'Karyawan Swasta', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:43', '2023-01-25 23:17:51'),
(257, 358, NULL, '2', '250', '0066311876', 'IZZATUL NURATHIYAH', 'Tuban', '2006-12-01', 'P', '1', '1', '1', 'Pabeyan', NULL, 'MUNAWAR', 'MASATIN', 'Lainnya', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:43', '2023-01-25 23:17:51'),
(258, 359, NULL, '2', '251', '0066072331', 'JIHAN ALFIA NURAINI', 'Tuban', '2006-01-06', 'P', '1', '1', '1', 'Sotang', NULL, 'Sumiran', 'Ririn Iswati', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:43', '2023-01-25 23:17:51'),
(259, 360, NULL, '2', '255', '0074953372', 'MARTA VIVI IFRIKA', 'TUBAN', '2007-03-25', 'P', '1', '1', '1', 'DASIN', NULL, 'TAMU', 'SRI WAHYUNI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:43', '2023-01-25 23:17:51'),
(260, 361, NULL, '2', '257', '0071047031', 'MOHAMAD RIFQI MUKAFFA', 'Tuban', '2007-07-25', 'L', '1', '1', '2', 'Merkawang', NULL, 'KASTUR', 'JUMINI', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:44', '2023-01-25 23:17:51'),
(261, 362, NULL, '2', '258', '0063420344', 'MUHAMMAD YUSUF MAULANA', 'Tuban', '2006-06-25', 'L', '1', '1', '1', 'Pabeyan', NULL, 'ZAENURI', 'ROFIUL INAYAH', 'Buruh', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:44', '2023-01-25 23:17:51'),
(262, 363, NULL, '2', '261', '0075420522', 'NILNA MINAHAZZAHROH', 'TUBAN', '2007-05-01', 'P', '1', '1', '1', 'Dasin', NULL, 'LASMUJI', 'MASLUROH', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:44', '2023-01-25 23:17:51'),
(263, 364, NULL, '2', '262', '0065308881', 'NUNGKI WIDIYANTO', 'Tuban', '2006-07-26', 'L', '1', '1', '2', 'Klutuk', NULL, 'KUSTONO', 'YULIYANTO', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:44', '2023-01-25 23:17:51'),
(264, 365, NULL, '2', '267', '0064466847', 'RAUDHATUL JANNAH', 'KOTABARU', '2006-12-24', 'P', '1', '1', '2', 'Sukadamai', NULL, 'M. BISRUL', 'SAIMI', 'Wiraswasta', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:44', '2023-01-25 23:17:51'),
(265, 366, NULL, '2', '268', '0067766770', 'RIANA SHOVI AFIDA', 'Tuban', '2006-12-21', 'P', '1', '1', '1', 'Dasin', NULL, 'TARNO', 'NURWATIN', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:44', '2023-01-25 23:17:51'),
(266, 367, NULL, '2', '270', '0073484580', 'RISMA AMELIA', 'Tuban', '2007-04-06', 'P', '1', '1', '1', 'Klutuk', NULL, 'AINUR ROFIK', 'TIN MARPUAH', 'Lainnya', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:44', '2023-01-25 23:17:51'),
(267, 368, NULL, '2', '271', '0061446644', 'RIZKI RIANSYAH', 'Tuban', '2006-12-09', 'L', '1', '1', '1', 'Gemulung', NULL, 'Samuri', 'Kunanik', 'PNS/TNI/Polri', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:44', '2023-01-25 23:17:51'),
(268, 369, NULL, '2', '273', '0076817435', 'SALSA NUR AFIFAH', 'TUBAN', '2007-04-19', 'P', '1', '1', '1', 'DASIN', NULL, 'SOLIKIN', 'SITI N.', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:45', '2023-01-25 23:17:51'),
(269, 370, NULL, '2', '274', '0075583524', 'SILVIYYA WARDATIN', 'TUBAN', '2007-06-14', 'P', '1', '1', '1', 'Dasin', NULL, 'TASMIN', 'UMILAILA', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:45', '2023-01-25 23:17:51'),
(270, 371, NULL, '2', '277', '0068608517', 'SITI LAILY ZAKIYAH', 'TUBAN', '2006-12-14', 'P', '1', '1', '1', 'DASIN', NULL, 'TASIRUN', 'DJASMI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:45', '2023-01-25 23:17:51'),
(271, 372, NULL, '2', '279', '0064981547', 'YUNI MIFTAKHUL KHOLIFAH', 'TUBAN', '2006-08-01', 'P', '1', '1', '2', 'Mander', NULL, 'DARSAM', 'SULIMAH', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:45', '2023-01-25 23:17:51'),
(272, 373, NULL, '2', '366', '0085824374', 'AHMAD IQBAL BAIHAQI', 'Tuban', '2008-07-21', 'L', '1', '1', '1', 'Pabeyan', NULL, 'KASDAR', 'CHUROTUL WIDAT', 'Nelayan', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:45', '2023-01-25 23:17:51'),
(273, 374, NULL, '2', '284', '0073611986', 'AHSANUL MUJAHIDIN', 'TUBAN', '2007-09-05', 'L', '1', '1', '1', 'Margosuko', NULL, 'MUZAID', 'KUSMIATI', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:45', '2023-01-25 23:17:51'),
(274, 375, NULL, '2', '285', '0078468402', 'ANDI MATHLABIL HIKAM', 'Tuban', '2007-11-14', 'L', '1', '1', '1', 'Merkawang', NULL, 'MUHAMMAD NURI ECHSAN', 'SITI MASKHANAH ', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:45', '2023-01-25 23:17:51'),
(275, 376, NULL, '2', '286', '0089137461', 'DITA HENDRA PRATAMA', 'TUBAN', '2008-08-27', 'L', '1', '1', '1', 'GEMULUNG', NULL, 'DARYONO', 'KASTI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:45', '2023-01-25 23:17:51'),
(276, 377, NULL, '2', '287', '0071193863', 'DIVA SANDRA ABELLIA PUTRI', 'Tuban', '2007-12-14', 'P', '1', '1', '1', 'Cokrowati', NULL, 'Hadi', 'Dina Astutik', 'Wiraswasta', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:45', '2023-01-25 23:17:51'),
(277, 378, NULL, '2', '288', '0082864344', 'ESTY AININ NADZIROH', 'Tuban', '2008-01-30', 'P', '1', '1', '1', 'Margosuko', NULL, 'Edi Priyono', 'Siti Asiyah', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:46', '2023-01-25 23:17:51'),
(278, 379, NULL, '2', '289', '0086384426', 'FERLITA SARIFATUN NIKMAH', 'Tuban', '2008-02-06', 'P', '1', '1', '1', 'Margosuko', NULL, 'Ramuji', 'Melip', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:46', '2023-01-25 23:17:51'),
(279, 380, NULL, '2', '290', '0074256091', 'FIDIA ANAIDA', 'TUBAN', '2007-04-01', 'P', '1', '1', '2', 'Belikanget', NULL, 'DASUM', 'YASMI', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:46', '2023-01-25 23:17:51'),
(280, 381, NULL, '2', '291', '0076554168', 'FILHA DINI ASMARANI', 'Tuban', '2007-11-06', 'P', '1', '1', '1', 'DASIN', NULL, 'MOCH AINUR ROFIQ', 'MUNTIKAH', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:46', '2023-01-25 23:17:51'),
(281, 382, NULL, '2', '292', '0083818653', 'HELVI IZZA APRILIA', 'TUBAN', '2008-04-12', 'P', '1', '1', '1', 'SOBONTORO', NULL, 'PRIYADI', 'RUKINAH', 'Wiraswasta', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:46', '2023-01-25 23:17:51'),
(282, 383, NULL, '2', '293', '0078546004', 'KHOIRUT TAMAM', 'TUBAN', '2007-07-28', 'L', '1', '1', '1', 'Dasin', NULL, 'TAMSU', 'KHOTIMAH', 'Sudah Meninggal', 'Pedagang Kecil', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:46', '2023-01-25 23:17:51'),
(283, 384, NULL, '2', '367', '0076593298', 'M. ASHROF MAZID FURQONI', 'Tuban', '2007-12-28', 'L', '1', '1', '1', 'Pabeyan', NULL, 'NUR CAHAYA', 'KHALIMATUS SA\'ADAH', 'Nelayan', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:46', '2023-01-25 23:17:51'),
(284, 385, NULL, '2', '368', '0074063223', 'M. CHABIBUL LATIF', 'Tuban', '2007-11-15', 'L', '1', '1', '1', 'Pabeyan', NULL, 'NASIKIN', 'SULIYATI', 'Nelayan', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:47', '2023-01-25 23:17:51'),
(285, 386, NULL, '2', '294', '0084644199', 'MAULANA EKCEL ERSULA UTAMA', 'Tuban', '2008-03-18', 'L', '1', '1', '1', 'Socorejo', NULL, 'Sulaiman', 'Ernawati', 'Karyawan Swasta', 'Karyawan Swasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:47', '2023-01-25 23:17:51'),
(286, 387, NULL, '2', '295', '0076622716', 'MOHAMAD RIFQI ABDILLAH', 'Tuban', '2007-02-26', 'L', '1', '1', '1', 'Margosuko', NULL, 'Sodikun', 'Enik Purwati', 'Nelayan', 'Pedagang Kecil', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:47', '2023-01-25 23:17:51'),
(287, 388, NULL, '2', '296', '0087359337', 'MUHAMMAD AQIM YAMIN SIMAL', 'TUBAN', '2008-04-14', 'L', '1', '1', '2', 'GADON', NULL, 'MUHAMMAD HADI SUTIKNO', 'MUKHOLIFAH', 'Nelayan', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:47', '2023-01-25 23:17:51'),
(288, 389, NULL, '2', '297', '0078178085', 'MUHAMMAD HILAL RIDHO', 'Tuban', '2007-04-19', 'L', '1', '1', '1', 'Pulogede', NULL, 'Ikhwan', 'Nurhidayatin', 'PNS/TNI/Polri', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:47', '2023-01-25 23:17:51'),
(289, 390, NULL, '2', '298', '0061626567', 'MUHAMMAD NUR ROHMAN', 'TUBAN', '2007-01-25', 'L', '1', '1', '1', 'Merkawang', NULL, 'KUSAERI', 'SRI NANIK', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:47', '2023-01-25 23:17:51'),
(290, 391, NULL, '2', '299', '0088334793', 'MUHAMMAD RIFQI SAPUTRA', 'TUBAN', '2008-03-08', 'L', '1', '1', '2', 'GLONDONGGEDE', NULL, 'RIDWAN', 'RUKHAYAH', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:47', '2023-01-25 23:17:51'),
(291, 392, NULL, '2', '300', '0072043755', 'MUHAMMAD ZAKKA ADLY FAIRUZH', 'Tuban', '2007-10-30', 'L', '1', '1', '1', 'Karangasem', NULL, 'Ahmad Nuri', 'Sumarni', 'Wiraswasta', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:47', '2023-01-25 23:17:51'),
(292, 393, NULL, '2', '301', '3076280716', 'NABILA HIMAYA MILLATI', 'TUBAN', '2007-11-27', 'P', '1', '1', '2', 'KENANTI', NULL, 'MUNAJI', 'SUYATI', 'Nelayan', 'Wiraswasta', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:48', '2023-01-25 23:17:51'),
(293, 394, NULL, '2', '302', '0083022551', 'NADYA SAFWAH NAJLATUN NAQIYYAH', 'Tuban', '2008-06-06', 'P', '1', '1', '1', 'Margosuko', NULL, 'Zainul', 'Siti Rofi ah', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:48', '2023-01-25 23:17:51'),
(294, 395, NULL, '2', '303', '0071297839', 'NURIL LATIFAH', 'TUBAN', '2007-05-21', 'P', '1', '1', '1', 'SOBONTORO', NULL, 'PRIYADI', 'SITI WAKURANAH', 'Nelayan', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:48', '2023-01-25 23:17:51'),
(295, 396, NULL, '2', '304', '0085561201', 'ROGHIBUR ROHMAN', 'TUBAN', '2008-03-29', 'L', '1', '1', '1', 'Dasin', NULL, 'KASNARI', 'SOFI\'AH', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:48', '2023-01-25 23:17:51'),
(296, 397, NULL, '2', '305', '0083461721', 'SELVIRA ANINDYA LABIBAH', 'TUBAN', '2008-07-13', 'P', '1', '1', '2', 'Pulogede', NULL, 'IMAM', 'CARMI', 'Petani', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:48', '2023-01-25 23:17:51'),
(297, 398, NULL, '2', '306', '0084751537', 'SILVIA CHOIRUN NIHAYAH', 'TUBAN', '2008-02-11', 'P', '1', '1', '2', 'SOBONTORO', NULL, 'SUWARDI', 'ALIF FATU\'AH', 'Petani', 'Tidak bekerja', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:48', '2023-01-25 23:17:51'),
(298, 399, NULL, '2', '307', '0087363754', 'SITI KHOIRUN NISA', 'Tuban', '2008-01-22', 'P', '1', '1', '1', 'Dasin', NULL, 'AHMAD RAEHAN', 'RASMUTI', 'Petani', 'Petani', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:48', '2023-01-25 23:17:51'),
(299, 400, NULL, '2', '369', '0081600941', 'SYAIFUDDIN ZUHRI', 'Tuban', '2008-05-23', 'L', '1', '1', '1', 'Pabeyan', NULL, 'MASNURI', 'SITI MAKRIFAH', 'Nelayan', 'Lainnya', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:48', '2023-01-25 23:17:51'),
(300, 401, NULL, '2', '308', '0086330248', 'SYITA AZZAHRA', 'Tuban', '2008-01-30', 'P', '1', '1', '1', 'Sobontoro', NULL, 'Moh. Arif Efendy', 'Clara Wanalita', 'Karyawan Swasta', 'PNS/TNI/Polri', NULL, NULL, 'default.png', '1', '2021-11-06 14:47:48', '2023-01-25 23:17:51'),
(301, 402, NULL, '1', '002', NULL, 'NUR AINI', 'Tuban', '2021-10-31', 'P', '1', '1', '2', 'Dikir', NULL, 'Wasono', 'Darmini', 'Petani', 'IRT', NULL, NULL, 'default.png', '2', '2021-11-07 07:01:32', '2021-11-07 07:28:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_keluar`
--

CREATE TABLE `siswa_keluar` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `siswa_id` bigint(20) UNSIGNED NOT NULL,
  `keluar_karena` varchar(30) NOT NULL,
  `tanggal_keluar` date NOT NULL,
  `alasan_keluar` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `siswa_keluar`
--

INSERT INTO `siswa_keluar` (`id`, `siswa_id`, `keluar_karena`, `tanggal_keluar`, `alasan_keluar`, `created_at`, `updated_at`) VALUES
(4, 301, 'Mutasi', '2021-11-07', 'Percobaan', '2021-11-07 07:28:47', '2021-11-07 07:28:47'),
(5, 94, 'Mutasi', '2021-10-31', 'Tanpa Keterangan', '2021-11-07 07:39:42', '2021-11-07 07:39:42');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tapel`
--

CREATE TABLE `tapel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tahun_pelajaran` varchar(9) NOT NULL,
  `semester` enum('1','2') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `tapel`
--

INSERT INTO `tapel` (`id`, `tahun_pelajaran`, `semester`, `created_at`, `updated_at`) VALUES
(1, '2020/2021', '1', '2021-11-03 13:33:39', '2021-11-03 13:33:39'),
(7, '2022/2023', '1', '2023-01-25 23:17:51', '2023-01-25 23:17:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('1','2','3') NOT NULL,
  `status` tinyint(1) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `role`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', '$2y$10$LxLtowUzFJLPeH1pPSCbCOOQJI7Rfsn7Z27FgBPTfkxJ171bLK7JS', '1', 1, NULL, '2021-10-29 02:27:37', '2022-01-06 07:44:14'),
(2, 'qkohst', '$2y$10$aAZEBNC2u6yz69MyzmsjWesy5.i9isEC5wcFQEjtqz2vNgjxXOoUy', '1', 1, NULL, '2021-10-31 08:30:07', '2021-10-31 08:30:07'),
(86, 'kukohsantoso', '$2y$10$L7nBsWRDS/thIiVifkpbeuA3IR7EWm7TlNPIsHYgzy6OqKPM3Ffxy', '2', 1, NULL, '2021-11-02 15:06:34', '2021-11-02 15:06:34'),
(87, 'alighufron', '$2y$10$63YqJA64B7FpUZ.ImwruVeza5nZZBFej2FjRNNgCwtQxFAST2JqWW', '2', 1, NULL, '2021-11-02 15:06:34', '2021-11-02 15:06:34'),
(88, 'darmini', '$2y$10$Ws/AWguLlCj3b4cdTzB/3uOa5csvmuxirxvKA3hhK/ZQUVb8.Z1V.', '2', 1, NULL, '2021-11-02 15:09:00', '2021-11-02 15:09:00'),
(92, 'habibullubab', '$2y$10$teG7X4PBm56wQF4wlIHPE.PHLWuSr3UT2ZyEmV32Hi6lHySoCb5KO', '2', 1, NULL, '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(93, 'hanaratrirahayu', '$2y$10$efcqz9D0Wcxc7enzYuH8Fu6QaPMNpu4r8bUlsHCPbMhNSupLJHFsO', '2', 1, NULL, '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(94, 'herlinawati', '$2y$10$65S0hwTEPer9FFbuyJ9AOOeD7.Us5xaNtxEdFc0/4ftPGiYTlIGY6', '2', 1, NULL, '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(95, 'moh.darulafan', '$2y$10$s89wbraaKLqPBab4c47sDundCetrAAk.SkSW.3ypE.PuLrcgLjsaC', '2', 1, NULL, '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(96, 'muhammadhasanbisri', '$2y$10$PkaOGyFwTSXzFwlSEa03Ru8WXlxx/NUHCKlxaxSLrzf1hWyZEdUy.', '2', 1, NULL, '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(97, 'risamahmudah', '$2y$10$9K7yGU.hnmJ7YaEx.EyBzOmxYNFygcDW631PQJby4Md3ywe2XJnlm', '2', 1, NULL, '2021-11-06 13:50:01', '2022-01-06 07:55:13'),
(98, 'septiisnayatihidayat', '$2y$10$KWTxjpUtZyALcwiLEh1lweh7kzYAfghqT7OUAPWp2I2oweOeW19dm', '2', 1, NULL, '2021-11-06 13:50:01', '2021-11-06 13:50:01'),
(183, 'a.rifqikhilmi', '$2y$10$bw82a8kbYVIUodfCN6XjK.p/jxpl86J0He6aPc0qQqThquKVuFWZK', '3', 1, NULL, '2021-11-06 14:36:03', '2021-11-06 14:36:03'),
(184, 'achmadfahrialikafaby', '$2y$10$tHBRPvXMuhmrMGG3w0cbpek5tppq0jjlsHQkChttn7GrNP6g/ujrq', '3', 1, NULL, '2021-11-06 14:36:04', '2022-01-06 07:56:45'),
(185, 'ahmadakhabbanimukhith', '$2y$10$4fwUVX1RK8Ed840QwcVl1OKsnmRniRisxcGUPUes..xvwp3P9wto6', '3', 1, NULL, '2021-11-06 14:36:04', '2021-11-06 14:36:04'),
(186, 'ahmadaromadlonansyahwafa', '$2y$10$8s3OTRvUX5W54V4UUK8NTur17lOou8FIuFi6KgE.Y1PeN2rKYNbja', '3', 1, NULL, '2021-11-06 14:36:04', '2021-11-06 14:36:04'),
(187, 'alvanulilabshor', '$2y$10$CgGryHCtRua2xuy64YpxGuRJg3CB8Ck9YTEcWJsxj5/vHyyRHN4f.', '3', 1, NULL, '2021-11-06 14:36:04', '2021-11-06 14:36:04'),
(188, 'atiksoimatulauliya', '$2y$10$okXLKUhEJHQ5DbRySzdRN.omfV/pGskLG8i8I1n3Q87jDBOZDNIgm', '3', 1, NULL, '2021-11-06 14:36:04', '2021-11-06 14:36:04'),
(189, 'daffakurniawan', '$2y$10$o/T2JsWaOoO0QbZakSfY7udl7RML4CeRnWA3yPdbVTZrmI8v5geJW', '3', 1, NULL, '2021-11-06 14:36:04', '2021-11-06 14:36:04'),
(190, 'erdivaberlianaputri', '$2y$10$QjjDLcbzEFUZxQ.akOu2r.gBEVZSWqd5gS3yFR6vbKYeInln3xNRS', '3', 1, NULL, '2021-11-06 14:36:04', '2021-11-06 14:36:04'),
(191, 'euisluthfianaistiqomah', '$2y$10$p4MOSanY3Loz0ZtfXVau4O8X0Kxsw8TzZES40gGHdmU0sOycx.Dye', '3', 1, NULL, '2021-11-06 14:36:04', '2021-11-06 14:36:04'),
(192, 'fachrezaifnurefandi', '$2y$10$ULxZRMKqH9w2SJ3.I3m/FO52bE7q8tPpkH.mg.0unxYCHLIZz0DKO', '3', 1, NULL, '2021-11-06 14:36:05', '2022-01-06 07:39:30'),
(193, 'faizatunmaqfuroh', '$2y$10$RpF4kXk6ht80LuQ53GFZgeCfCDMkDfgZprpZ.IfsUtUmK8pWwzirW', '3', 1, NULL, '2021-11-06 14:36:05', '2021-11-06 14:36:05'),
(194, 'finanailatulizah', '$2y$10$dMu3DQNRVGMMOQdNHWE8vO24hDMj91cuB3AFVgV4HIU8sEb.fGu36', '3', 1, NULL, '2021-11-06 14:36:05', '2021-11-06 14:36:05'),
(195, 'jhohandahilwakiwamilbahri', '$2y$10$yCE2z8D.jXLWD9RfYMjQn.wCLgY74Ve.NsLL074dK//SQ0SNArseW', '3', 1, NULL, '2021-11-06 14:36:05', '2021-11-06 14:36:05'),
(196, 'khulafaurrosyidin', '$2y$10$yRoCJlxaRRXjp717u9y39OfDPDwlds3UXOJS6bQ49fo9fGUqsESuq', '3', 1, NULL, '2021-11-06 14:36:05', '2021-11-06 14:36:05'),
(197, 'lukmanardiansyahromadhoni', '$2y$10$GLpgDwiNAHZ4JEDhD7eS0OizbXsmUaeJx5te2oDuvVre5VwLZaieG', '3', 1, NULL, '2021-11-06 14:36:05', '2021-11-06 14:36:05'),
(198, 'lukmandiyanto', '$2y$10$mVIdIaRCjugFY8/HVB89BuEMnxUlsD.HqUopwZ1gJcgGvZqddogSa', '3', 1, NULL, '2021-11-06 14:36:05', '2021-11-06 14:36:05'),
(199, 'm.shihabuddinalmusahhali', '$2y$10$d4Zwpyf/lylQLR1PnRRfK.reQtJzhPqGKH5gfSae2VlJOvCdAhHeC', '3', 1, NULL, '2021-11-06 14:36:06', '2021-11-06 14:36:06'),
(200, 'miztailmaameliya', '$2y$10$j/Al0mt78j8bY/K0jwbFNOFk1l54Ri1Zu9LAocBMaihkSLc5UXT26', '3', 1, NULL, '2021-11-06 14:36:06', '2021-11-06 14:36:06'),
(201, 'moch.alvansyah', '$2y$10$DK3.1fOUIXATobaEW5MlSO66Ro0l1WWmHPFkuTEiGFxCUNykNR/rq', '3', 1, NULL, '2021-11-06 14:36:06', '2021-11-06 14:36:06'),
(202, 'monicaarthazharani', '$2y$10$VMoF8FOWoEvPFICx2QEhEO4nRVzUK0VRgma0ZiMV06FQhVsGS5vZ2', '3', 1, NULL, '2021-11-06 14:36:06', '2021-11-06 14:36:06'),
(203, 'nabilanaurahartanto', '$2y$10$4aV5qvGtCbRvjYNstOPr2eymyeiBUohDYnEqrqawv8nw2vsg9JlpO', '3', 1, NULL, '2021-11-06 14:36:06', '2021-11-06 14:36:06'),
(204, 'nadhifaninaoktafia', '$2y$10$5WtKNn2IhpxtKXQWgOv0e.3F1F7Zc5qR6rnSfDzq83Rxziv7EA09.', '3', 1, NULL, '2021-11-06 14:36:06', '2021-11-06 14:36:06'),
(205, 'nadinakhaeswaroholivia', '$2y$10$A41WzDEuPEs6JtsUoxO9UemFZQC92dIDDdZmfDFLOiAgTw4gIfE1y', '3', 1, NULL, '2021-11-06 14:36:06', '2021-11-06 14:36:06'),
(206, 'nandabaktiarpratama', '$2y$10$LV4E0w0/z.sOr/5sSVMi7uysqxa3zEFEZqwxam/TDo8K0NAP67tRC', '3', 1, NULL, '2021-11-06 14:36:06', '2021-11-06 14:36:06'),
(207, 'nurrifkialimubarok', '$2y$10$F4jYuCFwZUPnO3o/cvXg4uAsZkFUHwuMIBVxV36kIFB4hFsPLpKCK', '3', 1, NULL, '2021-11-06 14:36:06', '2021-11-06 14:36:06'),
(208, 'pamanaisilaoktaviani', '$2y$10$lLaagY3Xe1xzk23mfBX8..rxd7QPmkpoTBdPOqp2kZ0t0NT9P.n0i', '3', 1, NULL, '2021-11-06 14:36:07', '2021-11-06 14:36:07'),
(209, 'thoriqulilmishofianadzir', '$2y$10$st8xAOSbQeqHRQeBJ.t/gupv3meR8aRqaJb40yj0r7JQjrEVBTIyW', '3', 1, NULL, '2021-11-06 14:36:07', '2021-11-06 14:36:07'),
(210, 'wasiyat', '$2y$10$gMS1i7Fj2uS2V46yB040CuCeu4mgC6ZKpuSTK/slX1LqA1deaGfNK', '3', 1, NULL, '2021-11-06 14:36:07', '2021-11-06 14:36:07'),
(211, 'alvinulilalbab', '$2y$10$t2hxzhduy2fw3UhLPodZcO6uOtyyLxJiZwH4rb5G/PznZ4uJ7eDyu', '3', 1, NULL, '2021-11-06 14:36:07', '2021-11-06 14:36:07'),
(212, 'amalia', '$2y$10$1DtU1HLIjH1nXKkVURM5Z.l22AQ9tkra7T8zOd3pOwn7YAPoFeKGC', '3', 1, NULL, '2021-11-06 14:36:07', '2021-11-06 14:36:07'),
(213, 'andikalestari', '$2y$10$K00hdYvlwAr4zL7X.dmBIOrBUXepvNUhRWc5a/tELpDDGA74Xjiye', '3', 1, NULL, '2021-11-06 14:36:07', '2021-11-06 14:36:07'),
(214, 'dendinaufalalaziz', '$2y$10$3Zb4LO93YSQKcLAqyxhN4updKSyqqlaVCe3acNofanrsm4jJnczMa', '3', 1, NULL, '2021-11-06 14:36:07', '2021-11-06 14:36:07'),
(215, 'dheafanyandriani', '$2y$10$c308N/hjNMeXeqMk0ApPXe7DfE2vMWMM4rKq16xvO1x.JHZ9fmS4O', '3', 1, NULL, '2021-11-06 14:36:07', '2021-11-06 14:36:07'),
(216, 'farihfakriyanakmal', '$2y$10$lKWV3G9.77Uj6HoC5K6XBumwUnmQY4aO/dZMR2zJumI07vax1yKdG', '3', 1, NULL, '2021-11-06 14:36:08', '2021-11-06 14:36:08'),
(217, 'feriahmadghufron', '$2y$10$eN9Ug8be4dmJ0mPE0GWoJOfVkxQoUUsNyPGYDdfVvjM781edkz0ra', '3', 1, NULL, '2021-11-06 14:36:08', '2021-11-06 14:36:08'),
(218, 'gustinevellynacahyani', '$2y$10$fsrnIrQ31DiEAJ3OQ8ziduNvAChqVXnlsQrD1lcDo7g9fJwGIpyQq', '3', 1, NULL, '2021-11-06 14:36:08', '2021-11-06 14:36:08'),
(219, 'hellenissaariyanit', '$2y$10$ZVXMJd4g6bnazmKa7SpnDunthUmhBaX.hvjkDATcojdEeNYygmwgy', '3', 1, NULL, '2021-11-06 14:36:08', '2021-11-06 14:36:08'),
(220, 'irfaalifia', '$2y$10$J5ElqBIrPtE.jKNMtY53JeTiZb8ojxauWK2GNixAgCSbGnxxeID6C', '3', 1, NULL, '2021-11-06 14:36:08', '2021-11-06 14:36:08'),
(221, 'linawatisaylinnikma', '$2y$10$XtNsAAc4Bo67ltQ/sB0Yw.rimWe1ZkAkCFE1MyqikuIpohr1l/Cyi', '3', 1, NULL, '2021-11-06 14:36:08', '2021-11-06 14:36:08'),
(222, 'lukmanhidayatullah', '$2y$10$.qiX6aKpEgZB/0CVSLyEVePAN4CMilUfz2KeR/zF72aNHLe.8J8eG', '3', 1, NULL, '2021-11-06 14:36:08', '2021-11-06 14:36:08'),
(223, 'miftaqurroufbilimmah', '$2y$10$kMDQ1AcIJSG9mEYyWq7JKuXI/kCjqZdRnao3uiRs11lM1.CYtEASi', '3', 1, NULL, '2021-11-06 14:36:08', '2021-11-06 14:36:08'),
(224, 'mohammadni\'amsaifullah', '$2y$10$me.csLKBllhz6DJs5iJtx.ZO95gelpMiA4y4Y3Kfy1DUlYXQ6SSn.', '3', 1, NULL, '2021-11-06 14:36:09', '2021-11-06 14:36:09'),
(225, 'muhammadjibranirfani', '$2y$10$cLYRvw9OAh3fnLZ3GgVDjOdCXCzAHf902kghNAqiAi5Ox9CaAJQXS', '3', 1, NULL, '2021-11-06 14:36:09', '2021-11-06 14:36:09'),
(226, 'muhammadnorrohman', '$2y$10$yF00ml628jHfHLIXmJtnWurNz/qUUQORNh7OsG4/Ph7YTk44Y4T/2', '3', 1, NULL, '2021-11-06 14:36:09', '2021-11-06 14:36:09'),
(227, 'muhammadrizkyaditya', '$2y$10$kL9YzZdVACUhQeFo7Hb74OaJyqtdaW7rkaR7J7HFEPJ9FYIW1Zofa', '3', 1, NULL, '2021-11-06 14:36:09', '2021-11-06 14:36:09'),
(228, 'nabighotulhusniyah', '$2y$10$FuKjDJeJdQSX0lNkTVVIouNnSZTZi5Tlnm3akBTLPwPzWivKQQsMm', '3', 1, NULL, '2021-11-06 14:36:09', '2021-11-06 14:36:09'),
(229, 'nelialfimutmainah', '$2y$10$lbqIw2awQ91YCQCRTGPLU.ihgeAPYZzfFEGmGEMu.j2iLa39.F28C', '3', 1, NULL, '2021-11-06 14:36:09', '2021-11-06 14:36:09'),
(230, 'novitaselviindriyani', '$2y$10$Kxt.yNz5JfzFSFWKn5Z.ZusG2ZAzr7oVxSRsA0RGSuhAwCYExuxxy', '3', 1, NULL, '2021-11-06 14:36:09', '2021-11-06 14:36:09'),
(231, 'nuraissyah', '$2y$10$mkPKOrXlbz0zVldiZYxqhOf2qA7f1Cl4rfehfI1XeppKifyb0Lqaq', '3', 1, NULL, '2021-11-06 14:36:09', '2021-11-06 14:36:09'),
(232, 'rafiuddinathar', '$2y$10$SdEPSc.5FHukiyQoAVfQCOrVF.Iqi1Uz5aeXMx7BG6AOfXSOci6qm', '3', 1, NULL, '2021-11-06 14:36:10', '2021-11-06 14:36:10'),
(233, 'rizkyarifafandi', '$2y$10$KsTNQTFne3QaRSh4fXFtNOFRbEio8jCTL.4cgMitKSDUkLmfsuxWi', '3', 1, NULL, '2021-11-06 14:36:10', '2021-11-06 14:36:10'),
(234, 'rohmatulbaim', '$2y$10$xfTDbosS.9ClaVCdOI.eAeE1VyScki3Q9OE3MzOVGvceH6fvuYO3e', '3', 1, NULL, '2021-11-06 14:36:10', '2021-11-06 14:36:10'),
(235, 'rosyidatulmahmudah', '$2y$10$jW0C8WqcYEREsEzJcd3GPeb8XWftiR6G1RY0gif/0XLYgaSCSXBsa', '3', 1, NULL, '2021-11-06 14:36:10', '2021-11-06 14:36:10'),
(236, 'shelfioctaviaroesdah', '$2y$10$5E1uUlPG2Exh6yCwwfUmvudRFtSFYE5A3KBPwNVXOWmKy4X5ei/LO', '3', 1, NULL, '2021-11-06 14:36:10', '2021-11-06 14:36:10'),
(237, 'susiarini', '$2y$10$e/v9S8S5duakESZsYCkQg.ZRxRvapVrN4/zY12x5TpCSjnzVuolbK', '3', 1, NULL, '2021-11-06 14:36:10', '2021-11-06 14:36:10'),
(238, 'tiyoaldyyansah', '$2y$10$fcYVf.TmdKDHJt35RiL3V.vjItDwCBIdKzVWwMDklvRAdOJ0qCKpi', '3', 1, NULL, '2021-11-06 14:36:10', '2021-11-06 14:36:10'),
(239, 'yogioktamahendra', '$2y$10$wYFrkX3R29uvtuThXSez3ecjMYABGiWtkAwejdZ9wezLkaHDc6sX.', '3', 1, NULL, '2021-11-06 14:36:10', '2021-11-06 14:36:10'),
(329, 'achmadfaiqmuzakkiy', '$2y$10$yZnMYQEmvwolos9Q2iEDl.M7xds7z7JcsvPVqrxBZ5NP86ukEXE5y', '3', 1, NULL, '2021-11-06 14:47:40', '2021-11-06 14:47:40'),
(330, 'ahmadsyaifuddin', '$2y$10$kgKXkxbKE2RR2/IYSuPryOZmcr/0zW6IsT8gVkJJhP3JUxxwG9.Vm', '3', 1, NULL, '2021-11-06 14:47:40', '2021-11-06 14:47:40'),
(331, 'ameliarahayu', '$2y$10$0de5N1Y6kLpikR.cmStdxe1OIqMtFSPL7IZD0MTRzov587LA521vO', '3', 1, NULL, '2021-11-06 14:47:40', '2021-11-06 14:47:40'),
(332, 'arbifadillamuhsan', '$2y$10$H63vYLj2hjXgQHk6Rj1XCOZiQLkBNYDS5tU8.yM705PacK2EJvaXm', '3', 1, NULL, '2021-11-06 14:47:40', '2021-11-06 14:47:40'),
(333, 'ardhyantopratama', '$2y$10$cKI8FYbbCZVkw584R33ZNujsbLy7EdrXdrNuPn2h1Jp9MMyKUb4dq', '3', 1, NULL, '2021-11-06 14:47:40', '2021-11-06 14:47:40'),
(334, 'azkasyarafina', '$2y$10$7RqpaezuKv642YspEjIdteaxrFTyQQ46m6KMTu0V7ffHIQwzSw46q', '3', 1, NULL, '2021-11-06 14:47:40', '2021-11-06 14:47:40'),
(335, 'daffamustaqim', '$2y$10$iKXe4q6l.4LBkfUe3DmPEuFNbeZ7V9Jo4iuTydShWLWt1HtrFooLW', '3', 1, NULL, '2021-11-06 14:47:40', '2021-11-06 14:47:40'),
(336, 'difanasalsabila', '$2y$10$VwKS89rROsOCHfClM9duUerAvlmqTlQ/RwRtJsIMXO3qtwOYSkUxm', '3', 1, NULL, '2021-11-06 14:47:40', '2021-11-06 14:47:40'),
(337, 'ekariazulsilisdelimanurhidayah', '$2y$10$/ZQLABZUXM830GnrQw5Bo.mGZjbHzLrc8Kh0YV.dNayBC4J4E05Ha', '3', 1, NULL, '2021-11-06 14:47:41', '2021-11-06 14:47:41'),
(338, 'juliansahkhoirulumam', '$2y$10$X5YBg9TEpUsrFRrt.SaxQuot11VnzEyd9BdgcFjXP/94DitBgiHb.', '3', 1, NULL, '2021-11-06 14:47:41', '2021-11-06 14:47:41'),
(339, 'm.wahyurezaaulafirdaus', '$2y$10$J15xbBTwQDske.fSiMkp/Os2QceyL2/iHj58.OKmCnj0vkEQLklU.', '3', 1, NULL, '2021-11-06 14:47:41', '2021-11-06 14:47:41'),
(340, 'muhammadzainulazzan', '$2y$10$DjqrK6ckQ0vV83oD6y/slOB/5VhFJsa5d/6rsjyR3bfC4v66htMOe', '3', 1, NULL, '2021-11-06 14:47:41', '2021-11-06 14:47:41'),
(341, 'naelatulmuna', '$2y$10$TDykiV/C2o4gyckcEqIXS.5MBqZXj1p17tb8Ap2EjTcAcD8GLFYO.', '3', 1, NULL, '2021-11-06 14:47:41', '2021-11-06 14:47:41'),
(342, 'nandadifapratama', '$2y$10$7cPIvW7nSer6v5J6JBcwMOExgarKANNH3XUP2SLmE/yghslgaZ1We', '3', 1, NULL, '2021-11-06 14:47:41', '2021-11-06 14:47:41'),
(343, 'nurfaizatunnisa', '$2y$10$eG8xWJFv0ntybSisuZk7UuCMMOTq30wnh27Xe8223K4eShg3ok9Ui', '3', 1, NULL, '2021-11-06 14:47:41', '2021-11-06 14:47:41'),
(344, 'nurulistianah', '$2y$10$/OIsNnN.gLyxZTQNFjy9e.vnyLsjhC0Br8hRAlwwylTGAd71XaWIy', '3', 1, NULL, '2021-11-06 14:47:41', '2021-11-06 14:47:41'),
(345, 'putriameylasari', '$2y$10$LQlT7lvZPWDpHKnftlwOtOp7pESmxlwhWJGx2cjgnOu5g0hRRWsY2', '3', 1, NULL, '2021-11-06 14:47:42', '2021-11-06 14:47:42'),
(346, 'rifkamaulida', '$2y$10$FthljzzGOlImrh.5S/7q3O2g3ParYgZut3PY/UoTB/xuPHqFvMh56', '3', 1, NULL, '2021-11-06 14:47:42', '2021-11-06 14:47:42'),
(347, 'rofiiqotuzzulfa', '$2y$10$IkoiFEDTua4lxFSODdzL1OfSi9eU/hldWYVP.Au46AM1QundcTaFS', '3', 1, NULL, '2021-11-06 14:47:42', '2021-11-06 14:47:42'),
(348, 'sintiarahmasayilanova', '$2y$10$9AkE6qrrZK/kLne/uDmz3.ShUbuf8/BSSTH5AQaTZSZhCS4Ro81qm', '3', 1, NULL, '2021-11-06 14:47:42', '2021-11-06 14:47:42'),
(349, 'sintyanabilarahmawati', '$2y$10$rLOlpPhZXnMDZ5j20BpJuO1NlUvN.ruTCllwDySOSr3YLHuSP9sAa', '3', 1, NULL, '2021-11-06 14:47:42', '2021-11-06 14:47:42'),
(350, 'srimuawanah', '$2y$10$0iCpnvzmXNgNXd3k7LJQnOwRqg.LpCY4OCUwVA7IivKG29yiCMf2a', '3', 1, NULL, '2021-11-06 14:47:42', '2021-11-06 14:47:42'),
(351, 'zahrakhoirunnisa', '$2y$10$KRkuQsI2bYWvXxf6PK7qUOuJim084MT6qy27nOMD4l.eZdC/qsPAq', '3', 1, NULL, '2021-11-06 14:47:42', '2021-11-06 14:47:42'),
(352, 'ahmadrafiuddarojat', '$2y$10$CVQFWAVmvKCUbrKeZZH9Uebe/h7bFf16gxqWAwBawr1ORL2FjPu8.', '3', 1, NULL, '2021-11-06 14:47:42', '2021-11-06 14:47:42'),
(353, 'anisanurulalfiyah', '$2y$10$MYeAHc8ASVUI4yDnuFCIw.OiSgDSxpTlykMOoTK.zl8MFpPABZIaC', '3', 1, NULL, '2021-11-06 14:47:43', '2021-11-06 14:47:43'),
(354, 'benisantoso', '$2y$10$mJE81bGYk6YM9EqHMlFLbufJdNosUWgEAYY7ihb/g.gLBZhSJNlkW', '3', 1, NULL, '2021-11-06 14:47:43', '2021-11-06 14:47:43'),
(355, 'citraarihazahramananta', '$2y$10$L8FkQlPYvCI51ZPQDRsV.ewWPxtTC1HZztgP9VaFNLSal/ynKLqMe', '3', 1, NULL, '2021-11-06 14:47:43', '2021-11-06 14:47:43'),
(356, 'henkygusfahdli', '$2y$10$1K07fPvC4Kgud0cwBQQTcOV35cdpxU3F7hFu1Nabqxiu40OSQ/sLm', '3', 1, NULL, '2021-11-06 14:47:43', '2021-11-06 14:47:43'),
(357, 'ifsyaulfaidah', '$2y$10$p5URFYF3gV/QtI0sn6NbzeXo1HxSbKEK.SVKs89kkAvdmDcCZtxD6', '3', 1, NULL, '2021-11-06 14:47:43', '2021-11-06 14:47:43'),
(358, 'izzatulnurathiyah', '$2y$10$8w49xAh7.M50T9htvL7Bdu9ZUy0uJ8.i3jVUzX.aQOIFeVeeYV292', '3', 1, NULL, '2021-11-06 14:47:43', '2021-11-06 14:47:43'),
(359, 'jihanalfianuraini', '$2y$10$l26XodSAbqttezLaubSyi.PRlHvhLL07rclWx5gEBrvQbCHzJq9iW', '3', 1, NULL, '2021-11-06 14:47:43', '2021-11-06 14:47:43'),
(360, 'martaviviifrika', '$2y$10$AAVX72vQlWHe2nz/Lih9X.OJbXglhkXD.A1/pHkouxz2IJ/2o1rkW', '3', 1, NULL, '2021-11-06 14:47:43', '2021-11-06 14:47:43'),
(361, 'mohamadrifqimukaffa', '$2y$10$DTM0UdwkNJ7d3pd8f/P7LettfvYaK6h4BT8ct1Q5JFVjz8OMjDN1W', '3', 1, NULL, '2021-11-06 14:47:44', '2021-11-06 14:47:44'),
(362, 'muhammadyusufmaulana', '$2y$10$ZrWZ3kXl0iwm3VH2V7O3fO9h6UWI7FILGHt34gIYj3W7UoTLrInPi', '3', 1, NULL, '2021-11-06 14:47:44', '2021-11-06 14:47:44'),
(363, 'nilnaminahazzahroh', '$2y$10$c0beCNKSYOW/I0iiEMRjkON2nzvFjbppsAedsuyaAl4S63.FYGvJy', '3', 1, NULL, '2021-11-06 14:47:44', '2021-11-06 14:47:44'),
(364, 'nungkiwidiyanto', '$2y$10$wT7wOALbmTzcJl4lUYr40uMNY7zY5IJBAIt5kcu9h5N9LZaO.u01C', '3', 1, NULL, '2021-11-06 14:47:44', '2021-11-06 14:47:44'),
(365, 'raudhatuljannah', '$2y$10$nIRsOZ.0BU9pr1CeKio.n.nWWd9gUUhaW8czU4Q/N30mm26V.09PO', '3', 1, NULL, '2021-11-06 14:47:44', '2021-11-06 14:47:44'),
(366, 'rianashoviafida', '$2y$10$8UXl2q1kjL1JnFJ22aFC8uDA4Y0Hjvzk3kVhhsC/Hi8mROxR1kDQy', '3', 1, NULL, '2021-11-06 14:47:44', '2021-11-06 14:47:44'),
(367, 'rismaamelia', '$2y$10$Efo.zgSN5RXMb.pNOwTf5O8u6jHlld1AIOfbSA3DMulx7BpN3XJ9y', '3', 1, NULL, '2021-11-06 14:47:44', '2021-11-06 14:47:44'),
(368, 'rizkiriansyah', '$2y$10$GipVRE7I4xoo44Ewk9J9gOHjnJljiL.v.FzhwpHzKwc00G2k4O9Iq', '3', 1, NULL, '2021-11-06 14:47:44', '2021-11-06 14:47:44'),
(369, 'salsanurafifah', '$2y$10$jghC9TsgxmZJ/j6LqIosJ.zLcL8IPOdk7Y0YxT2GvLnoisjigvgdu', '3', 1, NULL, '2021-11-06 14:47:44', '2021-11-06 14:47:44'),
(370, 'silviyyawardatin', '$2y$10$ajpijaI7utX5IdlVyNw8Jex/Z5NpWi4dOAcPbTyT1qK2FnPC8KNPK', '3', 1, NULL, '2021-11-06 14:47:45', '2021-11-06 14:47:45'),
(371, 'sitilailyzakiyah', '$2y$10$3Uvz8wHPWlKqZkdJagrG8u9Zt0aBd.HnaZJqMWJsF1owW5./Fz6Am', '3', 1, NULL, '2021-11-06 14:47:45', '2021-11-06 14:47:45'),
(372, 'yunimiftakhulkholifah', '$2y$10$ysQNraMjMmE/qTV.pnoVROA25VClmHH7rA.cbrjE4rYXdqGkR2jWq', '3', 1, NULL, '2021-11-06 14:47:45', '2021-11-06 14:47:45'),
(373, 'ahmadiqbalbaihaqi', '$2y$10$FrEsxiHMFCdRhD1x3SCQr.t5.Y/gcckWyma.7FQwwkz8Tout0ryJa', '3', 1, NULL, '2021-11-06 14:47:45', '2021-11-06 14:47:45'),
(374, 'ahsanulmujahidin', '$2y$10$M/7jQzDF0yH.OCWPyhnVfew4jabiMKh7RL9hOhbl7wB.N4Ymix/gq', '3', 1, NULL, '2021-11-06 14:47:45', '2021-11-06 14:47:45'),
(375, 'andimathlabilhikam', '$2y$10$WwQqC5jODFAF48BaN9ulQePfoKCqzwxO0dOm6k.lUVZx.w.oQbJyK', '3', 1, NULL, '2021-11-06 14:47:45', '2021-11-06 14:47:45'),
(376, 'ditahendrapratama', '$2y$10$Eof2Y49v/Rh8UTc2/uMdR.lurCrjBUd8GdL7qroozpKbNfIhXPAjG', '3', 1, NULL, '2021-11-06 14:47:45', '2021-11-06 14:47:45'),
(377, 'divasandraabelliaputri', '$2y$10$.kGdNwp4ZuH36luLkkPDWuaI1VdfAltVJlwk7mYO8ExLloeIbPwIO', '3', 1, NULL, '2021-11-06 14:47:45', '2021-11-06 14:47:45'),
(378, 'estyaininnadziroh', '$2y$10$/dg/1FpUZZwH5khECoZZMeF0FDwNchCBs9Hru7M6YmHEXaoPqp/8e', '3', 1, NULL, '2021-11-06 14:47:46', '2021-11-06 14:47:46'),
(379, 'ferlitasarifatunnikmah', '$2y$10$QqlcaUBCvSmlO0eA85h0hOxIPxiwzRrzXkucMD80l7TeGC74soDhW', '3', 1, NULL, '2021-11-06 14:47:46', '2021-11-06 14:47:46'),
(380, 'fidiaanaida', '$2y$10$Fmb0IxzmMPel1nS9auq7PuRZmId.kPs7XpLJ5G/Jl1fIKgZ5953Qe', '3', 1, NULL, '2021-11-06 14:47:46', '2021-11-06 14:47:46'),
(381, 'filhadiniasmarani', '$2y$10$rtBA3TxENPBIkAt4ytM3wOXrRig0J61WmUcQsgSDY/A1W/owVC9fe', '3', 1, NULL, '2021-11-06 14:47:46', '2021-11-06 14:47:46'),
(382, 'helviizzaaprilia', '$2y$10$G6jtvXPXuvTtHbmx10GJuun0VVzcq7w6UKmL6wJTWqpfO1IWOMPzu', '3', 1, NULL, '2021-11-06 14:47:46', '2021-11-06 14:47:46'),
(383, 'khoiruttamam', '$2y$10$xWjTai1Vn2zh6QINYQrXOuqYWgB40BN0cACWJ9LBg8YVSoWTJVsjO', '3', 1, NULL, '2021-11-06 14:47:46', '2021-11-06 14:47:46'),
(384, 'm.ashrofmazidfurqoni', '$2y$10$gGJRjNiTy2GnVzKk8oDi5uyYwRsBFMxIdzMRWat48fykErV3KDrvq', '3', 1, NULL, '2021-11-06 14:47:46', '2021-11-06 14:47:46'),
(385, 'm.chabibullatif', '$2y$10$/uWsxfpc959e9Pk.Gdd3ru/.RbPHOM.vw2XUfcvEV5aRJX/YwE8ye', '3', 1, NULL, '2021-11-06 14:47:47', '2021-11-06 14:47:47'),
(386, 'maulanaekcelersulautama', '$2y$10$x9n8WsrBGnX6YUHILzJdCOfVvdHMK0H.QAOjcHnqp.OHoJSrWbiWG', '3', 1, NULL, '2021-11-06 14:47:47', '2021-11-06 14:47:47'),
(387, 'mohamadrifqiabdillah', '$2y$10$dpj86KTQAjtmYxA64VYV4uaIH6c4nsN2YEv/LjJVn5UcT/ds2hl6a', '3', 1, NULL, '2021-11-06 14:47:47', '2021-11-06 14:47:47'),
(388, 'muhammadaqimyaminsimal', '$2y$10$tLVEuN9NhTQQR8kCBLt53.DEZXkM7ilKT0TXt5C0gu3CdP2XV4/R6', '3', 1, NULL, '2021-11-06 14:47:47', '2021-11-06 14:47:47'),
(389, 'muhammadhilalridho', '$2y$10$sIUmLqkW55fipug0JzJHO.dNMsRiwYgFohZfCRWCFgUULudbfWBpa', '3', 1, NULL, '2021-11-06 14:47:47', '2021-11-06 14:47:47'),
(390, 'muhammadnurrohman', '$2y$10$g100vM1hE8su/Hn3TDc7j.kSVDPoDMwVshUnWn9jGCb2iY3iNJJwO', '3', 1, NULL, '2021-11-06 14:47:47', '2021-11-06 14:47:47'),
(391, 'muhammadrifqisaputra', '$2y$10$5HDAIvvK1jLnP5JQawA1te9kujkAup8bpKkMyNhbFFyJ3CmeIEXtC', '3', 1, NULL, '2021-11-06 14:47:47', '2021-11-06 14:47:47'),
(392, 'muhammadzakkaadlyfairuzh', '$2y$10$2T2S2tBhaEB1NTad4H9r1O19QsxgTYLT0tDqYqVP1xAV4ahFSYKVS', '3', 1, NULL, '2021-11-06 14:47:47', '2021-11-06 14:47:47'),
(393, 'nabilahimayamillati', '$2y$10$o28WggKNpHv46ay65vTh9.2O0gLg17Rqr7pv8UBnGJks3e4UNzibq', '3', 1, NULL, '2021-11-06 14:47:48', '2021-11-06 14:47:48'),
(394, 'nadyasafwahnajlatunnaqiyyah', '$2y$10$RjT/ooyKGfbgMr31kzrtXuTmGqpk1ZHkgp9UlUoddMa8RU4xX3U52', '3', 1, NULL, '2021-11-06 14:47:48', '2021-11-06 14:47:48'),
(395, 'nurillatifah', '$2y$10$NWFEEc5J54InCf6XCx2zROGu3JJ5C/Z4FFcRWwp3SYHGmNo2H4qdO', '3', 1, NULL, '2021-11-06 14:47:48', '2021-11-06 14:47:48'),
(396, 'roghiburrohman', '$2y$10$6.fOJC/H75FHGj2kPGm1EOehfdoYcu/NXFE0S3BCgEweeWg8.I3W2', '3', 1, NULL, '2021-11-06 14:47:48', '2021-11-06 14:47:48'),
(397, 'selviraanindyalabibah', '$2y$10$lmr7vRpTfen6eZo5c64dkuh.Pnw7TUDhcJIjf0ymeJk2P.5LP.wXq', '3', 1, NULL, '2021-11-06 14:47:48', '2021-11-06 14:47:48'),
(398, 'silviachoirunnihayah', '$2y$10$1jGO9rdDZds0xi3MUo3g3eVCBZ5fWkdOqTC24drWTpJcb9rFXQmSe', '3', 1, NULL, '2021-11-06 14:47:48', '2021-11-06 14:47:48'),
(399, 'sitikhoirunnisa', '$2y$10$hzEWPNB48gqIpbuya7lhTeChC.Q9i1VRnScXZFQTxpC4E2iykC1JO', '3', 1, NULL, '2021-11-06 14:47:48', '2021-11-06 14:47:48'),
(400, 'syaifuddinzuhri', '$2y$10$EWpP1csFGu7e9L9XdgWbWuzkSTZBWyHgsNGtUBp8hjGa2Smt932Fe', '3', 1, NULL, '2021-11-06 14:47:48', '2021-11-06 14:47:48'),
(401, 'syitaazzahra', '$2y$10$OssJQ2SPAI6dmDLxuK8Rfe/EcDhLTaL/iJKI3F1WtTKFkndTvptQ6', '3', 1, NULL, '2021-11-06 14:47:48', '2021-11-06 14:47:48'),
(402, 'nuraini', '$2y$10$gek8OTkJLVOQC.T0gTQsn.lqrKmagYRubyIzuBXzKyjyZWZGX3aqG', '3', 0, NULL, '2021-11-07 07:01:32', '2021-11-07 07:28:47'),
(403, 'moch.munir', '$2y$10$NqbzbbIs9Fnznsj2C3yG0.jwE0lha/cRycEk3BmQpwsf.jqf9jLoG', '2', 1, NULL, '2021-11-24 09:53:20', '2021-11-24 09:53:20'),
(404, 'suwardi', '$2y$10$4QmkuiGdjONRsb3/xdHhgOk1XSF7VInbAlM/xdEBmN0qmlLf6mGDa', '2', 1, NULL, '2021-11-24 09:54:30', '2021-11-24 09:54:30'),
(478, 'daroniichsan', '$2y$10$5Amu/i6QsrDTXHn3kNUQgOLfqcLGetiFqQno7e/lDbZibhlSbipbO', '2', 1, NULL, '2023-02-16 21:35:21', '2023-02-16 21:35:21'),
(479, 'rofi\'ahharyati', '$2y$10$wtlbloWz/cIdNmq89M8FveNIqLphsTZbQjqeU8gFZsPgY6XL0.n.q', '2', 1, NULL, '2023-02-16 21:35:21', '2023-02-16 21:35:21'),
(480, 'nunungnuraeni', '$2y$10$Hhti0AbwOCkZg7ioarkHn.uXuZSS2kYAIoJOlw//LuwUnQ0/lO0ju', '2', 1, NULL, '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(481, 'arumsulistyaningsihrahayu', '$2y$10$Svs.tlsGAsHaLKGMQyUJVOkyTGRq/7Zia/1kyGyalPaXZMmO.RUAu', '2', 1, NULL, '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(482, 'masitoh', '$2y$10$BF9LvQxgO9eYK.tSDErg4uelum.DVhuzDpiVgUddo8kf8zEc1Cqwm', '2', 1, NULL, '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(483, 'briskhabakhrudinhanif', '$2y$10$MFES4Ta3YwWT8l7oZfqwiu8L13SHxUsfh0BQJ2t3PhNthrfqLiOAy', '2', 1, NULL, '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(484, 'titinurchasanah', '$2y$10$nALvuUlgF/jE7PALeY9vJO.wsqcsXXVA2x8DiPHrWTG3OAt41FUbC', '2', 1, NULL, '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(485, 'muhammadilliyyin', '$2y$10$I14HmdItSAa26aEcWlHO6ulQxXGIY5wxy1UCYXw/LsboAmT6Ok/Gy', '2', 1, NULL, '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(486, 'suprihandayani', '$2y$10$vrBgqHpnaBw61rp6B87ngOeuV7GzZ5o0Rq9cMkGtUgxRNIenJ3z/i', '2', 1, NULL, '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(487, 'murtiningsih', '$2y$10$ceiaLJhzILIVWA1p2ddLbu4O3pa7QX7WBnzRf2S4mj4zR2mwYdDX.', '2', 1, NULL, '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(488, 'purwati', '$2y$10$ad1PQqCGOc7eHlHD.XhHbepzpXXX/acyMhLN9GUhswWm2S71KbZqm', '2', 1, NULL, '2023-02-16 21:35:22', '2023-02-16 21:35:22'),
(489, 'm.mahrusali', '$2y$10$QWvI9RgQFkCN/MIDz6EGg.AO3uzC9XUEDALPk7X/IU5nvQjK7Oplm', '2', 1, NULL, '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(490, 'sigitismanto', '$2y$10$1qJJvZjjy9zEFoYnakTjp.USmh1.zI.FZOCa.DhsV5Ri6cDaAldtm', '2', 1, NULL, '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(491, 'abdulwakhidjondanarifin', '$2y$10$sG8moIp.Szg9eut1HPJ9KOOudt7AmYkStk6tGOic7ynqpazBufV/a', '2', 1, NULL, '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(492, 'uswatunhasanah', '$2y$10$P2fwyw6fiU3OOGPibBcuouThgKiF7V8/7wdYQy5TbsORueVXVVvSW', '2', 1, NULL, '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(493, 'mardanidwiantoro', '$2y$10$IY9p8YYnxnY6LVoWUoiECegTZMkp4MN.Iu1CJ3/khKnaRhY7oTxm6', '2', 1, NULL, '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(494, 'adezulkhans', '$2y$10$wXqs7YXPwSX/4OVBRQMzlebZ07F43kNbTW3ZaY3KwWxZL/Bz4JmEi', '2', 1, NULL, '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(495, 'hidayat', '$2y$10$nMNMN5VlPwKTaqGcJvLGkOZYhRU4PBoaDeXIA2CEuDszx93fKzoEG', '2', 1, NULL, '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(496, 'shitadwiretnani', '$2y$10$7yMFjT8VsYi4evdtZpJ2FOyPLl4DGsPgG/v8/Z45AWQ5H0GDPHy0K', '2', 1, NULL, '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(497, 'sugenginawati', '$2y$10$F61vfYQYBwl71fv.bMXp6ewSFjK2ONsphu4McLnhk9U3i8apLtE3y', '2', 1, NULL, '2023-02-16 21:35:23', '2023-02-16 21:35:23'),
(498, 'lintangfajarassidqi', '$2y$10$By64yzcB1GjO1rpIpKzU4eb7hqMrgxtRnKWEan4/KimDZy0FzUGoK', '2', 1, NULL, '2023-02-16 21:35:24', '2023-02-16 21:35:24'),
(499, 'dedehermawan', '$2y$10$RzNsV.DXNP/.7IncSXB0geUCc8irBxzgbvT7vQtbMnRfPzPcx8h0q', '2', 1, NULL, '2023-02-16 21:35:24', '2023-02-16 21:35:24'),
(500, 'dinnahidayatulm.', '$2y$10$HuEOluLyQBSOmYGAXN9KeOYd7UoOuFiP7Js3NpIpepwu.tBleQIly', '2', 1, NULL, '2023-02-16 21:35:24', '2023-02-16 21:35:24');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_user_id_unique` (`user_id`),
  ADD UNIQUE KEY `admin_email_unique` (`email`),
  ADD UNIQUE KEY `admin_nomor_hp_unique` (`nomor_hp`);

--
-- Indeks untuk tabel `anggota_ekstrakulikuler`
--
ALTER TABLE `anggota_ekstrakulikuler`
  ADD PRIMARY KEY (`id`),
  ADD KEY `anggota_ekstrakulikuler_anggota_kelas_id_foreign` (`anggota_kelas_id`),
  ADD KEY `anggota_ekstrakulikuler_ekstrakulikuler_id_foreign` (`ekstrakulikuler_id`);

--
-- Indeks untuk tabel `anggota_kelas`
--
ALTER TABLE `anggota_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `anggota_kelas_siswa_id_foreign` (`siswa_id`),
  ADD KEY `anggota_kelas_kelas_id_foreign` (`kelas_id`);

--
-- Indeks untuk tabel `catatan_wali_kelas`
--
ALTER TABLE `catatan_wali_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catatan_wali_kelas_anggota_kelas_id_foreign` (`anggota_kelas_id`);

--
-- Indeks untuk tabel `ekstrakulikuler`
--
ALTER TABLE `ekstrakulikuler`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ekstrakulikuler_tapel_id_foreign` (`tapel_id`),
  ADD KEY `ekstrakulikuler_pembina_id_foreign` (`pembina_id`);

--
-- Indeks untuk tabel `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `guru_user_id_unique` (`user_id`),
  ADD UNIQUE KEY `guru_nip_unique` (`nip`),
  ADD UNIQUE KEY `guru_nuptk_unique` (`nuptk`);

--
-- Indeks untuk tabel `kehadiran_siswa`
--
ALTER TABLE `kehadiran_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kehadiran_siswa_anggota_kelas_id_foreign` (`anggota_kelas_id`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_tapel_id_foreign` (`tapel_id`),
  ADD KEY `kelas_guru_id_foreign` (`guru_id`);

--
-- Indeks untuk tabel `kenaikan_kelas`
--
ALTER TABLE `kenaikan_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kenaikan_kelas_anggota_kelas_id_foreign` (`anggota_kelas_id`);

--
-- Indeks untuk tabel `ktsp_bobot_penilaian`
--
ALTER TABLE `ktsp_bobot_penilaian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ktsp_bobot_penilaian_pembelajaran_id_foreign` (`pembelajaran_id`);

--
-- Indeks untuk tabel `ktsp_deskripsi_nilai_siswa`
--
ALTER TABLE `ktsp_deskripsi_nilai_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ktsp_deskripsi_nilai_siswa_pembelajaran_id_foreign` (`pembelajaran_id`),
  ADD KEY `ktsp_deskripsi_nilai_siswa_ktsp_nilai_akhir_raport_id_foreign` (`ktsp_nilai_akhir_raport_id`);

--
-- Indeks untuk tabel `ktsp_kkm_mapel`
--
ALTER TABLE `ktsp_kkm_mapel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ktsp_kkm_mapel_mapel_id_foreign` (`mapel_id`),
  ADD KEY `ktsp_kkm_mapel_kelas_id_foreign` (`kelas_id`);

--
-- Indeks untuk tabel `ktsp_mapping_mapel`
--
ALTER TABLE `ktsp_mapping_mapel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ktsp_mapping_mapel_mapel_id_foreign` (`mapel_id`);

--
-- Indeks untuk tabel `ktsp_nilai_akhir_raport`
--
ALTER TABLE `ktsp_nilai_akhir_raport`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ktsp_nilai_akhir_raport_pembelajaran_id_foreign` (`pembelajaran_id`),
  ADD KEY `ktsp_nilai_akhir_raport_anggota_kelas_id_foreign` (`anggota_kelas_id`);

--
-- Indeks untuk tabel `ktsp_nilai_tugas`
--
ALTER TABLE `ktsp_nilai_tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ktsp_nilai_tugas_pembelajaran_id_foreign` (`pembelajaran_id`),
  ADD KEY `ktsp_nilai_tugas_anggota_kelas_id_foreign` (`anggota_kelas_id`);

--
-- Indeks untuk tabel `ktsp_nilai_uh`
--
ALTER TABLE `ktsp_nilai_uh`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ktsp_nilai_uh_pembelajaran_id_foreign` (`pembelajaran_id`),
  ADD KEY `ktsp_nilai_uh_anggota_kelas_id_foreign` (`anggota_kelas_id`);

--
-- Indeks untuk tabel `ktsp_nilai_uts_uas`
--
ALTER TABLE `ktsp_nilai_uts_uas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ktsp_nilai_uts_uas_pembelajaran_id_foreign` (`pembelajaran_id`),
  ADD KEY `ktsp_nilai_uts_uas_anggota_kelas_id_foreign` (`anggota_kelas_id`);

--
-- Indeks untuk tabel `ktsp_tgl_raport`
--
ALTER TABLE `ktsp_tgl_raport`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ktsp_tgl_raport_tapel_id_unique` (`tapel_id`);

--
-- Indeks untuk tabel `mapel`
--
ALTER TABLE `mapel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_tapel_id_foreign` (`tapel_id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `nilai_ekstrakulikuler`
--
ALTER TABLE `nilai_ekstrakulikuler`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nilai_ekstrakulikuler_ekstrakulikuler_id_foreign` (`ekstrakulikuler_id`),
  ADD KEY `nilai_ekstrakulikuler_anggota_ekstrakulikuler_id_foreign` (`anggota_ekstrakulikuler_id`);

--
-- Indeks untuk tabel `pembelajaran`
--
ALTER TABLE `pembelajaran`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pembelajaran_kelas_id_foreign` (`kelas_id`),
  ADD KEY `pembelajaran_mapel_id_foreign` (`mapel_id`),
  ADD KEY `pembelajaran_guru_id_foreign` (`guru_id`);

--
-- Indeks untuk tabel `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pengumuman_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `prestasi_siswa`
--
ALTER TABLE `prestasi_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `prestasi_siswa_anggota_kelas_id_foreign` (`anggota_kelas_id`);

--
-- Indeks untuk tabel `riwayat_login`
--
ALTER TABLE `riwayat_login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `riwayat_login_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `sekolah`
--
ALTER TABLE `sekolah`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `siswa_user_id_unique` (`user_id`),
  ADD UNIQUE KEY `siswa_nis_unique` (`nis`),
  ADD UNIQUE KEY `siswa_nisn_unique` (`nisn`),
  ADD UNIQUE KEY `siswa_nomor_hp_unique` (`nomor_hp`),
  ADD KEY `siswa_kelas_id_foreign` (`kelas_id`);

--
-- Indeks untuk tabel `siswa_keluar`
--
ALTER TABLE `siswa_keluar`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `siswa_keluar_siswa_id_unique` (`siswa_id`);

--
-- Indeks untuk tabel `tapel`
--
ALTER TABLE `tapel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_username_unique` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `anggota_ekstrakulikuler`
--
ALTER TABLE `anggota_ekstrakulikuler`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT untuk tabel `anggota_kelas`
--
ALTER TABLE `anggota_kelas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT untuk tabel `catatan_wali_kelas`
--
ALTER TABLE `catatan_wali_kelas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `ekstrakulikuler`
--
ALTER TABLE `ekstrakulikuler`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `guru`
--
ALTER TABLE `guru`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT untuk tabel `kehadiran_siswa`
--
ALTER TABLE `kehadiran_siswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `kenaikan_kelas`
--
ALTER TABLE `kenaikan_kelas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `ktsp_bobot_penilaian`
--
ALTER TABLE `ktsp_bobot_penilaian`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `ktsp_deskripsi_nilai_siswa`
--
ALTER TABLE `ktsp_deskripsi_nilai_siswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT untuk tabel `ktsp_kkm_mapel`
--
ALTER TABLE `ktsp_kkm_mapel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT untuk tabel `ktsp_mapping_mapel`
--
ALTER TABLE `ktsp_mapping_mapel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `ktsp_nilai_akhir_raport`
--
ALTER TABLE `ktsp_nilai_akhir_raport`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT untuk tabel `ktsp_nilai_tugas`
--
ALTER TABLE `ktsp_nilai_tugas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;

--
-- AUTO_INCREMENT untuk tabel `ktsp_nilai_uh`
--
ALTER TABLE `ktsp_nilai_uh`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT untuk tabel `ktsp_nilai_uts_uas`
--
ALTER TABLE `ktsp_nilai_uts_uas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT untuk tabel `ktsp_tgl_raport`
--
ALTER TABLE `ktsp_tgl_raport`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `mapel`
--
ALTER TABLE `mapel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT untuk tabel `nilai_ekstrakulikuler`
--
ALTER TABLE `nilai_ekstrakulikuler`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT untuk tabel `pembelajaran`
--
ALTER TABLE `pembelajaran`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=360;

--
-- AUTO_INCREMENT untuk tabel `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `prestasi_siswa`
--
ALTER TABLE `prestasi_siswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `riwayat_login`
--
ALTER TABLE `riwayat_login`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `sekolah`
--
ALTER TABLE `sekolah`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=303;

--
-- AUTO_INCREMENT untuk tabel `siswa_keluar`
--
ALTER TABLE `siswa_keluar`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tapel`
--
ALTER TABLE `tapel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD CONSTRAINT `admin_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Ketidakleluasaan untuk tabel `anggota_ekstrakulikuler`
--
ALTER TABLE `anggota_ekstrakulikuler`
  ADD CONSTRAINT `anggota_ekstrakulikuler_anggota_kelas_id_foreign` FOREIGN KEY (`anggota_kelas_id`) REFERENCES `anggota_kelas` (`id`),
  ADD CONSTRAINT `anggota_ekstrakulikuler_ekstrakulikuler_id_foreign` FOREIGN KEY (`ekstrakulikuler_id`) REFERENCES `ekstrakulikuler` (`id`);

--
-- Ketidakleluasaan untuk tabel `anggota_kelas`
--
ALTER TABLE `anggota_kelas`
  ADD CONSTRAINT `anggota_kelas_kelas_id_foreign` FOREIGN KEY (`kelas_id`) REFERENCES `kelas` (`id`),
  ADD CONSTRAINT `anggota_kelas_siswa_id_foreign` FOREIGN KEY (`siswa_id`) REFERENCES `siswa` (`id`);

--
-- Ketidakleluasaan untuk tabel `catatan_wali_kelas`
--
ALTER TABLE `catatan_wali_kelas`
  ADD CONSTRAINT `catatan_wali_kelas_anggota_kelas_id_foreign` FOREIGN KEY (`anggota_kelas_id`) REFERENCES `anggota_kelas` (`id`);

--
-- Ketidakleluasaan untuk tabel `ekstrakulikuler`
--
ALTER TABLE `ekstrakulikuler`
  ADD CONSTRAINT `ekstrakulikuler_pembina_id_foreign` FOREIGN KEY (`pembina_id`) REFERENCES `guru` (`id`),
  ADD CONSTRAINT `ekstrakulikuler_tapel_id_foreign` FOREIGN KEY (`tapel_id`) REFERENCES `tapel` (`id`);

--
-- Ketidakleluasaan untuk tabel `guru`
--
ALTER TABLE `guru`
  ADD CONSTRAINT `guru_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Ketidakleluasaan untuk tabel `kehadiran_siswa`
--
ALTER TABLE `kehadiran_siswa`
  ADD CONSTRAINT `kehadiran_siswa_anggota_kelas_id_foreign` FOREIGN KEY (`anggota_kelas_id`) REFERENCES `anggota_kelas` (`id`);

--
-- Ketidakleluasaan untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD CONSTRAINT `kelas_guru_id_foreign` FOREIGN KEY (`guru_id`) REFERENCES `guru` (`id`),
  ADD CONSTRAINT `kelas_tapel_id_foreign` FOREIGN KEY (`tapel_id`) REFERENCES `tapel` (`id`);

--
-- Ketidakleluasaan untuk tabel `kenaikan_kelas`
--
ALTER TABLE `kenaikan_kelas`
  ADD CONSTRAINT `kenaikan_kelas_anggota_kelas_id_foreign` FOREIGN KEY (`anggota_kelas_id`) REFERENCES `anggota_kelas` (`id`);

--
-- Ketidakleluasaan untuk tabel `ktsp_bobot_penilaian`
--
ALTER TABLE `ktsp_bobot_penilaian`
  ADD CONSTRAINT `ktsp_bobot_penilaian_pembelajaran_id_foreign` FOREIGN KEY (`pembelajaran_id`) REFERENCES `pembelajaran` (`id`);

--
-- Ketidakleluasaan untuk tabel `ktsp_deskripsi_nilai_siswa`
--
ALTER TABLE `ktsp_deskripsi_nilai_siswa`
  ADD CONSTRAINT `ktsp_deskripsi_nilai_siswa_ktsp_nilai_akhir_raport_id_foreign` FOREIGN KEY (`ktsp_nilai_akhir_raport_id`) REFERENCES `ktsp_nilai_akhir_raport` (`id`),
  ADD CONSTRAINT `ktsp_deskripsi_nilai_siswa_pembelajaran_id_foreign` FOREIGN KEY (`pembelajaran_id`) REFERENCES `pembelajaran` (`id`);

--
-- Ketidakleluasaan untuk tabel `ktsp_kkm_mapel`
--
ALTER TABLE `ktsp_kkm_mapel`
  ADD CONSTRAINT `ktsp_kkm_mapel_kelas_id_foreign` FOREIGN KEY (`kelas_id`) REFERENCES `kelas` (`id`),
  ADD CONSTRAINT `ktsp_kkm_mapel_mapel_id_foreign` FOREIGN KEY (`mapel_id`) REFERENCES `mapel` (`id`);

--
-- Ketidakleluasaan untuk tabel `ktsp_mapping_mapel`
--
ALTER TABLE `ktsp_mapping_mapel`
  ADD CONSTRAINT `ktsp_mapping_mapel_mapel_id_foreign` FOREIGN KEY (`mapel_id`) REFERENCES `mapel` (`id`);

--
-- Ketidakleluasaan untuk tabel `ktsp_nilai_akhir_raport`
--
ALTER TABLE `ktsp_nilai_akhir_raport`
  ADD CONSTRAINT `ktsp_nilai_akhir_raport_anggota_kelas_id_foreign` FOREIGN KEY (`anggota_kelas_id`) REFERENCES `anggota_kelas` (`id`),
  ADD CONSTRAINT `ktsp_nilai_akhir_raport_pembelajaran_id_foreign` FOREIGN KEY (`pembelajaran_id`) REFERENCES `pembelajaran` (`id`);

--
-- Ketidakleluasaan untuk tabel `ktsp_nilai_tugas`
--
ALTER TABLE `ktsp_nilai_tugas`
  ADD CONSTRAINT `ktsp_nilai_tugas_anggota_kelas_id_foreign` FOREIGN KEY (`anggota_kelas_id`) REFERENCES `anggota_kelas` (`id`),
  ADD CONSTRAINT `ktsp_nilai_tugas_pembelajaran_id_foreign` FOREIGN KEY (`pembelajaran_id`) REFERENCES `pembelajaran` (`id`);

--
-- Ketidakleluasaan untuk tabel `ktsp_nilai_uh`
--
ALTER TABLE `ktsp_nilai_uh`
  ADD CONSTRAINT `ktsp_nilai_uh_anggota_kelas_id_foreign` FOREIGN KEY (`anggota_kelas_id`) REFERENCES `anggota_kelas` (`id`),
  ADD CONSTRAINT `ktsp_nilai_uh_pembelajaran_id_foreign` FOREIGN KEY (`pembelajaran_id`) REFERENCES `pembelajaran` (`id`);

--
-- Ketidakleluasaan untuk tabel `ktsp_nilai_uts_uas`
--
ALTER TABLE `ktsp_nilai_uts_uas`
  ADD CONSTRAINT `ktsp_nilai_uts_uas_anggota_kelas_id_foreign` FOREIGN KEY (`anggota_kelas_id`) REFERENCES `anggota_kelas` (`id`),
  ADD CONSTRAINT `ktsp_nilai_uts_uas_pembelajaran_id_foreign` FOREIGN KEY (`pembelajaran_id`) REFERENCES `pembelajaran` (`id`);

--
-- Ketidakleluasaan untuk tabel `ktsp_tgl_raport`
--
ALTER TABLE `ktsp_tgl_raport`
  ADD CONSTRAINT `ktsp_tgl_raport_tapel_id_foreign` FOREIGN KEY (`tapel_id`) REFERENCES `tapel` (`id`);

--
-- Ketidakleluasaan untuk tabel `mapel`
--
ALTER TABLE `mapel`
  ADD CONSTRAINT `mapel_tapel_id_foreign` FOREIGN KEY (`tapel_id`) REFERENCES `tapel` (`id`);

--
-- Ketidakleluasaan untuk tabel `nilai_ekstrakulikuler`
--
ALTER TABLE `nilai_ekstrakulikuler`
  ADD CONSTRAINT `nilai_ekstrakulikuler_anggota_ekstrakulikuler_id_foreign` FOREIGN KEY (`anggota_ekstrakulikuler_id`) REFERENCES `anggota_ekstrakulikuler` (`id`),
  ADD CONSTRAINT `nilai_ekstrakulikuler_ekstrakulikuler_id_foreign` FOREIGN KEY (`ekstrakulikuler_id`) REFERENCES `ekstrakulikuler` (`id`);

--
-- Ketidakleluasaan untuk tabel `pembelajaran`
--
ALTER TABLE `pembelajaran`
  ADD CONSTRAINT `pembelajaran_guru_id_foreign` FOREIGN KEY (`guru_id`) REFERENCES `guru` (`id`),
  ADD CONSTRAINT `pembelajaran_kelas_id_foreign` FOREIGN KEY (`kelas_id`) REFERENCES `kelas` (`id`),
  ADD CONSTRAINT `pembelajaran_mapel_id_foreign` FOREIGN KEY (`mapel_id`) REFERENCES `mapel` (`id`);

--
-- Ketidakleluasaan untuk tabel `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD CONSTRAINT `pengumuman_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Ketidakleluasaan untuk tabel `prestasi_siswa`
--
ALTER TABLE `prestasi_siswa`
  ADD CONSTRAINT `prestasi_siswa_anggota_kelas_id_foreign` FOREIGN KEY (`anggota_kelas_id`) REFERENCES `anggota_kelas` (`id`);

--
-- Ketidakleluasaan untuk tabel `riwayat_login`
--
ALTER TABLE `riwayat_login`
  ADD CONSTRAINT `riwayat_login_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Ketidakleluasaan untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD CONSTRAINT `siswa_kelas_id_foreign` FOREIGN KEY (`kelas_id`) REFERENCES `kelas` (`id`),
  ADD CONSTRAINT `siswa_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Ketidakleluasaan untuk tabel `siswa_keluar`
--
ALTER TABLE `siswa_keluar`
  ADD CONSTRAINT `siswa_keluar_siswa_id_foreign` FOREIGN KEY (`siswa_id`) REFERENCES `siswa` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
