-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.42 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.11.0.7065
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table u331875177_db2.struct_bns
CREATE TABLE IF NOT EXISTS `struct_bns` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'empty field',
  `statut` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'xxxxx',
  `name_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'empty field',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table u331875177_db2.struct_bns: ~60 rows (approximately)
INSERT INTO `struct_bns` (`id`, `name`, `statut`, `name_id`) VALUES
	(1, 'Director general', 'xxxxx', '1'),
	(2, 'Directori generali adjuncţi', 'xxxxx', '2'),
	(3, 'Cabinetul directorului general', 'xxxxx', '3'),
	(4, 'Serviciul audit intern', 'xxxxx', '4'),
	(5, 'Serviciul protecția datelor cu caracter personal', 'xxxxx', '5'),
	(6, 'Direcţia integrare europeană și cooperare internaţională', 'xxxxx', '6'),
	(7, 'Direcția coordonare statistică', 'xxxxx', '7'),
	(8, 'Direcția instruire în statistica oficială', 'xxxxx', '8'),
	(9, 'Direcţia diseminare şi comunicare', 'xxxxx', '9'),
	(10, 'Secția diseminare', 'xxxxx', '10'),
	(11, 'Secția comunicare și relații cu utilizatorii', 'xxxxx', '11'),
	(12, 'Direcția generală metode și inovații statistice', 'xxxxx', '12'),
	(13, 'Direcția cercetări prin sondaj', 'xxxxx', '13'),
	(14, 'Direcția surse de date alternative și instrumente inovatoare în statistică', 'xxxxx', '14'),
	(15, 'Direcția sisteme informaționale geografice', 'xxxxx', '15'),
	(16, 'Secția managementul calității', 'xxxxx', '16'),
	(17, 'Direcţia conturi naţionale', 'xxxxx', '17'),
	(18, 'Secția conturi anuale și trimestriale', 'xxxxx', '18'),
	(19, 'Secția conturi regionale', 'xxxxx', '19'),
	(20, 'Secția conturi integrate', 'xxxxx', '20'),
	(21, 'Direcţia statistica preţurilor de consum', 'xxxxx', '21'),
	(22, 'Direcţia statistica comerţului exterior', 'xxxxx', '22'),
	(23, 'Direcţia generală statistica întreprinderilor', 'xxxxx', '23'),
	(24, 'Direcţia generală statistica întreprinderilor', 'xxxxx', '24'),
	(25, 'Direcţia statistica investiţiilor şi construcţiilor', 'xxxxx', '25'),
	(26, 'Direcţia statistica structurală', 'xxxxx', '26'),
	(27, 'Direcția statistica turismului, tehnologiei informației și comunicațiilor', 'xxxxx', '27'),
	(28, 'Direcția statistica transporturilor și serviciilor', 'xxxxx', '28'),
	(29, 'Direcţia statistica populaţiei şi migraţiei', 'xxxxx', '29'),
	(30, 'Direcţia statistica nivelului de trai', 'xxxxx', '30'),
	(31, 'Direcția statistica forței de muncă', 'xxxxx', '31'),
	(32, 'Direcţia statistica pieței muncii', 'xxxxx', '32'),
	(33, 'Direcţia statistica educaţiei, ştiinţei şi culturii', 'xxxxx', '33'),
	(34, 'Direcţia statistica serviciilor sociale', 'xxxxx', '34'),
	(35, 'Direcţia recensăminte', 'xxxxx', '35'),
	(36, 'Direcția colectarea datelor în gospodării', 'xxxxx', '36'),
	(37, 'Direcţia statistica agriculturii şi mediului', 'xxxxx', '37'),
	(38, 'Secţia statistica producției vegetale și animaliere', 'xxxxx', '38'),
	(39, 'Secţia cercetări selective în agricultură', 'xxxxx', '39'),
	(40, 'Secția calcule economice în agricultură', 'xxxxx', '40'),
	(41, 'Serviciul statistica mediului', 'xxxxx', '41'),
	(42, 'Direcția depozitarul public al situațiilor financiare și antreprenoriat', 'xxxxx', '42'),
	(43, 'Secția depozitar', 'xxxxx', '43'),
	(44, 'Secția statistica antreprenoriatului', 'xxxxx', '44'),
	(45, 'Direcţia generală tehnologii informaţionale', 'xxxxx', '45'),
	(46, 'Direcția dezvoltare sisteme informaționale', 'xxxxx', '46'),
	(47, 'Direcţia proiectare aplicaţii', 'xxxxx', '47'),
	(48, 'Direcţia administrare a sistemului informaţional', 'xxxxx', '48'),
	(49, 'Serviciul suport respondenți', 'xxxxx', '49'),
	(50, 'Direcția generală management financiar', 'xxxxx', '50'),
	(51, 'Direcția planificare', 'xxxxx', '51'),
	(52, 'Direcția evidență contabilă', 'xxxxx', '52'),
	(53, 'Direcția administrare şi achiziţii', 'xxxxx', '53'),
	(54, 'Secția juridică', 'xxxxx', '54'),
	(55, 'Direcția resurse umane', 'xxxxx', '55'),
	(56, 'Secția managementul documentelor', 'xxxxx', '56'),
	(57, 'Centrul regional pentru statistică Chişinău', 'xxxxx', '57'),
	(58, 'Centrul regional pentru statistică Nord', 'xxxxx', '58'),
	(59, 'Centrul regional pentru statistică Centru', 'xxxxx', '59'),
	(60, 'Centrul regional pentru statistică Sud', 'xxxxx', '60');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
