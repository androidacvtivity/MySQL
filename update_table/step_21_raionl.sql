CREATE TABLE `reg_cuatm_03_21` (
	`id_cu` BIGINT(19) NOT NULL,
	`DEN_CUATM` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`NUMBER_CUATM` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`source` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	PRIMARY KEY (`id_cu`) USING BTREE,
	UNIQUE INDEX `index_id` (`id_cu`) USING BTREE,
	INDEX `index_DEN_CUATM` (`DEN_CUATM`) USING BTREE,
	INDEX `index_NUMBER_CUATM` (`NUMBER_CUATM`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;


UPDATE reg_cuatm_06_21

SET SOURCE = 'www.date.gov.me - 01.06.2021';


UPDATE  reg_cuatm_06_21

SET DEN_CUATM =  replace(replace(replace(replace(replace(replace(replace(replace(DEN_CUATM,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Ă','A'),'Î','I'),'î','i');





SELECT *

FROM reg_cuatm_06_21;