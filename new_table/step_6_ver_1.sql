UPDATE registru_md_01_15_2024
SET STATUTUL = CASE 
WHEN  DATE_OF_LIQUID IS NULL THEN 'activ' ELSE 'lichidata' END;

