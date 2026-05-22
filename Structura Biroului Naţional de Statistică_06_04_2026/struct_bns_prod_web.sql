-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 22, 2026 at 10:54 AM
-- Server version: 11.8.6-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u331875177_db2`
--

-- --------------------------------------------------------

--
-- Table structure for table `struct_bns`
--

CREATE TABLE `struct_bns` (
  `id` bigint(20) NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'empty field',
  `name` varchar(255) DEFAULT 'empty field',
  `statut` varchar(255) DEFAULT 'xxxxx',
  `name_id` varchar(255) DEFAULT 'empty field'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `struct_bns`
--

INSERT INTO `struct_bns` (`id`, `type`, `name`, `statut`, `name_id`) VALUES
(1, 'star', 'Director general', 'xxxxx', '1'),
(2, 'star', 'Directori generali adjuncţi', 'xxxxx', '2'),
(3, 'depart', 'Cabinetul directorului general  (cu statut de serviciu)', 'xxxxx', '3'),
(4, 'serviciu', 'Serviciul audit intern', 'xxxxx', '4'),
(5, 'serviciu', 'Serviciul protecția datelor cu caracter personal', 'xxxxx', '5'),
(6, 'depart', 'Direcţia integrare europeană și cooperare internaţională', 'xxxxx', '6'),
(7, 'depart', 'Direcția coordonare statistică', 'xxxxx', '7'),
(8, 'depart', 'Centrul de formare în statistică  (cu statut de direcție)', 'xxxxx', '3.1'),
(9, 'depart', 'Direcţia diseminare şi comunicare', 'xxxxx', '9'),
(10, 'sectia', 'Secția diseminare', 'xxxxx', '10'),
(11, 'sectia', 'Secția comunicare și relații cu utilizatorii', 'xxxxx', '11'),
(12, 'star', 'Direcția generală metode și inovații statistice', 'xxxxx', '12'),
(13, 'depart', 'Direcția cercetări prin sondaj', 'xxxxx', '13'),
(14, 'depart', 'Direcția surse de date alternative și instrumente inovatoare în statistică', 'xxxxx', '14'),
(15, 'depart', 'Direcția sisteme informaționale geografice', 'xxxxx', '15'),
(16, 'sectia', 'Secția managementul calității', 'xxxxx', '16'),
(17, 'star', 'Direcţia generală conturi naţionale', 'xxxxx', '17'),
(18, 'sectia', 'Secția conturi anuale și trimestriale', 'xxxxx', '18'),
(19, 'sectia', 'Secția conturi regionale', 'xxxxx', '19'),
(20, 'sectia', 'Secția conturi integrate', 'xxxxx', '20'),
(21, 'depart', 'Direcţia statistica preţurilor de consum', 'xxxxx', '21'),
(22, 'depart', 'Direcţia statistica comerţului exterior', 'xxxxx', '22'),
(23, 'star', 'Direcţia generală statistica întreprinderilor', 'xxxxx', '23'),
(24, 'depart', 'Direcţia statistica industriei şi energeticii', 'xxxxx', '24'),
(25, 'depart', 'Direcţia statistica investiţiilor şi construcţiilor', 'xxxxx', '25'),
(26, 'depart', 'Direcţia statistica structurală', 'xxxxx', '26'),
(27, 'depart', 'Direcția statistica turismului, tehnologiei informației și comunicațiilor', 'xxxxx', '27'),
(28, 'depart', 'Direcția statistica transporturilor și serviciilor', 'xxxxx', '28'),
(29, 'depart', 'Direcţia statistica populaţiei şi migraţiei', 'xxxxx', '29'),
(30, 'depart', 'Direcţia statistica nivelului de trai', 'xxxxx', '30'),
(31, 'depart', 'Direcția statistica forței de muncă', 'xxxxx', '31'),
(32, 'depart', 'Direcţia statistica pieței muncii', 'xxxxx', '32'),
(33, 'depart', 'Direcţia statistica educaţiei, ştiinţei şi culturii', 'xxxxx', '33'),
(34, 'depart', 'Direcţia statistica serviciilor sociale', 'xxxxx', '34'),
(35, 'depart', 'Direcţia recensăminte', 'xxxxx', '35'),
(36, 'depart', 'Direcția colectarea datelor în gospodării', 'xxxxx', '36'),
(37, 'depart', 'Direcţia statistica agriculturii şi mediului', 'xxxxx', '37'),
(38, 'sectia', 'Secţia statistica producției vegetale și animaliere', 'xxxxx', '38'),
(39, 'sectia', 'Secţia cercetări selective în agricultură', 'xxxxx', '39'),
(40, 'sectia', 'Secția calcule economice în agricultură', 'xxxxx', '40'),
(41, 'serviciu', 'Serviciul statistica mediului', 'xxxxx', '41'),
(42, 'depart', 'Direcția depozitarul public al situațiilor financiare și antreprenoriat', 'xxxxx', '42'),
(43, 'sectia', 'Secția depozitar', 'xxxxx', '43'),
(44, 'sectia', 'Secția statistica antreprenoriatului', 'xxxxx', '44'),
(45, 'star', 'Direcţia generală tehnologii informaţionale', 'xxxxx', '45'),
(46, 'depart', 'Direcția dezvoltare sisteme informaționale', 'xxxxx', '46'),
(47, 'depart', 'Direcţia proiectare aplicaţii', 'xxxxx', '47'),
(48, 'depart', 'Direcţia administrare a sistemului informaţional', 'xxxxx', '48'),
(49, 'serviciu', 'Serviciul suport respondenți', 'xxxxx', '49'),
(50, 'star', 'Direcția generală management financiar', 'xxxxx', '50'),
(51, 'depart', 'Direcția planificare', 'xxxxx', '51'),
(52, 'depart', 'Direcția evidență contabilă', 'xxxxx', '52'),
(53, 'depart', 'Direcția administrare şi achiziţii', 'xxxxx', '53'),
(54, 'sectia', 'Secția juridică', 'xxxxx', '54'),
(55, 'depart', 'Direcția resurse umane', 'xxxxx', '55'),
(56, 'sectia', 'Secția managementul documentelor', 'xxxxx', '56'),
(57, 'star', 'Centrul regional pentru statistică Chişinău', 'xxxxx', '57'),
(58, 'star', 'Centrul regional pentru statistică Nord', 'xxxxx', '58'),
(59, 'star', 'Centrul regional pentru statistică Centru', 'xxxxx', '59'),
(60, 'star', 'Centrul regional pentru statistică Sud', 'xxxxx', '60'),
(62, 'depart', 'Direcția statistica finanțelor publice', 'xxxxx', '17.1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `struct_bns`
--
ALTER TABLE `struct_bns`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `struct_bns`
--
ALTER TABLE `struct_bns`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
