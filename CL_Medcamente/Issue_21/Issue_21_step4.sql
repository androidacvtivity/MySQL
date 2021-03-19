SELECT 

	 id,
	 nr_ordine,
	 codul_med,
	 codul_vamal,
	 den_come, 
	 forma_farmaceutica,
	 doza_concentratia, 
	 volum, 
	 divizarea,
	 tara,
	 producatorul,
	 nr_inregistrare,
	 data_inregistrarii,
	 codul_atc,
	 denumirea_int,
	 termen_valabilitate, 
	 codul_cu_bare, 
	 notice 
	
		FROM cl_med_10_07_19
		
		
		WHERE 
		notice IS NULL;
		
	-- 	
	update cl_med_10_07_19 
	
	SET nr_ordine = 'empty fields'
	
		WHERE 
		nr_ordine IS NULL;
	
	 