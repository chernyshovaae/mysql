
-- exercise 1
SELECT * 
FROM users
WHERE id IN
(SELECT (SELECT from_user_id
		FROM messages 
		WHERE to_user_id = 11
		GROUP BY from_user_id
		HAVING COUNT(*) = MAX(num)
	  ) maxid
FROM (SELECT from_user_id, COUNT(*) AS num
		FROM messages 
		WHERE to_user_id = 11
		GROUP BY from_user_id
	  ) AS t
);

