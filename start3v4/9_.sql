CREATE TABLE `struct_bns` (
	`id`      BIGINT NOT NULL AUTO_INCREMENT,
	`name`   VARCHAR(255) NULL DEFAULT 'empty field' COLLATE 'utf8mb4_unicode_ci',
	`statut`  VARCHAR(255) NULL DEFAULT 'xxxxx' COLLATE 'utf8mb4_unicode_ci',
	`name_id` VARCHAR(255) NULL DEFAULT 'empty field' COLLATE 'utf8mb4_unicode_ci'
	
	PRIMARY KEY (`id`) USING BTREE,

)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB

;
