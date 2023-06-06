INSERT INTO  reg_06_05_23_v2
(
   id, 
	name,
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

    id,
	 replace(replace(replace(replace(NAME,'Ţ','T'),'ţ','t'),'Ş','S'),'ş','s') NAME,
	 died,
	 description,
	 
	 replace(replace(replace(replace(galaxy,'Ţ','T'),'ţ','t'),'Ş','S'),'ş','s') galaxy,

	 replace(replace(replace(replace(star,'Ţ','T'),'ţ','t'),'Ş','S'),'ş','s') star,
	 dob,
	
	 replace(replace(replace(replace(serviciu,'Ţ','T'),'ţ','t'),'Ş','S'),'ş','s') serviciu,

	 replace(replace(replace(replace(sectia,'Ţ','T'),'ţ','t'),'Ş','S'),'ş','s') sectia,
	 depart,
	 phone,
	 phoneinternal,
	 email,
	 personalinfo,
	 DATE_OF_LIQUID,
	 STATUTUL_DATE
	 
FROM reg_06_05_23_t1

WHERE
1;