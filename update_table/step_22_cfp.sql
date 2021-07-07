CREATE TABLE `reg_cfp_03_21` (
	`id` BIGINT(19) NOT NULL,
	`DENUMIRE` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`VALUE` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`act` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `index_id` (`id`) USING BTREE,
	INDEX `index_VALUE` (`VALUE`) USING BTREE,
	INDEX `index_DENUMIRE` (`DENUMIRE`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;


UPDATE reg_cfp_06_21

SET act = 'www.date.gov.me - 01.06.2021';

UPDATE  reg_cfp_06_21
SET DENUMIRE =  replace(replace(replace(replace(replace(replace(replace(replace(DENUMIRE,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Ă','A'),'Î','I'),'î','i');


SELECT *
FROM reg_caem_06_21;

