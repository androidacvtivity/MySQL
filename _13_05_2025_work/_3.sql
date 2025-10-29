UPDATE registru_md_09_29_2025
SET STATUTUL = CASE 
WHEN  DATE_OF_LIQUID IS NULL THEN 'activ' ELSE 'lichidata' END; -- 09/16/2025



SELECT *

	FROM registru_md_09_29_2025;
	
	

	FROM registru_md_09_29_2025;