-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.20 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6232
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for u331875177_db2
CREATE DATABASE IF NOT EXISTS `u331875177_db2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `u331875177_db2`;

-- Dumping structure for table u331875177_db2.reg_cfp_03_21
CREATE TABLE IF NOT EXISTS `reg_cfp_03_21` (
  `id` bigint NOT NULL,
  `DENUMIRE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VALUE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `act` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `index_id` (`id`) USING BTREE,
  KEY `index_VALUE` (`VALUE`) USING BTREE,
  KEY `index_DENUMIRE` (`DENUMIRE`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table u331875177_db2.reg_cfp_03_21: ~0 rows (approximately)
/*!40000 ALTER TABLE `reg_cfp_03_21` DISABLE KEYS */;
INSERT INTO `reg_cfp_03_21` (`id`, `DENUMIRE`, `VALUE`, `act`) VALUES
	(1, 'Societate cu raspundere limitata', '89574', 'www.date.gov.me - 01.03.2021'),
	(2, 'Intreprindere individuala', '23929', 'www.date.gov.me - 01.03.2021'),
	(3, 'Alte forme de asociatii', '1617', 'www.date.gov.me - 01.03.2021'),
	(4, 'Cooperativa de consum (inclusiv prestarea serviciilor)', '1398', 'www.date.gov.me - 01.03.2021'),
	(5, 'Societate pe actiuni de tip inchis', '1061', 'www.date.gov.me - 01.03.2021'),
	(6, 'Intreprindere municipala', '731', 'www.date.gov.me - 01.03.2021'),
	(7, 'Societate pe actiuni de tip deschis', '632', 'www.date.gov.me - 01.03.2021'),
	(8, 'Cooperativa de productie (inclusiv agricole)', '595', 'www.date.gov.me - 01.03.2021'),
	(9, 'Institutie publica', '510', 'www.date.gov.me - 01.03.2021'),
	(10, 'Societate pe actiuni', '282', 'www.date.gov.me - 01.03.2021'),
	(11, 'Intreprindere de stat', '268', 'www.date.gov.me - 01.03.2021'),
	(12, 'Cooperative de intreprinzator', '241', 'www.date.gov.me - 01.03.2021'),
	(13, 'Reprezentanta intreprinderii nerezidente straine', '175', 'www.date.gov.me - 01.03.2021'),
	(14, 'Asociatie', '92', 'www.date.gov.me - 01.03.2021'),
	(15, 'Sucursala intreprinderii nerezidente straine', '89', 'www.date.gov.me - 01.03.2021'),
	(16, 'Societate in nume colectiv', '46', 'www.date.gov.me - 01.03.2021'),
	(17, 'Institutie privata', '44', 'www.date.gov.me - 01.03.2021'),
	(18, 'Alte organizatii necomerciale', '40', 'www.date.gov.me - 01.03.2021'),
	(19, 'Cooperative mixte', '24', 'www.date.gov.me - 01.03.2021'),
	(20, 'Asociatia gospodariilor taranesti (de fermieri)', '11', 'www.date.gov.me - 01.03.2021'),
	(21, 'Intreprindere de arenda', '11', 'www.date.gov.me - 01.03.2021'),
	(22, 'Institutie', '10', 'www.date.gov.me - 01.03.2021'),
	(23, 'Societate in comandita', '6', 'www.date.gov.me - 01.03.2021'),
	(24, 'Uniuni de persoane juridice', '6', 'www.date.gov.me - 01.03.2021'),
	(25, 'Concern', '4', 'www.date.gov.me - 01.03.2021'),
	(26, 'Alte intreprinderi', '2', 'www.date.gov.me - 01.03.2021'),
	(27, 'Uniune', '2', 'www.date.gov.me - 01.03.2021'),
	(28, 'Activitatea de intreprinzator a persoanei fizice', '1', 'www.date.gov.me - 01.03.2021'),
	(29, 'Alte uniuni de intreprinderi', '1', 'www.date.gov.me - 01.03.2021'),
	(30, 'Colhoz', '1', 'www.date.gov.me - 01.03.2021'),
	(31, 'Intreprinderea cooperatista(cooperatiei de consum)', '1', 'www.date.gov.me - 01.03.2021'),
	(32, 'TOTAL', '121404', 'www.date.gov.me - 01.03.2021');
/*!40000 ALTER TABLE `reg_cfp_03_21` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
