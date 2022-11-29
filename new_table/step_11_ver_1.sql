SET @row_number = 0;
	 
 	INSERT INTO id_registru_11_28_22 (
 	id,
  IDNO,
 	 DATA_REG,
 	 DEN_COM,
 	 FORMA_ORG,
 	 ADRESA,
 	 LIST_COND,
 	 LISTA_FOND,
 	 GEN_ACT_NE_LIC,
 	 GEN_ACT_LIC,
 	 DATE_OF_LIQUID,
	STATUTUL_DATE,
 	 STATUTUL 
 
  ) 
	  SELECT 
	 @row_number:=@row_number+1  AS id, 
	 IDNO,
	 DATA_REG,
	 DEN_COM,
	 FORMA_ORG,
	 ADRESA,
	 LIST_COND,
	 LISTA_FOND,
	 GEN_ACT_NE_LIC,
	 GEN_ACT_LIC,
	 DATE_OF_LIQUID,
    STATUTUL_DATE,
	 STATUTUL 
	
		 
		 
		 
		 FROM  vw_1
		 
		 
		 
		 WHERE 
		 1=1

		 
		 ORDER BY 
		 DATA_REG DESC