SELECT DISTINCT TRIM(star)  star
FROM start3v3 
WHERE 

star IS NOT NULL 
AND  star != ('empty field') 

GROUP BY 
star

HAVING

TRIM(star) IS NOT NULL 


ORDER BY star ASC