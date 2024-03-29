SELECT  
 D.id_vw,
 D.DEN_COM_VW,
 D.died,
 D.IDNO_VW,
 D.ADRESA_VW,
 C.DENUMIRE DENUMIRE_CUATM,
 C.RAION_DENUMIRE,
 CONCAT(C.DENUMIRE,' - ',RAION_DENUMIRE) AS FULL_NAME,
 D.FORMA_ORG_VW, 
 D.dob,
 D.LIST_COND_VW,
 D.LISTA_FOND_VW,
 D.GEN_ACT_NE_LIC_VW,
 D.GEN_ACT_LIC_VW,
 D.STATUTUL_VW,
 D.DATA_REG_VW,
 D.personalinfo,
 D.DATE_OF_LIQUID,
 D.STATUTUL_DATE,
 D.CUATM, 
 D.LISTA_BENIF,
 L.CODUL4,
 L.CODUL7,
 
 C.FULL_CODE
		
		FROM 	reg_12_19_22_vw_ver2 D  INNER JOIN cl_cuatm74 L ON TRIM(D.CUATM) = TRIM(L.CODUL4) 
												INNER JOIN vw_cuatm_ver2 C ON C.CODUL = TRIM(L.CODUL7) 
		
		
		WHERE 
		1
		AND C.FULL_CODE LIKE CONCAT('%','2500000',';%')  
    
	 
	   -- D.IDNO_VW = 1022600055780


    --  L.CODUL7 = '4141000' 	
		ORDER BY
		D.id_vw 
		