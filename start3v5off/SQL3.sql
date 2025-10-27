-- start3v5off
DELIMITER //
CREATE TRIGGER trg_start3v5off_bu
BEFORE UPDATE ON start3v5off
FOR EACH ROW BEGIN
  SET NEW.row_version = OLD.row_version + 1;
  SET NEW.date_updated = CURRENT_TIMESTAMP;
END//
CREATE TRIGGER trg_start3v5off_bd
BEFORE DELETE ON start3v5off
FOR EACH ROW BEGIN
  -- folosim „soft delete” dacă ai coloană remove_date; altfel DELETE rămâne hard
  SET @dummy = 1;
END//
DELIMITER ;

-- struct_bnsoff
DELIMITER //
CREATE TRIGGER trg_struct_bnsoff_bu
BEFORE UPDATE ON struct_bnsoff
FOR EACH ROW BEGIN
  SET NEW.row_version = OLD.row_version + 1;
  SET NEW.date_updated = CURRENT_TIMESTAMP;
END//
DELIMITER ;
