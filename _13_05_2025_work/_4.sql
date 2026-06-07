select
    trim(`prod_09_15_25`.`registru_md_09_29_2025`.`IDNO`) AS `IDNO`,
    `prod_09_15_25`.`registru_md_09_29_2025`.`DATA_REG` AS `DATA_REG`,
    trim(`prod_09_15_25`.`registru_md_09_29_2025`.`DEN_COM`) AS `DEN_COM`,
    trim(`prod_09_15_25`.`registru_md_09_29_2025`.`FORMA_ORG`) AS `FORMA_ORG`,
    trim(`prod_09_15_25`.`registru_md_09_29_2025`.`ADRESA`) AS `ADRESA`,
    trim(`prod_09_15_25`.`registru_md_09_29_2025`.`LIST_COND`) AS `LIST_COND`,
    trim(`prod_09_15_25`.`registru_md_09_29_2025`.`LISTA_FOND`) AS `LISTA_FOND`,
    replace(trim(`prod_09_15_25`.`registru_md_09_29_2025`.`GEN_ACT_NE_LIC`), ' ', '') AS `GEN_ACT_NE_LIC`,
    replace(trim(`prod_09_15_25`.`registru_md_09_29_2025`.`GEN_ACT_LIC`), ' ', '') AS `GEN_ACT_LIC`,
    `prod_09_15_25`.`registru_md_09_29_2025`.`DATE_OF_LIQUID` AS `DATE_OF_LIQUID`,
    `prod_09_15_25`.`registru_md_09_29_2025`.`STATUTUL_DATE` AS `STATUTUL_DATE`,
    trim(`prod_09_15_25`.`registru_md_09_29_2025`.`STATUTUL`) AS `STATUTUL`
from
    `prod_09_15_25`.`registru_md_09_29_2025`
order by
    `prod_09_15_25`.`registru_md_09_29_2025`.`DATA_REG` desc;


SELECT *

FROM id_regstru_09_29_25;

