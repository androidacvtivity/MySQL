SELECT DISTINCT star 
FROM start3v3 
WHERE 

star IS NOT NULL 
AND  star != ('empty field') 

GROUP BY 
ORDER BY star ASC