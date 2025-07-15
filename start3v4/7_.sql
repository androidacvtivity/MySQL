SELECT DISTINCT TRIM(L.serviciu)  serviciu
FROM (
	SELECT * 
	FROM start3v5  
	WHERE 
	statut = 'xxxxx'
) L
WHERE 
L.serviciu IS NOT NULL 
AND  L.serviciu != ('empty field') 
AND  L.serviciu != '' 
GROUP BY 
L.serviciu
HAVING
L.serviciu IS NOT NULL 
AND  L.serviciu != ('empty field') 
AND  L.serviciu != '' 
ORDER BY
TRIM(L.serviciu) DESC