SELECT 
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
FROM registru_md_02_03_2025
WHERE 
1=1
ORDER BY 
DATA_REG DESC,
IDNO;
