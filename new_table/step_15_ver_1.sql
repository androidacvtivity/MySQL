INSERT INTO reg_11_14_22_t1 (
id,
NAME,
died,
description,
galaxy,
star,
dob,
serviciu,
sectia,
depart,
phone,
phoneinternal,
email,
personalinfo,
DATE_OF_LIQUID,
STATUTUL_DATE

 )


SELECT
VB.id,
VB.NAME,
VB.died,
VB.description,
VB.galaxy,
VB.star,
VB.dob,
VB.serviciu,
VB.sectia,
VB.depart,
VB.phone,
VB.phoneinternal,
VB.email,
VB.personalinfo,
VB.DATE_OF_LIQUID,
VB.STATUTUL_DATE

FROM
(
SELECT 
	  
TRIM(id) id,
TRIM(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(NAME,'<',''),'„.',''),'?','')
,'..','.'),'..-',''),'..',''),'~',''))
 NAME,
TRIM(died) died ,
TRIM(description) description,
TRIM(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(galaxy,'<',''),'„.',''),'?',''),'..','.'),'>','')) galaxy, 
TRIM(star) star,
TRIM(dob) dob,
TRIM(REPLACE(REPLACE(REPLACE(REPLACE(serviciu,'<',''),'„.',''),'?',''),'..','.')) serviciu,
trim(REPLACE(REPLACE(REPLACE(REPLACE(sectia,'<',''),'„.',''),'?',''),'..','.'))  sectia,
TRIM(depart) depart,
trim(phone)  phone,
trim(phoneinternal) phoneinternal,
trim(email) email,
trim(personalinfo)  personalinfo,
trim(DATE_OF_LIQUID)  DATE_OF_LIQUID,
trim(STATUTUL_DATE)  STATUTUL_DATE
	 
	FROM vw_2
	) VB 
	
	ORDER BY 
VB.email desc