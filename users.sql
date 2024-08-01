-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2024 at 08:10 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'keval.sthakar@gmail.com', '$2y$10$/DfYASkUNu3OQu8raVl/GOuOnoaC.eTa/S5jfX5iGrKGL5xAfaZ6u', '2023-10-20 20:12:59'),
(2, 'Thakar Keval', '$2y$10$2cJD0amu4eamjJJIe9RGvO70VaCKvO7yRILNirKrMUj.PUmYcf9J2', '2023-10-20 21:01:33'),
(3, 'phantom', '$2y$10$KQ3cUryN4Ai1aA4w0BM3ROMdV1SxRwIynRGWahRELHfQ1vTF/nPVW', '2023-10-20 21:02:05'),
(4, 'keval 1', '$2y$10$5Gzt163h5ykIO4.oQtMTZOEhaMg5fsBgynb..ZyxubKUZ/C9L6qge', '2023-10-20 22:14:43'),
(5, 'aditi_07', '$2y$10$fVNkKIs2rdTSv1YbYZBvGegf7Q4.SJD709ae64mqEaNpCuiSZsGF2', '2023-10-23 13:47:56'),
(6, 'keval3', '$2y$10$Bh8tNHntd5vaz.UtRC9qgO59a7Rpcn43VA8s985lDmSCFLCphxNDy', '2024-02-15 15:47:27'),
(7, 'iu2283830049', '$2y$10$3i659YA81ZnZzH3CzeXBKet1Ref9KoTbt4SlWt8d8FB1rgIRqQRTu', '2024-02-15 15:52:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
