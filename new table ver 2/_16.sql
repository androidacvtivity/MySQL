INSERT INTO reg_12_19_22_vw_ver2
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
 personalinfo,
 DATE_OF_LIQUID,
 STATUTUL_DATE,
  CUATM, 
 LISTA_BENIF
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
 personalinfo,
 DATE_OF_LIQUID,
 STATUTUL_DATE,
 CUATM, 
 LISTA_BENIF

	FROM reg_12_19_22_v2_ver2
	
	WHERE 
	1 
	 
-- 	phoneinternal <> "empty field"
	;