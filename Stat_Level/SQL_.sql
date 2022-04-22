	SELECT vb.*

	FROM start3v2 vb

		    
		    WHERE 
			
			 (
			 vb.name LIKE LOWER(TRIM('%rapoarte statistice si situatii financiare sectorul Buiucani%')) 
		     or vb.galaxy LIKE LOWER(TRIM('%rapoarte statistice si situatii financiare sectorul Buiucani%')) 
			 or vb.star LIKE LOWER(TRIM('%rapoarte statistice si situatii financiare sectorul Buiucani%')) 
			 or vb.depart LIKE LOWER(TRIM('%rapoarte statistice si situatii financiare sectorul Buiucani%')) 
			 or vb.sectia LIKE LOWER(TRIM('%rapoarte statistice si situatii financiare sectorul Buiucani%')) 
			 or vb.serviciu LIKE LOWER(TRIM('%rapoarte statistice si situatii financiare sectorul Buiucani%'))  
             or vb.phone LIKE LOWER(TRIM('%rapoarte statistice si situatii financiare sectorul Buiucani%'))	
             or vb.description LIKE LOWER(TRIM('%rapoarte statistice si situatii financiare sectorul Buiucani%'))	
			
             or vb.phonemobil LIKE LOWER(TRIM('%rapoarte statistice si situatii financiare sectorul Buiucani%'))
             or vb.studio LIKE LOWER(TRIM('%rapoarte statistice si situatii financiare sectorul Buiucani%'))					 
			 ) 
			 
			
			 AND (statut = 'xxxxx') 
            ORDER BY ID	