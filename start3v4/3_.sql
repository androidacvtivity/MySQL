SELECT DISTINCT TRIM(L.star)  star
FROM (
	SELECT * 
	FROM start3v4  
	WHERE 
	statut = 'xxxxx'
) L
WHERE 
L.star IS NOT NULL 
AND  L.star != ('empty field') 
AND  L.star != '' 
GROUP BY 
L.star
HAVING
L.star IS NOT NULL 
AND  L.star != ('empty field') 
AND  L.star != '' 
ORDER BY
TRIM(L.star) DESC