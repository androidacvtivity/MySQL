INSERT INTO reg_05_17_21_t1 (
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
personalinfo
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
VB.personalinfo

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
trim(personalinfo)  personalinfo
	 
	FROM vw_2
	) VB 
	
	ORDER BY 
VB.email desc