CREATE TABLE logs
	(create_date DATETIME DEFAULT CURRENT_TIMESTAMP,
	table_name VARCHAR(50),
	new_id BIGINT,
	new_value_name VARCHAR(255)
	)ENGINE=Archive;

DELIMITER // 
CREATE TRIGGER trg_products_audit AFTER INSERT ON products
FOR EACH ROW
BEGIN

	INSERT INTO logs(table_name, new_id, new_value_name)
	SELECT 'products' AS table_name, NEW.id, NEW.name;
END //

DELIMITER // 
CREATE TRIGGER trg_catalogs_audit AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN

	INSERT INTO logs(table_name, new_id, new_value_name)
	SELECT 'catalogs' AS table_name, NEW.id, NEW.name;
END //

DELIMITER // 
CREATE TRIGGER trg_users_audit AFTER INSERT ON users
FOR EACH ROW
BEGIN

	INSERT INTO logs(table_name, new_id, new_value_name)
	SELECT 'users' AS table_name, NEW.id, NEW.name;
END //

