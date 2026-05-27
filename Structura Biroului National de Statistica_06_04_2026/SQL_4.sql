INSERT INTO struct_bns (
    id,
    type,
    name,
    name_id
)
SELECT 
    X.rn AS id,
    X.type,
    X.name,
    X.rn AS name_id
FROM
(
    SELECT 
        L.*,
        ROW_NUMBER() OVER (
            ORDER BY CAST(L.name_id AS UNSIGNED), L.id
        ) AS rn
    FROM
    (
        SELECT 
            id, 
            type, 
            name, 
            name_id 
        FROM struct_bns_m 
        WHERE 
            name LIKE '%%'
            AND CAST(name_id AS UNSIGNED) <= 28

        UNION

        SELECT 
            id, 
            type, 
            name, 
            name_id 
        FROM struct_bns_m 
        WHERE 
            id IN (
                37,38,39,40,41,63,44,42,43,29,30,31,32,33,64,
                35,36,45,47,46,49,48,50,51,52,53,55,54,56,57,58,59,60
            )
            AND CAST(name_id AS UNSIGNED) > 28
    ) L
) X
ORDER BY X.rn;