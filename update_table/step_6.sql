SET @row_number = 0;
	 
	INSERT INTO id_registru_md_20_07_2021 (
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
	 STATUTUL 
	
		 
		 
		 
		 FROM  vw_1
		 
		 
		 
		 WHERE 
		 1=1

		 
		 ORDER BY 
		 DATA_REG DESC