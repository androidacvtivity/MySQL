SELECT 


trim(`registru_md_09_09_2024`.`IDNO`) AS `IDNO`,
`registru_md_09_09_2024`.`DATA_REG` AS `DATA_REG`,
trim(`registru_md_09_09_2024`.`DEN_COM`) AS `DEN_COM`,
trim(`registru_md_09_09_2024`.`FORMA_ORG`) AS `FORMA_ORG`,
trim(`registru_md_09_09_2024`.`ADRESA`) AS `ADRESA`,
trim(`registru_md_09_09_2024`.`LIST_COND`) AS `LIST_COND`,
trim(`registru_md_09_09_2024`.`LISTA_FOND`) AS `LISTA_FOND`,
replace(trim(`registru_md_09_09_2024`.`GEN_ACT_NE_LIC`),' ','') AS `GEN_ACT_NE_LIC`,
replace(trim(`registru_md_09_09_2024`.`GEN_ACT_LIC`),' ','') AS `GEN_ACT_LIC`,
`registru_md_09_09_2024`.`DATE_OF_LIQUID` AS `DATE_OF_LIQUID`,
`registru_md_09_09_2024`.`STATUTUL_DATE` AS `STATUTUL_DATE`,
trim(`registru_md_09_09_2024`.`STATUTUL`) AS `STATUTUL` 
from `registru_md_09_09_2024` order by `registru_md_09_09_2024`.`DATA_REG` desc

