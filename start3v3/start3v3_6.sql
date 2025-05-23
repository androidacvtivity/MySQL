SELECT *
FROM start3v3
WHERE
star IS NOT NULL 
AND  star != ('empty field') 

ORDER BY star ASC
;