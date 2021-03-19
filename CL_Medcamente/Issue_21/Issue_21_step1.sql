CREATE TABLE `cl_med_10_07_19_test` (
	`id` BIGINT(19) NOT NULL AUTO_INCREMENT,
	`nr_ordine` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`codul_med` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`codul_vamal` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`den_come` VARCHAR(1024) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`forma_farmaceutica` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`doza_concentratia` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`volum` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`divizarea` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`tara` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`producatorul` VARCHAR(510) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`nr_inregistrare` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`data_inregistrarii` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`codul_atc` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`denumirea_int` VARCHAR(510) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`termen_valabilitate` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`codul_cu_bare` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`notice` VARCHAR(1024) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `index_id` (`id`) USING BTREE,
	INDEX `index_CODUL` (`codul_med`) USING BTREE,
	INDEX `index_den_com` (`den_come`(25)) USING BTREE,
	INDEX `index_den_in` (`denumirea_int`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB

;