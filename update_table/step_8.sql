CREATE TABLE `reg_03_29_20_t1` (
	`id` INT  NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`died` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`description` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`galaxy` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`star` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`dob` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`serviciu` VARCHAR(1024) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`sectia` MEDIUMTEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`depart` VARCHAR(1024) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`phone` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`phoneinternal` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`email` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`personalinfo` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;