
		 SELECT *
       FROM start3v5off;  

       DELETE
       FROM start3v5off; 

      INSERT INTO start3v5off
		
		(
      
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
	   office,
	   remove_date,
	   date_updated, 
	   recoverydata,
	   notice,
	   studio

				) 

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
	   office,
	   remove_date,
	   date_updated, 
	   recoverydata,
	   notice,
	   studio
		FROM start3v5 
		
		WHERE
		statut = 'xxxxx';