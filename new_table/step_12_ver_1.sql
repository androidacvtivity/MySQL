SELECT 
`vb`.`id` AS `id`,
`vb`.`NAME` AS `NAME`,
`vb`.`died` AS `died`,
`vb`.`description` AS `description`,
`vb`.`galaxy` AS `galaxy`,
`vb`.`star` AS `star`,
`vb`.`dob` AS `dob`,
`vb`.`serviciu` AS `serviciu`,
`vb`.`sectia` AS `sectia`,
`vb`.`depart` AS `depart`,
`vb`.`phone` AS `phone`,
`vb`.`phoneinternal` AS `phoneinternal`,
`vb`.`email` AS `email`,
`vb`.`personalinfo` AS `personalinfo`, 
`vb`.`DATE_OF_LIQUID` AS `DATE_OF_LIQUID`,
`vb`.`STATUTUL_DATE` AS `STATUTUL_DATE`
FROM (


select `vb`.`id` AS `id`,(case when ((`vb`.`NAME` is null) or (`vb`.`NAME` = '')) then 'empty field' else `vb`.`NAME` end) AS `NAME`,(case when ((`vb`.`died` is null) or (`vb`.`died` = '')) then 'empty field' else `vb`.`died` end) AS `died`,
(case when ((`vb`.`description` is null) or (`vb`.`description` = '')) then 'empty field' else `vb`.`description` end) AS `description`,
(case when ((`vb`.`galaxy` is null) or (`vb`.`galaxy` = '')) then 'empty field' else `vb`.`galaxy` end) AS `galaxy`,
(case when ((`vb`.`star` is null) or (`vb`.`star` = '')) then 'empty field' else `vb`.`star` end) AS `star`,
(case when ((`vb`.`died` is null) or (`vb`.`dob` = '')) then 'empty field' else `vb`.`dob` end) AS `dob`,
(case when ((`vb`.`serviciu` is null) or (`vb`.`serviciu` = '')) then 'empty field' else `vb`.`serviciu` end) AS `serviciu`,
(case when ((`vb`.`sectia` is null) or (`vb`.`sectia` = '')) then 'empty field' else `vb`.`sectia` end) AS `sectia`,
(case when ((`vb`.`depart` is null) or (`vb`.`depart` = '')) then 'empty field' else `vb`.`depart` end) AS `depart`,
(case when ((`vb`.`phone` is null) or (`vb`.`phone` = '')) then 'empty field' else `vb`.`phone` end) AS `phone`,
(case when ((`vb`.`phoneinternal` is null) or (`vb`.`phoneinternal` = '')) then 'empty field' else `vb`.`phoneinternal` end) AS `phoneinternal`,
(case when ((`vb`.`email` is null) or (`vb`.`email` = '')) then 'empty field' else `vb`.`email` end) AS `email`,
(case when ((`vb`.`personalinfo` is null) or (`vb`.`personalinfo` = '')) then 'empty field' else `vb`.`personalinfo` end) AS `personalinfo`,
(case when ((`vb`.`DATE_OF_LIQUID` is null) or (`vb`.`DATE_OF_LIQUID` = '')) then 'empty field' else `vb`.`DATE_OF_LIQUID` end) AS `DATE_OF_LIQUID`,
(case when ((`vb`.`STATUTUL_DATE` is null) or (`vb`.`STATUTUL_DATE` = '')) then 'empty field' else `vb`.`STATUTUL_DATE` end) AS `STATUTUL_DATE` 
FROM (

SELECT 
`id_registru_02_27_23`.`ID` AS `id`,
replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(REPLACE
(replace(`id_registru_02_27_23`.`DEN_COM`,'Î','I'),'Ă','A'),'Ț','T'),'Ș','S'),'Societatea cu Raspundere Limitata','SRL'),'Intreprinzator Individual','II'),'î','i'),'ț','t'),'ș','s'),'ă','a'),'Societate cu Raspundere Limitata','SRL'),'â','a'),'Societatea cu raspundere Limitata','SRL'),'Societatea cu raspundere Limitata','SRL'),'"',''),'"',''),'Â','A') AS `NAME`,

NULL AS `died`,
`id_registru_02_27_23`.`IDNO` AS `description`,
replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(`id_registru_02_27_23`.`ADRESA`,'Î','I'),'Ă','A'),'Ț','T'),'Ș','S'),'Societatea cu Raspundere Limitata','SRL'),'Intreprinzator Individual','II'),'î','i'),'ț','t'),'ș','s'),'ă','a'),'Societate cu Raspundere Limitata','SRL'),'â','a'),'Societatea cu raspundere Limitata','SRL'),'Societatea cu raspundere Limitata','SRL'),'"',''),'Â','A') AS `galaxy`,
replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(`id_registru_02_27_23`.`FORMA_ORG`,'Î','I'),'Ă','A'),'Ț','T'),'Ș','S'),'Societatea cu Raspundere Limitata','SRL'),'Intreprinzator Individual','II'),'î','i'),'ț','t'),'ș','s'),'ă','a'),'Societate cu Raspundere Limitata','SRL'),'â','a'),'Societatea cu raspundere Limitata','SRL'),'Societatea cu raspundere Limitata','SRL'),'Â','A') AS `star`,
NULL AS `dob`,
replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(`id_registru_02_27_23`.`LIST_COND`,'Î','I'),'Ă','A'),'Ț','T'),'Ș','S'),'Societatea cu Raspundere Limitata','SRL'),'Intreprinzator Individual','II'),'î','i'),'ț','t'),'ș','s'),'ă','a'),'Societate cu Raspundere Limitata','SRL'),'â','a'),'Societatea cu raspundere Limitata','SRL'),'Societatea cu raspundere Limitata','SRL'),'Â','A') AS `serviciu`,
replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(`id_registru_02_27_23`.`LISTA_FOND`,'Î','I'),'Ă','A'),'Ț','T'),'Ș','S'),'Societatea cu Raspundere Limitata','SRL'),'Intreprinzator Individual','II'),'î','i'),'ț','t'),'ș','s'),'ă','a'),'Societate cu Raspundere Limitata','SRL'),'â','a'),'Societatea cu raspundere Limitata','SRL'),'Societatea cu raspundere Limitata','SRL'),'Â','A') AS `sectia`,
`id_registru_02_27_23`.`GEN_ACT_NE_LIC` AS `depart`,
`id_registru_02_27_23`.`GEN_ACT_LIC` AS `phone`,
`id_registru_02_27_23`.`STATUTUL` AS `phoneinternal`
,date_format(`id_registru_02_27_23`.`DATA_REG`,'%Y-%m-%d') AS `email`,
NULL AS `personalinfo`, 
`id_registru_02_27_23`.`DATE_OF_LIQUID`  AS `DATE_OF_LIQUID`,
`id_registru_02_27_23`.`STATUTUL_DATE`  AS `STATUTUL_DATE`


from `id_registru_02_27_23`


) `vb`) `vb` where (0 <> 1) order by `vb`.`email`