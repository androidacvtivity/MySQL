
SELECT star
FROM
(
SELECT DISTINCT TRIM(star)  star
FROM start3v5 
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
ORDER BY star ASC ) B


WHERE star REGEXP '[ăâîșțĂÂÎȘȚ]';