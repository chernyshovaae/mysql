
SELECT users.* 
FROM users 
JOIN orders 
ON users.id = orders.user_id; 
