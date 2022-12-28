SELECT 

trim(`registru_md_12_19_2022_ver2`.`IDNO`) AS `IDNO`,
`registru_md_12_19_2022_ver2`.`DATA_REG` AS `DATA_REG`,
trim(`registru_md_12_19_2022_ver2`.`DEN_COM`) AS `DEN_COM`,
trim(`registru_md_12_19_2022_ver2`.`FORMA_ORG`) AS `FORMA_ORG`,
trim(`registru_md_12_19_2022_ver2`.`ADRESA`) AS `ADRESA`,
trim(`registru_md_12_19_2022_ver2`.`CUATM`) AS `CUATM`,
trim(`registru_md_12_19_2022_ver2`.`LIST_COND`) AS `LIST_COND`,
trim(`registru_md_12_19_2022_ver2`.`LISTA_FOND`) AS `LISTA_FOND`,
trim(`registru_md_12_19_2022_ver2`.`LISTA_BENIF`) AS `LISTA_BENIF`,
replace(trim(`registru_md_12_19_2022_ver2`.`GEN_ACT_NE_LIC`),' ','') AS `GEN_ACT_NE_LIC`,
replace(trim(`registru_md_12_19_2022_ver2`.`GEN_ACT_LIC`),' ','') AS `GEN_ACT_LIC`,
`registru_md_12_19_2022_ver2`.`DATE_OF_LIQUID` AS `DATE_OF_LIQUID`,
`registru_md_12_19_2022_ver2`.`STATUTUL_DATE` AS `STATUTUL_DATE`,
trim(`registru_md_12_19_2022_ver2`.`STATUTUL`) AS `STATUTUL` 
from `registru_md_12_19_2022_ver2` order by `registru_md_12_19_2022_ver2`.`DATA_REG` desc

