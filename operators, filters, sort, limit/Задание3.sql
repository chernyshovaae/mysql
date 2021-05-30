CREATE TABLE storehouses_products
	( id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY, 
	value INT NOT NULL,
	catalog_id INT NULL,
	INDEX storehouses_products_catalog_idx (catalog_id)
	);

insert into storehouses_products(value) 
VALUES (0), (2500), (0), (30), (500), (1);

UPDATE storehouses_products
SET catalog_id = 1
WHERE value > 0;

UPDATE storehouses_products
SET catalog_id = 2
WHERE value = 0;

SELECT value
FROM storehouses_products
ORDER BY catalog_id, value;

-- II
SELECT value
FROM storehouses_products
ORDER BY IF(value > 0, 0, 1), value;