-- INSERT INTO struct_bns (
--     id,
--     type,
--     name,
--     name_id
-- )
SELECT 
    X.rn AS id,
    X.type,
    X.name,
    X.rn AS name_id
FROM
(
    SELECT 
        L.type,
        L.name,
        ROW_NUMBER() OVER (
            ORDER BY CAST(L.name_id AS DECIMAL(10,2)), L.id
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
            AND name_id REGEXP '^[0-9]+(\\.[0-9]+)?$'
            AND CAST(name_id AS DECIMAL(10,2)) <= 28

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
            AND name_id REGEXP '^[0-9]+(\\.[0-9]+)?$'
            AND CAST(name_id AS DECIMAL(10,2)) > 28
    ) L
) X
ORDER BY X.rn;