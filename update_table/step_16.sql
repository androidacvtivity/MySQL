INSERT INTO reg_20_07_21_vw
(
 id_vw,
 DEN_COM_VW,
 died,
 IDNO_VW,
 ADRESA_VW,
 FORMA_ORG_VW,
 dob,
 LIST_COND_VW,
 LISTA_FOND_VW,
 GEN_ACT_NE_LIC_VW,
 GEN_ACT_LIC_VW,
 STATUTUL_VW,
 DATA_REG_VW,
 personalinfo
)

SELECT 
 id id_vw,
 NAME DEN_COM_VW,
 died,
 description IDNO_VW,
 galaxy ADRESA_VW,
 star FORMA_ORG_VW,
 dob,
 serviciu LIST_COND_VW,
 sectia LISTA_FOND_VW,
 depart GEN_ACT_NE_LIC_VW,
 phone GEN_ACT_LIC_VW,
 phoneinternal STATUTUL_VW,
 email DATA_REG_VW,
 personalinfo

	FROM reg_20_07_21_v2
	
	WHERE 
	1 
	 
-- 	phoneinternal <> "empty field"
	;