ALTER TABLE start3v5off
  MODIFY COLUMN date_updated DATETIME NOT NULL
    DEFAULT CURRENT_TIMESTAMP
    ON UPDATE CURRENT_TIMESTAMP,
  ADD COLUMN row_version BIGINT NOT NULL DEFAULT 1 AFTER date_updated,
  ADD KEY idx_date_updated (date_updated),
  ADD KEY idx_row_version (row_version);

DELIMITER //
CREATE TRIGGER trg_start3v5off_bu
BEFORE UPDATE ON start3v5off
FOR EACH ROW
BEGIN
  SET NEW.row_version = OLD.row_version + 1;
END//
DELIMITER ;

-- Ștergere logică: exemplu
-- UPDATE start3v5off SET remove_date = NOW(), row_version = row_version + 1 WHERE id = ?;
