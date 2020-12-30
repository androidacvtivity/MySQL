CREATE TABLE `reg_12_28_20_t1` (
	`id` INT  NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`died` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`description` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`galaxy` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`star` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`dob` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`serviciu` VARCHAR(1024) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`sectia` MEDIUMTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`depart` VARCHAR(1024) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`phone` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`phoneinternal` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`email` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`personalinfo` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;