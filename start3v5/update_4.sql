SELECT id,
       name,
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
       floor,
       office,
       notice,
       studio,
       CONCAT_WS(', ',
         IF(name REGEXP '[ăâîșţĂÂÎȘŢ]', 'name', NULL),
         IF(statut REGEXP '[ăâîșţĂÂÎȘŢ]', 'statut', NULL),
         IF(description REGEXP '[ăâîșţĂÂÎȘŢ]', 'description', NULL),
         IF(galaxy REGEXP '[ăâîșţĂÂÎȘŢ]', 'galaxy', NULL),
         IF(star REGEXP '[ăâîșţĂÂÎȘŢ]', 'star', NULL),
         IF(dob REGEXP '[ăâîșţĂÂÎȘŢ]', 'dob', NULL),
         IF(serviciu REGEXP '[ăâîșţĂÂÎȘŢ]', 'serviciu', NULL),
         IF(sectia REGEXP '[ăâîșţĂÂÎȘŢ]', 'sectia', NULL),
         IF(depart REGEXP '[ăâîșţĂÂÎȘŢ]', 'depart', NULL),
         IF(phone REGEXP '[ăâîșţĂÂÎȘŢ]', 'phone', NULL),
         IF(phoneinternal REGEXP '[ăâîșţĂÂÎȘŢ]', 'phoneinternal', NULL),
         IF(email REGEXP '[ăâîșţĂÂÎȘŢ]', 'email', NULL),
         IF(personalinfo REGEXP '[ăâîșţĂÂÎȘŢ]', 'personalinfo', NULL),
         IF(formname REGEXP '[ăâîșţĂÂÎȘŢ]', 'formname', NULL),
         IF(phonemobil REGEXP '[ăâîșţĂÂÎȘŢ]', 'phonemobil', NULL),
         IF(floor REGEXP '[ăâîșţĂÂÎȘŢ]', 'floor', NULL),
         IF(office REGEXP '[ăâîșţĂÂÎȘŢ]', 'office', NULL),
         IF(notice REGEXP '[ăâîșţĂÂÎȘŢ]', 'notice', NULL),
         IF(studio REGEXP '[ăâîșţĂÂÎȘŢ]', 'studio', NULL)
       ) AS coloane_cu_diacritice
FROM start3v5
WHERE 
    name REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    statut REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    description REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    galaxy REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    star REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    dob REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    serviciu REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    sectia REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    depart REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    phone REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    phoneinternal REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    email REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    personalinfo REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    formname REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    phonemobil REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    floor REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    office REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    notice REGEXP '[ăâîșţĂÂÎȘŢ]' OR
    studio REGEXP '[ăâîșţĂÂÎȘŢ]';
