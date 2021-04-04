CREATE UNIQUE INDEX index_id ON reg_03_22_21_v2(id);
CREATE  INDEX index_name ON reg_03_22_21_v2(NAME);
CREATE  INDEX index_description ON reg_03_22_21_v2(description);
CREATE  INDEX index_star ON reg_03_22_21_v2(star);
CREATE  INDEX index_serviciu ON reg_03_22_21_v2(serviciu(20));
CREATE  INDEX index_depart ON reg_03_22_21_v2(depart(20));
CREATE  INDEX index_galaxy ON reg_03_22_21_v2(galaxy);
CREATE  INDEX index_phone  ON reg_03_22_21_v2(phone);
CREATE  INDEX index_phoneinternal  ON reg_03_22_21_v2(phoneinternal);