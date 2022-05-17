SELECT * FROM reg_05_16_22_vw	
		
		
		WHERE 
		 
		 REPLACE(DEN_COM_VW,'ș','s') LIKE '%Bancu%' 
		 
		 or LISTA_FOND_VW LIKE '%Bancu%'
		 or IDNO_VW LIKE '%Bancu%'
		 or GEN_ACT_NE_LIC_VW LIKE '%Bancu%'
		 or ADRESA_VW LIKE '%Bancu%'
		 or GEN_ACT_LIC_VW LIKE '%Bancu%'
		 or STATUTUL_VW LIKE '%Bancu%'
		 or DATA_REG_VW LIKE '%Bancu%'

        --  ORDER BY ID_VW
-- 	     LIMIT
--          10 OFFSET 10