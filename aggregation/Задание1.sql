SELECT AVG(TIMESTAMPDIFF(YEAR, birthday, NOW())) as avg_age
FROM profiles;