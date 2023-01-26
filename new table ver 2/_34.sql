CREATE TABLE `java_interview` (
	`nr_ordine` BIGINT(19) NOT NULL DEFAULT '0',
	`den_come` VARCHAR(1024) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`denumirea_int` MEDIUMTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci'



)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;


INSERT INTO java_interview
(
nr_ordine,
den_come,
denumirea_int
 
)

SELECT 
 1 nr_ordine,
'Explain JDK, JRE and JVM?' den_come,
 NULL denumirea_int 
FROM 
DUAL