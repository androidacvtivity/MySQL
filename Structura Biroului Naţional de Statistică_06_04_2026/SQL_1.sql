	SELECT 
	-- MySQL 
L.id,  -- Modifica aici sa fie rownum 
L.TYPE, 
L.NAME, 
L.name_id -- Modifica aici sa fie rownum 

FROM


(
SELECT 
id, 
TYPE, 
NAME, 
name_id 
FROM struct_bns 

WHERE 
NAME LIKE '%%'
AND 
CAST(name_id AS UNSIGNED)  <= 28

UNION 


SELECT 
id, 
TYPE, 
NAME, 
name_id 
FROM struct_bns 

WHERE 
id IN (37,38,39,40,41,63,44,42,43,29,38,30,31,32,33,64,35,36,45,47,46,49,48,50,51,52,53,55,54,56,57,58,59,60)
AND 
CAST(name_id AS UNSIGNED)  > 28



ORDER BY
CAST(name_id AS UNSIGNED)

) L