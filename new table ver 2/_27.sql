insert into USER_BANCU.VW_CL_CUATM_VER2 
(

    CODUL,
    DENUMIRE,
    RAION_DENUMIRE,
    GRUPA,
    ORDINE,
    FULL_CODE,
    PRGS
 
)


SELECT 
        
    C.CODUL,
    C.DENUMIRE,
    NULL RAION_DENUMIRE,
    C.GRUPA,
    C.ORDINE,
    C.FULL_CODE,
    C.PRGS
 
         
            from CIS2.vw_cl_cuatm c
         -- where  
            
--- C.FULL_CODE LIKE '%'||:pCOD_CUATM||';%' 



            order by 
            c.FULL_CODE