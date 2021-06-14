
CREATE VIEW v_products(products_name, catalogs_name)
AS
SELECT p.name, c.name
FROM products p
JOIN catalogs c
ON p.catalog_id = c.id;

