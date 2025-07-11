-- INSERT INTO start3v5 
-- (
--     id,
-- 	 NAME,
-- 	 statut,
-- 	 description,
-- 	 galaxy,
-- 	 star,
-- 	 dob, 
-- 	 serviciu, 
-- 	 sectia, 
-- 	 depart, 
-- 	 phone, 
-- 	 phoneinternal,
-- 	 email, 
-- 	 personalinfo,
-- 	 formname,
-- 	 phonemobil,
-- 	 created_date, 
-- 	 floor, 
-- 	 office, 
-- 	 remove_date,
-- 	 date_updated,
-- 	 recoverydata,
-- 	 notice
-- )
-- 

SELECT 
	 id,
	 NAME,
	 statut,
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
	 formname,
	 phonemobil,
	 created_date, 
	 floor, 
	 office, 
	 remove_date,
	 date_updated,
	 recoverydata,
	 notice

	FROM	start3v4
	
	WHERE
	
	star IN ('Direcţia generală tehnologii informaţionale','Direcţia generală statistica întreprinderilor',
	'Direcția generală metode și inovații statistice','Direcția generală management financiar')
	