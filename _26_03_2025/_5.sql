SELECT COUNT(*) AS CNT
FROM registru_md_03_24_2025
UNION ALL 
SELECT COUNT(*) AS CNT
FROM vw_1
UNION ALL 
SELECT COUNT(*) AS CNT
FROM id_registru_03_24_25
UNION ALL 
SELECT COUNT(*) AS CNT
FROM vw_2
UNION ALL 
SELECT COUNT(*) AS CNT
FROM reg_12_09_24_t1
UNION ALL 



SELECT *
FROM reg_12_09_24_vw;
  
  
UPDATE  reg_07_08_24_vw 
SET act = NULL; 










