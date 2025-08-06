SELECT DISTINCT TRIM(sectia)  sectia
FROM start3v5 
WHERE 
sectia IS NOT NULL 
AND  sectia != ('empty field') 
AND  sectia != '' 
GROUP BY 
sectia
HAVING
sectia IS NOT NULL 
AND  sectia != ('empty field') 
AND  sectia != '' 
ORDER BY sectia ASC