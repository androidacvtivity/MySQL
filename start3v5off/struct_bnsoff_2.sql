-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.42 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.12.0.7122
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table u331875177_db2.struct_bnsoff
CREATE TABLE IF NOT EXISTS `struct_bnsoff` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'empty field',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'empty field',
  `statut` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'xxxxx',
  `name_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'empty field',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `remove_date` datetime DEFAULT NULL,
  `row_version` bigint NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_date_updated` (`date_updated`),
  KEY `idx_row_version` (`row_version`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table u331875177_db2.struct_bnsoff: ~60 rows (approximately)
INSERT INTO `struct_bnsoff` (`id`, `type`, `name`, `statut`, `name_id`, `created_date`, `date_updated`, `remove_date`, `row_version`) VALUES
	(1, 'star', 'Director general', 'xxxxx', '1', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(2, 'star', 'Directori generali adjuncţi', 'xxxxx', '2', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(3, 'serviciu', 'Cabinetul directorului general', 'xxxxx', '3', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(4, 'serviciu', 'Serviciul audit intern', 'xxxxx', '4', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(5, 'serviciu', 'Serviciul protecția datelor cu caracter personal', 'xxxxx', '5', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(6, 'depart', 'Direcţia integrare europeană și cooperare internaţională', 'xxxxx', '6', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(7, 'depart', 'Direcția coordonare statistică', 'xxxxx', '7', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(8, 'depart', 'Direcția instruire în statistica oficială', 'xxxxx', '8', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(9, 'depart', 'Direcţia diseminare şi comunicare', 'xxxxx', '9', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(10, 'sectia', 'Secția diseminare', 'xxxxx', '10', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(11, 'sectia', 'Secția comunicare și relații cu utilizatorii', 'xxxxx', '11', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(12, 'star', 'Direcția generală metode și inovații statistice', 'xxxxx', '12', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(13, 'depart', 'Direcția cercetări prin sondaj', 'xxxxx', '13', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(14, 'depart', 'Direcția surse de date alternative și instrumente inovatoare în statistică', 'xxxxx', '14', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(15, 'depart', 'Direcția sisteme informaționale geografice', 'xxxxx', '15', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(16, 'sectia', 'Secția managementul calității', 'xxxxx', '16', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(17, 'depart', 'Direcţia conturi naţionale', 'xxxxx', '17', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(18, 'sectia', 'Secția conturi anuale și trimestriale', 'xxxxx', '18', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(19, 'sectia', 'Secția conturi regionale', 'xxxxx', '19', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(20, 'sectia', 'Secția conturi integrate', 'xxxxx', '20', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(21, 'depart', 'Direcţia statistica preţurilor de consum', 'xxxxx', '21', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(22, 'depart', 'Direcţia statistica comerţului exterior', 'xxxxx', '22', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(23, 'star', 'Direcţia generală statistica întreprinderilor', 'xxxxx', '23', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(24, 'depart', 'Direcţia statistica industriei şi energeticii', 'xxxxx', '24', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(25, 'depart', 'Direcţia statistica investiţiilor şi construcţiilor', 'xxxxx', '25', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(26, 'depart', 'Direcţia statistica structurală', 'xxxxx', '26', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(27, 'depart', 'Direcția statistica turismului, tehnologiei informației și comunicațiilor', 'xxxxx', '27', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(28, 'depart', 'Direcția statistica transporturilor și serviciilor', 'xxxxx', '28', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(29, 'depart', 'Direcţia statistica populaţiei şi migraţiei', 'xxxxx', '29', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(30, 'depart', 'Direcţia statistica nivelului de trai', 'xxxxx', '30', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(31, 'depart', 'Direcția statistica forței de muncă', 'xxxxx', '31', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(32, 'depart', 'Direcţia statistica pieței muncii', 'xxxxx', '32', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(33, 'depart', 'Direcţia statistica educaţiei, ştiinţei şi culturii', 'xxxxx', '33', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(34, 'depart', 'Direcţia statistica serviciilor sociale', 'xxxxx', '34', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(35, 'depart', 'Direcţia recensăminte', 'xxxxx', '35', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(36, 'depart', 'Direcția colectarea datelor în gospodării', 'xxxxx', '36', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(37, 'depart', 'Direcţia statistica agriculturii şi mediului', 'xxxxx', '37', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(38, 'sectia', 'Secţia statistica producției vegetale și animaliere', 'xxxxx', '38', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(39, 'sectia', 'Secţia cercetări selective în agricultură', 'xxxxx', '39', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(40, 'sectia', 'Secția calcule economice în agricultură', 'xxxxx', '40', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(41, 'serviciu', 'Serviciul statistica mediului', 'xxxxx', '41', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(42, 'depart', 'Direcția depozitarul public al situațiilor financiare și antreprenoriat', 'xxxxx', '42', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(43, 'sectia', 'Secția depozitar', 'xxxxx', '43', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(44, 'sectia', 'Secția statistica antreprenoriatului', 'xxxxx', '44', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(45, 'star', 'Direcţia generală tehnologii informaţionale', 'xxxxx', '45', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(46, 'depart', 'Direcția dezvoltare sisteme informaționale', 'xxxxx', '46', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(47, 'depart', 'Direcţia proiectare aplicaţii', 'xxxxx', '47', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(48, 'depart', 'Direcţia administrare a sistemului informaţional', 'xxxxx', '48', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(49, 'serviciu', 'Serviciul suport respondenți', 'xxxxx', '49', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(50, 'star', 'Direcția generală management financiar', 'xxxxx', '50', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(51, 'depart', 'Direcția planificare', 'xxxxx', '51', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(52, 'depart', 'Direcția evidență contabilă', 'xxxxx', '52', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(53, 'depart', 'Direcția administrare şi achiziţii', 'xxxxx', '53', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(54, 'sectia', 'Secția juridică', 'xxxxx', '54', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(55, 'depart', 'Direcția resurse umane', 'xxxxx', '55', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(56, 'sectia', 'Secția managementul documentelor', 'xxxxx', '56', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(57, 'star', 'Centrul regional pentru statistică Chişinău', 'xxxxx', '57', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(58, 'star', 'Centrul regional pentru statistică Nord', 'xxxxx', '58', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(59, 'star', 'Centrul regional pentru statistică Centru', 'xxxxx', '59', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1),
	(60, 'star', 'Centrul regional pentru statistică Sud', 'xxxxx', '60', '2025-10-14 16:31:00', '2025-10-14 16:31:00', NULL, 1);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
