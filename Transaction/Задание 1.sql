START TRANSACTION;

INSERT INTO sample.users(name, birthday_at, created_at, updated_at)
SELECT name, birthday_at, created_at, updated_at
FROM shop.users
WHERE ID = 1;

DELETE FROM shop.users
WHERE ID = 1;

COMMIT;

