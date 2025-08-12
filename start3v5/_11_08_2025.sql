SELECT vb.*
     FROM start3v5 vb
	    WHERE 
			
			 (
			 		 replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.name,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
			 			 LIKE LOWER(TRIM('%%')) 
			      or  
             
				 			  replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.phonemobil,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
				 
				 
				 LIKE LOWER(TRIM('%%'))
				 
             		 
			 ) 
			 
			
			 AND (statut = 'xxxxx') 
            ORDER BY name
	