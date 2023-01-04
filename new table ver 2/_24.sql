SELECT 
        
    C.CODUL,
    C.DENUMIRE,
    C.GRUPA,
    C.ORDINE,
    C.FULL_CODE,
    C.PRGS,
    CASE  WHEN C.FULL_CODE LIKE '%'||C.CODUL||';%' THEN  C.DENUMIRE END NEW_CODE 
         
            from CIS2.vw_cl_cuatm c
          where  
            
 C.FULL_CODE LIKE '%'||:pCOD_CUATM||';%' 



            order by 
            c.FULL_CODE