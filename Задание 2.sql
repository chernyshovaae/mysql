
SELECT products.*, catalogs.* 
FROM catalogs
JOIN products
ON catalogs.id = products.catalog_id
WHERE products.name IN ('Intel Core i5-7400', 'Gigabyte H310M S2H');