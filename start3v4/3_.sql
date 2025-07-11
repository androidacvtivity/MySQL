SELECT DISTINCT TRIM(L.depart)  depart
FROM (
	SELECT * 
	FROM start3v4  
	WHERE 
	statut = 'xxxxx'
) L
WHERE 
L.depart IS NOT NULL 
AND  L.depart != ('empty field') 
AND  L.depart != '' 
GROUP BY 
L.depart
HAVING
L.depart IS NOT NULL 
AND  L.depart != ('empty field') 
AND  L.depart != '' 
ORDER BY
TRIM(L.depart) DESC