SELECT 
id, 
TYPE, 
NAME, 
name_id 
FROM struct_bns 
ORDER BY
CAST(name_id AS UNSIGNED)