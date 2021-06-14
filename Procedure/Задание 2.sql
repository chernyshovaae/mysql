
DELIMITER // 
CREATE TRIGGER trg_upd_products_check_null BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
	SET NEW.name = OLD.name;
	SET NEW.description = OLD.description;
	END IF;
END //



	
