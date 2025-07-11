SELECT DISTINCT TRIM(L.sectia)  sectia
FROM (
	SELECT * 
	FROM start3v5  
	WHERE 
	statut = 'xxxxx'
) L
WHERE 
L.sectia IS NOT NULL 
AND  L.sectia != ('empty field') 
AND  L.sectia != '' 
GROUP BY 
L.sectia
HAVING
L.sectia IS NOT NULL 
AND  L.sectia != ('empty field') 
AND  L.sectia != '' 
ORDER BY
TRIM(L.sectia) DESC