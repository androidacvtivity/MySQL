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

-- Dumping structure for table u331875177_db2.reg_cuatm_03_21
CREATE TABLE IF NOT EXISTS `reg_cuatm_03_21` (
  `id_cu` bigint NOT NULL,
  `DEN_CUATM` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUMBER_CUATM` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_cu`) USING BTREE,
  UNIQUE KEY `index_id` (`id_cu`) USING BTREE,
  KEY `index_DEN_CUATM` (`DEN_CUATM`) USING BTREE,
  KEY `index_NUMBER_CUATM` (`NUMBER_CUATM`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table u331875177_db2.reg_cuatm_03_21: ~0 rows (approximately)
/*!40000 ALTER TABLE `reg_cuatm_03_21` DISABLE KEYS */;
INSERT INTO `reg_cuatm_03_21` (`id_cu`, `DEN_CUATM`, `NUMBER_CUATM`, `source`) VALUES
	(1, '  mun.CHISINAU', '68977', 'www.date.gov.me - 01.03.2021'),
	(2, ' mun.BALTI', '5129', 'www.date.gov.me - 01.03.2021'),
	(3, 'ANENII NOI', '2063', 'www.date.gov.me - 01.03.2021'),
	(4, 'BASARABEASCA', '396', 'www.date.gov.me - 01.03.2021'),
	(5, 'BRICENI', '1113', 'www.date.gov.me - 01.03.2021'),
	(6, 'CAHUL', '2675', 'www.date.gov.me - 01.03.2021'),
	(7, 'CALARASI', '1159', 'www.date.gov.me - 01.03.2021'),
	(8, 'CANTEMIR', '765', 'www.date.gov.me - 01.03.2021'),
	(9, 'CAUSENI', '1354', 'www.date.gov.me - 01.03.2021'),
	(10, 'CIMISLIA', '898', 'www.date.gov.me - 01.03.2021'),
	(11, 'CRIULENI', '1400', 'www.date.gov.me - 01.03.2021'),
	(12, 'DONDUSENI', '616', 'www.date.gov.me - 01.03.2021'),
	(13, 'DROCHIA', '1471', 'www.date.gov.me - 01.03.2021'),
	(14, 'DUBASARI', '514', 'www.date.gov.me - 01.03.2021'),
	(15, 'EDINET', '1607', 'www.date.gov.me - 01.03.2021'),
	(16, 'FALESTI', '1163', 'www.date.gov.me - 01.03.2021'),
	(17, 'FLORESTI', '1530', 'www.date.gov.me - 01.03.2021'),
	(18, 'GLODENI', '815', 'www.date.gov.me - 01.03.2021'),
	(19, 'HINCESTI', '1954', 'www.date.gov.me - 01.03.2021'),
	(20, 'IALOVENI', '3111', 'www.date.gov.me - 01.03.2021'),
	(21, 'LEOVA', '760', 'www.date.gov.me - 01.03.2021'),
	(22, 'NISPORENI', '1169', 'www.date.gov.me - 01.03.2021'),
	(23, 'OCNITA', '802', 'www.date.gov.me - 01.03.2021'),
	(24, 'ORHEI', '2673', 'www.date.gov.me - 01.03.2021'),
	(25, 'REZINA', '971', 'www.date.gov.me - 01.03.2021'),
	(26, 'RISCANI', '1033', 'www.date.gov.me - 01.03.2021'),
	(27, 'SINGEREI', '1130', 'www.date.gov.me - 01.03.2021'),
	(28, 'SOLDANESTI', '726', 'www.date.gov.me - 01.03.2021'),
	(29, 'SOROCA', '1835', 'www.date.gov.me - 01.03.2021'),
	(30, 'STEFAN VODA', '999', 'www.date.gov.me - 01.03.2021'),
	(31, 'STRASENI', '2164', 'www.date.gov.me - 01.03.2021'),
	(32, 'TARACLIA', '810', 'www.date.gov.me - 01.03.2021'),
	(33, 'TELENESTI', '850', 'www.date.gov.me - 01.03.2021'),
	(34, 'UNGHENI', '2218', 'www.date.gov.me - 01.03.2021'),
	(35, 'UTA GAGAUZIA', '4307', 'www.date.gov.me - 01.03.2021'),
	(36, 'Teritoriul din partea stinga a Nistrului si mun. Bender', '247', 'www.date.gov.me - 01.03.2021'),
	(37, 'TOTAL', '121404', 'www.date.gov.me - 01.03.2021');
/*!40000 ALTER TABLE `reg_cuatm_03_21` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
