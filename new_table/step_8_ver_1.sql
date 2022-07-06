SELECT 

trim(`registru_md_04_07_2022`.`IDNO`) AS `IDNO`,
`registru_md_04_07_2022`.`DATA_REG` AS `DATA_REG`,
trim(`registru_md_04_07_2022`.`DEN_COM`) AS `DEN_COM`,
trim(`registru_md_04_07_2022`.`FORMA_ORG`) AS `FORMA_ORG`,
trim(`registru_md_04_07_2022`.`ADRESA`) AS `ADRESA`,
trim(`registru_md_04_07_2022`.`LIST_COND`) AS `LIST_COND`,
trim(`registru_md_04_07_2022`.`LISTA_FOND`) AS `LISTA_FOND`,
replace(trim(`registru_md_04_07_2022`.`GEN_ACT_NE_LIC`),' ','') AS `GEN_ACT_NE_LIC`,
replace(trim(`registru_md_04_07_2022`.`GEN_ACT_LIC`),' ','') AS `GEN_ACT_LIC`,
`registru_md_04_07_2022`.`DATE_OF_LIQUID` AS `DATE_OF_LIQUID`,
`registru_md_04_07_2022`.`STATUTUL_DATE` AS `STATUTUL_DATE`,
trim(`registru_md_04_07_2022`.`STATUTUL`) AS `STATUTUL` 
from `registru_md_04_07_2022` order by `registru_md_04_07_2022`.`DATA_REG` desc

