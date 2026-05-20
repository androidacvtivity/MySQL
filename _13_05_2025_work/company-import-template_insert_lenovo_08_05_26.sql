LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/company_2026.05.04.csv'
INTO TABLE registru_md_09_29_2025
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
ESCAPED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(
  @IDNO_RAW,
  @DATA_REG_RAW,
  @DEN_COM_RAW,
  @FORMA_ORG_RAW,
  @ADRESA_RAW,
  @LIST_COND_RAW,
  @LISTA_FOND_RAW,
  @GEN_ACT_NE_LIC_RAW,
  @GEN_ACT_LIC_RAW,
  @DATE_OF_LIQUID_RAW,
  @STATUTUL_DATE_RAW,
  @STATUTUL_RAW
)
SET
  IDNO = CASE
           WHEN TRIM(@IDNO_RAW) = '' 
                OR LOWER(TRIM(@IDNO_RAW)) = 'null' 
           THEN NULL
           ELSE CAST(TRIM(@IDNO_RAW) AS UNSIGNED)
         END,

  DATA_REG = CASE
               WHEN TRIM(@DATA_REG_RAW) = '' 
                    OR LOWER(TRIM(@DATA_REG_RAW)) = 'null' 
               THEN NULL
               ELSE STR_TO_DATE(TRIM(@DATA_REG_RAW), '%d.%m.%Y')
             END,

  DEN_COM = CASE
              WHEN TRIM(@DEN_COM_RAW) = '' 
                   OR LOWER(TRIM(@DEN_COM_RAW)) = 'null'
              THEN NULL
              ELSE TRIM(@DEN_COM_RAW)
            END,

  FORMA_ORG = CASE
                WHEN TRIM(@FORMA_ORG_RAW) = '' 
                     OR LOWER(TRIM(@FORMA_ORG_RAW)) = 'null'
                THEN NULL
                ELSE TRIM(@FORMA_ORG_RAW)
              END,

  ADRESA = CASE
             WHEN TRIM(@ADRESA_RAW) = '' 
                  OR LOWER(TRIM(@ADRESA_RAW)) = 'null'
             THEN NULL
             ELSE TRIM(@ADRESA_RAW)
           END,

  LIST_COND = CASE
                WHEN TRIM(@LIST_COND_RAW) = '' 
                     OR LOWER(TRIM(@LIST_COND_RAW)) = 'null'
                THEN NULL
                ELSE TRIM(@LIST_COND_RAW)
              END,

  LISTA_FOND = CASE
                 WHEN TRIM(@LISTA_FOND_RAW) = '' 
                      OR LOWER(TRIM(@LISTA_FOND_RAW)) = 'null'
                 THEN NULL
                 ELSE TRIM(@LISTA_FOND_RAW)
               END,

  GEN_ACT_NE_LIC = CASE
                     WHEN TRIM(@GEN_ACT_NE_LIC_RAW) = '' 
                          OR LOWER(TRIM(@GEN_ACT_NE_LIC_RAW)) = 'null'
                     THEN NULL
                     ELSE TRIM(@GEN_ACT_NE_LIC_RAW)
                   END,

  GEN_ACT_LIC = CASE
                  WHEN TRIM(@GEN_ACT_LIC_RAW) = '' 
                       OR LOWER(TRIM(@GEN_ACT_LIC_RAW)) = 'null'
                  THEN NULL
                  ELSE TRIM(@GEN_ACT_LIC_RAW)
                END,

  DATE_OF_LIQUID = CASE
                     WHEN TRIM(@DATE_OF_LIQUID_RAW) = '' 
                          OR LOWER(TRIM(@DATE_OF_LIQUID_RAW)) = 'null' 
                     THEN NULL
                     ELSE STR_TO_DATE(TRIM(@DATE_OF_LIQUID_RAW), '%d.%m.%Y')
                   END,

  STATUTUL_DATE = CASE
                    WHEN TRIM(@STATUTUL_DATE_RAW) = '' 
                         OR LOWER(TRIM(@STATUTUL_DATE_RAW)) = 'null' 
                    THEN NULL
                    ELSE STR_TO_DATE(TRIM(@STATUTUL_DATE_RAW), '%d.%m.%Y')
                  END,

  STATUTUL = CASE
               WHEN TRIM(@STATUTUL_RAW) = '' 
                    OR LOWER(TRIM(@STATUTUL_RAW)) = 'null'
               THEN NULL
               ELSE TRIM(@STATUTUL_RAW)
             END;