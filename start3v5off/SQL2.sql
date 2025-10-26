ALTER TABLE struct_bnsoff
  ADD COLUMN created_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP AFTER name_id,
  ADD COLUMN date_updated DATETIME NOT NULL
    DEFAULT CURRENT_TIMESTAMP
    ON UPDATE CURRENT_TIMESTAMP AFTER created_date,
  ADD COLUMN remove_date DATETIME NULL AFTER date_updated,
  ADD COLUMN row_version BIGINT NOT NULL DEFAULT 1 AFTER remove_date,
  ADD KEY idx_date_updated (date_updated),
  ADD KEY idx_row_version (row_version);

DELIMITER //
CREATE TRIGGER trg_struct_bnsoff_bu
BEFORE UPDATE ON struct_bnsoff
FOR EACH ROW
BEGIN
  SET NEW.row_version = OLD.row_version + 1;
END//
DELIMITER ;
