SELECT *
FROM registru_md_12_19_2022_ver2

SELECT *
FROM id_registru_12_19_22_ver2


SELECT *
FROM vw_2



SELECT *
FROM reg_12_19_22_t1_ver2


SELECT COUNT(*) AS CNT
FROM registru_md_12_19_2022_ver2
UNION ALL 
SELECT COUNT(*) AS CNT
FROM vw_1
UNION ALL 
SELECT COUNT(*) AS CNT
FROM id_registru_12_19_22_ver2
UNION ALL 
SELECT COUNT(*) AS CNT
FROM vw_2
UNION ALL 
SELECT COUNT(*) AS CNT
FROM reg_12_19_22_t1_ver2

UNION ALL 

SELECT COUNT(*) AS CNT
FROM reg_12_19_22_v2_ver2
UNION ALL 
SELECT COUNT(*) AS CNT
FROM reg_12_19_22_vw_ver2