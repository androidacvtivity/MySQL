SELECT DISTINCT TRIM(depart)  depart
FROM start3v5 
WHERE 
depart IS NOT NULL 
AND  depart != ('empty field') 
AND  depart != '' 
GROUP BY 
depart
HAVING
depart IS NOT NULL 
AND  depart != ('empty field') 
AND  depart != '' 
ORDER BY depart ASC