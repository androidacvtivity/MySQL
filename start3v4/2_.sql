SELECT 
star,
ORDINE
FROM
(
SELECT 
DISTINCT TRIM(L.star)  star,
CASE 
WHEN TRIM(L.star) = 'Direcția generală management financiar' THEN '10' 
WHEN TRIM(L.star) = 'Direcția generală metode și inovații statistice' THEN '20' 
WHEN TRIM(L.star) = 'Direcţia generală statistica întreprinderilor'   THEN '30' 
WHEN TRIM(L.star) = 'Direcţia generală tehnologii informaţionale'     THEN '44'  
END ORDINE
FROM (
	SELECT * 
	FROM start3v5  
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

ORDER BY CAST(ORDINE AS UNSIGNED)
) L