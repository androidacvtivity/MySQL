 SELECT 
  IDNO_VW,
  COUNT(IDNO_VW) AS CNT
		
		
			FROM id_md
			
			GROUP BY 
			IDNO_VW
			
			HAVING 
			COUNT(IDNO_VW) > 1