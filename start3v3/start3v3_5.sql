SELECT DISTINCT TRIM(star)  star
FROM start3v3 
WHERE 
star IS NOT NULL 
AND  star != ('empty field') 
AND  star != '' 
GROUP BY 
star
HAVING
star IS NOT NULL 
AND  star != ('empty field') 
AND  star != '' 
ORDER BY star ASC