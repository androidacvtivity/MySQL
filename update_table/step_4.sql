SELECT 
trim(`registru_md_20_07_2021`.`IDNO`) AS `IDNO`,
`registru_md_20_07_2021`.`DATA_REG` AS `DATA_REG`,
trim(`registru_md_20_07_2021`.`DEN_COM`) AS `DEN_COM`,
trim(`registru_md_20_07_2021`.`FORMA_ORG`) AS `FORMA_ORG`,
trim(`registru_md_20_07_2021`.`ADRESA`) AS `ADRESA`,
trim(`registru_md_20_07_2021`.`LIST_COND`) AS `LIST_COND`,
trim(`registru_md_20_07_2021`.`LISTA_FOND`) AS `LISTA_FOND`,
replace(trim(`registru_md_20_07_2021`.`GEN_ACT_NE_LIC`),' ','') AS `GEN_ACT_NE_LIC`,
replace(trim(`registru_md_20_07_2021`.`GEN_ACT_LIC`),' ','') AS `GEN_ACT_LIC`,
trim(`registru_md_20_07_2021`.`STATUTUL`) AS `STATUTUL` 
from `registru_md_20_07_2021` order by `registru_md_20_07_2021`.`DATA_REG` desc