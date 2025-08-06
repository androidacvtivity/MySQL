SELECT DISTINCT TRIM(serviciu)  serviciu
FROM start3v5 
WHERE 
serviciu IS NOT NULL 
AND  serviciu != ('empty field') 
AND  serviciu != '' 
GROUP BY 
serviciu
HAVING
serviciu IS NOT NULL 
AND  serviciu != ('empty field') 
AND  serviciu != '' 
ORDER BY serviciu ASC