SET @rn := 0;

INSERT INTO struct_bnsoff (ID, TYPE, NAME, statut, name_id)
SELECT
  (@rn := @rn + 1) AS id,
  `type`,
  `name`,
  statut,
  @rn AS name_id
FROM struct_bns
ORDER BY CAST(REPLACE(name_id, ',', '.') AS DECIMAL(65,10));  -- handles "3.1" and "3,1"



	 SELECT *
       FROM struct_bnsoff;  

       DELETE
       FROM struct_bnsoff; 
