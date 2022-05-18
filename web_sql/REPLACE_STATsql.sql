SELECT vb.*

	FROM start3v2 vb

		    
		    WHERE 
			
			 (
			 
			 
			 
			 		 replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.name,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
			 
			 LIKE LOWER(TRIM('%Bancu%')) 
			 
			 
		     or  
			  
			  		 replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.galaxy,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
			  
			  LIKE LOWER(TRIM('%Bancu%')) 
			  
			  
			 or  
			 
			 	 replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.star,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
			 
			 
			 LIKE LOWER(TRIM('%Bancu%')) 
			 
			 
			 or 
			 
			 	 replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.depart ,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')

			 LIKE LOWER(TRIM('%Bancu%')) 
			 
			 
			 or 
			 
			 
			 	 replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.sectia  ,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
			 
			 LIKE LOWER(TRIM('%Bancu%')) 
			 
			 
			 
			 or 
			 
			 		 	 replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.serviciu,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
			 
			 LIKE LOWER(TRIM('%Bancu%'))  
			 
			 
			 
             or  
				  replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.phone,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
				 
				 
				 LIKE LOWER(TRIM('%Bancu%'))	
				 
				 
             or  
				 
				 			  replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.description,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
				 
				 LIKE LOWER(TRIM('%Bancu%'))	
			
             or  
             
             
				 			  replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.phonemobil,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
				 
				 
				 LIKE LOWER(TRIM('%Bancu%'))
				 
             or  
				 		  replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(vb.studio,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a'),'Î','I'),'Ă','A'),'î','i'),'â','a'),'Â','A')
				 
				 LIKE LOWER(TRIM('%Bancu%'))					 
			 ) 
			 
			
			 AND (statut = 'xxxxx') 
            ORDER BY ID